   M S B A M L   `   `   `  ����C  ?WPF_no_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPF_no_1WPF_no_1  5   	       WPF_no_1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WPF_no_1     5   	   g cMahApps.Metro.IconPacks.Material, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=3.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   6.   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��380��6)    � AllowsTransparency . 
������  � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6'   ��5      �� 5      .��5      �  � Color$ #7be9f6��6'    � Offset$	 0.0Q�67   � 5      $ #f083da��6'   $ 1Q�67   5      5      �� 5      $��Center=�6   .+�5      �� $��Image/logo_wpf.png��6   $��80��64   �� 5      $
��ITBC��6   $��Light"�5       $��	helvetica)�5!      $��22(�5"      
�������$��Center=�5$      $��0,10,0,0q�5%      5'      �� 5(      $��1��6   .+�5)      ��  �� Orientation$ 
Horizontal=�6   .+�5*      �� -   5        $��Havetica)�5*      $��Light"�5+      $��Username��5,      $��20(�5-      $��Center=�5.      
�������
������ $��0q�52      $	��235��53      $
��Left=�54      	 J� Opacity$		 0.5Q�55      $��25��56      $��65,0,0,0q�57      4  .System.Windows.Automation.AutomationProperties
   HelpText$
 5465454��6N   .  (MahApps.Metro.IconPacks.PackIconMaterial  58         Kind$ Account=�61   $��Center=�59   -   $��Center=�5:   -   
�������5;   -   5<      �� 5=      $	��250��6   $��2��5>      
�������$		 0.5Q�5@      �� 5B      $ 
Horizontal=�6   $��0,20,0,0q�67   .+�5C      G� $��Havetica)�6"   $��Light"�5D       G� Password$ Password��5E      $��20(�5F      $��Center=�5G      
�������
������ $��0q�5K      $	��235��5L      $
��Left=�5M      $		 0.5Q�5N      $��25��5O      $��65,0,0,0q�5P         AcceleratorKey$ 11��6,     5Q      $ TextboxPassword=�61   $��Center=�5R   -   $��Center=�5S   -   
�������5T   -   5U      �� 5V      $	��250��6   $��2��5W      
�������$		 0.5Q�5Y      �� 5[      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5\      �� $	��100��6   $��40��6)   $��LOGIN��65   $��60,0,0,0q�6E   �� 5^      $	��100��6   $��40��6)   $��REGISTER��65   $��50,0,0,0q�6H   5_      5a      5f      5g      5h      