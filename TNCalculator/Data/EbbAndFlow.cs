using System.Collections.Generic;
using System.Threading.Tasks;
using SQLite;

using TNCalculator.Models;
using System;

namespace TNCalculator
{
    public class TNCalculatorDatabase
    {
        readonly SQLiteAsyncConnection _database;

        public TNCalculatorDatabase(string dbPath)
        {
            _database = new SQLiteAsyncConnection(dbPath);
            _database.CreateTableAsync<Diary>().Wait();

            _database.CreateTableAsync<Feelings>().Wait();

            _database.CreateTableAsync<ErrorLog>().Wait();
        }



        public Task<List<Feelings>> GetFeelingsAsync()
        {
            return _database.Table<Feelings>().ToListAsync();
        }

       

        public Task<List<Feelings>> GetFeelingsAsync(DateTime Now)
        {

            return _database.Table<Feelings>().Where(i => i.Date == Now).OrderBy(i => i.Date).ToListAsync();

        }

        public Task<List<Feelings>> GetFeelingsAsync(DateTime Now, DateTime Then)
        {

            return _database.Table<Feelings>().Where(i => i.Date <= Now && i.Date > Then).OrderBy(i => i.Date).ToListAsync();
            // find rows where Date is less than or equal to Now and Date is greater then Then
        }

        public Task<List<Feelings>> GetFeelingsAsyncReverse(DateTime Now, DateTime Then)
        {

            return _database.Table<Feelings>().Where(i => i.Date <= Now && i.Date > Then).OrderByDescending(i => i.Date).ToListAsync();
            // find rows where Date is less than or equal to Now and Date is greater then Then
        }

        public async void SaveFeelingsAsync(Feelings todaysFeelings)
        {


            var PreviousEntry = await _database.FindAsync<Feelings>(x => x.Date == todaysFeelings.Date).ConfigureAwait(true);

            if (PreviousEntry != null)
            {

                PreviousEntry.Mood = todaysFeelings.Mood;
                PreviousEntry.Clarity = todaysFeelings.Clarity;
                PreviousEntry.Energy = todaysFeelings.Energy;
                PreviousEntry.Stress = todaysFeelings.Stress;
                PreviousEntry.Sleep = todaysFeelings.Sleep;
                PreviousEntry.Pain = todaysFeelings.Pain;

                PreviousEntry.SignificantEvent = todaysFeelings.SignificantEvent;
                PreviousEntry.PeopleIveSeen = todaysFeelings.PeopleIveSeen;
                PreviousEntry.PlacesIveBeen = todaysFeelings.PlacesIveBeen;
                PreviousEntry.ThingsIveAchieved = todaysFeelings.ThingsIveAchieved;
                PreviousEntry.Exercise = todaysFeelings.Exercise;

                PreviousEntry.Drug = todaysFeelings.Drug;
                PreviousEntry.Dose = todaysFeelings.Dose;
                PreviousEntry.Amount = todaysFeelings.Amount;
                try
                {
                    await _database.UpdateAsync(PreviousEntry).ConfigureAwait(true);
                    SaveErrors("update " + PreviousEntry.ID.ToString());
                }
                catch (SQLiteException e)
                {
                    SaveErrors(e.Message);
                    // return false;
                }
            }
            else
            {
                try
                {
                    await _database.InsertAsync(todaysFeelings).ConfigureAwait(true);
                    // SaveErrors("insert " + todaysFeelings.ID.ToString());
                }
                catch (SQLiteException e)
                {
                    SaveErrors(e.Message);

                    // return false;
                }
            }
        }
        

        public bool DeleteFeelings()
        {
            var today = DateTime.Today.Date;
            _database.ExecuteAsync("Delete from Feelings ");
          
            return true;
        }

        public Task<int> DeleteFeelingsAsync(Feelings todaysFeelings)
        {
            return _database.DeleteAsync(todaysFeelings);
        }

        public Task<List<ErrorLog>> GetErrorsAsync()
        {
            return _database.Table<ErrorLog>().ToListAsync();
        }

        public bool SaveErrors(string Error)
        {
            var Now = DateTime.Now;
            var Busted = new ErrorLog
            {
                Date = Now,
                ErrorMessage = Error

            };

            _database.InsertAsync(Busted);
            return true;
        }





        // Diary Database Access

        public Task<List<Diary>> GetDiaryAsync()
        {
            return _database.Table<Diary>().ToListAsync();
        }

        public Task<List<Diary>> GetDiaryAsync(DateTime Start, DateTime End)
        {
            // Now = Now.AddDays(1);
            return _database.Table<Diary>().Where(i => i.Date <= Start && i.Date > End).ToListAsync();
        }

        /*
        public Task<Diary> GetDiaryAsync(int id)
        {
            return _database.Table<Diary>()
                            .Where(i => i.ID == id)
                            .FirstOrDefaultAsync();
        }  */

        public Task<int> SaveDiaryAsync(Feelings todaysdiary)
        {
            if (todaysdiary == null)
            {
                throw new System.ArgumentException("Parameter cannot be null", nameof(todaysdiary));
            }
            else
            {
                if (todaysdiary.ID != 0)
                {
                    return _database.UpdateAsync(todaysdiary);
                }
                else
                {
                    return _database.InsertAsync(todaysdiary);
                }
            }
        }

        /*
        public Task<int> DeleteDiaryAsync(Diary todaysdiary)
        {
            return _database.DeleteAsync(todaysdiary);
        }  */

  

        /*
        public Task<Medsiz> GetMedsizAsync(int id)
        {
            return _database.Table<Medsiz>()
                            .Where(i => i.ID == id)
                            .FirstOrDefaultAsync();
        }  */


        /*public Task<int> DeleteMedsizAsync(Medsiz todaysmeds)
        {
            return _database.DeleteAsync(todaysmeds);
        }
        */

        public bool DeleteDiary()
        {
            _database.ExecuteAsync("Delete from Diary ");
            return true;
        }

        public bool DeleteMeds()
        {
            _database.ExecuteAsync("Delete from Medsiz ");
            return true;
        }

    }

}
