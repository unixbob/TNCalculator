using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace TNCalculator.Views
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class AboutPage : ContentPage
    {
        public AboutPage()
        {
            InitializeComponent();
        }

        async void FeedBackEmail(object sender, System.EventArgs e)
        {
            var EmailSubject = "Ebb And Flow App Feedback";
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


        async void OpenWebCommand(object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://pressedontech.com/index.php/2020/07/03/ebb-and-flow-feelings-diary/");

        }
    }
}