   M S B A M L   `   `   `  ����F  BMultiWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MultiWPFApp.ViewMultiWPFApp.View  5   	   =#clr-namespace:MultiWPFApp.ViewModelMultiWPFApp.ViewModel  5   	   !    MultiWPFApp.View.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MultiWPFApp.View     5   	   9	viewmodel#clr-namespace:MultiWPFApp.ViewModel     5   	     � Title$  
IoT System��5	   	   $	��600��6   $	��650��6)    � DataContext 5
      /   )MultiWPFApp.ViewModel.MainWindowViewModel  5   
    � 	Resources 5         
MenuButton �� 
TargetType �� Property �� Value �� DataType,   &MultiWPFApp.ViewModel.DisplayViewModel"   MultiWPFApp.View.DisplayView)   #MultiWPFApp.ViewModel.ListViewModel   MultiWPFApp.View.ListView(   "MultiWPFApp.ViewModel.RPYViewModel   MultiWPFApp.View.RPYView(   "MultiWPFApp.ViewModel.PHTViewModel	   MultiWPFApp.View.PHTView-
   'MultiWPFApp.ViewModel.JoystickViewModel#   MultiWPFApp.View.JoystickView+   %MultiWPFApp.ViewModel.ConfigViewModel!   MultiWPFApp.View.ConfigView��%�  &	        (�� �     5      *, +)(��     5      *, +)(�� A    5      *, +)(�� s    5#      *, +)(�� �    5'      *,
 +)(�� �    5+      *, +)�� 5   
   " ��6#   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 10q�6'   �� 5       � ��$ 10q�6(   �� 5       � ��$ 14(�6)   �� 5       � ��$	 110��6&   5      �� 5      "  6   .R�5   
     5      �� 5      "  6   .R�5   
     5      �� 5      "  6   .R�5    
     5!      �� 5#      "  6   .R�5$   
   	  5%      �� 5'      " 
 6   .R�5(   
     5)      �� 5+      "  6   .R�5,   
     5-      5/      .��50      �  � ColumnDefinitions 51   
   �� 52      $
��auto �6   �� 53      $��* �6   .+�56   
   �� $��0��6   .+�57      �� #��[  6   
����� ���69   �� *DisplayCommandView+.��6y   LED Display6�   �� 58      #��[  6   
����� ���69   �� *ListCommandView+.��6v   	List View6�   �� 59      #��[  6   
����� ���69   �� *RPYCommandView+.��6u   	RPY Chart6�   �� 5:      #��[  6   
����� ���69   �� *PHTCommandView+.��6u   	PHT Chart6�   �� 5;      #��[  6   
����� ���69   �� *JoystickCommandView+.��6z   Joystick Chart6�   �� 5<      #��[  6   
����� ���69   �� *ConfigCommandView+.��6x   Config6�   5=      �� 5?   
   $��1��6   ��6)   �� *ContentViewModel+5@      5A      