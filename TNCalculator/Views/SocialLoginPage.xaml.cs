using System;
using TNCalculator.Services;
using TNCalculator.ViewModels;
using Xamarin.Forms;

namespace TNCalculator.Views
{
    public partial class SocialLoginPage : ContentPage
    {
        public SocialLoginPage()
        {
            InitializeComponent();
            // this.BindingContext = new SocialLoginPageViewModel();
            banana.Text = AppShell.SocialLoginID;
        }

        async void Close_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync().ConfigureAwait(true);
        }

    }
}
