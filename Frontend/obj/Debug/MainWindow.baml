   M S B A M L   `   `   `  ����C  ?Frontend, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FrontendFrontend  5   	       Frontend.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Frontend     5   	   D @ModernWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   $"��Segoe UI, Microsoft YaHei UI)�5   .   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle  .  � Title$ 自动签到��5
   	   $��380.285��6   $��566.755��6'    � 
ResizeMode$ NoResize=�67    � Icon$ ProgramIcon.ico��6M   .��5      � .+�5   
   %  ModernWpf.Controls.ToggleSwitch  -   5          Name$ isAutoRollcallEnabled��5         Header$ 自动签到状态��69      
OffContent$	 关��5         	OnContent$	 开��6      IsOn .  $��24,99,0,201q�5   D   $��52��6Y   $	��144��6e   $"��Segoe UI, Microsoft YaHei UI)�6r   � 5   
   -   5        	 �Name$	 ShowAutoRollcallService��5   W   
 � IsIndeterminate
 .  $��10,66,9.667,279.333q�6.   $��24��6K   $y�hidden=�6x   �� 5   
   -   5         ��Name$ WelcomeLabel��5   �   $��欢迎使用自动签到��6   $
��Left=�6#   $��36��6>   $��	24,31,0,0q�6J   $	��Top=�6]   $	��194��6u   $��24(�6�   6�     5   
   -   5        $ isSoundEnabled��5   8   {�.   . $$ 是否打开签到声音提示��6P   $	 否��5      $ 暂时无法修改��6   $��24,166,0,134q�5   .   $��52��6D   $	��144��6P   $"��Segoe UI, Microsoft YaHei UI)�6]   �� 5   
   $��检测间隔��6   $
��Left=�6   $��24��6:   $��
24,242,0,0q�6F   $	��Top=�6Z   $��61��6r   �� 5   
   -   5         ��Name$ RollcalllCheckSeconds��5      $��Center=�61   $
��Left=�6U   $��9��6p   $��
90,235,0,0q�6{    �� TextWrapping$
 Wrap=�6�   $��6��6�   $	��Top=�6�   $��40��6�   $��40��6�   �� 5   
   $	��秒��6   $
��Left=�6   $��24��67   $��135,243,0,0q�6C   $	��Top=�6X   $��19��6p   �� 5   
   $+��%提示：请输入6~10之间的整数��6   $
��Left=�6*   $��24��6E   $��159,242,0,0q�6Q   $	��Top=�6f   $	��199��6~   �� 5   
   -   5         ��Name$ 	AboutShow��5      $"��Segoe UI, Microsoft YaHei UI)�6$   $��关于软件��6N   $
��Left=�6]   $��41��6x   $��
44,294,0,0q�6�   $	��Top=�6�   $	��106��6�   6�   �� 5   
   -   5        $ Update��5      $"��Segoe UI, Microsoft YaHei UI)�6!   $��检测更新��6K   $
��Left=�6Z   $��41��6u   $��165,294,0,0q�6�   $	��Top=�6�   $	��106��6�   6�   �� 5   
   -   5        $ 
OpenSource��5      $"��Segoe UI, Microsoft YaHei UI)�6%   $��开源信息��6O   $
��Left=�6^   $��41��6y   $��286,294,0,0q�6�   $	��Top=�6�   $	��106��6�   6�   �� 5   
   $��公告��6   $
��Left=�6   $��25��68   $��
192,91,0,0q�6D   $	��Top=�6X   $��48��6p   $��18(�6{   �� 5   
   -	   5         ��Name$ Notice��5      $
��Left=�6$   $	��112��6?   $��192,118,0,0q�6L   $
��Wrap=�6a   $��公告内容��6u   $	��Top=�6�   $	��166��6�   $��11(�6�   �� 5   
   $
��Left=�6   $	��178��62   $��
377,88,0,0q�6?   $	��Top=�6S   $��2��6k   �� 5   
   $��自动签到日志信息��6   $
��Left=�6#   $��22��6>   $��
396,91,0,0q�6J   $	��Top=�6^   $	��144��6v   $��18(�6�   �� 5   
   $
��Left=�6   $	��152��62   $��
173,85,0,0q�6?   $	��Top=�6S   $��2��6k   �� 5    
   $��已经自动签到：��6   $
��Left=�6"   $��22��6=   $��
272,40,0,0q�6I   $	��Top=�6]   $	��105��6u   $��16(�6�   �� 5!   
   -
   5        $ RollcallNum��5!      $�� ��6%   $
��Left=�60   $��22��6K   $��
377,40,0,0q�6W   $	��Top=�6k   $��21��6�   $��16(�6�   �� 5"   
   $	��次��6   $
��Left=�6   $��22��67   $��
398,40,0,0q�6C   $	��Top=�6W   $��21��6o   $��16(�6z   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ RollcallInformations��5#      $
��Left=�61   $	��139��6L   $��398,127,0,0q�6Y   $	��Top=�6n   $	��142��6�      Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6/   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *num+  5&      $ 时间��6%   $	 112 61    6=   �� *time+5(      �� 5)   
   -   5        $ 
OpenThanks��5)      $"��Segoe UI, Microsoft YaHei UI)�6%   $��鸣谢��6O   $
��Left=�6\   $��41��6w   $��411,294,0,0q�6�   $	��Top=�6�   $	��106��6�   6�   5*      5+      