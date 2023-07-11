using BusTecsup.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;

namespace BusTecsup.ViewModels
{
    public class CuentaViewModel : INotifyPropertyChanged
    {
        public string UserName => App.Current.Properties["UserName"]?.ToString();
        public string UserEmail => App.Current.Properties["UserEmail"]?.ToString();
        public string UserProfilePicture => App.Current.Properties["UserProfilePicture"]?.ToString();

        public event PropertyChangedEventHandler PropertyChanged;

        private GoogleUser _googleUser;

        public CuentaViewModel(GoogleUser googleUser)
        {
            _googleUser = googleUser;
        }

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
