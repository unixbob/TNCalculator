using System;
using System.IO;
using Xamarin.Forms;
using TNCalculator.Services;
using TNCalculator.Views;
using Azure;

namespace TNCalculator
{
    public partial class App : Application
    {

        public static DateTime Now { get; set; }
        public static DateTime Then1 { get; set; }
        public static int FeelingsFirstTimeUsed { get; set; }
        public const int defaultSlider = 128;
        public static DateTime FeelingsDate { get; set; }
         static TNCalculatorDatabase sql_con;

        public static readonly AzureKeyCredential credentials = new AzureKeyCredential("7922416aaffa4aad951d6b11714a595c");
        public static readonly Uri endpoint = new Uri("https://notolerance.cognitiveservices.azure.com/");


        public static TNCalculatorDatabase Database
        {
            get
            {
                if (sql_con == null)
                {
                    sql_con = new TNCalculatorDatabase(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "TNCalculator.db3"));
                }
                return sql_con;
            }
        }


        public App()
        {
            // Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("MjMzNzg0QDMxMzgyZTMxMmUzMGszWGh5MFV2YW5mdDlqNFlxazZ5Y0ZyZHZYWnNCVk9rUWtaZXVibnBUZkE9");
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("MjkyMTMzQDMxMzgyZTMyMmUzMFlhUnJUekdGb2FxNUpJUGJ3aGk5aGoycnB5VjQraEpVdGRFeVFNdnJRTVU9");

            InitializeComponent();
            App.Then1 = DateTime.Today.Date.AddDays(-7);
            App.Now = DateTime.Today.Date;
           // MainPage = new NavigationPage(new SocialLoginPage(oAuth2Service));
            MainPage = new AppShell();
        }

        protected override void OnStart()
        {
            
         //   MainPage = new AppShell();
        }

        protected override void OnSleep()
        {
          //  MainPage = new AppShell();
        }

        protected override void OnResume()
        {
           // MainPage = new AppShell();
        }
    }
}
