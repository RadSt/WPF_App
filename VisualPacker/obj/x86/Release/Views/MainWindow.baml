   M S B A M L   `   `   `  ���� I  E3DTools, Version=1.0.2614.20437, Culture=neutral, PublicKeyToken=null4'clr-namespace:_3DTools;assembly=3DTools_3DTools   VisualPacker#   VisualPacker.Views.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6dg-http://schemas.microsoft.com/wpf/2008/toolkit  4tool3d'clr-namespace:_3DTools;assembly=3DTools    � Title$  Visual Packer��$	��850��$
��auto��$
��auto��$
��1000��.���� .+�o� .@�m� -   $
��file��   file#���   .@�m� -   $��preferences��  preferences#���  m� -   $
��exit��  exit#���  m� -   $
��edit��  edit#���  .@�m� -   $��selectAllContainers��  selectAllContainers#���  m� -   $��deselectAllContainers��  deselectAllContainers#���  m� -   $��Reports��  reports#���  .@�m� -   $��
loadScheme��  
loadScheme#���  m� -	   $��containerList��  containerList#���  m� -
   $��scheme3D�� 	 scheme3d#��� 	 m� -   $��scheme2D�� 
 scheme2d#��� 
 m� -   $
��Help��  help#���  .@�m� -   $��AboutVisualPacker��  aboutVisualPacker#���  c� -   $��Toolbar1��@��� -     run#���  � $
��auto��$	��600�� � ColumnDefinitions �� $	��150 ��� $
��auto ��� .+�� $��0��.+�R� -   $��vehicleTree��$��5q�$
��auto������ .R��� ����  �� Path$
 Name��� -   $��gridSplitter1��$��1��$��Center=�$��Stretch=�$��10��� $��2��$	��600�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+��� $��0�� 	 cargo#���  )  #Microsoft.Windows.Controls.DataGrid  -     Name$ 	dataGrid1��$��1��   AutoGenerateColumns .  $	��300��$
��Left=�$	��Top=�$
��auto��   
IsReadOnly .     CanUserDeleteRows .    CanUserAddRows . 	   CanUserReorderColumns	 .  
   CanUserResizeColumns
 .     CanUserResizeRows .     CanUserSortColumns . $   HorizontalScrollBarVisibility$
 Auto=�   Columns 7  1Microsoft.Windows.Controls.DataGridCheckBoxColumn  /  )Microsoft.Windows.Controls.DataGridColumn   Header$	    ��4  .Microsoft.Windows.Controls.DataGridBoundColumn   Binding �� $ 	IsChecked� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�3  -Microsoft.Windows.Controls.DataGridTextColumn   �� $
 Name� ��   name#���     �� $
 Kind� ��   Kind#���     �� $ ContainerType� ��   Type#���     �� $ Quantity� �� StringFormat$ {0:#}�� ��   Quantity#���     �� $ PriorityString� ��   Priority#���     �� $ Order� ��  	 Order#���     �� $ Length� ��  
 length#���     �� $ Width� ��  	 width#���     �� $ Height� ��  
 height#���     �� $ Price�$ {0:#}�� ��  	 Price#���     �� $
 Mass�$ {0:#}�� ��   Mass#���     �� $ 	DirLength� ��   LoadDirection#���     �� $ PressHeight� ��   
PressLimit#���     �� $ Only4Bottom� ��   Only4Bottom#���     �� $ Color� ��  	 Color#���     �� $ 
ShipToName� ��   ship_to_name#���     �� $ 
ShipmentId� ��   shipment_id#���   � ContextMenu �� .@�m� -   $&�� Удалить из списка��m� -   $>��8Перенести выбранные в новое ГО��m� -   $L��FПеренести выбранные в существующее ГО���� $��2��$
��auto��$
��Left=�   choosenVehicles#���     -   $��	dataGrid2��$��3�� .  $
��Left=�$	��Top=�$
��auto��$	��100�� J� 	AllowDrop .  .   .   .  
 .  	 .   .   .     �� $
 Name� �� #���     �� $ Tonnage� ��  ! tonnage#��� !    �� $ Length� �� #���     �� $ Width� �� #���     �� $ Height� �� #���   �� .@�m� -   $��Удалить���� $��4�� " 
calcReport#��� " $
��Left=�$
��auto���� -   $��textBox��$��5��$
��Left=�$	��350��$	��350��$	��800��$
��1200�� �� TextWrapping$
 Wrap=�