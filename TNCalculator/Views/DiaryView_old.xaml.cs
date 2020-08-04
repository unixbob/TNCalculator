﻿using System;
using TNCalculator.Models;
using TNCalculator.Classes;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Syncfusion.SfChart.XForms;
using System.Threading.Tasks;
using System.Linq;
using System.Collections.ObjectModel;
using System.Collections;
using TNCalculator.Models;
using TNCalculator.Classes;
using System.Collections.Generic;
using Xamarin.Essentials;
using Azure.AI.TextAnalytics;

namespace TNCalculator.Views
{

    
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DiaryView_old : ContentPage
    {
        ViewModel ViewModel;
        public IList<SurveyAnalysisResponse> LatestSurvey { get; private set; }

        public DiaryView_old()
        {
            ViewModel = new ViewModel();
            BindingContext = ViewModel;
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            endDatePicker.Date = App.Now;
            startDatePicker.Date = App.Then1;
            GetValues(App.Now, App.Then1);
            //List<HelpMessages> FeelingViewHelpMessage = SystemMessages.HelpMessage("DiaryView");

        }

        void Recalculate()
        {

            App.Now = endDatePicker.Date;
            App.Then1 = startDatePicker.Date;
            GetValues(endDatePicker.Date, startDatePicker.Date);
        }

        async void OnNoteAddedClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new DiaryEdit
            {
                BindingContext = new Feelings()
            }).ConfigureAwait(true);
        }

        async void OnSliderValueChanged(object sender, EventArgs e)
        {
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

        void OnDateSelected(object sender, DateChangedEventArgs args)
        {
            App.Now = endDatePicker.Date;
            App.Then1 = startDatePicker.Date;

            //   listView.ItemsSource = await App.Database.GetFeelingsAsync(App.Now, App.Then1).ConfigureAwait(true);
            GetValues(App.Now, App.Then1);
        }



        private async void GetValues(DateTime Now, DateTime Then1)
        {
            //set data values from the database data
            var data = await App.Database.GetFeelingsAsync(Now, Then1).ConfigureAwait(true);
            ViewModel.Data = data;
            listView.ItemsSource = await App.Database.GetFeelingsAsyncReverse(Now, Then1).ConfigureAwait(true); ;
            
        }

     
        async void NewDiary(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new NavigationPage(new DiaryEdit())).ConfigureAwait(true);
        }

        async void OnDiaryListViewItemSelected1(object sender, SelectedItemChangedEventArgs e)
        {
            //  IList items = e.
            //  IList items = e.SelectedSeries.ItemsSource as IList;
            if (e.SelectedItem != null)
            {
                await Navigation.PushAsync(new DiaryEdit
                {
                    BindingContext = e.SelectedItem as Diary
                }).ConfigureAwait(true);
            }
        }

        async void OnDiaryListViewItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            
            //  IList items = e.SelectedSeries.ItemsSource as IList;
            if (e.SelectedItem != null)
            {
                  
                Feelings SelectedDiaryEdit = e.SelectedItem as Feelings;
               // await Navigation.PushModalAsync(new SelectedDiaryEdit(SelectedDiaryEdit)).ConfigureAwait(true);
                await Navigation.PushModalAsync(new NavigationPage(new SelectedDiaryEdit(SelectedDiaryEdit)));
            }
        }

        async void Chart_SelectionChanging(object sender, ChartSelectionChangingEventArgs e)
        {

            if (e.SelectedDataPointIndex > -1)
            {
                IList items = e.SelectedSeries.ItemsSource as IList;
                Feelings selectedDatapoint = items[e.SelectedDataPointIndex] as Feelings;
                await Navigation.PushModalAsync(new NavigationPage(new SelectedDiaryEdit(selectedDatapoint))).ConfigureAwait(true);
            }
        }

        async void BacktoCalc(object sender, EventArgs e)
        {
            await Navigation.PopModalAsync().ConfigureAwait(true);
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

         
        void SubmitSurvey(object sender, System.EventArgs e)
        {
            var client = new TextAnalyticsClient(App.endpoint, App.credentials);
           var sentences = TodaysFeeling.Text + ". " + WitnessNotes.Text + ".";
           // var sentences = TodaysFeeling.Text + ".";
            var SurveyResponse = SentimentAnalysisv2.SentimentAnalysis(client, sentences);
           // HowWasTheDayOutput.Text = sentences; 
            LatestSurvey = new List<SurveyAnalysisResponse>();

            foreach (var sentence in SurveyResponse.Sentences)
            {
                LatestSurvey.Add(new SurveyAnalysisResponse
                {
                    SentenceText = sentence.Text,
                    SentenceSentiment = sentence.Sentiment.ToString(),
                    PositiveResponse = sentence.ConfidenceScores.Positive,
                    NegativeResponse = sentence.ConfidenceScores.Negative,
                    NeutralResponse = sentence.ConfidenceScores.Neutral,
                }
               );
            }
              WitnessOutput.Text = "What happned was a " + LatestSurvey[0].SentenceSentiment + " experience";
            TodaysFeelingOutput.Text = "We think your feelings are " + LatestSurvey[1].SentenceSentiment;

            SurveyOutput.Text = "Overall you are generally " + SurveyResponse.Sentiment;
        }
    }
}
