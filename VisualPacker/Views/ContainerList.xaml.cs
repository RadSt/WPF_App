﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Media;
using VisualPacker.Models;
using VisualPacker.ViewModels;

namespace VisualPacker.Views

{
    /// <summary>
    /// Interaction logic for ContainerList.xaml
    /// </summary>
    public partial class ContainerList
    {
        public ContainerList(List<Container> containers, List<Vehicle> vehicles)
        {
            CalculationContainerList calculationContainerList = new CalculationContainerList();
            flowDocViewer.Document = calculationContainerList.ShowContainers(containers, vehicles);
            InitializeComponent();
        }
        private void print_Click(object sender, RoutedEventArgs e)
        {
            var printDialog = new PrintDialog();
            if (printDialog.ShowDialog() == true)
            {
                var doc = flowDocViewer.Document;
                doc.PagePadding = new Thickness(40, 40, 40, 40);
                doc.PageHeight = printDialog.PrintableAreaHeight - 80;
                doc.PageWidth = printDialog.PrintableAreaWidth - 80;
                doc.ColumnWidth = printDialog.PrintableAreaWidth - 80;
                doc.ColumnGap = 0;


                printDialog.PrintDocument(((IDocumentPaginatorSource)flowDocViewer.Document).DocumentPaginator
                    , "Печать");
            }
        }
    }
}