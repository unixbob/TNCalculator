using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TNCalculator.Views
{
    public partial class Walkthrough : ContentPage
    {
        int WalkthroughCounter = 1;

        public Walkthrough()
        {
            InitializeComponent();
        }

        protected void OnAppearing()
        {
            // var WalkthroughCounter = 1;

            ChangeLabelText();
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);
        }

        async void Close_Clicked(object sender, EventArgs e)
        {
            if (App.FeelingsFirstTimeUsed < 1)
            {
                App.FeelingsFirstTimeUsed = 1; // After the intial walkthrough has done, set the counter to fix the page close bug
                await Navigation.PopAsync().ConfigureAwait(true);
            }
            else
            {
                App.FeelingsFirstTimeUsed = 1;  // After the intial walkthrough has done, set the counter to fix the page close bug
                await Navigation.PopModalAsync().ConfigureAwait(true);
            }
        }

        void NextLoadButtonClicked(object sender, EventArgs e)
        {
            ChangeLabelText();
        }

        // await Navigation.PushAsync(new Walkthrough2());



        async void ChangeLabelText()
        {
            switch (WalkthroughCounter)
            {
                case 1:
                    WalkThroughLine1.Text = "Welcome to TNCalculator,";
                    WalkThroughLine2.Text = "a simple tool to help you track your own Mental Health.";
                    WalkThroughLine3.Text = "Please note this is just for you, it’s private.";
                    WalkThroughLine4.Text = "it can only be shared if you decide to share it.";
                    WalkThroughLine5.Text = "The next few screen will teach you more about the tool and how to use it,although you can jump straight in at any time";
                    WalkThroughLine6.Text = "";
                    NextButton.Text = "LearnMore";
                    WalkthroughCounter++;
                    break;

                case 2:
                    WalkThroughLine1.Text = "Nobody understands your own Mental Health better than you.";
                    WalkThroughLine2.Text = "The problem is that when you are struggling its difficult to focus on what’s really happening,and even harder to remember the ups and downs of what you have been going through.";
                    WalkThroughLine3.Text = "TNCalculator offers a simple way to track and record your feelings to help you focus on how you really feel and understand how this changes over time.";
                    WalkThroughLine4.Text = "";
                    WalkThroughLine5.Text = "";
                    WalkThroughLine6.Text = "";
                    NextButton.Text = "LearnMore";
                    WalkthroughCounter++;
                    break;

                case 3:
                    WalkThroughLine1.Text = "Each day we encourage you to take a couple of minutes for yourself sit down and think about how you feel.";
                    WalkThroughLine2.Text = "You just move a simple set of sliders on the screen to capture how you feel.";
                    WalkThroughLine3.Text = "There is plenty of help available to explain some of the terms and help you find your way around.";
                    WalkThroughLine4.Text = "There is also a useful diary page.";
                    WalkThroughLine5.Text = "This encourages you to make a note of any significant activity and things you have achieved during your day.";
                    WalkThroughLine6.Text = "You can also use TNCalculator as a reminder for any medication or treatment you may be undergoing.";
                    NextButton.Text = "LearnMore";
                    WalkthroughCounter++;
                    break;

                case 4:
                    WalkThroughLine1.Text = "Every day you ‘Save’ in TNCalculator helps to build your personal story, you are recording what’s going on in your your life and how it makes you feel.";
                    WalkThroughLine2.Text = "TNCalculator can then provide a useful view of this picture to help you understand and improve your situation.";
                    WalkThroughLine3.Text = "You control what you see, you decide what is most important to you.";
                    WalkThroughLine4.Text = "We believe that understanding yourself better can help you develop better ways of managing your mental health.";
                    WalkThroughLine5.Text = "Make TNCalculator part of your ‘end of day’ routine.";
                    WalkThroughLine6.Text = "";
                    NextButton.Text = "Exit the Walkthrough";
                    WalkthroughCounter++;
                    break;

                case 5:
                    await Navigation.PopModalAsync().ConfigureAwait(true);
                    WalkThroughLine1.Text = "You are about to leave TNCalculator";
                                  WalkThroughLine2.Text = "We hope you remembered to ‘Save’ your Day ?";
                                  WalkThroughLine3.Text = "Good Night and Good Mental Health";
                                  WalkThroughLine4.Text = "from all of us at www.takingoffthemask.org";
                                  WalkThroughLine5.Text = "";
                                  WalkThroughLine6.Text = ""; 
                                  WalkthroughCounter++;
                            
                    break;

            }
        }
    }
}
