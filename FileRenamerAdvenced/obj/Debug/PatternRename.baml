   M S B A M L   `   `   `  ����N  JFileRenamerAdvanced, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FileRenamerAdvancedFileRenamerAdvanced  5   	   '    !FileRenamerAdvanced.PatternRename   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:FileRenamerAdvanced     5   	     � Title$  Patter Rename��5   	   $��437.439��6   $��606.796��60    � 
ResizeMode$ NoResize=�6@    � WindowStartupLocation$ CenterScreen=�6V    � WindowStyle$ 
ToolWindow=�6{   .��5	      � .+�5
   
   �� -   5         ��Name$ 	btnSubmit��5
      $��Submit��6$   $
��Left=�65   $	��Top=�6P   $��75��6h   $��432,361,0,-19q�6s   $��30��6�   ���	#FF6E075C���	#FF850C70
�������6�   �� 5   
   -   5        $ 	btnCancel��5      $��Cancel��6$   $
��Left=�65   $	��Top=�6P   $��75��6h   $��512,361,0,-19q�6s   $��30��6�   ���	#FF6E075C���	#FF850C70
�������6�   �� 5   
   -   5         ��Name$ label��5      $�� ��6   $
��Left=�6*   $	��244��6E   $��11,3,0,0q�6R   $	��Top=�6d   $	��575��6|   �� 5   
   -   5         ��Name$ 
txtPattern��5      $
��Left=�6&   $��59��6A   $��
12,252,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��575��6�   ���	#FF850C706�   �� 5   
   -   5         ��Name$ checkExtension��5      $?��9Use default file extension if the extension doesn't exist��6+   	 d� 	IsChecked$
	 TrueY�6o   $
��Left=�6�   $��11,369,0,-12q�6�   $	��Top=�6�   �� 5   
   -   5        $ lblStartIndex��5      $��Start Index :��6'   $
��Left=�6?   $��
11,318,0,0q�6Z   $	��Top=�6n   �� 5   
   -   5        $ txtStartIndex��5      $
��Left=�6)   $��20��6D   $��
85,322,0,0q�6P   $
 Wrap=�6d   $��0��6x   $	��Top=�6�   $��37��6�   $
��Bold"�6�   
 �� TextAlignment$
 Center=�6�   6�   5      5      