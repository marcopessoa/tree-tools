FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 0 . 9 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � l   	 ����� � E    	 � � � 1    ��
�� 
vers � m     � � � � �  D e v��  ��   � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   $ � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     ����  ��  ��   �  � � � r   % + � � � n   % ) � � � 4   & )�� �
�� 
cobj � m   ' (����  � o   % &���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  , ,�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  , ,��������  ��  ��   �  � � � Z   , Q � ��� � � o   , 1���� 0 pblndev pblnDev � r   4 A � � � I  4 ?�� � �
�� .PTsugtnDnull���     docu � o   4 5���� 0 odoc oDoc � �� ���
�� 
FTph � o   6 ;���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   D Q � � � I  D O�� � �
�� .PTsugtnrnull���     docu � o   D E���� 0 odoc oDoc � �� ���
�� 
PTpt � o   F K���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  R R��������  ��  ��   �  � � � r   R h � � � n  R Y � � � I   S Y�� ����� 0 	nestlists 	NestLists �  � � � o   S T���� 0 odoc oDoc �  ��� � o   T U���� 0 lstroots lstRoots��  ��   �  f   R S � J       � �  � � � o      ���� 0 lsttree lstTree �  ��  o      ���� 0 lngdepth lngDepth��   �  l  i i��������  ��  ��    l  i i����   O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S 	 r   i s

 n  i o I   j o������ 0 getmaxheader GetMaxHeader �� o   j k���� 0 lngdepth lngDepth��  ��    f   i j o      ���� 0 lngmaxheader lngMaxHeader	 �� Z   t ����� >  t { o   t w�� 0 lngmaxheader lngMaxHeader m   w z�~
�~ 
msng k   ~ �  l  ~ ~�}�}   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �| n  ~ � I    ��{�z�{ 0 
setheaders 
SetHeaders   o    ��y�y 0 odoc oDoc  !"! o   � ��x�x 0 lsttree lstTree" #$# o   � ��w�w 0 lngmaxheader lngMaxHeader$ %�v% o   � ��u�u 0 lngmaxheader lngMaxHeader�v  �z    f   ~ �|  ��  ��  ��   � m     &&�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � '�t' o   � ��s�s 0 lngdepth lngDepth�t   � ()( l     �r�q�p�r  �q  �p  ) *+* l     �o,-�o  , Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   - �.. �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O+ /0/ i    121 I      �n3�m�n 0 getmaxheader GetMaxHeader3 4�l4 o      �k�k 0 lngdepth lngDepth�l  �m  2 k     �55 676 l     �j89�j  8 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   9 �:: \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]7 ;<; r     =>= J     ?? @�i@ m     AA �BB  N o   H e a d e r s�i  > o      �h�h 0 lstlevel lstLevel< CDC Y    *E�gFG�fE Z    %HI�eJH =    KLK o    �d�d 0 i  L m    �c�c I r    MNM m    OO �PP , L e v e l   6   ( M a x   f o r   H T M L )N n      QRQ  ;    R o    �b�b 0 lstlevel lstLevel�e  J r    %STS c    "UVU b     WXW m    YY �ZZ  L e v e l  X o    �a�a 0 i  V m     !�`
�` 
TEXTT n      [\[  ;   # $\ o   " #�_�_ 0 lstlevel lstLevel�g 0 i  F m   	 
�^�^ G o   
 �]�] 0 lngdepth lngDepth�f  D ]^] l  + +�\�[�Z�\  �[  �Z  ^ _`_ l  + +�Yab�Y  a I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   b �cc �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G O` ded O   + sfgf k   / rhh iji I  / 4�X�W�V
�X .miscactvnull��� ��� null�W  �V  j klk r   5 cmnm I  5 a�Uop
�U .gtqpchltns    @   @ ns  o o   5 6�T�T 0 lstlevel lstLevelp �Sqr
�S 
apprq b   7 Dsts b   7 >uvu o   7 <�R�R 0 ptitle pTitlev 1   < =�Q
�Q 
tab t o   > C�P�P 0 pver pVerr �Owx
�O 
prmpw l 	 E Fy�N�My m   E Fzz �{{ < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�N  �M  x �L|}
�L 
inSL| l 
 G M~�K�J~ J   G M ��I� n   G K��� 4   H K�H�
�H 
cobj� m   I J�G�G � o   G H�F�F 0 lstlevel lstLevel�I  �K  �J  } �E��
�E 
okbt� m   N O�� ���  O K� �D��
�D 
cnbt� m   P S�� ���  C a n c e l� �C��
�C 
empL� m   V W�B
�B boovtrue� �A��@
�A 
mlsl� m   Z [�?
�? boovfals�@  n o      �>�> 0 	varchoice 	varChoicel ��=� Z  d r���<�;� =   d g��� o   d e�:�: 0 	varchoice 	varChoice� m   e f�9
�9 boovfals� L   j n�� m   j m�8
�8 
msng�<  �;  �=  g m   + ,���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  e ��� r   t ���� J   t ~�� ��� n  t y��� 1   u y�7
�7 
txdl�  f   t u� ��6� 1   y |�5
�5 
spac�6  � J      �� ��� o      �4�4 0 dlm  � ��3� n     ��� 1   � ��2
�2 
txdl�  f   � ��3  � ��� Q   � ����� r   � ���� c   � ���� l  � ���1�0� n   � ���� 4   � ��/�
�/ 
cobj� m   � ��.�. � n   � ���� 2  � ��-
�- 
citm� l  � ���,�+� n   � ���� 4   � ��*�
�* 
cobj� m   � ��)�) � o   � ��(�( 0 	varchoice 	varChoice�,  �+  �1  �0  � m   � ��'
�' 
long� o      �&�& 0 	lngchoice 	lngChoice� R      �%�$�#
�% .ascrerr ****      � ****�$  �#  � r   � ���� m   � ��"�"  � o      �!�! 0 	lngchoice 	lngChoice� ��� l  � �� ���   �  �  � ��� r   � ���� o   � ��� 0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  0 ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    �
�
  �  � J      �� ��� o      �	�	 0 lngdepth lngDepth� ��� o      �� 0 lngmax lngMax�  � ��� O    ���� Y    ������� k   * ��� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      � �  0 oroot oRoot� ��� Z   3 d� ��� o   3 8���� 0 pblndev pblnDev  r   ; N l  ; L���� I  ; L��
�� .PTsugtnDnull���     docu o   ; <���� 0 odoc oDoc ����
�� 
FTph b   = H	 b   = B

 m   = > �  / / @ i d = l  > A���� n   > A o   ? A���� 0 id   o   > ?���� 0 oroot oRoot��  ��  	 o   B G���� 0 pstrnotempty pstrNotEmpty��  ��  ��   o      ���� 0 lstchiln lstChiln��   r   Q d I  Q b��
�� .PTsugtnrnull���     docu o   Q R���� 0 odoc oDoc ����
�� 
PTpt b   S ^ b   S X m   S T �  / / @ i d = l  T W���� n   T W o   U W���� 0 id   o   T U���� 0 oroot oRoot��  ��   o   X ]���� 0 pstrnotempty pstrNotEmpty��   o      ���� 0 lstchiln lstChiln�   Z   e �!"����! ?   e j#$# n   e h%&% 1   f h��
�� 
leng& o   e f���� 0 lstchiln lstChiln$ m   h i����  " k   m �'' ()( r   m �*+* n  m t,-, I   n t��.���� 0 	nestlists 	NestLists. /0/ o   n o���� 0 odoc oDoc0 1��1 o   o p���� 0 lstchiln lstChiln��  ��  -  f   m n+ J      22 343 o      ���� 0 lstchiln lstChiln4 5��5 o      ���� 0 lngdepth lngDepth��  ) 6��6 Z  � �78����7 ?   � �9:9 o   � ����� 0 lngdepth lngDepth: o   � ����� 0 lngmax lngMax8 r   � �;<; o   � ����� 0 lngdepth lngDepth< o      ���� 0 lngmax lngMax��  ��  ��  ��  ��    =��= r   � �>?> J   � �@@ ABA o   � ����� 0 oroot oRootB C��C o   � ����� 0 lstchiln lstChiln��  ? n      DED  ;   � �E o   � ����� 0 lst  ��  � 0 i  � m     !���� � n   ! %FGF 1   " $��
�� 
lengG o   ! "���� 0 lstroot lstRoot�  � m    HH�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � I��I L   � �JJ J   � �KK LML o   � ����� 0 lst  M N��N [   � �OPO o   � ����� 0 lngmax lngMaxP m   � ����� ��  ��  � QRQ l     ��������  ��  ��  R STS l     ��UV��  U C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    V �WW z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  T XYX l     ��Z[��  Z - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   [ �\\ N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SY ]^] i    _`_ I      ��a���� 0 
setheaders 
SetHeadersa bcb o      ���� 0 odoc oDocc ded o      ���� 0 lsttree lstTreee fgf o      ���� 0 lngmaxlevel lngMaxLevelg h��h o      ���� 0 
iremaining 
iRemaining��  ��  ` k     �ii jkj O     �lml O    �non X    �p��qp k    �rr sts r    uvu n    wxw 4    ��y
�� 
cobjy m    ���� x o    ���� 0 otree oTreev o      ���� 0 onode oNodet z{z r    $|}| n    "~~ o     "���� 0 type   o     ���� 0 onode oNode} o      ���� 0 strtype strType{ ��� Z   % \������ @   % (��� o   % &���� 0 
iremaining 
iRemaining� m   & '����  � Z   + D������ E   + 2��� J   + 0�� ��� m   + ,�� ���  h e a d i n g� ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  � o   0 1���� 0 strtype strType� k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  � l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  � k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  � ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� Z   e ������� o   e j���� 0 pblndev pblnDev� I  m ����
�� .PTsuudnDnull���     docu�  g   m n� ����
�� 
FTph� o   o p���� 0 strpath strPath� �����
�� 
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  ��  � I  � �����
�� .PTsuudndnull���     docu� o   � ����� 0 odoc oDoc� ����
�� 
PTpt� o   � ����� 0 strpath strPath� �����
�� 
PTur� K   � ��� ������ 0 type  � o   � ����� 0 strtype strType� ������� 	0 level  � o   � ����� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ��� � o   � ��~�~ 0 otree oTree� o      �}�} 0 lstchiln lstChiln� ��|� Z  � ����{�z� ?   � ���� n   � ���� 1   � ��y
�y 
leng� o   � ��x�x 0 lstchiln lstChiln� m   � ��w�w  � n  � ���� I   � ��v��u�v 0 
setheaders 
SetHeaders� ��� o   � ��t�t 0 odoc oDoc� ��� o   � ��s�s 0 lstchiln lstChiln� ��� o   � ��r�r 0 lngmaxlevel lngMaxLevel� ��q� \   � ���� o   � ��p�p 0 
iremaining 
iRemaining� m   � ��o�o �q  �u  �  f   � ��{  �z  �|  �� 0 otree oTreeq o    �n�n 0 lsttree lstTreeo o    �m�m 0 odoc oDocm m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  k ��l� L   � ��� o   � ��k�k 0 onode oNode�l  ^ ��j� l     �i�h�g�i  �h  �g  �j       �f� � ��e � �� �f  � 	�d�c�b�a�`�_�^�]�\�d 0 ptitle pTitle�c 0 pver pVer�b 0 pblndev pblnDev�a 0 pstrnotempty pstrNotEmpty�` $0 pstrheaderorlist pstrHeaderOrList
�_ .aevtoappnull  �   � ****�^ 0 getmaxheader GetMaxHeader�] 0 	nestlists 	NestLists�\ 0 
setheaders 
SetHeaders
�e boovfals� �[ ��Z�Y�X
�[ .aevtoappnull  �   � ****�Z  �Y     &�W ��V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E
�W 
vers
�V 
docu�U 0 lstdocs lstDocs
�T 
leng
�S 
cobj�R 0 odoc oDoc
�Q 
FTph
�P .PTsugtnDnull���     docu�O 0 lstroots lstRoots
�N 
PTpt
�M .PTsugtnrnull���     docu�L 0 	nestlists 	NestLists�K 0 lsttree lstTree�J 0 lngdepth lngDepth�I 0 getmaxheader GetMaxHeader�H 0 lngmaxheader lngMaxHeader
�G 
msng�F �E 0 
setheaders 
SetHeaders�X �� �*�,�Ec  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO�  �D2�C�B�A�D 0 getmaxheader GetMaxHeader�C �@�@   �?�? 0 lngdepth lngDepth�B   �>�=�<�;�:�9�> 0 lngdepth lngDepth�= 0 lstlevel lstLevel�< 0 i  �; 0 	varchoice 	varChoice�: 0 dlm  �9 0 	lngchoice 	lngChoice A�8OY�7��6�5�4�3z�2�1�0��/��.�-�,�+�*�)�(�'�&�%�$�8 
�7 
TEXT
�6 .miscactvnull��� ��� null
�5 
appr
�4 
tab 
�3 
prmp
�2 
inSL
�1 
cobj
�0 
okbt
�/ 
cnbt
�. 
empL
�- 
mlsl�, 
�+ .gtqpchltns    @   @ ns  
�* 
msng
�) 
txdl
�( 
spac
�' 
citm
�& 
long�%  �$  �A ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O� E*j O��b   �%b  %����l/kv���a a ea fa  E�O�f  	a Y hUO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k �#��"�!	� �# 0 	nestlists 	NestLists�" �
� 
  ��� 0 odoc oDoc� 0 lstroot lstRoot�!   ��������� 0 odoc oDoc� 0 lstroot lstRoot� 0 lst  � 0 lngdepth lngDepth� 0 lngmax lngMax� 0 i  � 0 oroot oRoot� 0 lstchiln lstChiln	 �H��������
� 
cobj
� 
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu
� 
PTpt
� .PTsugtnrnull���     docu� 0 	nestlists 	NestLists�  �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv �`�
�	�� 0 
setheaders 
SetHeaders�
 ��   ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�	   
��� ��������������� 0 odoc oDoc� 0 lsttree lstTree�  0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln ��������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
PTpt
�� 
PTur
�� .PTsuudndnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO� ascr  ��ޭ