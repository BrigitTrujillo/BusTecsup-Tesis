using System;
using System.ComponentModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Auth;
using BusTecsup.Models;
using BusTecsup.Views.Tabbed;
using BusTecsup.ViewModels;

namespace BusTecsup.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class login : ContentPage
    {
        private readonly IGoogleManager _googleManager;

        public login()
        {
            InitializeComponent();
            _googleManager = DependencyService.Get<IGoogleManager>();
        }

        private void btnLogin_Clicked(object sender, EventArgs e)
        {
            _googleManager.Login(OnLoginComplete);
        }

        private void OnLoginComplete(GoogleUser googleUser, string message)
        {
            if (googleUser != null)
            {
                // Guardar la sesión del usuario
                App.Current.Properties["IsLoggedIn"] = true;
                App.Current.Properties["UserName"] = googleUser.Name;
                App.Current.Properties["UserEmail"] = googleUser.Email;
                App.Current.Properties["UserProfilePicture"] = googleUser.Picture;
                App.Current.SavePropertiesAsync();

                // modificar par a inicio
               

                var inicioPage = new Views.Tabbed.ContainerTabbedPage();
                inicioPage.BindingContext = new CuentaViewModel(googleUser);
                Application.Current.MainPage = inicioPage;
            }
            else
            {
                DisplayAlert("Message", message, "Ok");
            }
        }

        private void btnLogout_Clicked(object sender, EventArgs e)
        {
            _googleManager.Logout();

            // Limpiar las propiedades de sesión del usuario
            App.Current.Properties["IsLoggedIn"] = false;
            App.Current.Properties["UserName"] = "";
            App.Current.Properties["UserEmail"] = "";
            App.Current.Properties["UserProfilePicture"] = "";
            App.Current.SavePropertiesAsync();
        }
    }
}
