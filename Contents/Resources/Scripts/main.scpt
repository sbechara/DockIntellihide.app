FasdUAS 1.101.10   ��   ��    k             l     ��  ��    R L----------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    #  File : DockIntellihide.scpt      �   :   F i l e   :   D o c k I n t e l l i h i d e . s c p t        l     ��  ��    D > Author : Guillaume-Jean Herbiet  <guillaume-jean@herbiet.net>     �   |   A u t h o r   :   G u i l l a u m e - J e a n   H e r b i e t     < g u i l l a u m e - j e a n @ h e r b i e t . n e t >      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    I C Copyright (c) 2010 Guillaume-Jean Herbiet     (http://herbiet.net)     �   �   C o p y r i g h t   ( c )   2 0 1 0   G u i l l a u m e - J e a n   H e r b i e t           ( h t t p : / / h e r b i e t . n e t )      l     ��������  ��  ��         l     �� ! "��   ! K E This program is free software: you can redistribute it and/or modify    " � # # �   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y    $ % $ l     �� & '��   & K E it under the terms of the GNU General Public License as published by    ' � ( ( �   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y %  ) * ) l     �� + ,��   + H B the Free Software Foundation, either version 3 of the License, or    , � - - �   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r *  . / . l     �� 0 1��   0 * $ (at your option) any later version.    1 � 2 2 H   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . /  3 4 3 l     �� 5 6��   5       6 � 7 7    4  8 9 8 l     �� : ;��   : F @ This program is distributed in the hope that it will be useful,    ; � < < �   T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 9  = > = l     �� ? @��   ? E ? but WITHOUT ANY WARRANTY; without even the implied warranty of    @ � A A ~   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f >  B C B l     �� D E��   D D > MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    E � F F |   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e C  G H G l     �� I J��   I 3 - GNU General Public License for more details.    J � K K Z   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . H  L M L l     �� N O��   N       O � P P    M  Q R Q l     �� S T��   S H B You should have received a copy of the GNU General Public License    T � U U �   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e R  V W V l     �� X Y��   X L F along with this program.  If not, see <http://www.gnu.org/licenses/>.    Y � Z Z �   a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _   Guillaume-Jean Herbiet    ` � a a .   G u i l l a u m e - J e a n   H e r b i e t ^  b c b l     �� d e��   d #  <guillaume-jean@herbiet.net>    e � f f :   < g u i l l a u m e - j e a n @ h e r b i e t . n e t > c  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k R L----------------------------------------------------------------------------    l � m m � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - j  n o n l     �� p q��   p , & Adds intellihide function to the Dock    q � r r L   A d d s   i n t e l l i h i d e   f u n c t i o n   t o   t h e   D o c k o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w ( " Check if GUI scripting is enabled    x � y y D   C h e c k   i f   G U I   s c r i p t i n g   i s   e n a b l e d v  z { z l     �� | }��   | ) # Otherwise, open System Preferences    } � ~ ~ F   O t h e r w i s e ,   o p e n   S y s t e m   P r e f e r e n c e s {   �  l     �� � ���   � $  and invite the user to set it    � � � � <   a n d   i n v i t e   t h e   u s e r   t o   s e t   i t �  � � � l    
 ����� � O    
 � � � r    	 � � � 1    ��
�� 
uien � o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �״eH+   ��System Events.app                                               ���8CW        ����  	                CoreServices    �טE      �8'7     �� ��   ^  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l   1 ����� � Z    1 � ����� � =     � � � o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m    ��
�� boovfals � O    - � � � k    , � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � r    # � � � 4    �� �
�� 
xppb � m     � � � � � H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s � 1    "��
�� 
xpcp �  � � � I  $ )�� ���
�� .sysodlogaskr        TEXT � m   $ % � � � � �r Y o u r   s y s t e m   i s   n o t   p r o p e r l y   c o n f i g u r e d   t o   r u n   t h i s   s c r i p t .     
                   P l e a s e   s e l e c t   t h e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   
                   c h e c k b o x   a n d   t r i g g e r   t h e   s c r i p t   a g a i n   t o   p r o c e e d .��   �  ��� � L   * ,����  ��   � m     � ��                                                                                  sprf  alis    |  Macintosh HD               �״eH+     ZSystem Preferences.app                                           b�k�#        ����  	                Applications    �טE      �kh       Z  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " Actual intellihide implementation    � � � � D   A c t u a l   i n t e l l i h i d e   i m p l e m e n t a t i o n �  ��� � l  2� ����� � O   2� � � � k   6� � �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   �   Get the dock information    � � � � 2   G e t   t h e   d o c k   i n f o r m a t i o n �  � � � O   6 � � � � k   = � � �  � � � r   = E � � � n  = C � � � 1   A C��
�� 
orie � 4   = A�� �
�� 
list � m   ? @����  � o      ���� 0 dock_orientation   �  � � � l  F F��������  ��  ��   �  � � � r   F P � � � n  F L � � � 1   J L��
�� 
ptsz � 4   F J�� �
�� 
list � m   H I����  � o      ���� 0 	dock_size   �  � � � r   Q ] � � � n   Q Y � � � 4   T Y�� �
�� 
cobj � m   W X����  � o   Q T���� 0 	dock_size   � o      ���� 0 
dock_width   �  � � � r   ^ j � � � n   ^ f � � � 4   a f�� �
�� 
cobj � m   d e����  � o   ^ a���� 0 	dock_size   � o      ���� 0 dock_height   �  � � � l  k k��������  ��  ��   �  � � � r   k w � � � n  k s � � � 1   o s��
�� 
posn � 4   k o�� �
�� 
list � m   m n����  � o      ���� 0 dock_position   �  � � � r   x � � � � n   x � � � � 4   { ��� �
�� 
cobj � m   ~ ����  � o   x {���� 0 dock_position   � o      ���� 0 
dock_pos_x   �  ��� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 dock_position   � o      ���� 0 
dock_pos_y  ��   � 4   6 :�� �
�� 
prcs � m   8 9 � � � � �  D o c k �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � + % Endless loop to turn on/off autohide    � � � � J   E n d l e s s   l o o p   t o   t u r n   o n / o f f   a u t o h i d e �  � � � W   �� � � � k   ��    l  � ���������  ��  ��    l  � �����   ' ! By default, do not hide the dock    � B   B y   d e f a u l t ,   d o   n o t   h i d e   t h e   d o c k 	 r   � �

 m   � �����   o      ���� 0 hide  	  l  � ���������  ��  ��    l  � �����   8 2 Look for the windows of the frontmost application    � d   L o o k   f o r   t h e   w i n d o w s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n  l  � �����   > 8 This may fail (no open window, special windows, etc...)    � p   T h i s   m a y   f a i l   ( n o   o p e n   w i n d o w ,   s p e c i a l   w i n d o w s ,   e t c . . . )  Q   ���� k   ��  r   � �  n   � �!"! 2   � ���
�� 
cwin" l  � �#����# 6  � �$%$ 4  � ���&
�� 
pcap& m   � ��� % =  � �'(' 1   � ��~
�~ 
pisf( m   � ��}
�} boovtrue��  ��    o      �|�| 0 windows_list   )�{) X   ��*�z+* k   ��,, -.- l  � ��y�x�w�y  �x  �w  . /0/ l  � ��v12�v  1 #  Information about the window   2 �33 :   I n f o r m a t i o n   a b o u t   t h e   w i n d o w0 454 r   � �676 l  � �8�u�t8 n   � �9:9 1   � ��s
�s 
desc: o   � ��r�r 0 w  �u  �t  7 o      �q�q 	0 descr  5 ;<; l  � ��p�o�n�p  �o  �n  < =>= r   � �?@? l  � �A�m�lA n   � �BCB 1   � ��k
�k 
ptszC o   � ��j�j 0 w  �m  �l  @ o      �i�i 
0 w_size  > DED r   � �FGF n   � �HIH 4   � ��hJ
�h 
cobjJ m   � ��g�g I o   � ��f�f 
0 w_size  G o      �e�e 	0 width  E KLK r   � �MNM n   � �OPO 4   � ��dQ
�d 
cobjQ m   � ��c�c P o   � ��b�b 
0 w_size  N o      �a�a 
0 height  L RSR l   �`�_�^�`  �_  �^  S TUT r   	VWV l  X�]�\X n   YZY 1  �[
�[ 
posnZ o   �Z�Z 0 w  �]  �\  W o      �Y�Y 0 pos  U [\[ r  
]^] n  
_`_ 4  �Xa
�X 
cobja m  �W�W ` o  
�V�V 0 pos  ^ o      �U�U 	0 pos_x  \ bcb r  #ded n  fgf 4  �Th
�T 
cobjh m  �S�S g o  �R�R 0 pos  e o      �Q�Q 	0 pos_y  c iji l $$�P�O�N�P  �O  �N  j klk l $$�M�L�K�M  �L  �K  l mnm l $$�Jop�J  o ` Z One of the windows of the frontmost application covers the dock, set hide on and end loop   p �qq �   O n e   o f   t h e   w i n d o w s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   c o v e r s   t h e   d o c k ,   s e t   h i d e   o n   a n d   e n d   l o o pn rsr l $$�Itu�I  t %  This avoids minimized windows	   u �vv >   T h i s   a v o i d s   m i n i m i z e d   w i n d o w s 	s wxw Z  $�yz�H�Gy > $+{|{ o  $'�F�F 	0 descr  | m  '*}} �~~  d i a l o gz k  .� ��� l ..�E�D�C�E  �D  �C  � ��� Z  .�����B� l .?��A�@� F  .?��� = .3��� o  ./�?�? 0 dock_orientation  � m  /2�� ��� * A X V e r t i c a l O r i e n t a t i o n� = 6;��� o  69�>�> 0 
dock_pos_x  � m  9:�=�=  �A  �@  � k  BY�� ��� l BB�<���<  � %  Case 1 : dock on the left side   � ��� >   C a s e   1   :   d o c k   o n   t h e   l e f t   s i d e� ��� Z  BW���;�:� l BI��9�8� A  BI��� o  BE�7�7 	0 pos_x  � o  EH�6�6 0 
dock_width  �9  �8  � k  LS�� ��� r  LQ��� m  LM�5�5 � o      �4�4 0 hide  � ��3�  S  RS�3  �;  �:  � ��2� l XX�1�0�/�1  �0  �/  �2  � ��� l \m��.�-� F  \m��� = \a��� o  \]�,�, 0 dock_orientation  � m  ]`�� ��� * A X V e r t i c a l O r i e n t a t i o n� ?  di��� o  dg�+�+ 0 
dock_pos_x  � m  gh�*�*  �.  �-  � ��� k  p��� ��� l pp�)���)  � &   Case 2 : dock on the right side   � ��� @   C a s e   2   :   d o c k   o n   t h e   r i g h t   s i d e� ��� Z  p����(�'� l p{��&�%� ?  p{��� [  pw��� o  ps�$�$ 	0 pos_x  � o  sv�#�# 	0 width  � o  wz�"�" 0 
dock_pos_x  �&  �%  � k  ~��� ��� r  ~���� m  ~�!�! � o      � �  0 hide  � ���  S  ���  �(  �'  � ��� l ������  �  �  �  � ��� = ����� o  ���� 0 dock_orientation  � m  ���� ��� . A X H o r i z o n t a l O r i e n t a t i o n� ��� k  ���� ��� l ������  � "  Case 2 : dock at the bottom   � ��� 8   C a s e   2   :   d o c k   a t   t h e   b o t t o m� ��� Z  ������� l ������ ?  ����� [  ����� o  ���� 	0 pos_y  � o  ���� 
0 height  � o  ���� 0 
dock_pos_y  �  �  � k  ���� ��� r  ����� m  ���� � o      �� 0 hide  � ���  S  ���  �  �  �  �  �B  � ��� l ����
�	�  �
  �	  �  �H  �G  x ��� l ������  �  �  �  �z 0 w  + o   � ��� 0 windows_list  �{   R      ���
� .ascrerr ****      � ****�  �  ��   ��� l ��� �����   ��  ��  � ��� l ��������  � - ' Actually modify the dock hiding status   � ��� N   A c t u a l l y   m o d i f y   t h e   d o c k   h i d i n g   s t a t u s� ��� Z  �������� l �������� = ����� o  ������ 0 hide  � m  ������  ��  ��  � r  ����� m  ����
�� boovfals� l     ������ n      ��� 1  ����
�� 
dahd� l �������� 1  ����
�� 
dpas��  ��  ��  ��  ��  � r  ����� m  ����
�� boovtrue� l     ������ n      ��� 1  ����
�� 
dahd� l �������� 1  ����
�� 
dpas��  ��  ��  ��  � � � l ����������  ��  ��     l ������   ' ! Delay next loop to save some CPU    � B   D e l a y   n e x t   l o o p   t o   s a v e   s o m e   C P U �� I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��  ��   � m   � ���
�� boovfals � 	��	 l ����������  ��  ��  ��   � m   2 3

�                                                                                  sevs  alis    �  Macintosh HD               �״eH+   ��System Events.app                                               ���8CW        ����  	                CoreServices    �טE      �8'7     �� ��   ^  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** ��������
�� .aevtoappnull  �   � **** k    �  �  �  �����  ��  ��   ���� 0 w   3 ����� ����� ��� ����� �������������������������������������������������������}���������������
�� 
uien�� ,0 isuiscriptingenabled isUIScriptingEnabled
�� .miscactvnull��� ��� null
�� 
xppb
�� 
xpcp
�� .sysodlogaskr        TEXT
�� 
prcs
�� 
list
�� 
orie�� 0 dock_orientation  
�� 
ptsz�� 0 	dock_size  
�� 
cobj�� 0 
dock_width  �� 0 dock_height  
�� 
posn�� 0 dock_position  �� 0 
dock_pos_x  �� 0 
dock_pos_y  �� 0 hide  
�� 
pcap  
�� 
pisf
�� 
cwin�� 0 windows_list  
�� 
kocl
�� .corecnte****       ****
�� 
desc�� 	0 descr  �� 
0 w_size  �� 	0 width  �� 
0 height  �� 0 pos  �� 	0 pos_x  �� 	0 pos_y  
�� 
bool��  ��  
�� 
dpas
�� 
dahd
�� .sysodelanull��� ��� nmbr���� *�,E�UO�f  !� *j O*��/*�,FO�j 	OhUY hO��*��/ V*�k/�,E�O*�k/�,E` O_ a k/E` O_ a l/E` O*�k/a ,E` O_ a k/E` O_ a l/E` UOdhfjE` O#*a k/a [a ,\Ze81a -E` O_ [a a l kh  �a  ,E` !O��,E` "O_ "a k/E` #O_ "a l/E` $O�a ,E` %O_ %a k/E` &O_ %a l/E` 'O_ !a ( ��a ) 	 _ j a *& _ &_  kE` OY hOPY Y�a + 	 _ ja *&  _ &_ #_  kE` OY hOPY '�a ,  _ '_ $_  kE` OY hY hOPY hOP[OY�W X - .hO_ j  f*a /,a 0,FY e*a /,a 0,FOa 1j 2[OY��OPUascr  ��ޭ