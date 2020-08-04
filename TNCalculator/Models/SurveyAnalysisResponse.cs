using System;
using System.ComponentModel;
using SQLite;

namespace TNCalculator.Models
{


    public class SurveyAnalysisResponse : INotifyPropertyChanged
       {
      private string _sentenceText;
        public string SentenceText
        {
            get
            {
                return _sentenceText;
            }
            set
            {
                this._sentenceText = value;
                OnPropertyChanged(nameof(SentenceText));
            }
        }

        private string _sentenceSentiment;
        public string SentenceSentiment
        {
            get
            {
                return _sentenceSentiment;
            }
            set
            {
                this._sentenceSentiment = value;
                OnPropertyChanged(nameof(SentenceSentiment));
            }
        }
       
        private double _positiveResponse;
           public double PositiveResponse
        {
               get
               {
                   return _positiveResponse;
               }
               set
               {
                   this._positiveResponse = value;
                   OnPropertyChanged(nameof(PositiveResponse));
               }
           }


        
       
           private double _negativeResponse;
           public double NegativeResponse
        {
               get
               {
                   return _negativeResponse;
               }
               set
               {
                   this._negativeResponse = value;
                   OnPropertyChanged(nameof(NegativeResponse));
               }
           }
 
           private double _neutralResponse;
           public double NeutralResponse
        {
               get
               {
                   return _neutralResponse;
               }
               set
               {
                   this._neutralResponse = value;
                   OnPropertyChanged(nameof(NeutralResponse));
               }
           }

 


           public event PropertyChangedEventHandler PropertyChanged;
           private void OnPropertyChanged(string propertyName)
           {
               this.PropertyChanged?.Invoke(this,
                 new PropertyChangedEventArgs(propertyName));
           }

       }


}

