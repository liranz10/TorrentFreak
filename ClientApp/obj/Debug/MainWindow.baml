   M S B A M L   `   `   `  ����D  @ClientApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ClientApp	ClientApp  5   	   ;"clr-namespace:ClientApp.PropertiesClientApp.Properties  5   	       ClientApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ClientApp     5   	   9
Properties"clr-namespace:ClientApp.Properties     5   	     � Title$  
MainWindow��5	   	   $	��700��6   $	��700��6)    � 
ResizeMode$ NoResize=�66   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��352* �6   �� 5      $
��107* �6   �� 5      $
��233* �6   �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ username_text��5      $
��Left=�6)   $��23��6D   $��119,110,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��120��6�   �� 5   
   -   5         ��Name$ label��5      $��	User Name��6   $��Right=�63   $��0,107,248,0q�6O   $	��Top=�6d   $��74��6|   $��26��6�   �� 5   
   -   5        $ password_text��5      $
��Left=�6)   $��23��6D   $��119,150,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��120��6�   �� 5   
   -   5        $ 
label_Copy��5      $��Password��6$   $��Right=�67   $��0,150,248,0q�6S   $	��Top=�6h   $��74��6�   $��26��6�   �� 5   
   -   5        $ upload_text��5      $
��Left=�6'   $��34��6B   $��178,210,0,0q�6N   $
 Wrap=�6c   $��Upload Directory��6w   $	��Top=�6�   $	��281��6�   $��2��6�   �� 5   
   -   5        $ download_text��5      $
��Left=�6)   $��30��6D   $��178,280,0,0q�6P   $
 Wrap=�6e   $��Download Directory��6y   $	��Top=�6�   $	��281��6�   $��2��6�   �� 5   
   -   5         ��Name$ 
up_dir_btn��5      $	��...��6%   $
��Left=�63   $��
34,210,0,0q�6N   $	��Top=�6b   $��28��6z   $��34��6�   $��2��6�    J� RenderTransformOrigin$ -0.304,0.471&�6�   �� 5   
   -   5        $ down_dir_btn��5      $	��...��6'   $
��Left=�65   $��
34,280,0,0q�6P   $	��Top=�6d   $��28��6|   $��30��6�   $��2��6�   �� 5   
   -	   5        $ port_in_text��5      $
��Left=�6(   $��23��6C   $��
25,110,0,0q�6O   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $
��8005��6�   $��2��6�   �� 5   
   -
   5        $ label_Copy1��5      $��Port IN��6%   $��Right=�67   $��
0,108,10,0q�6S   $	��Top=�6g   $��74��6   $��26��6�   $��1��6�   �� 5   
   -   5        $ port_out_text��5      $
��Left=�6)   $��23��6D   $��
25,153,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $
��8006��6�   $��2��6�   �� 5   
   -   5        $ label_Copy2��5      $��Port Out��6%   $��Right=�68   $��
0,147,10,0q�6T   $	��Top=�6h   $��74��6�   $��26��6�   $��1��6�   �� 5   
   -   5        $ signInButton��5      $��Sign In��6'   $
��Left=�69   $��272,343,0,0q�6T   $	��Top=�6i   $��96��6�   $��34��6�   $��2��6�   �� 5   
   -   5         ��Name$ logo_png��5      $��235,10,0,573q�6"   $��logo.png��68   $
��Fill=�6J   $��2��6Y   5       5!      