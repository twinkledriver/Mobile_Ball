   M S B A M L   `   `   `  ����  Mobile_Ball    Mobile_Ball.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��410��6   $	��405��6)    � 	Resources 5         beginStoryboard g� DesiredFrameRate �� ElementName �� Path �� 
TargetName �� TargetProperty W� From	 W� To	 g� Duration
 g� AutoReverse g� DecelerationRatio��%V  &	        �� 5   
   .��5      ��  6   �� $ TxtFrameRate��$
 Text�.��5      W� $ ellipse��6"   $ (Canvas.Left)�6B   $ 0X�6l   $	 300X�6u   $	 0:0:5D�6~   6�   W� 5	      $ ellipse��6"   $ (Canvas.Top)�6B   $	 300X�6k   $  0X�6v   
 . $	 0:0:3D�6�   $ 1Q�6�   6�   5
      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ Window.Loaded��6   [�5      �� 5       �� ResourceKey$ beginStoryboard��6!   6A   5      .��5      � 
������� � RowDefinitions 5   
   �� 5      6   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   �� 
�������
�������$��3q�6;   $	��300��6O   $	��300��6[   $��Center=�6h   $��Center=�6�   ._�5      �� }�. .+�5      A� -   5        $��ellipse��5      
���  ��$��15��64   $��15��6?   6M   5      5      �� 5    
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��10q�6X   .+�5!      �� 2  ,System.Windows.Markup.XmlAttributeProperties  XmlSpace preserve63   $��Center=�6   Desired Frame Rate:6]   �� 5"      -   5        $��TxtFrameRate��5"   1   $��2��6   $��50��6&   .��6E   606I   5#      �� 5$   
   $��2��6   $��Center=�6   $��3q�6;   $��3q�6G    5%      :� 5&      $ Button.Click��6   .[�5'      �� $ beginStoryboard��6%   6E   5(      $��Repeat��5*   4   5+      5.      5/      