using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Windows.Input;
using Acr.UserDialogs;
using Newtonsoft.Json;
using Plugin.FacebookClient;
using Plugin.GoogleClient;
using Plugin.GoogleClient.Shared;
using Refit;
using TNCalculator.Models;
using TNCalculator.Services;
using TNCalculator.Views;
using Xamarin.Forms;

namespace TNCalculator.ViewModels
{
    public class SocialLoginPageViewModel
    {
        const string InstagramApiUrl = "https://api.instagram.com";
        const string InstagramScope = "basic";
        const string InstagramAuthorizationUrl = "https://api.instagram.com/oauth/authorize/";
        const string InstagramRedirectUrl = "https://xamboy.com/default.html";
        const string InstagramClientId = "77567512de424a528ba61715d389a644";

        public ICommand OnLoginCommand { get; set; }

        IFacebookClient _facebookService = CrossFacebookClient.Current;
        IGoogleClientManager _googleService = CrossGoogleClient.Current;
        IOAuth2Service _oAuth2Service;


    }
}
