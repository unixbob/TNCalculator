using TNCalculator.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;


namespace TNCalculator
{





    public class ViewModel : INotifyPropertyChanged
    {

        private List<Feelings> data;
        public List<Feelings> Data
        {
            get { return data; }
            set
            {
                if (data != value)
                {
                    data = value;
                    OnPropertyChanged(nameof(Data));
                }
            }
        }
        /*
        public ViewModel()
        {

            Data = new List<Feelings>()
            {

            };

        }
        */
        private void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public event PropertyChangedEventHandler PropertyChanged;
        
    }
}
