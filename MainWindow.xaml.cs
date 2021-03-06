using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Optoelectronics
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void SemiOpto_Click(object sender, RoutedEventArgs e)
        {
            SemiConductorOptoelectronics SemiConductorOptoelectronicsObject = new SemiConductorOptoelectronics();
            SemiConductorOptoelectronicsObject.Show();
        }

        private void RichTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Fiber_Optic_Click(object sender, RoutedEventArgs e)
        {
            FiberOpticCables FiberOpticCablesObject = new FiberOpticCables();
            FiberOpticCablesObject.Show();
        }

        private void RichTextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void RichTextBox_TextChanged_2(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            OpticalAmplifiers OpticalAmplifiersObject = new OpticalAmplifiers();
            OpticalAmplifiersObject.Show();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            LaserAmplifiers LaserAmplifiersObject = new LaserAmplifiers();
            LaserAmplifiersObject.Show();
        }


        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            OpticDevices OpticDevicesObject = new OpticDevices();
            OpticDevicesObject.Show();
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            PhotoDetectors PhotoDetectorsObject = new PhotoDetectors();
            PhotoDetectorsObject.Show();
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            OpticalResonator OpticalResonatorObject = new OpticalResonator();
            OpticalResonatorObject.Show();
        }
    }
}
