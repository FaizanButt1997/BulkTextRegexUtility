﻿#pragma checksum "..\..\ParsedItemDetail.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "41B47067E7C9EDF4F1F05AD2D8EC45B24F85D330E2BF4B030648319EA0273AE8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
using UserControls;


namespace UserControls {
    
    
    /// <summary>
    /// ParsedItemDetail
    /// </summary>
    public partial class ParsedItemDetail : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 25 "..\..\ParsedItemDetail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TbxRegex;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\ParsedItemDetail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox RtbText;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\ParsedItemDetail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnTestRegex;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\ParsedItemDetail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TreeView TvMatches;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\ParsedItemDetail.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock TbTotalTime;
        
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
            System.Uri resourceLocater = new System.Uri("/UserControls;component/parseditemdetail.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ParsedItemDetail.xaml"
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
            this.TbxRegex = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.RtbText = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.BtnTestRegex = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\ParsedItemDetail.xaml"
            this.BtnTestRegex.Click += new System.Windows.RoutedEventHandler(this.BtnTestRegex_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.TvMatches = ((System.Windows.Controls.TreeView)(target));
            
            #line 34 "..\..\ParsedItemDetail.xaml"
            this.TvMatches.SelectedItemChanged += new System.Windows.RoutedPropertyChangedEventHandler<object>(this.TvMatches_SelectedItemChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TbTotalTime = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

