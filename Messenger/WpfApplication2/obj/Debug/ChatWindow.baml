   M S B A M L   `   `   `  ����D  @Messenger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	        WpfApplication2.ChatWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	     � Title$  
ChatWindow��5   	   $	��500��6   $	��300��6)    � 
ResizeMode$ NoResize=�65    � 	Resources 5	       �� 
TargetType   1 �� Property �� Value  2��%�  &	        &	 ;    �� 5
   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$
 Auto��6&   �� 5       � ��$	 150��6)   �� 5       �@��Padding$ 5q�6(   �� 5       � ��$
 Left=�64   �� 5       � ��$ 3q�6'   �� 5       � ��$ WrapWithOverflow=�6-   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$
 Auto��6&   �� 5       � ��$	 150��6)   �� 5       �@��Padding$ 5q�6(   �� 5       � ��$ Right=�64   �� 5       � ��$ 3q�6'   �� 5       � ��$ WrapWithOverflow=�6-   5      5      .��5      � $��	0,30,0,30q�6   .+�5   
   �� -   5         ��Name$ ChatWith��5      $��	Chat with��6"   $��Center=�66   $��Center=�6Z   ���	#FF2A0034���	#FFEB77FF$	��Top=�6�   $��	0,-30,0,0q�6�   $��Times New Roman)�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ scroll��5      $	��405��6'   $	��Top=�64   $��0,-5,0,0q�6L   .��5       �� -   5         ��Name$ Messages��5       $
��Auto��6+   $	��410��69   $	��Top=�6I   5!      5"      �� 5#   
   -   5        	 ��Name$	 Message��5#      $��Write message...��6#   $��Center=�6=   $��Bottom=�6_   $��30��6z   ���	#FF2A0034$��
0,0,30,-31q�6�   ���	#FFEB77FF$��Times New Roman)�6�   $��13(�6�   6�   �� 5$   
   -   5        ���	#FF2A0034$��Bottom=�5$   <   $��	0,0,0,-31q�6W   $��Right=�6j   $��30��6�   $��31��6�   .��5%      �� $��res/send_icon.png��6   $��20��6/   $��20��6;   5&      5'      5(      