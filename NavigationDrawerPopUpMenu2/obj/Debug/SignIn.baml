   M S B A M L   `   `   `  ����U  QNavigationDrawerPopUpMenu2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:NavigationDrawerPopUpMenu2NavigationDrawerPopUpMenu2  5   	   '    !NavigationDrawerPopUpMenu2.SignIn   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:NavigationDrawerPopUpMenu2     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $
��1008��5      $
��1792��6(   
�������  � 
ResizeMode$  NoResize=�6H    � WindowStartupLocation$ CenterScreen=�6^    � WindowStyle$
 None=�6�   .��5
      �� $��3q�6   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$
 Dark=�6!   
���   �._�5   
   � $
��1008��6   $��Bottom=�6    J� RenderTransformOrigin$ 0.907,0.233&�68   ��5      �� 5       �� ImageSource$&  Img_source/orange_background.jpg��6    j� Stretch$
 Fill=�6L   .+�5      � $��30��6   $	��Top=�6   ���#000000 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 1Q�6'   	   ShadowDepth$	 1Q�66   
   Color$
 #000000��6F   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   �� 5      $��Center=�6   $��Center=�69   $��22(�6T   
BreakPoint6n   �� 5      -   5         ��Name$ Close��5      $��30��6(   $��30��64   $��Right=�6?   $	��Top=�6[    0  ,MaterialDesignFloatingActionMiniAccentButton#��[  6s   ���	#FF31577E��6�   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6.   $��25��6;   $��25��6F   5      �� 5      -   5        $ Minimize��5      $��30��6+   $��30��67   $��Right=�6B   $	��Top=�6^   #��[  6v   ���	#FF31577E$��0,0,30,0q�6  ��6�   Z� ��6�   Z� .��5        $ Minus=�6.   $��25��6;   $��25��6F   5      5      � 5      $��Bottom=�6   $	��640��60    � ColumnDefinitions 5      �� 5      $��1059* �6'   �� 5      $
��727* �6'    5!        5"      $ 1Q�6'   $	 1Q�66   $
 #000000��6F   .+�5$      �� $��5q�6    �� CornerRadius$ 8��6-   $��690, -40, 690, 220q�6>   ���#000000 J� Opacity$	 0.3Q�6o   $��2��6}   �� 5&      $��600, 0, 600, 20q�6   $��2��66   .+�5'      �� $!��Img_source/login_logo21.png��6   $	��150��6A   $	��150��6N   �� 5(      ���#FFFFFF$��150, 20, 150, 15q�62   $��40��6L   $ 8��6X   ._�5)      � .+�5*        $ Account=�66   $��30��6E   $��30��6Q   $��Center=�6\   $��10, 0, 0, 0q�6w   ���#0000006�   �� 5+      -   5        $��txtLogUserName��5+   &   $��24(�6<   $��45, 0, 10, 0q�6K   $��0q�6a   
���   �6u   5,      5-      �� 5/      ���#FFFFFF$��150, 0, 150, 0q�62   $��40��6J   $ 8��6V   ._�51      � .+�52        $ 
KeyVariant=�66   $��30��6H   $��30��6T   $��Center=�6_   $��10, 0, 0, 0q�6z   ���#0000006�   G� 53      -   5        $��txtLogPassword��53   *   $��24(�6@   $��45, 0, 10, 0q�6N   $��0q�6d   
���   �6x   54      56      �� 57      $��150,15,150,0q�6!   .+�58      �� -   5        ��59      �� 5:   "   .R�5;   &   �� $ 8��6-   ���	#FFAEAEAE._�5<   *   �� $��LOGIN��64   
�������$��Center=�5=   (   $��Center=�5>   (   $��25(�5?   (   68   5@   '   5A   #   5D      5E      5G      � 5I      $��750,320,23,280q�6    5J      �� 5K      $
��273* �6+   �� 5L      $
��113* �6+    � RowDefinitions 5N      �� 5O      $	��23* �6(   �� 5P      $	��17* �6(   .+�5R      �� -   5        $��	lblSignUp��5R       $��Sign Up��61   $
��Left=�6@   $��22(�6[   ���#FFFFFF$��2��6�   $��0,0,0,0q�6�   5T      �� 5U      -   5        $��lblForgotPassword��5U       $��Forgot Password?��69   $��Right=�6Q   $��22(�6m   ���#FFFFFF$��2��6�   $��2��6�   5W      5X      5Y      5Z      5[      5\      