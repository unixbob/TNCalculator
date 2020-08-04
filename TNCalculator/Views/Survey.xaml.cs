using System;
using TNCalculator.Models;
using TNCalculator.Classes;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;


using Azure.AI.TextAnalytics;

namespace TNCalculator.Views
{

    
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Survey : ContentPage
    {
        ViewModel ViewModel;
        public IList<SurveyAnalysisResponse> LatestSurvey { get; private set; }

        public Survey()
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



        async void BacktoCalc(object sender, EventArgs e)
        {
            //  await Navigation.PopModalAsync().ConfigureAwait(true);

            await Navigation.PushModalAsync(new NavigationPage(new MainPage())).ConfigureAwait(true);
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
