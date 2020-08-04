using TNCalculator.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
using TNCalculator.Models;
using TNCalculator.Services;
using TNCalculator.Views;
using System;
using System.IO;
using Xamarin.Forms;
using TNCalculator.Services;
using TNCalculator.Views;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace TNCalculator
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
     
        public static string TodaysJournal = " ";
        public static DateTime TodayDate = DateTime.Today.Date;
        public static string SocialLoginID = "";

        // public IOAuth2Service oAuth2Service { get; private set; }

        public AppShell()
        {
            InitializeComponent();
    
        }



        async void ErrorLog(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new NavigationPage(new Errors())).ConfigureAwait(true);
        }





        async void AboutPage(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new NavigationPage(new AboutPage())).ConfigureAwait(true);
        }

        async void EmailFeedback(object sender, EventArgs e)
        {
            var EmailSubject = "Ebb and Flow App Feedback";
            var EmailRecipient = "feedback@pressedontech.com";
            List<string> toAddress = new List<string>();
            List<string> EmailBody = new List<string>();
            // toAddress.Add(txtTo.Text);
            // await SendEmail(txtSubject.Text, txtBody.Text, toAddress).ConfigureAwait(true);

            EmailBody.Add("");


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
        async void SocialLoginPage(object sender, EventArgs e)
        {
           // new NavigationPage(new SocialLoginPage(oAuth2Service));
            await Navigation.PushModalAsync(new NavigationPage(new SocialLoginPage())).ConfigureAwait(true);
        }

    }
}