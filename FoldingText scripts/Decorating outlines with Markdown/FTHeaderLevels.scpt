FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 0 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblndev pblnDev � m    ��
�� boovfals � ] W Set to true if you are running FT DEV 1.1 onwards rather than the current MAS versions    � � � � �   S e t   t o   t r u e   i f   y o u   a r e   r u n n i n g   F T   D E V   1 . 1   o n w a r d s   r a t h e r   t h a n   t h e   c u r r e n t   M A S   v e r s i o n s �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 pstrnotempty pstrNotEmpty � m   	 
 � � � � �  / @ t y p e ! = e m p t y �  � � � j    �� ��� $0 pstrheaderorlist pstrHeaderOrList � m     � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � r     � � � ?     � � � l   	 ����� � c    	 � � � 1    ��
�� 
vers � m    ��
�� 
nmbr��  ��   � m   	 
����  � o      ���� 0 pblndev pblnDev �  � � � l   ��������  ��  ��   �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   & � ����� � A     � � � n     � � � 1    ��
�� 
leng � o    ���� 0 lstdocs lstDocs � m    ����  � L     "����  ��  ��   �  � � � r   ' - � � � n   ' + � � � 4   ( +�� �
�� 
cobj � m   ) *����  � o   ' (���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l  . .�� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l  . .��������  ��  ��   �  � � � Z   . S � ��� � � o   . 3���� 0 pblndev pblnDev � r   6 C � � � I  6 A�� � �
�� .PTsugtnDnull���     docu � o   6 7���� 0 odoc oDoc � �� ���
�� 
FTph � o   8 =���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots��   � r   F S � � � I  F Q�� � �
�� .PTsugtnrnull���     docu � o   F G���� 0 odoc oDoc � �� ���
�� 
PTpt � o   H M���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  T T��������  ��  ��   �  � � � r   T j � � � n  T [ � � � I   U [�� ����� 0 	nestlists 	NestLists �  �  � o   U V���� 0 odoc oDoc  �� o   V W���� 0 lstroots lstRoots��  ��   �  f   T U � J        o      ���� 0 lsttree lstTree �� o      ���� 0 lngdepth lngDepth��   �  l  k k��������  ��  ��   	 l  k k��
��  
 O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S	  r   k u n  k q I   l q������ 0 getmaxheader GetMaxHeader �� o   l m���� 0 lngdepth lngDepth��  ��    f   k l o      ���� 0 lngmaxheader lngMaxHeader � Z   v ��~�} >  v } o   v y�|�| 0 lngmaxheader lngMaxHeader m   y |�{
�{ 
msng k   � �  l  � ��z�z   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L  �y  n  � �!"! I   � ��x#�w�x 0 
setheaders 
SetHeaders# $%$ o   � ��v�v 0 odoc oDoc% &'& o   � ��u�u 0 lsttree lstTree' ()( o   � ��t�t 0 lngmaxheader lngMaxHeader) *�s* o   � ��r�r 0 lngmaxheader lngMaxHeader�s  �w  "  f   � ��y  �~  �}  �   � m     ++�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � ,�q, o   � ��p�p 0 lngdepth lngDepth�q   � -.- l     �o�n�m�o  �n  �m  . /0/ l     �l12�l  1 Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   2 �33 �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O0 454 i    676 I      �k8�j�k 0 getmaxheader GetMaxHeader8 9�i9 o      �h�h 0 lngdepth lngDepth�i  �j  7 k     �:: ;<; l     �g=>�g  = 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   > �?? \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ]< @A@ r     BCB J     DD E�fE m     FF �GG  N o   H e a d e r s�f  C o      �e�e 0 lstlevel lstLevelA HIH Y    *J�dKL�cJ Z    %MN�bOM =    PQP o    �a�a 0 i  Q m    �`�` N r    RSR m    TT �UU , L e v e l   6   ( M a x   f o r   H T M L )S n      VWV  ;    W o    �_�_ 0 lstlevel lstLevel�b  O r    %XYX c    "Z[Z b     \]\ m    ^^ �__  L e v e l  ] o    �^�^ 0 i  [ m     !�]
�] 
TEXTY n      `a`  ;   # $a o   " #�\�\ 0 lstlevel lstLevel�d 0 i  K m   	 
�[�[ L o   
 �Z�Z 0 lngdepth lngDepth�c  I bcb l  + +�Y�X�W�Y  �X  �W  c ded l  + +�Vfg�V  f I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   g �hh �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G Oe iji O   + {klk k   3 zmm non I  3 8�U�T�S
�U .miscactvnull��� ��� null�T  �S  o pqp r   9 krsr I  9 i�Rtu
�R .gtqpchltns    @   @ ns  t o   9 :�Q�Q 0 lstlevel lstLevelu �Pvw
�P 
apprv b   ; Hxyx b   ; Bz{z o   ; @�O�O 0 ptitle pTitle{ 1   @ A�N
�N 
tab y o   B G�M�M 0 pver pVerw �L|}
�L 
prmp| l 	 I J~�K�J~ m   I J ��� < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�K  �J  } �I��
�I 
inSL� l 
 K Q��H�G� J   K Q�� ��F� n   K O��� 4   L O�E�
�E 
cobj� m   M N�D�D � o   K L�C�C 0 lstlevel lstLevel�F  �H  �G  � �B��
�B 
okbt� m   R U�� ���  O K� �A��
�A 
cnbt� m   X [�� ���  C a n c e l� �@��
�@ 
empL� m   ^ _�?
�? boovtrue� �>��=
�> 
mlsl� m   b c�<
�< boovfals�=  s o      �;�; 0 	varchoice 	varChoiceq ��� l  l l�:�9�8�:  �9  �8  � ��7� Z  l z���6�5� =   l o��� o   l m�4�4 0 	varchoice 	varChoice� m   m n�3
�3 boovfals� L   r v�� m   r u�2
�2 
msng�6  �5  �7  l 5   + 0�1��0
�1 
capp� m   - .�� ���  s e v s
�0 kfrmID  j ��� O  | ���� I  � ��/�.�-
�/ .miscactvnull��� ��� null�.  �-  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��,�+�*�,  �+  �*  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��)
�) 
txdl�  f   � �� ��(� 1   � ��'
�' 
spac�(  � J      �� ��� o      �&�& 0 dlm  � ��%� n     ��� 1   � ��$
�$ 
txdl�  f   � ��%  � ��� Q   � ����� r   � ���� c   � ���� l  � ���#�"� n   � ���� 4   � ��!�
�! 
cobj� m   � �� �  � n   � ���� 2  � ��
� 
citm� l  � ����� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 	varchoice 	varChoice�  �  �#  �"  � m   � ��
� 
long� o      �� 0 	lngchoice 	lngChoice� R      ���
� .ascrerr ****      � ****�  �  � r   � ���� m   � ���  � o      �� 0 	lngchoice 	lngChoice� ��� l  � �����  �  �  � ��� r   � ���� o   � ��� 0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  5 ��� l     �
�	��
  �	  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     � �   � o      ���� 0 lst  � ��� r    ��� J    	�� ��� m    ����  � ���� m    ����  ��  � J      �� ��� o      ���� 0 lngdepth lngDepth� ���� o      ���� 0 lngmax lngMax��  � ��� O    ���� Y    � ����  k   * �  r   * 2 n   * 0	 1   . 0��
�� 
pcnt	 n   * .

 4   + .��
�� 
cobj o   , -���� 0 i   o   * +���� 0 lstroot lstRoot o      ���� 0 oroot oRoot  Z   3 d�� o   3 8���� 0 pblndev pblnDev r   ; N l  ; L���� I  ; L��
�� .PTsugtnDnull���     docu o   ; <���� 0 odoc oDoc ����
�� 
FTph b   = H b   = B m   = > �  / / @ i d = l  > A���� n   > A  o   ? A���� 0 id    o   > ?���� 0 oroot oRoot��  ��   o   B G���� 0 pstrnotempty pstrNotEmpty��  ��  ��   o      ���� 0 lstchiln lstChiln��   r   Q d!"! I  Q b��#$
�� .PTsugtnrnull���     docu# o   Q R���� 0 odoc oDoc$ ��%��
�� 
PTpt% b   S ^&'& b   S X()( m   S T** �++  / / @ i d =) l  T W,����, n   T W-.- o   U W���� 0 id  . o   T U���� 0 oroot oRoot��  ��  ' o   X ]���� 0 pstrnotempty pstrNotEmpty��  " o      ���� 0 lstchiln lstChiln /0/ Z   e �12����1 ?   e j343 n   e h565 1   f h��
�� 
leng6 o   e f���� 0 lstchiln lstChiln4 m   h i����  2 k   m �77 898 r   m �:;: n  m t<=< I   n t��>���� 0 	nestlists 	NestLists> ?@? o   n o���� 0 odoc oDoc@ A��A o   o p���� 0 lstchiln lstChiln��  ��  =  f   m n; J      BB CDC o      ���� 0 lstchiln lstChilnD E��E o      ���� 0 lngdepth lngDepth��  9 F��F Z  � �GH����G ?   � �IJI o   � ����� 0 lngdepth lngDepthJ o   � ����� 0 lngmax lngMaxH r   � �KLK o   � ����� 0 lngdepth lngDepthL o      ���� 0 lngmax lngMax��  ��  ��  ��  ��  0 M��M r   � �NON J   � �PP QRQ o   � ����� 0 oroot oRootR S��S o   � ����� 0 lstchiln lstChiln��  O n      TUT  ;   � �U o   � ����� 0 lst  ��  �� 0 i   m     !����  n   ! %VWV 1   " $��
�� 
lengW o   ! "���� 0 lstroot lstRoot��  � m    XX�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � Y��Y L   � �ZZ J   � �[[ \]\ o   � ����� 0 lst  ] ^��^ [   � �_`_ o   � ����� 0 lngmax lngMax` m   � ����� ��  ��  � aba l     ��������  ��  ��  b cdc l     ��ef��  e C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    f �gg z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  d hih l     ��jk��  j - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   k �ll N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L Si mnm i    opo I      ��q���� 0 
setheaders 
SetHeadersq rsr o      ���� 0 odoc oDocs tut o      ���� 0 lsttree lstTreeu vwv o      ���� 0 lngmaxlevel lngMaxLevelw x��x o      ���� 0 
iremaining 
iRemaining��  ��  p k     �yy z{z O     �|}| O    �~~ X    ������ k    ��� ��� r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 otree oTree� o      ���� 0 onode oNode� ��� r    $��� n    "��� o     "���� 0 type  � o     ���� 0 onode oNode� o      ���� 0 strtype strType� ��� Z   % \������ @   % (��� o   % &���� 0 
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
FTcg� K   q y�� ������ 0 type  � o   r s���� 0 strtype strType� ������ 	0 level  � o   t u�~�~ 0 lnglevel lngLevel�  ��  ��  � I  � ��}��
�} .PTsuudndnull���     docu� o   � ��|�| 0 odoc oDoc� �{��
�{ 
PTpt� o   � ��z�z 0 strpath strPath� �y��x
�y 
PTur� K   � ��� �w���w 0 type  � o   � ��v�v 0 strtype strType� �u��t�u 	0 level  � o   � ��s�s 0 lnglevel lngLevel�t  �x  � ��� r   � ���� n   � ���� 4   � ��r�
�r 
cobj� m   � ��q�q � o   � ��p�p 0 otree oTree� o      �o�o 0 lstchiln lstChiln� ��n� Z  � ����m�l� ?   � ���� n   � ���� 1   � ��k
�k 
leng� o   � ��j�j 0 lstchiln lstChiln� m   � ��i�i  � n  � ���� I   � ��h �g�h 0 
setheaders 
SetHeaders   o   � ��f�f 0 odoc oDoc  o   � ��e�e 0 lstchiln lstChiln  o   � ��d�d 0 lngmaxlevel lngMaxLevel �c \   � �	 o   � ��b�b 0 
iremaining 
iRemaining	 m   � ��a�a �c  �g  �  f   � ��m  �l  �n  �� 0 otree oTree� o    �`�` 0 lsttree lstTree o    �_�_ 0 odoc oDoc} m     

�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  { �^ L   � � o   � ��]�] 0 onode oNode�^  n �\ l     �[�Z�Y�[  �Z  �Y  �\       �X � ��W � ��V�U�T�S�R�X   �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�Q 0 ptitle pTitle�P 0 pver pVer�O 0 pblndev pblnDev�N 0 pstrnotempty pstrNotEmpty�M $0 pstrheaderorlist pstrHeaderOrList
�L .aevtoappnull  �   � ****�K 0 getmaxheader GetMaxHeader�J 0 	nestlists 	NestLists�I 0 
setheaders 
SetHeaders�H 0 lstdocs lstDocs�G 0 odoc oDoc�F 0 lstroots lstRoots�E 0 lsttree lstTree�D 0 lngdepth lngDepth�C 0 lngmaxheader lngMaxHeader�B  �A  �@  
�W boovtrue �? ��>�=�<
�? .aevtoappnull  �   � ****�>  �=     +�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(
�; 
vers
�: 
nmbr
�9 
docu�8 0 lstdocs lstDocs
�7 
leng
�6 
cobj�5 0 odoc oDoc
�4 
FTph
�3 .PTsugtnDnull���     docu�2 0 lstroots lstRoots
�1 
PTpt
�0 .PTsugtnrnull���     docu�/ 0 	nestlists 	NestLists�. 0 lsttree lstTree�- 0 lngdepth lngDepth�, 0 getmaxheader GetMaxHeader�+ 0 lngmaxheader lngMaxHeader
�* 
msng�) �( 0 
setheaders 
SetHeaders�< �� �*�,�&kEc  O*�-E�O��,k hY hO��k/E�Ob   ��b  l 	E�Y ��b  l E�O)��l+ E[�k/E�Z[�l/E�ZO)�k+ E` O_ a  )��_ _ a + Y hUO� �'7�&�%�$�' 0 getmaxheader GetMaxHeader�& �#�#   �"�" 0 lngdepth lngDepth�%   �!� �����! 0 lngdepth lngDepth�  0 lstlevel lstLevel� 0 i  � 0 	varchoice 	varChoice� 0 dlm  � 0 	lngchoice 	lngChoice F�T^���������������������
�	����� 
� 
TEXT
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
tab 
� 
prmp
� 
inSL
� 
cobj
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
�
 
txdl
�	 
spac
� 
citm
� 
long�  �  �$ ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k ������ 0 	nestlists 	NestLists� � �    ������ 0 odoc oDoc�� 0 lstroot lstRoot�   ������������������ 0 odoc oDoc�� 0 lstroot lstRoot�� 0 lst  �� 0 lngdepth lngDepth�� 0 lngmax lngMax�� 0 i  �� 0 oroot oRoot�� 0 lstchiln lstChiln ��X������������*����
�� 
cobj
�� 
leng
�� 
pcnt
�� 
FTph�� 0 id  
�� .PTsugtnDnull���     docu
�� 
PTpt
�� .PTsugtnrnull���     docu�� 0 	nestlists 	NestLists� �jvE�OjjlvE[�k/E�Z[�l/E�ZO� � �k��,Ekh ��/�,E�Ob   ����,%b  %l E�Y ����,%b  %l 
E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv ��p���� ���� 0 
setheaders 
SetHeaders�� ��!�� !  ���������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining��   
���������������������� 0 odoc oDoc�� 0 lsttree lstTree�� 0 lngmaxlevel lngMaxLevel�� 0 
iremaining 
iRemaining�� 0 otree oTree�� 0 onode oNode�� 0 strtype strType�� 0 lnglevel lngLevel�� 0 strpath strPath�� 0 lstchiln lstChiln  
�������������������������������������
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
SetHeaders�� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�Ob   *�����a a  Y �a �a ��a a  O��l/E�O�a ,j )����ka + Y h[OY�WUUO� ��"�� "   ## +��$
�� 
docu$ �%% \ G r a p h i c   a p p l i c a t i o n s   ( p e r h a p s   ( F i l e   # 0 3 ) . 2 . t x t ��&�� &  '' ��()�� 0 id  ( �**  1) ��+,�� 0 tagnames tagNames+ ��-��  -   , ����.�� 0 	textindex 	textIndex��  . ����/�� 0 
childindex 
childIndex��  / ����0�� 0 tags  ��  0 ��12�� 0 parentid parentID1 �33  02 ����4�� 0 	lineindex 	lineIndex��  4 ��56�� 0 type  5 �77  h e a d i n g6 ����8�� 	0 level  ��  8 ��9:�� 0 lastchildid lastChildID9 �;;  9 8: ��<=�� 0 text  < �>> R G r a p h i c   a p p l i c a t i o n s   ( p e r h a p s   p r o c e s s i n g )= ��?@�� 0 nextsiblingid nextSiblingID? �AA  1 0 0@ ��BC�� 0 firstchildid firstChildIDB �DD  8 0C ��E���� 0 line  E �FF V #   G r a p h i c   a p p l i c a t i o n s   ( p e r h a p s   p r o c e s s i n g )��   ��G�� G  H������������������������������H ��I�� I  JKJ ��(L�� 0 id  L ��+M�� 0 tagnames tagNamesM ����N�� 0 	textindex 	textIndex��  N ����O�� 0 
childindex 
childIndex��  O ����P�� 0 tags  ��  P ��1Q�� 0 parentid parentIDQ ����R�� 0 	lineindex 	lineIndex��  R ��5S�� 0 type  S ����T�� 	0 level  ��  T ��9U�� 0 lastchildid lastChildIDU ��<V�� 0 text  V ��?W�� 0 nextsiblingid nextSiblingIDW ��BX�� 0 firstchildid firstChildIDX ��E���� 0 line  ��  K ��Y�� 	Y  Z[\]^_`ab��������������Z ��c�� c  ded ��fg�� 0 id  f �hh  8 0g ��ij�� 0 tagnames tagNamesi ��k��  k   j ����l�� 0 	textindex 	textIndex�� ,l ��~m� 0 
childindex 
childIndex�~  m �}�|n�} 0 tags  �|  n �{op�{ 0 parentid parentIDo �qq  1p �z�yr�z 0 	lineindex 	lineIndex�y r �xst�x 0 type  s �uu  h e a d i n gt �w�vv�w 	0 level  �v v �uwx�u 0 lastchildid lastChildIDw �yy  8 1x �tz{�t 0 text  z �|| 8 G l o b a l   v s   l o c a l   o p t i m i s a t i o n{ �s}~�s 0 nextsiblingid nextSiblingID} �  8 2~ �r���r 0 firstchildid firstChildID� ���  8 1� �q��p�q 0 line  � ��� > # #   G l o b a l   v s   l o c a l   o p t i m i s a t i o n�p  e �o��o �  ��n�m�l�k�j�i�h�g�f�e�d�c�b�a�`� �_��_ �  ��� �^�]��^ 0 	textindex 	textIndex�] L� �\���\ 0 parentid parentID� ���  8 0� �[���[ 0 id  � ���  8 1� �Z�Y��Z 0 	lineindex 	lineIndex�Y � �X�W��X 	0 level  �W  � �V�U��V 0 
childindex 
childIndex�U  � �T���T 0 text  � ��� I n t e r a c t i v e   d i s t o r t i o n s   o f   p e r s p e c t i v e   i n   t r e e s   ( m a n a g e r i a l   d i s d a i n   f o r   d e t a i l ,   o r   w o r k e r l y   p a r o c h i a l i s m ,   p e r h a p s   i n   p u m p i n g   a l t e r n a t i o n . )� �S���S 0 type  � ���  u n o r d e r e d� �R���R 0 tagnames tagNames� �Q��Q  �   � �P�O��P 0 tags  �O  � �N��M�N 0 line  � ��� -   I n t e r a c t i v e   d i s t o r t i o n s   o f   p e r s p e c t i v e   i n   t r e e s   ( m a n a g e r i a l   d i s d a i n   f o r   d e t a i l ,   o r   w o r k e r l y   p a r o c h i a l i s m ,   p e r h a p s   i n   p u m p i n g   a l t e r n a t i o n . )�M  � �L��L  �   �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  [ �K��K �  ��� �J���J 0 id  � ���  8 2� �I���I 0 tagnames tagNames� �H��H  �   � �G�F��G 0 	textindex 	textIndex�F �� �E�D��E 0 
childindex 
childIndex�D � �C�B��C 0 tags  �B  � �A���A 0 parentid parentID� ���  1� �@�?��@ 0 	lineindex 	lineIndex�? � �>���> 0 type  � ���  h e a d i n g� �=�<��= 	0 level  �< � �;���; 0 lastchildid lastChildID� ���  8 3� �:���: 0 text  � ��� ^ A u t o m a t e d   t r a c i n g   o f   p a t h s   t h r o u g h   a   t e x t   t r e e .� �9���9 0 nextsiblingid nextSiblingID� ���  8 4� �8���8 0 firstchildid firstChildID� ���  8 3� �7���7 0 line  � ��� d # #   A u t o m a t e d   t r a c i n g   o f   p a t h s   t h r o u g h   a   t e x t   t r e e .� �6��5�6 &0 previoussiblingid previousSiblingID� ���  8 0�5  � �4��4 �  ��3�2�1�0�/�.�-�,�+�*�)�(�'�&�%� �$��$ �  ��� �#�"��# 0 	textindex 	textIndex�"� �!���! 0 parentid parentID� ���  8 2� � ���  0 id  � ���  8 3� ���� 0 	lineindex 	lineIndex� � ���� 	0 level  �  � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ��� : I n c r e m e n t a l   -   v a r i a b l e   s p e e d s� ���� 0 type  � ���  u n o r d e r e d� ���� 0 tagnames tagNames� ���  �   � ���� 0 tags  �  � ���� 0 line  � ��� > -   I n c r e m e n t a l   -   v a r i a b l e   s p e e d s�  � ���  �   �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  \ ��� �  ��� ���� 0 id  � ���  8 4� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�,� �
�	��
 0 
childindex 
childIndex�	 � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � � ���  0 lastchildid lastChildID� ���  8 6� ������ 0 text  � ��� ` C o n c r e t i s i n g   s e n s e   o f   t h e   m a t e r a l i t y   o f   a r g u m e n t� ������ 0 nextsiblingid nextSiblingID� ���  8 7� ��� �� 0 firstchildid firstChildID� �  8 5  ���� 0 line   � f # #   C o n c r e t i s i n g   s e n s e   o f   t h e   m a t e r a l i t y   o f   a r g u m e n t ������ &0 previoussiblingid previousSiblingID �  8 2��  � ����   	���������������������������� ��
�� 
   ���� 0 id   �  8 5 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��` ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  8 4 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 text   �   � A l t e r n a t i n g   r e p r e s e n t a t i o n s   2 D / 3 D   o f   t h e   s a m e   t e x t   ( w i t h   f o l d i n g ) ��!"�� 0 nextsiblingid nextSiblingID! �##  8 6" ��$���� 0 line  $ �%% � -   A l t e r n a t i n g   r e p r e s e n t a t i o n s   2 D / 3 D   o f   t h e   s a m e   t e x t   ( w i t h   f o l d i n g )��   ��&��  &   	 ��'�� '  ()( ��*+�� 0 id  * �,,  8 6+ ��-.�� 0 tagnames tagNames- ��/��  /   . ����0�� 0 	textindex 	textIndex���0 ����1�� 0 
childindex 
childIndex�� 1 ����2�� 0 tags  ��  2 ��34�� 0 parentid parentID3 �55  8 44 ����6�� 0 	lineindex 	lineIndex�� 6 ��78�� 0 type  7 �99  u n o r d e r e d8 ����:�� 	0 level  ��  : ��;<�� 0 text  ; �==  B l o c k   2 D / 3 D< ��>?�� 0 line  > �@@  -   B l o c k   2 D / 3 D? ��A���� &0 previoussiblingid previousSiblingIDA �BB  8 5��  ) ��C��  C   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ] ��D�� D  EFE ��GH�� 0 id  G �II  8 7H ��JK�� 0 tagnames tagNamesJ ��L��  L   K ����M�� 0 	textindex 	textIndex���M ����N�� 0 
childindex 
childIndex�� N ����O�� 0 tags  ��  O ��PQ�� 0 parentid parentIDP �RR  1Q ����S�� 0 	lineindex 	lineIndex�� S ��TU�� 0 type  T �VV  h e a d i n gU ����W�� 	0 level  �� W ��XY�� 0 lastchildid lastChildIDX �ZZ  8 8Y ��[\�� 0 text  [ �]] � P r o c e s s   o f   g a t h e r i n g   t h o u g h t s   a n d   s h a p i n g   a n d   r e s h a p i n g   i n t o   t r e e s\ ��^_�� 0 nextsiblingid nextSiblingID^ �``  8 9_ ��ab�� 0 firstchildid firstChildIDa �cc  8 8b ��de�� 0 line  d �ff � # #   P r o c e s s   o f   g a t h e r i n g   t h o u g h t s   a n d   s h a p i n g   a n d   r e s h a p i n g   i n t o   t r e e se ��g���� &0 previoussiblingid previousSiblingIDg �hh  8 4��  F ��i�� i  j������������������������������j ��k�� k  lml ����n�� 0 	textindex 	textIndex���n ��op�� 0 parentid parentIDo �qq  8 7p ��rs�� 0 id  r �tt  8 8s ����u�� 0 	lineindex 	lineIndex�� 	u ����v�� 	0 level  ��  v ����w�� 0 
childindex 
childIndex��  w ��xy�� 0 text  x �zz F A n i m a t i o n   t o   c o n c r e t i s e   t h e   p r o c e s sy ��{|�� 0 type  { �}}  u n o r d e r e d| ��~�� 0 tagnames tagNames~ �����  �    ������� 0 tags  ��  � ������� 0 line  � ��� J -   A n i m a t i o n   t o   c o n c r e t i s e   t h e   p r o c e s s��  m �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ^ ����� �  ��� ������ 0 id  � ���  8 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ��~�� 0 
childindex 
childIndex�~ � �}�|��} 0 tags  �|  � �{���{ 0 parentid parentID� ���  1� �z�y��z 0 	lineindex 	lineIndex�y 
� �x���x 0 type  � ���  h e a d i n g� �w�v��w 	0 level  �v � �u���u 0 lastchildid lastChildID� ���  9 0� �t���t 0 text  � ��� \ P r o c e s s e s   o f   l i n e a r i s a t i o n   a n d   d e l i n e a r i s a t i o n� �s���s 0 nextsiblingid nextSiblingID� ���  9 1� �r���r 0 firstchildid firstChildID� ���  9 0� �q���q 0 line  � ��� b # #   P r o c e s s e s   o f   l i n e a r i s a t i o n   a n d   d e l i n e a r i s a t i o n� �p��o�p &0 previoussiblingid previousSiblingID� ���  8 7�o  � �n��n �  ��m�l�k�j�i�h�g�f�e�d�c�b�a�`�_� �^��^ �  ��� �]�\��] 0 	textindex 	textIndex�\P� �[���[ 0 parentid parentID� ���  8 9� �Z���Z 0 id  � ���  9 0� �Y�X��Y 0 	lineindex 	lineIndex�X � �W�V��W 	0 level  �V  � �U�T��U 0 
childindex 
childIndex�T  � �S���S 0 text  � ���  A n i m a t i o n� �R���R 0 type  � ���  u n o r d e r e d� �Q���Q 0 tagnames tagNames� �P��P  �   � �O�N��O 0 tags  �N  � �M��L�M 0 line  � ���  -   A n i m a t i o n�L  � �K��K  �   �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  _ �J��J �  ��� �I���I 0 id  � ���  9 1� �H���H 0 tagnames tagNames� �G��G  �   � �F�E��F 0 	textindex 	textIndex�E\� �D�C��D 0 
childindex 
childIndex�C � �B�A��B 0 tags  �A  � �@���@ 0 parentid parentID� ���  1� �?�>��? 0 	lineindex 	lineIndex�> � �=���= 0 type  � ���  h e a d i n g� �<�;��< 	0 level  �; � �:���: 0 lastchildid lastChildID� ���  9 3� �9���9 0 text  � ��� \ S o c i a l   p r o c e s s   o f   t r e e   f o r m a t i o n ,   w i t h   d e f e c t s� �8���8 0 nextsiblingid nextSiblingID� ���  9 4� �7���7 0 firstchildid firstChildID� ���  9 2� �6���6 0 line  � ��� b # #   S o c i a l   p r o c e s s   o f   t r e e   f o r m a t i o n ,   w i t h   d e f e c t s� �5��4�5 &0 previoussiblingid previousSiblingID� ���  8 9�4  � �3��3 �  ���2�1�0�/�.�-�,�+�*�)�(�'�&�%� �$��$ �  ��� �#���# 0 id  � ���  9 2� �"���" 0 tagnames tagNames� �!��!  �   � � ���  0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9 1� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � �    u n o r d e r e d� ��� 	0 level  �   �� 0 text   �  S t a t i c   o u t p u t s �� 0 nextsiblingid nextSiblingID �  9 3 ��� 0 line   �		   -   S t a t i c   o u t p u t s�  � �
�  
   � ��    �� 0 id   �  9 3 �� 0 tagnames tagNames ��      ��
� 0 	textindex 	textIndex�
� �	��	 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  9 1 ��� 0 	lineindex 	lineIndex�  �� 0 type   �  u n o r d e r e d �� � 	0 level  �    �� �� 0 text   �!!  P r o c e s s e s  ��"#�� 0 line  " �$$  -   P r o c e s s e s# ��%���� &0 previoussiblingid previousSiblingID% �&&  9 2��   ��'��  '   �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  ` ��(�� (  )*) ��+,�� 0 id  + �--  9 4, ��./�� 0 tagnames tagNames. ��0��  0   / ����1�� 0 	textindex 	textIndex���1 ����2�� 0 
childindex 
childIndex�� 2 ����3�� 0 tags  ��  3 ��45�� 0 parentid parentID4 �66  15 ����7�� 0 	lineindex 	lineIndex�� 7 ��89�� 0 type  8 �::  h e a d i n g9 ����;�� 	0 level  �� ; ��<=�� 0 lastchildid lastChildID< �>>  9 5= ��?@�� 0 text  ? �AA � A u t o m a t i o n   o f   t h e   f i g u r e   o f   8   d i a g r a m s ,   w i t h   r e a l - t i m e   a d j u s t m e n t   o f   t h e   M a r k o v   w e i g h t i n g   o f   t h e   f o r k s .@ ��BC�� 0 nextsiblingid nextSiblingIDB �DD  9 6C ��EF�� 0 firstchildid firstChildIDE �GG  9 5F ��HI�� 0 line  H �JJ � # #   A u t o m a t i o n   o f   t h e   f i g u r e   o f   8   d i a g r a m s ,   w i t h   r e a l - t i m e   a d j u s t m e n t   o f   t h e   M a r k o v   w e i g h t i n g   o f   t h e   f o r k s .I ��K���� &0 previoussiblingid previousSiblingIDK �LL  9 1��  * ��M�� M  N������������������������������N ��O�� O  PQP ����R�� 0 	textindex 	textIndex��R ��ST�� 0 parentid parentIDS �UU  9 4T ��VW�� 0 id  V �XX  9 5W ����Y�� 0 	lineindex 	lineIndex�� Y ����Z�� 	0 level  ��  Z ����[�� 0 
childindex 
childIndex��  [ ��\]�� 0 text  \ �^^  C h a n g i n g   f l o w s] ��_`�� 0 type  _ �aa  u n o r d e r e d` ��bc�� 0 tagnames tagNamesb ��d��  d   c ����e�� 0 tags  ��  e ��f���� 0 line  f �gg   -   C h a n g i n g   f l o w s��  Q ��h��  h   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  a ��i�� i  jkj ��lm�� 0 id  l �nn  9 6m ��op�� 0 tagnames tagNameso ��q��  q   p ����r�� 0 	textindex 	textIndex��'r ����s�� 0 
childindex 
childIndex�� s ����t�� 0 tags  ��  t ��uv�� 0 parentid parentIDu �ww  1v ����x�� 0 	lineindex 	lineIndex�� x ��yz�� 0 type  y �{{  h e a d i n gz ����|�� 	0 level  �� | ��}~�� 0 lastchildid lastChildID} �  9 7~ ������ 0 text  � ��� X G e n e r a t i n g   s i n e   w a v e s   f r o m   t h e   f i g u r e s   o f   8 .� ������ 0 nextsiblingid nextSiblingID� ���  9 8� ������ 0 firstchildid firstChildID� ���  9 7� ������ 0 line  � ��� ^ # #   G e n e r a t i n g   s i n e   w a v e s   f r o m   t h e   f i g u r e s   o f   8 .� ������� &0 previoussiblingid previousSiblingID� ���  9 4��  k ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��W� ������ 0 parentid parentID� ���  9 6� ������ 0 id  � ���  9 7� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  ��  � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� ( L a t e r a l   d i s p l a c e m e n t� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� , -   L a t e r a l   d i s p l a c e m e n t��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  b ����� �  ��� ������ 0 id  � ���  9 8� ������ 0 tagnames tagNames� �����  �   � ������ 0 	textindex 	textIndex�n� �~�}��~ 0 
childindex 
childIndex�} � �|�{��| 0 tags  �{  � �z���z 0 parentid parentID� ���  1� �y�x��y 0 	lineindex 	lineIndex�x � �w���w 0 type  � ���  h e a d i n g� �v�u��v 	0 level  �u � �t���t 0 lastchildid lastChildID� ���  9 9� �s���s 0 text  � ��� J E f f e c t s   o f   v a r y i n g   M a r k o v   w e i g h t i n g   ?� �r���r 0 firstchildid firstChildID� ���  9 9� �q���q 0 line  � ��� R # #     E f f e c t s   o f   v a r y i n g   M a r k o v   w e i g h t i n g   ?� �p��o�p &0 previoussiblingid previousSiblingID� ���  9 6�o  � �n��n �  ��m�l�k�j�i�h�g�f�e�d�c�b�a�`�_� �^��^ �  ��� �]�\��] 0 	textindex 	textIndex�\�� �[���[ 0 parentid parentID� ���  9 8� �Z���Z 0 id  � ���  9 9� �Y�X��Y 0 	lineindex 	lineIndex�X � �W�V��W 	0 level  �V  � �U�T��U 0 
childindex 
childIndex�T  � �S���S 0 text  � ��� * A s y m m e t r i c   a m p l i t u d e s� �R���R 0 type  � ���  u n o r d e r e d� �Q���Q 0 tagnames tagNames� �P��P  �   � �O�N��O 0 tags  �N  � �M��L�M 0 line  � ��� . -   A s y m m e t r i c   a m p l i t u d e s�L  � �K��K  �   �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �V �U  �T  �S  �R  ascr  ��ޭ