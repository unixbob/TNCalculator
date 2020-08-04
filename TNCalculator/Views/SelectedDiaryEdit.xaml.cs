using System;
using TNCalculator.Models;
using TNCalculator;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Collections.Generic;

namespace TNCalculator.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SelectedDiaryEdit : ContentPage
    {

        public IList<Feelings> AnOldDiary { get; private set; }

        public SelectedDiaryEdit(Feelings TheDay)
        {
            InitializeComponent();
            GetDiary(TheDay);

            BindingContext = AnOldDiary;
           
           
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
            
        }

        async void GetDiary(Feelings parameterDiary )
        {
           
            AnOldDiary = new List<Feelings>();
            List<Feelings> anOldDiary = await App.Database.GetFeelingsAsync(parameterDiary.Date);
            AnOldDiary.Add(new Feelings { ID = anOldDiary[0].ID,
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

            // await App.Database.GetFeelingsAsync(App.Now, App.Then1).ConfigureAwait(true);
          //   OldJournal.Text = "My Diary for " + AnOldDiary[0].Date;
            OldJournalData.Text = AnOldDiary[0].Journal;
        }

        async void Close_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync().ConfigureAwait(true);
        }

        async void OnDiarySaveButtonClicked(object sender, EventArgs e)
        {


            AnOldDiary[0].Journal = OldJournalData.Text;

            var ShortJournal = "";
            if (AnOldDiary[0].Journal.Length > 50)
            {
                ShortJournal = AnOldDiary[0].Journal.Substring(0, 50);
            }
            else
            {
                ShortJournal = AnOldDiary[0].Journal;
            }




            await App.Database.SaveDiaryAsync(AnOldDiary[0]);

          //  banana.Text = "Saving object values " + AnOldDiary[0].Journal;
            await Navigation.PopModalAsync().ConfigureAwait(true);

        }
    }
}
