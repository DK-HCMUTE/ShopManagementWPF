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

namespace ShopWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            double height = System.Windows.SystemParameters.PrimaryScreenHeight;
            double width = System.Windows.SystemParameters.PrimaryScreenWidth;
            this.PanelFullScreenAdd.Height = height;
            this.PanelFullScreenAdd.Width = width;
            this.PanelFullScreenImport.Height = height;
            this.PanelFullScreenImport.Width = width;
            this.PanelFullScreenBill.Height = height;
            this.PanelFullScreenBill.Width = width;
        }


    }
}
