using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Essentials;
using System.Threading.Tasks;

namespace TNCalculator.Views
{
    public partial class EmailFeedback : ContentPage
    {


        public EmailFeedback()
        {
            InitializeComponent();

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
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

            if (ReviewName.Text != null)
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
            }

            toAddress.Add(EmailRecipient);
            //  toAddress.Add("andy.green1@btinternet.com");
            //  toAddress.Add("acwparkes@outlook.com");
            await SendEmail(EmailSubject, EmailBody, toAddress).ConfigureAwait(true);
        }

        //  public async Task SendEmail(string subject, string body, List<string> recipients)
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


        async void Close_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync().ConfigureAwait(true);
        }
    }
}
