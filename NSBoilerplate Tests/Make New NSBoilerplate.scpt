FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > http://hints.macworld.com/article.php?story=20060921045743404     � 	 	 |   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4   
  
 l     ��  ��    1 + `menu_click`, by Jacob Rus, September 2006     �   V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6      l     ��  ��           �           l     ��  ��    I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`     �   �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } `      l     ��  ��    K E Execute the specified menu item.  In this case, assuming the Finder      �   �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r        l     ��   !��     I C is the active application, arranging the frontmost folder by date.    ! � " " �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .   # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I      �� )���� 0 
menu_click   )  *�� * o      ���� 0 mlist mList��  ��   ( k     T + +  , - , q       . . �� /�� 0 appname appName / �� 0�� 0 topmenu topMenu 0 ������ 0 r  ��   -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5   Validate our input    6 � 7 7 &   V a l i d a t e   o u r   i n p u t 4  8 9 8 Z     : ;���� : A      < = < n     > ? > 1    ��
�� 
leng ? o     ���� 0 mlist mList = m    ����  ; R    �� @��
�� .ascrerr ****      � **** @ m   
  A A � B B 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h��  ��  ��   9  C D C l   ��������  ��  ��   D  E F E l   �� G H��   G ; 5 Set these variables for clarity and brevity later on    H � I I j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n F  J K J r    + L M L l    N���� N n     O P O 7  �� Q R
�� 
cobj Q m    ����  R m    ����  P o    ���� 0 mlist mList��  ��   M J       S S  T U T o      ���� 0 appname appName U  V�� V o      ���� 0 topmenu topMenu��   K  W X W r   , ; Y Z Y l  , 9 [���� [ n   , 9 \ ] \ 7 - 9�� ^ _
�� 
cobj ^ m   1 3����  _ l  4 8 `���� ` n  4 8 a b a 1   6 8��
�� 
leng b o   4 6���� 0 mlist mList��  ��   ] o   , -���� 0 mlist mList��  ��   Z o      ���� 0 r   X  c d c l  < <��������  ��  ��   d  e f e l  < <�� g h��   g A ; This overly-long line calls the menu_recurse function with    h � i i v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h f  j k j l  < <�� l m��   l > 8 two arguments: r, and a reference to the top-level menu    m � n n p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u k  o�� o O  < T p q p n  @ S r s r I   A S�� t���� 0 menu_click_recurse   t  u v u o   A B���� 0 r   v  w�� w l  B O x���� x n  B O y z y l  L O {���� { 4   L O�� |
�� 
menE | o   M N���� 0 topmenu topMenu��  ��   z n  B L } ~ } l  I L ����  4   I L�� �
�� 
mbri � o   J K���� 0 topmenu topMenu��  ��   ~ n  B I � � � l 	 F I ����� � l  F I ����� � 4   F I�� �
�� 
mbar � m   G H���� ��  ��  ��  ��   � l  B F ����� � 4   B F�� �
�� 
prcs � o   D E���� 0 appname appName��  ��  ��  ��  ��  ��   s  f   @ A q m   < = � ��                                                                                  sevs  alis    �  Macintosh HD               �<8�H+  �?�System Events.app                                              �p�Ɖ        ����  	                CoreServices    �<q      ���    �?��?��?�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   &  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 menu_click_recurse   �  � � � o      ���� 0 mlist mList �  ��� � o      ���� 0 parentobject parentObject��  ��   � k     H � �  � � � q       � � �� ��� 0 f   � ������ 0 r  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & `f` = first item, `r` = rest of items    � � � � L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s �  � � � r      � � � n      � � � 4    �� �
�� 
cobj � m    ����  � o     ���� 0 mlist mList � o      ���� 0 f   �  � � � Z   " � ����� � ?     � � � n   
 � � � 1    
��
�� 
leng � o    ���� 0 mlist mList � m   
 ����  � r     � � � l    ����� � n     � � � 7  �� � �
�� 
cobj � m    ����  � l    ����� � n    � � � 1    ��
�� 
leng � o    ���� 0 mlist mList��  ��   � o    ���� 0 mlist mList��  ��   � o      ���� 0 r  ��  ��   �  � � � l  # #��������  ��  ��   �  � � � l  # #�� � ���   � < 6 either actually click the menu item, or recurse again    � � � � l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n �  ��� � O   # H � � � Z   ' G � ��� � � =  ' , � � � n  ' * � � � 1   ( *��
�� 
leng � o   ' (���� 0 mlist mList � m   * +����  � I  / 7�� ���
�� .prcsclicuiel    ��� uiel � n  / 3 � � � 4   0 3�� �
�� 
menI � o   1 2�� 0 f   � o   / 0�~�~ 0 parentobject parentObject��  ��   � n  : G � � � I   ; G�} ��|�} 0 menu_click_recurse   �  � � � o   ; <�{�{ 0 r   �  ��z � l  < C ��y�x � n  < C � � � l  @ C ��w�v � 4   @ C�u �
�u 
menE � o   A B�t�t 0 f  �w  �v   � n  < @ � � � l  = @ ��s�r � 4   = @�q �
�q 
menI � o   > ?�p�p 0 f  �s  �r   � o   < =�o�o 0 parentobject parentObject�y  �x  �z  �|   �  f   : ; � m   # $ � ��                                                                                  sevs  alis    �  Macintosh HD               �<8�H+  �?�System Events.app                                              �p�Ɖ        ����  	                CoreServices    �<q      ���    �?��?��?�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k�j�i�k  �j  �i   �  � � � l    
 ��h�g � O    
 � � � I   	�f�e�d
�f .miscactvnull��� ��� null�e  �d   � m      � ��                                                                                      @ alis    H  Macintosh HD               �<8�H+  �?�	Xcode.app                                                      ݾ0�8L�        ����  	                Applications    �<q      �8�/    �?�  $Macintosh HD:Applications: Xcode.app   	 X c o d e . a p p    M a c i n t o s h   H D  Applications/Xcode.app  / ��  �h  �g   �  � � � l     �c�b�a�c  �b  �a   �  � � � l    ��`�_ � I    �^ ��]�^ 0 
menu_click   �  ��\ � J     � �  � � � m     � � � � � 
 X c o d e �  � � � m     � � � � �  F i l e �  � � � m     � � � � �  N e w �  ��[ � m     � � � � �  P r o j e c t &�[  �\  �]  �`  �_   �  � � � l     �Z�Y�X�Z  �Y  �X   �    l   -�W�V r    - c    + c    ) l   '	�U�T	 \    '

 \    ! l   �S�R I   �Q�P�O
�Q .misccurdldt    ��� null�P  �O  �S  �R   l    �N�M 4     �L
�L 
ldt  l   �K�J m     �  1 / 1 / 1 9 7 0�K  �J  �N  �M   l  ! &�I�H I  ! &�G�F�E
�G .sysoGMT long   ��� null�F  �E  �I  �H  �U  �T   m   ' (�D
�D 
mile m   ) *�C
�C 
TEXT o      �B�B 0 
nowseconds 
nowSeconds�W  �V    l  . 5�A�@ r   . 5 b   . 1 m   . / �  P r o d u c t   N a m e o   / 0�?�? 0 
nowseconds 
nowSeconds o      �>�> 0 projectname projectName�A  �@    l     �=�<�;�=  �<  �;    !  l  6X"�:�9" O   6X#$# k   <W%% &'& e   < C(( I  < C�8)�7
�8 .fndrgstl****    ��� ****) m   < ?** �++  s y s v�7  ' ,�6, Z   DW-.�5/- @  D K010 1   D G�4
�4 
rslt1 m   G J�3�30. l  N%2342 O   N%565 k   Y$77 898 O   Y:;: k   b<< =>= l  b b�2?@�2  ? 9 3 return entire contents of scroll area 1 of sheet 1   @ �AA f   r e t u r n   e n t i r e   c o n t e n t s   o f   s c r o l l   a r e a   1   o f   s h e e t   1> BCB O   bDED k   kFF GHG l  k k�1�0�/�1  �0  �/  H IJI I  k ��.K�-
�. .miscslctuiel       uielK n   k }LML 4   v }�,N
�, 
crowN m   y |�+�+ M n   k vOPO 4   q v�*Q
�* 
outlQ m   t u�)�) P 4   k q�(R
�( 
scraR m   o p�'�' �-  J STS I  � ��&U�%
�& .miscslctuiel       uielU n   � �VWV 4   � ��$X
�$ 
uielX m   � �YY �ZZ 2 N S B o i l e r p l a t e   A p p l i c a t i o nW n   � �[\[ 4   � ��#]
�# 
sgrp] m   � ��"�" \ 4   � ��!^
�! 
scra^ m   � �� �  �%  T _`_ I  � ��a�
� .prcsclicuiel    ��� uiela 4   � ��b
� 
butTb m   � �cc �dd  N e x t�  ` efe l  � �����  �  �  f ghg r   � �iji o   � ��� 0 projectname projectNamej n      klk 1   � ��
� 
valLl 4   � ��m
� 
txtfm m   � �nn �oo  P r o d u c t   N a m eh pqp r   � �rsr m   � �tt �uu " O r g a n i z a t i o n   N a m es n      vwv 1   � ��
� 
valLw 4   � ��x
� 
txtfx m   � �yy �zz " O r g a n i z a t i o n   N a m eq {|{ r   � �}~} m   � � ���  c o m . e x a m p l e~ n      ��� 1   � ��
� 
valL� 4   � ���
� 
txtf� m   � ��� ��� $ C o m p a n y   I d e n t i f i e r| ��� r   � ���� m   � ��� ���  B P� n      ��� 1   � ��
� 
valL� 4   � ���
� 
txtf� m   � ��� ���  C l a s s   P r e f i x� ��� l  � �����  �  �  � ��� r   � ���� 4   � ���
� 
chbx� m   � ��� ��� @ U s e   A u t o m a t i c   R e f e r e n c e   C o u n t i n g� o      �� 0 thecheckbox theCheckbox� ��� O   �!��� k   � �� ��� r   ���� c   ���� n   ���� 1   �
� 
valL� o   � �
�
 0 thecheckbox theCheckbox� m  �	
�	 
bool� o      ��  0 checkboxstatus checkboxStatus� ��� Z  ����� = ��� o  ��  0 checkboxstatus checkboxStatus� m  �
� boovfals� I ���
� .prcsclicuiel    ��� uiel� o  � �  0 thecheckbox theCheckbox�  �  �  �  � o   � ����� 0 thecheckbox theCheckbox� ��� l ""��������  ��  ��  � ��� r  ".��� 4  "*���
�� 
chbx� m  &)�� ��� < I n c l u d e   U s e r   I n t e r f a c e   T e s t i n g� o      ���� 0 thecheckbox theCheckbox� ��� O  /Y��� k  5X�� ��� r  5D��� c  5@��� n  5<��� 1  8<��
�� 
valL� o  58���� 0 thecheckbox theCheckbox� m  <?��
�� 
bool� o      ����  0 checkboxstatus checkboxStatus� ���� Z EX������� = EJ��� o  EH����  0 checkboxstatus checkboxStatus� m  HI��
�� boovfals� I MT�����
�� .prcsclicuiel    ��� uiel� o  MP���� 0 thecheckbox theCheckbox��  ��  ��  ��  � o  /2���� 0 thecheckbox theCheckbox� ��� l ZZ��������  ��  ��  � ��� r  Zf��� 4  Zb���
�� 
chbx� m  ^a�� ��� 2 I n c l u d e   K i w i   U n i t   T e s t i n g� o      ���� 0 thecheckbox theCheckbox� ��� O  g���� k  m��� ��� r  m|��� c  mx��� n  mt��� 1  pt��
�� 
valL� o  mp���� 0 thecheckbox theCheckbox� m  tw��
�� 
bool� o      ����  0 checkboxstatus checkboxStatus� ���� Z }�������� = }���� o  }�����  0 checkboxstatus checkboxStatus� m  ����
�� boovfals� I �������
�� .prcsclicuiel    ��� uiel� o  ������ 0 thecheckbox theCheckbox��  ��  ��  ��  � o  gj���� 0 thecheckbox theCheckbox� ��� l ����������  ��  ��  � ��� r  ����� 4  �����
�� 
chbx� m  ���� ��� @ I n c l u d e   D o c u m e n t a t i o n   G e n e r a t i o n� o      ���� 0 thecheckbox theCheckbox� ��� O  ����� k  ���� ��� r  ����� c  ����� n  ����� 1  ����
�� 
valL� o  ������ 0 thecheckbox theCheckbox� m  ����
�� 
bool� o      ����  0 checkboxstatus checkboxStatus� ���� Z ��������� = ����� o  ������  0 checkboxstatus checkboxStatus� m  ����
�� boovfals� I ���� ��
�� .prcsclicuiel    ��� uiel  o  ������ 0 thecheckbox theCheckbox��  ��  ��  ��  � o  ������ 0 thecheckbox theCheckbox�  l ����������  ��  ��    I ������
�� .prcsclicuiel    ��� uiel 4  ����
�� 
butT m  �� �  N e x t��   	
	 l ����������  ��  ��  
  l ������   , & Garbage (first item in left side bar)    � L   G a r b a g e   ( f i r s t   i t e m   i n   l e f t   s i d e   b a r )  I ������
�� .miscslctuiel       uiel n  �� 4  ����
�� 
crow m  ������  n  �� 4  ����
�� 
outl m  ������  n  �� 4  ����
�� 
scra m  ������  n  �� 4  ����
�� 
splg m  ������  n  ��  4  ����!
�� 
sgrp! m  ������   4  ����"
�� 
sheE" m  ������ ��   #$# l ����������  ��  ��  $ %&% I ���'��
�� .prcsclicuiel    ��� uiel' n  �()( 4  ��*
�� 
butT* m  ++ �,,  C r e a t e) 4  ���-
�� 
sheE- m  � ���� ��  & .��. l ��������  ��  ��  ��  E 4   b h��/
�� 
sheE/ m   f g���� C 0��0 I ��1��
�� .sysodelanull��� ��� nmbr1 m  ���� ��  ��  ; 4   Y _��2
�� 
cwin2 m   ] ^���� 9 343 l ��������  ��  ��  4 565 r  "787 b  9:9 o  ���� 0 projectname projectName: m  ;; �<<  . x c o d e p r o j8 o      ���� &0 projectwindowname projectWindowName6 =>= l ##��������  ��  ��  > ?@? l ##��AB��  A # tell window projectWindowName   B �CC : t e l l   w i n d o w   p r o j e c t W i n d o w N a m e@ DED l ##��FG��  F  	return entire contents   G �HH . 	 r e t u r n   e n t i r e   c o n t e n t sE IJI l ##��KL��  K  end tell   L �MM  e n d   t e l lJ N��N l ##��������  ��  ��  ��  6 4   N V��O
�� 
prcsO m   R UPP �QQ 
 X c o d e3   Mac OS X 10.3.0   4 �RR     M a c   O S   X   1 0 . 3 . 0�5  / k  (WSS TUT I (-������
�� .sysobeepnull��� ��� long��  ��  U V��V I .W��WX
�� .sysodlogaskr        TEXTW b  .=YZY b  .9[\[ b  .5]^] m  .1__ �`` H T h i s   c o m p u t e r   c a n n o t   r u n   t h i s   s c r i p t^ o  14��
�� 
ret \ o  58��
�� 
ret Z m  9<aa �bb � T h e   s c r i p t   u s e s   G U I   S c r i p t i n g   t e c h n o l o g y ,   w h i c h   r e q u i r e s   a n   u p g r a d e   t o   M a c   O S   X   1 0 . 3   P a n t h e r   o r   n e w e r .X ��cd
�� 
dispc m  @C��
�� stic   d ��ef
�� 
btnse J  FKgg h��h m  FIii �jj  Q u i t��  f ��k��
�� 
dfltk m  NQll �mm  Q u i t��  ��  �6  $ m   6 9nn�                                                                                  sevs  alis    �  Macintosh HD               �<8�H+  �?�System Events.app                                              �p�Ɖ        ����  	                CoreServices    �<q      ���    �?��?��?�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �:  �9  ! opo l     ��~�}�  �~  �}  p qrq l Yms�|�{s I Ym�ztu
�z .sysodsct****        scptt 4  Ya�yv
�y 
alisv m  ]`ww �xx � U s e r s : j s a m b e l l s : D r o p b o x : N S B o i l e r p l a t e : X c o d e - P r o j e c t - T e m p l a t e s : N S B o i l e r p l a t e   T e s t s : I n t e g r i t y   C h e c k . s c p tu �xy�w
�x 
plsty J  dizz {�v{ o  dg�u�u 0 projectname projectName�v  �w  �|  �{  r |}| l     �t�s�r�t  �s  �r  } ~�q~ l     �p�o�n�p  �o  �n  �q       �m�������l��k�j�i�h�m   �g�f�e�d�c�b�a�`�_�^�]�\�g 0 
menu_click  �f 0 menu_click_recurse  
�e .aevtoappnull  �   � ****�d 0 
nowseconds 
nowSeconds�c 0 projectname projectName�b 0 thecheckbox theCheckbox�a  0 checkboxstatus checkboxStatus�` &0 projectwindowname projectWindowName�_  �^  �]  �\  � �[ (�Z�Y���X�[ 0 
menu_click  �Z �W��W �  �V�V 0 mlist mList�Y  � �U�T�S�R�U 0 mlist mList�T 0 appname appName�S 0 topmenu topMenu�R 0 r  � 	�Q A�P ��O�N�M�L�K
�Q 
leng
�P 
cobj
�O 
prcs
�N 
mbar
�M 
mbri
�L 
menE�K 0 menu_click_recurse  �X U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U� �J ��I�H���G�J 0 menu_click_recurse  �I �F��F �  �E�D�E 0 mlist mList�D 0 parentobject parentObject�H  � �C�B�A�@�C 0 mlist mList�B 0 parentobject parentObject�A 0 f  �@ 0 r  � �?�> ��=�<�;�:
�? 
cobj
�> 
leng
�= 
menI
�< .prcsclicuiel    ��� uiel
�; 
menE�: 0 menu_click_recurse  �G I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U� �9��8�7���6
�9 .aevtoappnull  �   � ****� k    m��  ���  ���  �� ��  �� q�5�5  �8  �7  �  � L ��4 � � � ��3�2�1�0�/�.�-�,�+n*�*�)�(�'P�&�%�$�#�"�!� ��Y�c��n�ty������������+�;��_�a���i�l���
w�	�
�4 .miscactvnull��� ��� null�3 �2 0 
menu_click  
�1 .misccurdldt    ��� null
�0 
ldt 
�/ .sysoGMT long   ��� null
�. 
mile
�- 
TEXT�, 0 
nowseconds 
nowSeconds�+ 0 projectname projectName
�* .fndrgstl****    ��� ****
�) 
rslt�(0
�' 
prcs
�& 
cwin
�% 
sheE
�$ 
scra
�# 
outl
�" 
crow�! 
�  .miscslctuiel       uiel
� 
sgrp
� 
uiel
� 
butT
� .prcsclicuiel    ��� uiel
� 
txtf
� 
valL
� 
chbx� 0 thecheckbox theCheckbox
� 
bool�  0 checkboxstatus checkboxStatus
� 
splg
� .sysodelanull��� ��� nmbr� &0 projectwindowname projectWindowName
� .sysobeepnull��� ��� long
� 
ret 
� 
disp
� stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
�
 
alis
�	 
plst
� .sysodsct****        scpt�6n� *j UO*�����vk+ O*j )��/*j �&�&E�O��%E` Oa a j O_ a �*a a /�*a k/�*a k/�*a l/a k/a a /j O*a k/a k/a  a !/j O*a "a #/j $O_ *a %a &/a ',FOa (*a %a )/a ',FOa **a %a +/a ',FOa ,*a %a -/a ',FO*a .a //E` 0O_ 0 %_ 0a ',a 1&E` 2O_ 2f  _ 0j $Y hUO*a .a 3/E` 0O_ 0 %_ 0a ',a 1&E` 2O_ 2f  _ 0j $Y hUO*a .a 4/E` 0O_ 0 %_ 0a ',a 1&E` 2O_ 2f  _ 0j $Y hUO*a .a 5/E` 0O_ 0 %_ 0a ',a 1&E` 2O_ 2f  _ 0j $Y hUO*a "a 6/j $O*a k/a l/a 7k/a k/a k/a l/j O*a k/a "a 8/j $OPUOmj 9UO_ a :%E` ;OPUY 1*j <Oa =_ >%_ >%a ?%a @a Aa Ba Ckva Da Ea F GUO)a Ha I/a J_ kvl K� ���  1 3 6 3 6 2 4 7 6 8� ��� , P r o d u c t   N a m e 1 3 6 3 6 2 4 7 6 8� �� ���� ���� ���� n��
� 
pcap� ��� 
 X c o d e
� 
cwin� 
� 
sheE� 
� 
chbx� ��� @ I n c l u d e   D o c u m e n t a t i o n   G e n e r a t i o n
�l boovtrue� ��� @ P r o d u c t   N a m e 1 3 6 3 6 2 4 7 6 8 . x c o d e p r o j�k  �j  �i  �h   ascr  ��ޭ