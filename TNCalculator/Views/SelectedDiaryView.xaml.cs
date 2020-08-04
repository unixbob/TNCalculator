using System;
using TNCalculator.Models;
using TNCalculator;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace TNCalculator.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SelectedDiaryView : ContentPage
    {
        public SelectedDiaryView(Feelings TheDay)
        {
            InitializeComponent();

            BindingContext = TheDay;
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
     
        }

        async void Close_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync().ConfigureAwait(true);
        }

    }
}
