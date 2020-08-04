using System;

using SQLite;

namespace TNCalculator.Models
{

    public class Diary
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string SignificantEvent { get; set; }
        public string PeopleIveSeen { get; set; }
        public string PlacesIveBeen { get; set; }
        public string ThingsIveAchieved { get; set; }
        public string Exercise { get; set; }
        public DateTime Date { get; set; }
    }

}
