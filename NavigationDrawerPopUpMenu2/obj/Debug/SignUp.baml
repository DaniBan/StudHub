   M S B A M L   `   `   `  ����U  QNavigationDrawerPopUpMenu2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:NavigationDrawerPopUpMenu2NavigationDrawerPopUpMenu2  5   	   ]3clr-namespace:NavigationDrawerPopUpMenu2.Properties%NavigationDrawerPopUpMenu2.Properties  5   	   '    !NavigationDrawerPopUpMenu2.SignUp   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:NavigationDrawerPopUpMenu2     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   D
Properties3clr-namespace:NavigationDrawerPopUpMenu2.Properties  5   	   -   5        $
��1008��5	      $
��1792��6(   
�������  � 
ResizeMode$  NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^    � WindowStyle$
 None=�6�    � 	Resources 5
         OpenMenu  	CloseMenu��%:   &	        &	      �� 5   
   6   �� 5   
   6   5      .��5      �� $��3q�6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$
 Dark=�6!   
���   �._�5   
   � $
��1008��6   $��Bottom=�6   ��5      �� 5       �� ImageSource$&  Img_source/orange_background.jpg��6    j� Stretch$
 Fill=�6L   .+�5      � $��30��6   $	��Top=�6   ���#000000 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 1Q�6'   	   ShadowDepth$	 1Q�66   
   Color$
 	#FFACACAC��6F   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   �� 5      $��Center=�6   $��Center=�69   $��22(�6T   
BreakPoint6n   �� 5      -   5         ��Name$ Close��5      $��30��6(   $��30��64   $��Right=�6?   $	��Top=�6[    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6s   ���	#FF31577E��6�   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6.   $��25��6;   $��25��6F   5      �� 5      -   5        $ Minimize��5      $��30��6+   $��30��67   $��Right=�6B   $	��Top=�6^   #��[ 6v   ���	#FF31577E$��0,0,30,0q�6  ��6�   Z� ��6�   Z� .��5        $ Minus=�6.   $��25��6;   $��25��6F   5      5      � 5       $��Bottom=�6   $	��968��6/    � ColumnDefinitions 5!      �� 5"      $��2* �6'   �� 5#      .+�5%      �� $��220, 300, 1190, 300q�6    �� CornerRadius$ 8��66   $��2��6G   ���#000000 J� Opacity$	 0.3Q�6p   �� 5&      $��170, 300, 1140, 300q�6   $��2��66   ._�5'      �� $��10, 20, 10, 20q�6!   .+�5(      �� $��Center=�6$   $	��Top=�6A   $��30(�6Y   
��� ���$
��Bold"�6   	SIGN UP6�   �� 5)      $��100, 20, 100, -10q�6$   6A   �� 5*      
��� ���$��90, 40, 90, 15q�69   $��40��6Q   $ 8��6]   ._�5+      � .+�5,   "     $ Account=�6:   $��30��6I   $��30��6U   $��Center=�6`   $��10, 0, 0, 0q�6{   ���#0000006�   �� 5-   "   -   5        $��txtLogUserName��5-   *   $��24(�6@   $��45, 0, 10, 0q�6O   $��2,0,0,0q�6e   
���   �6   5.      5/      �� 51      ���#E3D9D4$��90, 0, 90, 0q�66   $��40��6L   $ 8��6X   ._�53      � .+�54   "     $ 
KeyVariant=�6:   $��30��6L   $��30��6X   $��Center=�6c   $��10, 0, 0, 0q�6~   ���#0000006�   �� 55   "   ._�56   &   G� -   5        $��txtLogPassword��56   2   $��24(�6H   $��45, 0, 10, 0q�6V   $��2,0,0,0q�6l   
���   �6�   57   #   59      5;      �� 5<      ���#E3D9D4$��90, 15, 90, 0q�66   $��40��6M   $ 8��6Y   ._�5>      � .+�5?   "     $ 
KeyVariant=�6:   $��30��6L   $��30��6X   $��Center=�6c   $��10, 0, 0, 0q�6~   ���#0000006�   G� 5@   "   -   5        $��txtConfirmLogPassword��5@   .   $��24(�6K   $��45, 0, 10, 0q�6Y   $��2,0,0,0q�6o   
���   �6�   5A      5C      �� 5E      $��
90,15,90,0q�6%   $��Bottom=�69   .+�5F      �� -   5        $��40��5F   %   .��5G   "   5  /NavigationDrawerPopUpMenu2.Properties.Resources  ��5H   "   �� 5I   &   .R�5J   *   �� $ 8��61   ���	#FFAEAEAE._�5K   .   �� $��Sign Up��68   
�������$��Center=�5L   (   $��Center=�5M   (   $��20(�5N   (   5O   +   5P   '   5S      5T      5U      5V      5W      5X      5Y      5[      