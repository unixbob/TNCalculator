using System;
using System.ComponentModel;
using Xamarin.Forms;
using TNCalculator.Models;
using TNCalculator.Classes;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Essentials;

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

            DayContext.DaySetup();
            CheckForExistingEntriesAsync();
     
            if (App.FeelingsDate > CurrentDayBeingEdited)
            {

                CurrentDayBeingEdited = App.FeelingsDate;
            }


            Journal.Text = AppShell.TodaysJournal;
            Journal.Focus();
            //   banana.Text = "App.FeelingsDate: " + App.FeelingsDate.ToString() + " CurrentDayBeingEdited " + CurrentDayBeingEdited.ToString();
        }

        async void OnDiarySaveButtonClicked(object sender, EventArgs e)
        {

     
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
            
                Journal = AppShell.TodaysJournal,
                JournalSummary = ShortJournal,


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

  

            // await DisplayAlert("Today.Count", Today.Count.ToString(), "OK");

            if (Today.Count != 0)
            {

                AppShell.TodaysJournal = Today[0].Journal;
                AppShell.TodayDate = Today[0].Date;

                // await DisplayAlert("Significant Event", "Setting Significant event to " + AppShell.TodaySignificantEvent, "OK");
            }
           Journal.Text = AppShell.TodaysJournal;

        }


        async void btnSend_Clicked(object sender, System.EventArgs e)
        {
            var EmailSubject = "TNCalculator Feedback";
            var EmailRecipient = "TNCalculator.totm@gmail.com";
            List<string> toAddress = new List<string>();
            List<string> EmailBody = new List<string>();
            // toAddress.Add(txtTo.Text);
            // await SendEmail(txtSubject.Text, txtBody.Text, toAddress).ConfigureAwait(true);

            EmailBody.Add("TNCalculator Beta Test -Feedback Form");

       /*     if (ReviewName.Text != null)
            {
                EmailBody.Add("Reviewer Name");
                EmailBody.Add(ReviewName.Text);
                EmailBody.Add(" ");
            }

            if (StartupComment.Text != null && StartupPicker.SelectedIndex != -1)
            {
                EmailBody.Add("Startup and Welcome Screens: " + StartupPicker.SelectedIndex.ToString());
                EmailBody.Add(StartupComment.Text);
                EmailBody.Add(" ");
            }

            if (AppearanceComment.Text != null && AppearancePicker.SelectedIndex != -1)
            {
                EmailBody.Add("Appearance: " + AppearancePicker.SelectedIndex.ToString());
                EmailBody.Add(AppearanceComment.Text);
                EmailBody.Add(" ");
            }

            if (EaseOfUseComment.Text != null && EaseOfUsePicker.SelectedIndex != -1)
            {
                EmailBody.Add("Ease of Use: " + EaseOfUsePicker.SelectedIndex.ToString());
                EmailBody.Add(EaseOfUseComment.Text);
                EmailBody.Add(" ");
            }
            if (FeaturesAndFunctionsComment.Text != null && FeaturesAndFunctionsPicker.SelectedIndex != -1)
            {
                EmailBody.Add("Features and Functions: " + FeaturesAndFunctionsPicker.SelectedIndex.ToString());
                EmailBody.Add(FeaturesAndFunctionsComment.Text);
                EmailBody.Add(" ");
            }

            if (MissingFeaturesComment.Text != null)
            {
                EmailBody.Add("Are there specific features would you like to see added to the application?");
                EmailBody.Add(MissingFeaturesComment.Text);
                EmailBody.Add(" ");
            }

            if (EaseToIntegrateComment.Text != null)
            {
                EmailBody.Add("How easy was it to include TNCalculator in your Daily Routine?");
                EmailBody.Add(EaseToIntegrateComment.Text);
                EmailBody.Add(" ");
            }

            if (RecommendComment.Text != null)
            {
                EmailBody.Add("Would you recommend using this application to others?");
                EmailBody.Add(RecommendComment.Text);
                EmailBody.Add(" ");
            }

            if (TherapistComment.Text != null)
            {
                EmailBody.Add("Is your TNCalculator information something you would be prepared to show a Therapist or Doctor?");
                EmailBody.Add(TherapistComment.Text);
                EmailBody.Add(" ");
            }

            if (MentalHealthComment.Text != null)
            {
                EmailBody.Add("And finally, how do you feel about monitoring and managing your own mental health?");
                EmailBody.Add(MentalHealthComment.Text);
                EmailBody.Add(" ");
            } */

            toAddress.Add(EmailRecipient);
            //  toAddress.Add("andy.green1@btinternet.com");
            //  toAddress.Add("acwparkes@outlook.com");
            await SendEmail(EmailSubject, EmailBody, toAddress).ConfigureAwait(true);
        }


        public async Task SendEmail(string subject, List<string> body, List<string> recipients)
        {
            try
            {
                var stringBody = "<html><body>";

                foreach (string thingy in body) // Loop through List with foreach
                {
                    stringBody = stringBody + thingy + "<BR>";
                }
                stringBody = stringBody + "</body></html>";
                var message = new EmailMessage
                {
                    Subject = subject,
                    Body = stringBody,
                    BodyFormat = EmailBodyFormat.Html,
                    To = recipients,
                };
                await Email.ComposeAsync(message).ConfigureAwait(true);
            }
            catch (FeatureNotSupportedException fbsEx)
            {
                // Email is not supported on this device  
            }
            catch (Exception ex)
            {
                // Some other exception occurred  
            }
        }




    }
}