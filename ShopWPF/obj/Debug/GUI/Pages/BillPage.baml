   M S B A M L   `   `   `  ����B  >ShopWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ShopWPFShopWPF  5          ShopWPF.BillPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:ShopWPF     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	         MaterialDesignBody#���   5
      $��Regular"�5      $��20(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper N� 
Background# �  5        MaterialDesignFont N� 
FontFamily# �  5       N� Title$ BillPage��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��* �6   .+�5   
   � $��1��5       $��1��5!       5"      �� 5#      $
��auto �6    �� 5$      $
��auto �6    �� 5%      $��* �6    .+�5'      � $��0��5)       5*      �� 5+      $��* �6'   �� 5,      $��* �6'    5.      �� 5/      $��* �6$   �� 50      $��* �6$   .+�52      �� -   5         ��Name$ txbStuffName��55      $��2��53      $��0��54      $
��0,15q�56      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên mặt hàng��58       % !MaterialDesignFloatingHintTextBox#��[ 59      �� 5:      -   5        $ txbQuantity��5=      $��0��5;      $��1��5<      $��
0,15,10,15q�5>      $ Số lượng��5@      #��[ 5A      �� 5B      -   5        $ txbValue��5E      $��1��5C      $��1��5D      $��	0,15,0,15q�5F      $ Giá thành��5H      #��[ 5I      5K      �� 5M      $��1��5N      .+�5O      �� 
����p��$	��0.1q�5Q      $��20q�5R      �� 5S      -   5        $ txbCustomerName��5T      $
��0,15q�5U      $ SĐT khách hàng��5W      #��[ 5X      �� 5Y      -   5        $ txbPoint��5Z      $
��0,15q�5[      $ Số điểm��5]      #��[ 5^      �� 5_      
����p��$	��0.1q�5b      $��20q�5c      5d      �� 5f      $��2��5g      .+�5h      �� -   5        $ txbTotalPrice��5i      $
��0,15q�5j      $ Tổng tiền��5l      #��[ 5m      �� 5n      -   5        $ txbCustomerMoney��5o      $
��0,15q�5p      $ Tiền đưa��5r      #��[ 5s      �� 5t      -   5        $ txbRemainingMoney��5u      $
��0,15q�5v      $ 
Còn lại��5x      #��[ 5y      �� 5z      $��20q�5{      $��Center=�5|       # MaterialDesignRaisedLightButton#��[ 5}      	 � ToolTip$4	 .Resource name: MaterialDesignRaisedLightButton��5~      $��Thêm��5      {�5�      �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType$ WindowL�5�      5�      �� 5�   
   $��8,0,0,0q�6   $��2��6"   $��1��62   
����p��$	��0.2q�6Z   �� 5�   
   $��3��5�      $��1��5�      $��15,0,0,0q�5�      .+�5�      &   System.Windows.Controls.DataGrid  5�      5�      5�      5�      