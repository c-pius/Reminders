   M S B A M L   `   `   `  ����N  JReminders.WpfClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Reminders.WpfClientReminders.WpfClient  5      O,clr-namespace:Reminders.WpfClient.SampleDataReminders.WpfClient.SampleData  5      *    $Reminders.WpfClient.ReminderListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Reminders.WpfClient     5      ;sd,clr-namespace:Reminders.WpfClient.SampleData     5        � 	Resources  5         ReminderListBoxItemTemplate �� 
TargetType " CompletedToColorBrushConverter �� 	Converter � ColumnDefinitions �� Path �� StringFormat �� Orientation  RemidnerListBoxItemStyle �� 
TargetType �� Property	 �� Value  ReminderListBoxStyle��%�  &	        7  &	 1    7   &	 u    7  �� 5   
   " ��6>   .R�5      � $��1q�6   ��6   �� *	Completed+8    5      �� 5      $��3* �6'   �� 5      $��2* �6'   �� 5      $��2* �6'   .+�5      �� $��Center=�67   ��6   �� $
 Text�67   �� 5      $��1��6   $��Center=�6b   ��6,   �� $ DueDate�$ 	dd.MM.yyy��6b   �� 5      $��2��6   $ 
Horizontal=�6-   $��Right=�6F   .+�5      �� $��2��6   $��5q�6-   $	��✅��68   $��Segoe UI Symbol)�6D   $��20��6a   $��20��6m   $��Center=�5      $��Right=�64   ��6P   �� *CompleteReminderCommand+�� 5      $��2��6   $��5q�6-   $	����68   $��Segoe UI Symbol)�6D   $��20��6a   $��20��6m   $��Center=�5      $��Right=�64   ��6P   �� *EditReminderCommand+5      5!      5"      �� 5$   
   " ��61   .�5%      ��  � ��8	   6)   5&      �� 5(   
   " ��6-   .�5)      ��  � ��8	   63   5*      5,      .��5.      � 
 � IsSharedSizeScope
 . $��1q�6)    5/   
   �� 50      $��3* �6   �� 51      $��2* �6   �� 52      $��2* �6    � RowDefinitions 54   
   �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      .+�5:   
   �� $ 
Horizontal=�6   $��3q�6.   .+�5;      d� $��20��6   $��20��6'   $��Segoe UI Symbol)�62   $	����6O    d� 	IsChecked 6[   �� $ HideCompleted�5<      �� 5>   
   $��1��6   $��Reminder Name��6   �� 5?   
   $��1��6   $��1��6   $��Due Date��6-   �� 5A   
   $��2��6   $��3��6   $��3q�63   #��[ 5B      ��5C      �� $ CollectionView�5D      5F      