﻿#pragma checksum "..\..\ChangeScheduleWorkers.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "FBF65F7A4316A6AA2E4FB8C70DA7CD62B135B1AB5176C56CED125C6187F6B37F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HotelProgramTest;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace HotelProgramTest {
    
    
    /// <summary>
    /// ChangeScheduleWorkers
    /// </summary>
    public partial class ChangeScheduleWorkers : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 67 "..\..\ChangeScheduleWorkers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ReturnBtn;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\ChangeScheduleWorkers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ScheduleBtn;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\ChangeScheduleWorkers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ChooseWorkersCb;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\ChangeScheduleWorkers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ScheduleGrid;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\ChangeScheduleWorkers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label IdLabel;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/HotelProgramTest;component/changescheduleworkers.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ChangeScheduleWorkers.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ReturnBtn = ((System.Windows.Controls.Button)(target));
            
            #line 67 "..\..\ChangeScheduleWorkers.xaml"
            this.ReturnBtn.Click += new System.Windows.RoutedEventHandler(this.ReturnBtn_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ScheduleBtn = ((System.Windows.Controls.Button)(target));
            
            #line 68 "..\..\ChangeScheduleWorkers.xaml"
            this.ScheduleBtn.Click += new System.Windows.RoutedEventHandler(this.ScheduleBtn_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ChooseWorkersCb = ((System.Windows.Controls.ComboBox)(target));
            
            #line 69 "..\..\ChangeScheduleWorkers.xaml"
            this.ChooseWorkersCb.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ChooseWorkersCb_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ScheduleGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 71 "..\..\ChangeScheduleWorkers.xaml"
            this.ScheduleGrid.CellEditEnding += new System.EventHandler<System.Windows.Controls.DataGridCellEditEndingEventArgs>(this.ScheduleGrid_CellEditEnding);
            
            #line default
            #line hidden
            return;
            case 5:
            this.IdLabel = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
