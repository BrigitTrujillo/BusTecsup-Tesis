using BusTecsup.ViewModels;
using Xamarin.Forms.Xaml;
using Xamarin.Forms;

using BusTecsup.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using BusTecsup.Models;
using System;

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

        private void OnMenuButtonClicked(object sender, EventArgs e)
        {
            MenuListView.IsVisible = !MenuListView.IsVisible; // Mostrar u ocultar la lista de opciones
        }

        // En la página modal del menú

        private void OnOptionSelected(object sender, EventArgs e)
        {
            var button = (Button)sender;
            var selectedOption = button.Text;

            // Realizar acción según la opción seleccionada

            MenuListView.IsVisible = false;
        }

        public class MenuItem
        {
            public string Text { get; set; }
            public string ImageSource { get; set; }
        }


    }
}
