using System;
using TNCalculator.Models;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;

namespace TNCalculator.Views
{


    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Resources : ContentPage
    {
        ViewModel ViewModel;
        public IList<SurveyAnalysisResponse> LatestSurvey { get; private set; }

        public Resources()
        {
            ViewModel = new ViewModel();
            BindingContext = ViewModel;
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            //List<HelpMessages> FeelingViewHelpMessage = SystemMessages.HelpMessage("DiaryView");

        }



        private async void TabView_CenterButtonTapped(object sender, EventArgs e)
        {
           // new NavigationPage(new DiaryEdit());
            await Navigation.PushModalAsync(new NavigationPage(new DiaryEdit())).ConfigureAwait(true);
        }

        private async void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            // new NavigationPage(new DiaryEdit());
            await Navigation.PushModalAsync(new NavigationPage(new DiaryEdit())).ConfigureAwait(true);
        }



        async void BacktoCalc(object sender, EventArgs e)
        {
            //  await Navigation.PopModalAsync().ConfigureAwait(true);

            await Navigation.PushModalAsync(new NavigationPage(new MainPage())).ConfigureAwait(true);
        }


        async void ShineOpenWebCommand(object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://2shine.org.nz");

        }
        
        async void HeyBroOpenWebCommand(object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("http://hewakatapu.org.nz/services/0800-hey-bro ");

        }

        async void WomensRefugeOpenWebCommand(object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://womensrefuge.org.nz/contact-us/find-your-local-refuge/  ");

        }

        async void ShineOpenPhoneCommand(object sender, System.EventArgs e)
        {
            try
            {
                PhoneDialer.Open("0508 744 633");
            }
            catch (ArgumentNullException anEx)
            {
                // Number was null or white space
                await DisplayAlert("Oops", "Number was null or white space", "OK");

            }
            catch (FeatureNotSupportedException ex)
            {

                await DisplayAlert("Oops", "Phone Dialer is not supported on this device.", "OK");
                // Phone Dialer is not supported on this device.
            }
            catch (Exception ex)
            {

                await DisplayAlert("Oops", "Other error has occurred.", "OK");
                // Other error has occurred.
            }
        }


    }
}
