#pragma checksum "..\..\GetInformation.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "B950B9E4F67F1A74BD9933FC62472032A59A3B634CF77C7E60F16EF91B0FDA9C"
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
    /// GetInformation
    /// </summary>
    public partial class GetInformation : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 178 "..\..\GetInformation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ClientsBtn;
        
        #line default
        #line hidden
        
        
        #line 179 "..\..\GetInformation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ReturnBtn;
        
        #line default
        #line hidden
        
        
        #line 180 "..\..\GetInformation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button FreeRoomBtn;
        
        #line default
        #line hidden
        
        
        #line 183 "..\..\GetInformation.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button WorkersBtn;
        
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
            System.Uri resourceLocater = new System.Uri("/HotelProgramTest;component/getinformation.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\GetInformation.xaml"
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
            this.ClientsBtn = ((System.Windows.Controls.Button)(target));
            
            #line 178 "..\..\GetInformation.xaml"
            this.ClientsBtn.Click += new System.Windows.RoutedEventHandler(this.ClientsBtn_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ReturnBtn = ((System.Windows.Controls.Button)(target));
            
            #line 179 "..\..\GetInformation.xaml"
            this.ReturnBtn.Click += new System.Windows.RoutedEventHandler(this.ReturnBtn_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.FreeRoomBtn = ((System.Windows.Controls.Button)(target));
            
            #line 180 "..\..\GetInformation.xaml"
            this.FreeRoomBtn.Click += new System.Windows.RoutedEventHandler(this.FreeRoomBtn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.WorkersBtn = ((System.Windows.Controls.Button)(target));
            
            #line 183 "..\..\GetInformation.xaml"
            this.WorkersBtn.Click += new System.Windows.RoutedEventHandler(this.WorkersBtn_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

