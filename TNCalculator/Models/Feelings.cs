using System;
using System.ComponentModel;
using SQLite;

namespace TNCalculator.Models
{



     [Table("Feelings")]
     public class Feelings : INotifyPropertyChanged
       {
           private int _id;
           [PrimaryKey, AutoIncrement]
           public int ID
           {
               get
               {
                   return _id;
               }
               set
               {
                   this._id = value;
                   OnPropertyChanged(nameof(ID));
               }
           }

           private double _mood;
           public double Mood
           {
               get
               {
                   return _mood;
               }
               set
               {
                   this._mood = value;
                   OnPropertyChanged(nameof(Mood));
               }
           }

         private double _clarity;
           public double Clarity
           {
               get
               {
                   return _clarity;
               }
               set
               {
                   this._mood = value;
                   OnPropertyChanged(nameof(Clarity));
               }
           }

           private double _energy;
           public double Energy
           {
               get
               {
                   return _energy;
               }
               set
               {
                   this._energy = value;
                   OnPropertyChanged(nameof(Energy));
               }
           }

           private double _stress;
           public double Stress
           {
               get
               {
                   return _stress;
               }
               set
               {
                   this._stress = value;
                   OnPropertyChanged(nameof(Stress));
               }
           }

           private double _sleep;
           public double Sleep
           {
               get
               {
                   return _sleep;
               }
               set
               {
                   this._sleep = value;
                   OnPropertyChanged(nameof(Sleep));
               }
           }

           private double _pain;
           public double Pain
           {
               get
               {
                   return _pain;
               }
               set
               {
                   this._pain = value;
                   OnPropertyChanged(nameof(Pain));
               }
           }

        private string _drug;
           public string Drug
           {
               get
               {
                   return _drug;
               }
               set
               {
                   this._drug = value;
                   OnPropertyChanged(nameof(Drug));
               }
           }

        private string _dose;
           public string Dose
           {
               get
               {
                   return _dose;
               }
               set
               {
                   this._dose = value;
                   OnPropertyChanged(nameof(Dose));
               }
           }

        private string _amount;
           public string Amount
           {
               get
               {
                   return _amount;
               }
               set
               {
                   this._amount = value;
                   OnPropertyChanged(nameof(Amount));
               }
           }

       private string _significantEvent;
           public string SignificantEvent
           {
               get
               {
                   return _significantEvent;
               }
               set
               {
                   this._significantEvent = value;
                   OnPropertyChanged(nameof(SignificantEvent));
               }
           }

        private string _peopleIveSeen;
           public string PeopleIveSeen
           {
               get
               {
                   return _peopleIveSeen;
               }
               set
               {
                   this._peopleIveSeen = value;
                   OnPropertyChanged(nameof(PeopleIveSeen));
               }
           }

        private string _placesIveBeen;
           public string PlacesIveBeen
           {
               get
               {
                   return _placesIveBeen;
               }
               set
               {
                   this._placesIveBeen = value;
                   OnPropertyChanged(nameof(PlacesIveBeen));
               }
           }


        private string _thingsIveAchieved;
           public string ThingsIveAchieved
           {
               get
               {
                   return _thingsIveAchieved;
               }
               set
               {
                   this._thingsIveAchieved = value;
                   OnPropertyChanged(nameof(ThingsIveAchieved));
               }
           }


        private string _exercise;
           public string Exercise
           {
               get
               {
                   return _exercise;
               }
               set
               {
                   this._exercise= value;
                   OnPropertyChanged(nameof(Exercise));
               }
           }

        private string _journal;
           public string Journal
           {
               get
               {
                   return _journal;
               }
               set
               {
                   this._journal= value;
                   OnPropertyChanged(nameof(Journal));
               }
           }

        private string _journalSummary;
        public string JournalSummary
        {
            get
            {
                return _journalSummary;
            }
            set
            {
                this._journalSummary = value;
                OnPropertyChanged(nameof(JournalSummary));
            }
        }


        private DateTime _date;
           public DateTime Date
           {
               get
               {
                   return _date;
               }
               set
               {
                   this._date = value;
                   OnPropertyChanged(nameof(Date));
               }
           }


           private string _stringdate;
           public string StringDate
           {
               get
               {
                   return _stringdate;
               }
               set
               {
                   this._stringdate = value;
                   OnPropertyChanged(nameof(StringDate));
               }
           }


           public event PropertyChangedEventHandler PropertyChanged;
           private void OnPropertyChanged(string propertyName)
           {
               this.PropertyChanged?.Invoke(this,
                 new PropertyChangedEventArgs(propertyName));
           }

       }


        // Old Feelings Definition
       /* public class Feelings
           {
           [PrimaryKey, AutoIncrement]
           public int ID { get; set; }
           public double Mood { get; set; }
           public double Clarity { get; set; }
           public double Energy { get; set; }
           public double Stress { get; set; }
           public double Sleep { get; set; }
           public double Pain { get; set; }
           public string Drug { get; set; }
           public string Dose { get; set; }
           public string Amount { get; set; }
           public string SignificantEvent { get; set; }
           public string PeopleIveSeen { get; set; }
           public string PlacesIveBeen { get; set; }
           public string ThingsIveAchieved { get; set; }
           public string Exercise { get; set; }
           public string Journal { get; set; }
           public string JournalSummary { get; set; }
           public DateTime Date { get; set; }
           public string StringDate { get; set; }
       } */
}

