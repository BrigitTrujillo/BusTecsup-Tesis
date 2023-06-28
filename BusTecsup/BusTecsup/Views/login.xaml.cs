using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel;
using System.Net.Http;
using System.Threading.Tasks;
using BusTecsup.Models;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Auth;



namespace BusTecsup.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class login : ContentPage
    {
        public login()
        {
            InitializeComponent();
        }
        private void OnGoogleLoginClicked(object sender, EventArgs e)
        {
            var authenticator = new OAuth2Authenticator
                         (
                           "1053548895188-skpqa3tu6idpdv9r91oo3qe1h45301o8.apps.googleusercontent.com",
                           "email profile",
                            new System.Uri("https://accounts.google.com/o/oauth2/auth"),
                            new System.Uri("bus.bustecsup://oauth2redirect")
                          );

            authenticator.AllowCancel = true;

            var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
            presenter.Login(authenticator);

            authenticator.Completed += async (senders, obj) =>
            {
                if (obj.IsAuthenticated)
                {
                    var clientData = new HttpClient();

                    //call google api to fetch logged in user profile info 
                    var resData = await clientData.GetAsync("https://www.googleapis.com/oauth2/v3/userinfo?access_token=" + obj.Account.Properties["access_token"]);
                    var jsonData = await resData.Content.ReadAsStringAsync();

                    // deserlize the jsondata and intilize in GoogleAuthClass
                    GoogleAuthClass googleObject = JsonConvert.DeserializeObject<GoogleAuthClass>(jsonData);

                    //you can access following property after login
                    string email = googleObject.email;
                    string photo = googleObject.picture;
                    string name = googleObject.name;

                    // Navigate to the home page
                    await Navigation.PushAsync(new Views.Tabbed.Inicio());
                }
                else
                {
                    //Authentication fail
                    // write the code to handle when auth failed
                }
            };
            authenticator.Error += onAuthError;
        }

        private void onAuthError(object sender, AuthenticatorErrorEventArgs e)
        {
            DisplayAlert("Google Authentication Error", e.Message, "OK");
        }
    }

}