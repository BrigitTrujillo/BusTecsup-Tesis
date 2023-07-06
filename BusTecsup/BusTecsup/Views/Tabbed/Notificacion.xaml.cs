using BusTecsup.ViewModels;
using Xamarin.Forms.Xaml;
using Xamarin.Forms;

using BusTecsup.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using BusTecsup.Models;

namespace BusTecsup.Views.Tabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Notificacion : ContentPage
    {
        


        public Notificacion()
        {
            InitializeComponent();
          
        }

        public Notificacion(GoogleUser googleUser)
        {
            InitializeComponent();
            BindingContext = new CuentaViewModel(googleUser);
        }


    }
}
