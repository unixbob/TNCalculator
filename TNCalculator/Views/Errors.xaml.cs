using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TNCalculator.Views
{
    public partial class Errors : ContentPage
    {
        public Errors()
        {
            InitializeComponent();
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            var Now = DateTime.Today;
            var Then1 = Now.AddDays(-10);
            listView.ItemsSource = await App.Database.GetErrorsAsync().ConfigureAwait(true);
        }

        async void Close_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync().ConfigureAwait(true);
        }
    }
}
