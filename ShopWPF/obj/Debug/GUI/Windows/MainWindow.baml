   M S B A M L   `   `   `  ����B  >ShopWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopWPFShopWPF  5   	       ShopWPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:ShopWPF     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�5   	    � SizeToContent$ WidthAndHeight=�5   	    � Title$ 
MainWindow��5   	   $	��800��6   $
��1000��6)   .��5      � $��Stretch=�5   	   $��Stretch=�5   	    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $	��11* �6   �� 5      $
��453* �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  .��5      �� $
��Left=�5      $	��Top=�5       .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ 
PrimaryMid=�5!       * &MaterialDesignNavigationRailTabControl#��[ 5"      .@�5#      �� $��Center=�5$      $��Center=�60   ��5%      �� 5&      $
��auto��5'      $
��auto��5(      .+�5)      '  !MaterialDesignThemes.Wpf.PackIcon  $��24��5*   !   $��24��5+   !   $��Center=�5,   !      Kind$
 Cart=�5-   !   �� 5.      $��14(�5/   !   $
��Wrap=�50   !   	 �� TextAlignment$	 Center=�51   !   $��Center=�52   !   $��Thêm hàng��53   !   54      .��56      �� -   5        
 ��Name$
 PanelFullScreenAdd��57      .+�58       �   � Source$$ ../Pages/AddNewStuffsPage.xaml?�6    59      5<      �� 5=      ��5>      �� 5?      $
��auto��5A      $
��auto��5B      .+�5C        $��24��5D   !   $��24��5E   !   $��Center=�5F   !   $ Import=�5G   !   �� 5H      $��14(�5I   !   $
��Wrap=�5J   !   $	 Center=�5K   !   $��Center=�5L   !   $��Nhập hàng��5M   !   5N      .��5P      �� -   5        $
 PanelFullScreenImport��5Q      .+�5R       � $! ../Pages/AddStuffsPage.xaml?�6    5S      5T      �� 5V      ��5W      �� 5X      $
��auto��5Z      $
��auto��5[      .+�5\        $��24��5]   !   $��24��5^   !   $��Center=�5_   !   $ NoteText=�5`   !   �� 5a      $��14(�5b   !   $
��Wrap=�5c   !   $	 Center=�5d   !   $��Center=�5e   !   $��
Hóa đơn��5f   !   5g      .��5i      �� -   5        $
 PanelFullScreenBill��5j      .+�5k       � $ ../Pages/BillPage.xaml?�6    5l      5m      5n      5o      5p      5r      