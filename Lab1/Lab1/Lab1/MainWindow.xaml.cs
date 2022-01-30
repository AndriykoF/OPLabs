﻿using System;
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

namespace Lab1
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
            //this.Close();
        }

        private void ToWin1_Click(object sender, RoutedEventArgs e)
        {
            Window1 ww;
            ww = new Window1();
            Hide();
            ww.Show();
        }

        private void ToWin2_Click(object sender, RoutedEventArgs e)
        {
            Window2 mw;
            mw = new Window2();
            Hide();
            mw.Show();
        }

        private void ToWin3_Click(object sender, RoutedEventArgs e)
        {
            Window3 mw;
            mw = new Window3();
            Hide();
            mw.Show();
        }

        private void ToWin4_Click(object sender, RoutedEventArgs e)
        {
            Window4 mw;
            mw = new Window4();
            Hide();
            mw.Show();
        }
    }
}
