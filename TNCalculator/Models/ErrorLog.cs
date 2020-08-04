using System;
using SQLite;

namespace TNCalculator.Models
{
    public class ErrorLog
    {
       
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public DateTime Date { get; set; }
        public string ErrorMessage { get; set; }

    }

}
