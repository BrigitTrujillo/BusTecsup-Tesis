using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;


using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BusTecsup.Views.Tabbed
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Reserva : ContentPage
    {


        public Reserva()
        {
            InitializeComponent();
        }

        private void OnMenuButtonClicked(object sender, EventArgs e)
        {
            MenuListView.IsVisible = !MenuListView.IsVisible; // Mostrar u ocultar la lista de opciones
        }
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

        // Realizar acción según la opción seleccionada
        private async void AsientoTapped(object sender, EventArgs e)
        {
            Image asiento = (Image)sender;
            string asientoId = asiento.AutomationId; // Obtener el ID del asiento

            // Cambiar la imagen del asiento reservado
            asiento.Source = ImageSource.FromFile("reservado.png");

            // Crear un objeto JSON con los datos del asiento
            var asientoData = new
            {
                Id = asientoId,
                // Otros campos del asiento que quieras enviar
            };

            // Serializar el objeto JSON
            var json = JsonConvert.SerializeObject(asientoData);

            // Crear una instancia de HttpClient
            using (HttpClient client = new HttpClient())
            {
                // Establecer la URL de tu API
                string apiUrl = "https://api-node-bus.onrender.com/api/asientos";

                // Crear un objeto StringContent con el JSON
                var content = new StringContent(json, Encoding.UTF8, "application/json");

                try
                {
                    // Enviar la solicitud POST a la API
                    HttpResponseMessage response = await client.PostAsync(apiUrl, content);

                    // Comprobar si la solicitud fue exitosa
                    if (response.IsSuccessStatusCode)
                    {
                        // La reserva se realizó correctamente
                        await DisplayAlert("Reserva", $"Tu asiento {asientoId} está reservado.", "Aceptar");
                    }
                    else
                    {
                        // Hubo un error al realizar la reserva
                        await DisplayAlert("Error", "Hubo un error al realizar la reserva.", "Aceptar");
                    }
                }
                catch (Exception ex)
                {
                    // Manejar cualquier excepción que ocurra
                    await DisplayAlert("Error", $"Hubo un error al realizar la reserva: {ex.Message}", "Aceptar");
                }
            }
        }


    }
}