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

        private void Optical_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Optical waveguides are the basic elements for the transmission of light over various distances from tens or hundred of mm integrated photonics to hundreds or thousands of km in fiber optic transmissions", "Waveguide");
        }
    }
}
