   M S B A M L   `   `   `  ����H  DMVVMVoorbeeld, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MVVMVoorbeeld.ViewModelMVVMVoorbeeld.ViewModel  5   	   $    MVVMVoorbeeld.View.TextBoxView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7local%clr-namespace:MVVMVoorbeeld.ViewModel     5   	     � Title$  TextBox met MVVM��5   	   $	��350��6"   $	��300��6/    � 	Resources 5      1   +MVVMVoorbeeld.ViewModel.BooleanToFontWeight   LogischNaarFontDikte0   *MVVMVoorbeeld.ViewModel.BooleanToFontStyle  LogischNaarFontStijl��%:   &	        &	        5   
   6$     5   
   6#   5	      .��5
      ��  �� Orientation$ 
Horizontal=�6   .+�5   
   �� $��3q�6   
���   �._�5   
   �� -   5        $��TekstTextBox��5      $	��150��6'    �� AcceptsReturn . $��10q�6H    �� TextWrapping$
 Wrap=�6T   ��5      ��  �� ElementName$ 
ButtonBold�� �� Path$ 	IsChecked� �� 	Converter# [  ��5      �� $ ButtonItalic��$ 	IsChecked�# [ ��5      �� *Inhoud+.��6*   5      5      �� 5   
   $��Center=�6   $	��100��62   .+�5      d� -   5        $��
ButtonBold��5      $
��Bold��6-   $��10q�6<    d� 	IsChecked 6H   �� *Vet+6d   d� 5      -   5        $��ButtonItalic��5      $��Italic��6/   $��10q�6@    6L   �� *Schuin+6k   �� 5      $��Nieuw��6   $��10,30,10,10q�6%   ��6:   �� *NieuwCommand+6]   �� 5      $��Openen��6   $��10q�6&   ��62   �� *OpenenCommand+6V   �� 5      $��Opslaan��6   $��10q�6'   ��63   �� *OpslaanCommand+6X   �� 5      $��	Afsluiten��6   $��10,30,10,10q�6)   ��6>   �� *AfsluitenCommand+6e   5      5      5      