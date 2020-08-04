using System;
using TNCalculator.Models;
using System.Collections.Generic;


namespace TNCalculator.Classes
{
    public static class SystemMessages
    {


        public static List<HelpMessages> HelpMessage(string Screen)
        {

            /* On first startup, we set the sliders to the middle
             * Assumption is that once the app has been opened, user will make an entry
             * public string IncreasedAboveBedian { get; set; }
             * public string IncreasedBelowMedian { get; set; }
             * public string DecreasedAboveMedian { get; set; }
             * public string DecreasedBelowMedian { get; set; }
             */

            List<HelpMessages> _helpMessage = new List<HelpMessages>();
            Random rnd = new Random();
            

            switch (Screen)
            {
                case "FeelingsEdit":
                    string[] FeelingsEditMessages = {
                            "Press the labels to hide (or reappear) lines on the graph",
                            "If you change the dates below, the graphs will change",
                            "Changing the dates below will also change the diary entries shown to the left",
                            "Touch the graph points to see the Diary entry for  that day" };
                    int feIndex = rnd.Next(FeelingsEditMessages.Length);

                    _helpMessage.Add(new HelpMessages
                    {
                        Message = FeelingsEditMessages[feIndex],
                    });

                    break;

                case "DiaryEdit":
                    string[] DiaryEditMessages = {
                            "Press the labels to hide (or reappear) lines on the graph",
                            "Touch the graph points to see what you did that day" };
                    int deIndex = rnd.Next(DiaryEditMessages.Length);

                    _helpMessage.Add(new HelpMessages
                    {
                        Message = DiaryEditMessages[deIndex],
                    });

                    break;

                case "FeelingsView":
                    string[] FeelingsViewMessages = {
                            "Press the labels to hide (or reappear) lines on the graph",
                            "If you change the dates below, the graphs will change",
                            "Changing the dates below will also change the diary entries shown on the tab to the right",
                            "Touch the graph points to see the Diary entry for that day" };
                    int fvIndex = rnd.Next(FeelingsViewMessages.Length);

                    _helpMessage.Add(new HelpMessages
                    {
                        Message = FeelingsViewMessages[fvIndex],
                    });

                    break;

                case "DiaryView":
                    string[] DiaryViewMessages = {
                            "When you record your daily diary, the list of entries are shown here",
                            "Changing the dates below will also change the feelings changes shown to left and your prescription to the right",
                            "If you press on a diary day summary below, you can see the details of what you did that day" };

                    int dvIndex = rnd.Next(DiaryViewMessages.Length);

                    _helpMessage.Add(new HelpMessages
                    {
                        Message = DiaryViewMessages[dvIndex],
                    });

                    break;

                case "ManagePrescriptions":
                    string[] ManagePrescriptionsMessages = {
                            "Here you can see current and previous prescriptions",
                            "Press one of your current prescriptions to edit it",
                            "Press 'Manage Medication' to create a new prescription of medication" };

                    int mpIndex = rnd.Next(ManagePrescriptionsMessages.Length);

                    _helpMessage.Add(new HelpMessages
                    {
                        Message = ManagePrescriptionsMessages[mpIndex],
                    });

                    break;

                case "MedsView":
                    string[] MedsViewMessages = {
                            "These are the prescriptions you had on the days you've selected at the bottom of the screen"
                        };

                    int mvIndex = rnd.Next(MedsViewMessages.Length);

                    _helpMessage.Add(new HelpMessages
                    {
                        Message = MedsViewMessages[mvIndex],
                    });

                    break;

                default:

                    break;
            }

            return _helpMessage;

        }

    }
}
