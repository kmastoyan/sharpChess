   M S B A M L   `   `   `  ����@  <Chess, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChessChess  5   	       Chess.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Chess     5   	   -   5          � Title$  Chess. Karen Mastoyan��5   	   $	��465��6'   $	��916��64    � 
ResizeMode$ CanMinimize=�6@    � WindowStartupLocation$ CenterScreen=�6p   .��5
      � .+�5   
   �� .+�5      �� -   5        $
��box4��5      $��50��6$   $	��400��60   
���   �$��40(�6O   $��Sylfaen)�6]   $��Light"�6r   $��Right=�6�   $��	0,10,20,0q�6�   �� 5      -   5        $
��box3��5      $��50��6$   $	��400��60   
���   �$��40(�6O   $��Sylfaen)�6]   $��Light"�6r   $��Right=�6�   $��	0,10,20,0q�6�   �� 5      -   5        $
��box2��5      $��50��6$   $	��400��60   
���   �$��40(�6O   $��Sylfaen)�6]   $��Light"�6r   $��Right=�6�   $��	0,10,20,0q�6�   �� 5      -   5        $	��CB1��5   /   $��25��6   $	��275��6#   $��Right=�6;   $��	0,10,20,0q�6W   .@�5      �� .��6    Minimax,MFF(Recursive)68   �� 5      .��6    Minimax,MFF(Non-recursive)6<   �� 5       �� 
IsSelected . .��61   ,*Minimax,MFF(Alpha-beta pruning(Recursive))6]   �� 5      .��6    0.Minimax,MFF(Alpha-beta pruning(Non-recursive))6P   5      �� 5      -   5        $	��CB2��5   /   $��25��6   $	��200��6#   $��Right=�6:   $��	0,10,20,0q�6V   .@�5      �� .��6    16#   �� 5      .��6    26#   �� 5       . .��61   364   �� 5      .��6   46"   �� 5      .��6   56"   �� 5      .��6   66"   5      �� 5      -   5        $��Right=�5   )   $��
0,30,165,0q�6E   .��6Y   Reset Board(New Game)6p   5      �� 5    
   $��Right=�6   $	��100��60   $��0,190,301.6,221q�6<   AI algorithm6d   �� 5!   
   $��Right=�6   $	��100��60   $��0,233,301.6,175q�6<   Depth6\   �� 5"   
   -   5        $��MyBoard��5"      $��wpf_chess/board.jpg��6   $
��Left=�6<   $	��432��6W   $	��432��6c   $	��Top=�6p   � 5#   
   -	   5        $��	BoardGrid��5#      $	��432��6    $	��432��6,   $	��Top=�69   $
��Left=�6Q   6n   5%      5'      