using System;
namespace TNCalculator.Classes
{
    public class DayContext
    {
        public DayContext()
        {
        }

        public static void DaySetup()
        {
          //  if (System.DateTime.Now.Hour > 9)
          //  {
                App.FeelingsDate = DateTime.Today.Date;
          //  }
          //  else
          //  {
          //      App.FeelingsDate = DateTime.Today.Date.AddDays(-1);


          //  }
        }


    }

}
