   M S B A M L   `   `   `  ����J  FImageCompresoor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ImageCompressorImageCompressor  5   	        ImageCompressor.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ImageCompressor     5   	   -   5        $
��Main��5   	     � Title$  
MainWindow��5   	    � WindowStyle$
 None=�6   $��0q�6/    � WindowStartupLocation$ CenterScreen=�6:   $	��800��6_   $	��400��6k    � 
ResizeMode$ NoResize=�6x   ��5	      �� 5
   
    �� ImageSource$ Images/back.jpg��6   .��5      ]� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��30��6.   $��Right=�6:   $	��Top=�6V   .+�5      �� -   5        $��btnClose��5      
���   �
�������$��40��6K   ��6V   �� *No+.��6�   X6�   5      �� 5   
   $	��Top=�6   .+�5      �� -   5         ��Name$ 	txtFolder��5      $��30��6)    �� Left$	 160��66   
 �� Top$ 79��6H   $	��270��6X   �� 5      -   5        $ 	txtSizeKb��5      $��30��6)   $	 535��65   $�� ��6G   $ 80��6O   $��60��6_   &   System.Windows.Controls.DataGrid  5      -   5        	  Name$	 dgAll��5      $ 35��6&   $	 180��67   $	��135��6H   $	��350��6U   
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 6)      Header$ 	File Name��64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *
FileName+  5      $ 1* 6)   $
 Type��64    6B   �� *	Extension+  5      $ 1* 6)   $ 	Size (KB)��64    6G   �� *SizeKb+5        5      -   5        $	 dgCompressable��5      $	 390��6/   $	 180��6A   $	��135��6R   $	��350��6_   
 .   .   .  5        5       $ 1* 6)   $ 	File Name��64    6G   �� *
FileName+  5!      $ 1* 6)   $
 Type��64    6B   �� *	Extension+  5"      $ 1* 6)   $ 	Size (KB)��64    6G   �� *SizeKb+5$      �� 5&      -   5         ��Name$ 	btnSelect��5&      $��Select Folder��6(   $ 35��6@   $ 79��6Q   $��30��6a   $	��120��6m   6y   �� 5'      -   5        $ btnCompress��5'      $��Compress��6*   $	 620��6=   $	 135��6O   $��30��6`   $	��120��6l   6x   �� 5(      -	   5        $ 	btnFilter��5(      $��Filter��6)   $	 620��6:   $ 80��6L   $��30��6\   $	��120��6h   6t   �� 5)      $��Size Limit (KB)��6   $	 435��6.   $ 83��6@   �� 5+      -
   5        $��lblImagesCount��5+      $�� ��6*   $	 165��65   $	 123��6G   $	��125��6X   �� 5,      $��Images Found��6   $ 35��6+   $	 123��6<   $	��125��6M   �� 5-      $��Original Image List��6   $ 35��62   $	 149��6C   $	��140��6T   �� 5.      $��Compressed File List��6   $	 390��63   $	 149��6E   $	��148��6V   �� 5/      -   5         ��Name$ 
lblMessage��5/      $�� ��6(   
�������$ 35��6F   $	 340��6W   $	��350��6h   �� 50      -   5        $ btnShowCompressed��50      $��Show Compressed Files��61   $	 535��6Q   $	 330��6c   $��30��6t   $	��205��6�   6�   52      53      56      