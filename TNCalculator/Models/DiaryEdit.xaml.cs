using System;
using System.ComponentModel;
using Xamarin.Forms;
using TNCalculator.Models;
using TNCalculator.Classes;
using System.Linq;
using System.Collections.Generic;

namespace TNCalculator.Views
{
    public partial class DiaryEdit : ContentPage
    {

        public static DateTime DiaryDate { get; set; }
        public static DateTime CurrentDayBeingEdited { get; set; }
        public IList<Feelings> AnOldDiary { get; private set; }
        public DiaryEdit()
        {
            InitializeComponent();
            // BindingContext = new Feelings();

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            //   DiaryEditSave.Source = "SaveBold.png";
            DayContext.DaySetup();
            CheckForExistingEntriesAsync();
            //     DiaryTitleLabel.Text = "Record how you feel for " + App.FeelingsDate.ToString("dddd, dd MMMM yyyy");


            if (App.FeelingsDate > CurrentDayBeingEdited)
            {
                AppShell.TodaySignificantEvent = " ";
                AppShell.TodayPeopleIveSeen = " ";
                AppShell.TodayPlacesIveBeen = " ";
                AppShell.TodayThingsIveAchieved = " ";
                AppShell.TodayExercise = " ";
                AppShell.TodaysJournal = " ";
                CurrentDayBeingEdited = App.FeelingsDate;
            }

            /* SignificantEventText.Text = AppShell.TodaySignificantEvent;
            PeopleIveSeen.Text = AppShell.TodayPeopleIveSeen;
            PlacesIveBeen.Text = AppShell.TodayPlacesIveBeen;
            ThingsIveAchieved.Text = AppShell.TodayThingsIveAchieved;
            Exercise.Text = AppShell.TodayExercise; */
            Journal.Text = AppShell.TodaysJournal;
            Journal.Focus();
            //   banana.Text = "App.FeelingsDate: " + App.FeelingsDate.ToString() + " CurrentDayBeingEdited " + CurrentDayBeingEdited.ToString();
        }

        async void OnDiarySaveButtonClicked(object sender, EventArgs e)
        {

            /*    if (SignificantEventText.Text == " " &&
                    PeopleIveSeen.Text == " " &&
                    PlacesIveBeen.Text == " " &&
                    ThingsIveAchieved.Text == " " &&
                    Exercise.Text == " "
                    )
                {
                    await DisplayAlert("Oops", "You need to enter some data if you want to save", "OK");

                }
                else
                { 
                    AppShell.TodaySignificantEvent = SignificantEventText.Text;
                    AppShell.TodayPeopleIveSeen = PeopleIveSeen.Text;
                    AppShell.TodayPlacesIveBeen = PlacesIveBeen.Text;
                    AppShell.TodayThingsIveAchieved = ThingsIveAchieved.Text;
                    AppShell.TodayExercise = Exercise.Text; */


        //    AppShell.TodayMood = Math.Round(moodSlider.Value, 0, MidpointRounding.ToEven);
        //    AppShell.TodayClarity = Math.Round(claritySlider.Value, 0, MidpointRounding.ToEven);
            AppShell.TodayEnergy = Math.Round(energySlider.Value, 0, MidpointRounding.ToEven);
            AppShell.TodayStress = Math.Round(stressSlider.Value, 0, MidpointRounding.ToEven);
            AppShell.TodaySleep = Math.Round(sleepSlider.Value, 0, MidpointRounding.ToEven);
          //  AppShell.TodayPain = Math.Round(painSlider.Value, 0, MidpointRounding.ToEven);
            AppShell.TodaysJournal = Journal.Text;
            var ShortJournal = "";

            if (AppShell.TodaysJournal.Length > 50)
            {
                ShortJournal = AppShell.TodaysJournal.Substring(0, 50);
            }
            else
            {
                ShortJournal = AppShell.TodaysJournal;
            }


            var todaysdiary = new Feelings
            {
                // ID = AnOldDiary[0].ID,
                Mood = AppShell.TodayMood,
                Clarity = AppShell.TodayClarity,
                Energy = AppShell.TodayEnergy,
                Stress = AppShell.TodayStress,
                Sleep = AppShell.TodaySleep,
                Pain = AppShell.TodayPain,

                SignificantEvent = AppShell.TodaySignificantEvent,
                PeopleIveSeen = AppShell.TodayPeopleIveSeen,
                PlacesIveBeen = AppShell.TodayPlacesIveBeen,
                ThingsIveAchieved = AppShell.TodayThingsIveAchieved,
                Exercise = AppShell.TodayExercise,
                Journal = AppShell.TodaysJournal,
                JournalSummary = ShortJournal,
                Drug = AppShell.TodayDrug,
                Dose = AppShell.TodayDose,
                Amount = AppShell.TodayAmount,

                Date = App.FeelingsDate
            };
            if (AnOldDiary.Count == 1)
            {
                todaysdiary.ID = AnOldDiary[0].ID;
            }

            // banana.Text = "OnDiarySaveButtonClicked " + AnOldDiary.Count.ToString();
            App.Database.SaveDiaryAsync(todaysdiary);

            await Navigation.PopModalAsync().ConfigureAwait(true);

        }





        async void Close_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync().ConfigureAwait(true);
        }

        async void OnSliderValueChanged(object sender, EventArgs e)
        {
        }



        async void CheckForExistingEntriesAsync()
        {
            /* On first startup, we set the sliders to the middle
             * Assumption is that once the app has been opened, user will make an entry
             * 
             * After that, we set the sliders to whatver they were set to yesterday for continuity
             */
            // var Now = DateTime.Today.Date;
            var Now = App.FeelingsDate;
            //  await DisplayAlert("Now", Now.ToString(), "OK");

            // var Then = DateTime.Today.Date.AddDays(-1);
            var Then = App.FeelingsDate.AddDays(-1);
            // await DisplayAlert("Then", Then.ToString(), "OK");
            // banana.Text = "Now: " + Now.ToString() + " Then " + Then.ToString();


            // var YesterdaysFeelingsModel = await App.Database.GetFeelingsAsync(Now, Then).ConfigureAwait(true);
            var Today = await App.Database.GetFeelingsAsync(Now).ConfigureAwait(true);
            //  var Yesterday = await App.Database.GetFeelingsAsync(Then).ConfigureAwait(true);
            AnOldDiary = new List<Feelings>();
            List<Feelings> anOldDiary = await App.Database.GetFeelingsAsync(Now);

            if (anOldDiary.Count() != 0)
            {
                AnOldDiary.Add(new Feelings
                {
                    ID = anOldDiary[0].ID,
                    Mood = anOldDiary[0].
                    Clarity = anOldDiary[0].Clarity,
                    Energy = anOldDiary[0].Energy,
                    Stress = anOldDiary[0].Stress,
                    Sleep = anOldDiary[0].Sleep,
                    Pain = anOldDiary[0].Pain,
                    Drug = anOldDiary[0].Drug,
                    Dose = anOldDiary[0].Dose,
                    Amount = anOldDiary[0].Amount,
                    SignificantEvent = anOldDiary[0].SignificantEvent,
                    PeopleIveSeen = anOldDiary[0].PeopleIveSeen,
                    PlacesIveBeen = anOldDiary[0].PlacesIveBeen,
                    ThingsIveAchieved = anOldDiary[0].ThingsIveAchieved,
                    Exercise = anOldDiary[0].Exercise,
                    Journal = anOldDiary[0].Journal,
                    JournalSummary = anOldDiary[0].JournalSummary,
                    Date = anOldDiary[0].Date,
                    StringDate = anOldDiary[0].StringDate
                });
            }
            // await DisplayAlert("Yesterday.Count", Yesterday.Count.ToString(), "OK");

            /*  if (Yesterday.Count != 0)
              {
                  AppShell.TodayMood = Yesterday[0].Mood;
                  AppShell.TodayClarity = Yesterday[0].Clarity;
                  AppShell.TodayEnergy = Yesterday[0].Energy;
                  AppShell.TodayStress = Yesterday[0].Stress;
                  AppShell.TodaySleep = Yesterday[0].Sleep;
                  AppShell.TodayPain = Yesterday[0].Pain;
                  AppShell.TodayDrug = Yesterday[0].Drug;
                  AppShell.TodayDose = Yesterday[0].Dose;
                  AppShell.TodayAmount = Yesterday[0].Amount;
                  AppShell.TodaySignificantEvent = Yesterday[0].SignificantEvent;
                   AppShell.TodayPeopleIveSeen = Yesterday[0].PeopleIveSeen;
                   AppShell.TodayPlacesIveBeen = Yesterday[0].PlacesIveBeen;
                   AppShell.TodayThingsIveAchieved = Yesterday[0].ThingsIveAchieved;
                   AppShell.TodayExercise = Yesterday[0].Exercise;
                  AppShell.TodaysJournal = Yesterday[0].Journal;
                  AppShell.TodayDate = Yesterday[0].Date;

              } */

            // await DisplayAlert("Today.Count", Today.Count.ToString(), "OK");

            if (Today.Count != 0)
            {
                AppShell.TodayMood = Today[0].Mood;
                AppShell.TodayClarity = Today[0].Clarity;
                AppShell.TodayEnergy = Today[0].Energy;
                AppShell.TodayStress = Today[0].Stress;
                AppShell.TodaySleep = Today[0].Sleep;
                AppShell.TodayPain = Today[0].Pain;
                AppShell.TodayDrug = Today[0].Drug;
                AppShell.TodayDose = Today[0].Dose;
                AppShell.TodayAmount = Today[0].Amount;
                AppShell.TodaySignificantEvent = Today[0].SignificantEvent;
                AppShell.TodayPeopleIveSeen = Today[0].PeopleIveSeen;
                AppShell.TodayPlacesIveBeen = Today[0].PlacesIveBeen;
                AppShell.TodayThingsIveAchieved = Today[0].ThingsIveAchieved;
                AppShell.TodayExercise = Today[0].Exercise;
                AppShell.TodaysJournal = Today[0].Journal;
                AppShell.TodayDate = Today[0].Date;

                // await DisplayAlert("Significant Event", "Setting Significant event to " + AppShell.TodaySignificantEvent, "OK");
            }


            /* if (Yesterday.Count == 0 && Today.Count == 0)
             {
                 moodSlider.Value = App.defaultSlider;
                 claritySlider.Value = App.defaultSlider;
                 stressSlider.Value = App.defaultSlider;
                 energySlider.Value = App.defaultSlider;
                 sleepSlider.Value = App.defaultSlider;
                 painSlider.Value = App.defaultSlider;
             }
             else
             { */
            // moodSlider.Value = AppShell.TodayMood;
            // claritySlider.Value = AppShell.TodayClarity;
            stressSlider.Value = AppShell.TodayStress;
            energySlider.Value = AppShell.TodayEnergy;
            sleepSlider.Value = AppShell.TodaySleep;
            // painSlider.Value = AppShell.TodayPain;
            Journal.Text = AppShell.TodaysJournal;
            //}

            //  banana.Text = "CheckForExistingEntries " + anOldDiary.Count();
            // banana.Text = "AnOldDiary.Count " + anOldDiary.Count() + "+ anOldDiary.Count" + AnOldDiary.Count();

            //  FeelingsEditTitleLabel.Text = "TODAY: " + DateTime.Today.Date + " YESTERDAY: " + DateTime.Today.Date.AddDays(-1) + "RowCount: " + FeelingsCounter.ToString();
            //FeelingsEditTitleLabel.Text = "RowCount: " + FeelingsCounter.ToString();
        }




    }
}