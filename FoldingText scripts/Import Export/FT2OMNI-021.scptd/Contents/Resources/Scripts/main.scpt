FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     �� � ���   � b \ Ver 0.21 Offers the option of excluding @done items and their subtrees for OmniFocus export    � � � � �   V e r   0 . 2 1   O f f e r s   t h e   o p t i o n   o f   e x c l u d i n g   @ d o n e   i t e m s   a n d   t h e i r   s u b t r e e s   f o r   O m n i F o c u s   e x p o r t �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� (0 plngofocexceptdone plngOFOCExceptDone � m    ����  � ( " OmniFocus (excluding @done items)    � � � � D   O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� *0 pstrfocusexceptdone pstrFocusExceptDone � m   6 9 � � � � � B O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � j   ; ?�� ��� 0 pstroutliner pstrOutliner � m   ; > � � � � �  O m n i O u t l i n e r �  � � � j   @ F�� ��� 0 pstrgraffle pstrGraffle � m   @ C � � � � �  O m n i G r a f f l e �  � � � j   G M�� ��� 0 pstropml pstrOPML � m   G J � � � � �  O P M L �  � � � l     ��������  ��  ��   �    j   N U���� 0 plstofoc plstOFOC J   N R  o   N O���� 0 pstrofoc pstrOFOC �� o   O P���� 0 	pstrfocus 	pstrFocus��    j   V ]��	�� 0 plstoout plstOOut	 J   V Z

  o   V W���� 0 pstroout pstrOOut �� o   W X���� 0 pstroutliner pstrOutliner��    j   ^ g���� 0 plstogfl plstOGfl J   ^ d  o   ^ _���� 0 pstrogfl pstrOGfl �� o   _ b���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   h n���� 0 pstrofscript pstrOFScript m   h k �  T r e e 2 O F . s c p t  j   o u���� 0 pstrogscript pstrOGScript m   o r �    T r e e 2 O G . s c p t !"! j   v |��#�� 0 pstrooscript pstrOOScript# m   v y$$ �%%  T r e e 2 O O . s c p t" &'& l     ��������  ��  ��  ' ()( l     *+,* j   } ���-�� 0 pblnmenu pblnMenu- m   } ~��
�� boovtrue+ N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   , �.. �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w )) /0/ j   � ���1�� 0 
plngtarget 
plngTarget1 o   � ����� 0 plngoout plngOOut0 232 l     ��������  ��  ��  3 454 l     ��67��  6   OmniGraffle   7 �88    O m n i G r a f f l e5 9:9 l     ;<=; j   � ���>�� 0 pstrtemplate pstrTemplate> m   � �?? �@@ 
 B l a n k< 5 / edit to the name of your preferred OG template   = �AA ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e: BCB l     ��������  ��  ��  C DED l     FGHF j   � ���I�� 0 pstrchildren pstrChildrenI m   � �JJ �KK  / *G 5 / In the XPath-modelled FoldingText query engine   H �LL ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n eE MNM l     ��������  ��  ��  N OPO l     ��QR��  Q   OPML   R �SS 
   O P M LP TUT j   � ���V�� &0 popmlheadtoexpand pOPMLHeadToExpandV m   � �WW �XX < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >U YZY j   � ���[�� *0 popmlheadfromexpand pOPMLHeadFromExpand[ m   � �\\ �]] J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	Z ^_^ j   � ���`�� 0 	popmltail 	pOPMLTail` m   � �aa �bb " 
 	 < / b o d y > 
 < / o p m l >_ cdc j   � ��e� 0 
pnodestart 
pNodeStarte m   � �ff �gg  < o u t l i n e  d hih j   � ��~j�~ 0 
pleafclose 
pLeafClosej m   � �kk �ll  / >i mnm j   � ��}o�} 0 pparentclose pParentCloseo m   � �pp �qq  < / o u t l i n e >n rsr l     �|�{�z�|  �{  �z  s tut l     �yvw�y  v B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   w �xx x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u su yzy l     �x{|�x  { 7 1 Exports the first selected line in FoldingText,    | �}} b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  z ~~ l     �w���w  � 8 2 and the whole subtree of that line, to OmniFocus.   � ��� d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s . ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � "  .TODO (the FoldingText tag)   � ��� 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )� ��� l     �r���r  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �q���q  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �p���p  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �o���o  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �n���n  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �i���i  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �d���d  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �c���c  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �b���b  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �a���a  �  
 be added.   � ���    b e   a d d e d .� ��� l     �`�_�^�`  �_  �^  � ��� l     �]���]  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �\���\  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �[���[  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �Z���Z  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �Y���Y  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �X�W�V�X  �W  �V  � ��� i   � ���� I     �U��T
�U .aevtoappnull  �   � ****� J      �S�S  �T  � k    7�� ��� l     �R���R  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �Q���Q  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� Z     ���P�� I     �O�N�M�O 0 isdev IsDev�N  �M  � r    ��� I    �L�K�J�L 0 getftselndev GetFTSelnDev�K  �J  � o      �I�I 0 lsttree lstTree�P  � r    ��� I    �H�G�F�H 0 	getftseln 	GetFTSeln�G  �F  � o      �E�E 0 lsttree lstTree�    l   �D�C�B�D  �C  �B    l   �A�A   "  PLACE THE TREE IN OMNIFOCUS    � 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S  l   �@	
�@  	 < 6 PROJECT LEVEL: the level of the first .todo tag in FT   
 � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T  l   �?�?   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  l   �>�>   H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS    � �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S  l   �=�=   E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS    � ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S  l   �<�;�:�<  �;  �:   �9 Z   7�8�7 ?     !  n    "#" 1    �6
�6 
leng# o    �5�5 0 lsttree lstTree! m    �4�4   k   "3$$ %&% r   " %'(' m   " #)) �**  ( o      �3�3 0 strroottext strRootText& +,+ Q   & A-.�2- r   ) 8/0/ b   ) 6121 m   ) *33 �44  S u b t r e e   o f  2 n   * 5565 1   3 5�1
�1 
strq6 l  * 37�0�/7 n   * 3898 o   1 3�.�. 0 text  9 n   * 1:;: 4   . 1�-<
�- 
cobj< m   / 0�,�, ; n   * .=>= 4   + .�+?
�+ 
cobj? m   , -�*�* > o   * +�)�) 0 lsttree lstTree�0  �/  0 o      �(�( 0 strroottext strRootText. R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �2  , @A@ l  B B�$�#�"�$  �#  �"  A B�!B Z   B3CD� EC o   B G�� 0 pblnmenu pblnMenuD k   J�FF GHG l  J J�IJ�  I + % Build list of installed applications   J �KK J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n sH LML r   J NNON J   J L��  O o      �� 0 lstmenu lstMenuM PQP X   O �R�SR k   o �TT UVU r   o �WXW n   o tYZY 1   p t�
� 
pcntZ o   o p�� 0 oapp oAppX J      [[ \]\ o      �� 0 
strappcode 
strAppCode] ^�^ o      �� 0 
strappname 
strAppName�  V _�_ Z   � �`a��` I   � ��b�� 0 isinstalled IsInstalledb c�c o   � ��� 0 
strappcode 
strAppCode�  �  a k   � �dd efe r   � �ghg o   � ��� 0 
strappname 
strAppNameh n      iji  ;   � �j o   � ��� 0 lstmenu lstMenuf k�k Z  � �lm��
l =   � �non o   � ��	�	 0 
strappcode 
strAppCodeo m   � �pp �qq  O F O Cm r   � �rsr o   � ��� *0 pstrfocusexceptdone pstrFocusExceptDones n      tut  ;   � �u o   � ��� 0 lstmenu lstMenu�  �
  �  �  �  �  � 0 oapp oAppS J   R cvv wxw o   R W�� 0 plstofoc plstOFOCx yzy o   W \�� 0 plstoout plstOOutz {�{ o   \ a�� 0 plstogfl plstOGfl�  Q |}| r   � �~~ m   � ��� ���  O P M L n      ���  ;   � �� o   � ��� 0 lstmenu lstMenu} ��� l  � ��� ���  �   ��  � ��� Z   �C������ ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstmenu lstMenu� m   � ����� � k   �8�� ��� O   ���� k   ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� r   ���� I  �����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   �� ���  O K� ����
�� 
cnbt� m  	�� ���  C a n c e l� ����
�� 
empL� m  ��
�� boovtrue� �����
�� 
mlsl� m  ��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  � 5   � ������
�� 
capp� m   � ��� ���  s y u i
�� kfrmID  � ��� Z -������� =  "��� o   ���� 0 	varchoice 	varChoice� m   !��
�� boovfals� L  %)�� m  %(��
�� 
msng��  ��  � ���� r  .8��� n  .4��� 4  14���
�� 
cobj� m  23���� � o  .1���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  ��  � r  ;C��� n  ;?��� 4  <?���
�� 
cobj� m  =>���� � o  ;<���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoice� ��� l DD��������  ��  ��  � ���� Z  D������� =  DM��� o  DG���� 0 	varchoice 	varChoice� o  GL���� 0 	pstrfocus 	pstrFocus� I  PX������� 0 ft2of FT2OF� ��� o  QR���� 0 strroottext strRootText� ��� o  RS���� 0 lsttree lstTree� ���� m  ST��
�� boovfals��  ��  � ��� =  [d��� o  [^���� 0 	varchoice 	varChoice� o  ^c���� *0 pstrfocusexceptdone pstrFocusExceptDone� ��� I  go������� 0 ft2of FT2OF� ��� o  hi���� 0 strroottext strRootText� ��� o  ij���� 0 lsttree lstTree� ���� m  jk��
�� boovtrue��  ��  � ��� =  r{��� o  ru���� 0 	varchoice 	varChoice� o  uz���� 0 pstroutliner pstrOutliner� ��� I  ~�������� 0 ft2oo FT2OO� ��� o  ����� 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 	varchoice 	varChoice� o  ������ 0 pstrgraffle pstrGraffle� ��� I  ��������� 0 ft2og FT2OG� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 	varchoice 	varChoice� o  ������ 0 pstropml pstrOPML� ���� I  ���� ���� 0 ft2opml FT2OPML   o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  ��  �   E Z  �3�� =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ 0 plngofoc plngOFOC I  ����	���� 0 ft2of FT2OF	 

 o  ������ 0 strroottext strRootText  o  ������ 0 lsttree lstTree �� m  ����
�� boovfals��  ��    =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ (0 plngofocexceptdone plngOFOCExceptDone  I  �������� 0 ft2of FT2OF  o  ������ 0 strroottext strRootText  o  ������ 0 lsttree lstTree �� m  ����
�� boovtrue��  ��    =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ 0 plngoout plngOOut   I  ����!���� 0 ft2oo FT2OO! "#" o  ������ 0 strroottext strRootText# $��$ o  ������ 0 lsttree lstTree��  ��    %&% =  '(' o  ���� 0 
plngtarget 
plngTarget( o  ���� 0 plngogfl plngOGfl& )*) I  ��+���� 0 ft2og FT2OG+ ,-, o  ���� 0 strroottext strRootText- .��. o  ���� 0 lsttree lstTree��  ��  * /0/ =  %121 o  ���� 0 
plngtarget 
plngTarget2 o  $���� 0 plngopml plngOPML0 3��3 I  (/��4���� 0 ft2opml FT2OPML4 565 o  )*���� 0 strroottext strRootText6 7�7 o  *+�~�~ 0 lsttree lstTree�  ��  ��  ��  �!  �8  �7  �9  � 898 l     �}�|�{�}  �|  �{  9 :;: i   � �<=< I      �z�y�x�z 0 isdev IsDev�y  �x  = k     J>> ?@? r     ABA l    C�w�vC n     DED 4    �uF
�u 
ctxtF m    �t�t E l    G�s�rG c     HIH 1     �q
�q 
pi  I m    �p
�p 
TEXT�s  �r  �w  �v  B o      �o�o &0 strlocalseparator strLocalSeparator@ JKJ l  	 	�n�m�l�n  �m  �l  K L�kL O   	 JMNM k    IOO PQP r    RSR 1    �j
�j 
versS o      �i�i 0 
strversion 
strVersionQ TUT r    *VWV J    XX YZY n   [\[ 1    �h
�h 
txdl\  f    Z ]�g] m    ^^ �__  .�g  W J      `` aba o      �f�f 0 dlm  b c�ec n     ded 1   & (�d
�d 
txdle  f   % &�e  U fgf r   + 0hih n   + .jkj 2  , .�c
�c 
citmk o   + ,�b�b 0 
strversion 
strVersioni o      �a�a 0 lstparts lstPartsg lml l  1 6nopn r   1 6qrq o   1 2�`�` &0 strlocalseparator strLocalSeparatorr n     sts 1   3 5�_
�_ 
txdlt  f   2 3o   local number separator   p �uu .   l o c a l   n u m b e r   s e p a r a t o rm vwv r   7 <xyx c   7 :z{z o   7 8�^�^ 0 lstparts lstParts{ m   8 9�]
�] 
TEXTy o      �\�\ 0 
strversion 
strVersionw |}| r   = B~~ o   = >�[�[ 0 dlm   n     ��� 1   ? A�Z
�Z 
txdl�  f   > ?} ��� l  C C�Y�X�W�Y  �X  �W  � ��V� L   C I�� ?   C H��� l  C F��U�T� c   C F��� o   C D�S�S 0 
strversion 
strVersion� m   D E�R
�R 
nmbr�U  �T  � m   F G�Q�Q �V  N m   	 
���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �k  ; ��� l     �P�O�N�P  �O  �N  � ��� i   � ���� I      �M��L�M 0 isinstalled IsInstalled� ��K� o      �J�J 0 
strappcode 
strAppCode�K  �L  � Q     ���� O   ��� L    �� l   ��I�H� >    ��� l   ��G�F� I   �E��D
�E .coredoexbool        obj � 5    �C��B
�C 
appf� o   	 
�A�A 0 
strappcode 
strAppCode
�B kfrmID  �D  �G  �F  � m    �� ���  �I  �H  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  � L    �� m    �=
�= boovfals� ��� l     �<�;�:�<  �;  �:  � ��� i   � ���� I      �9��8�9 0 ft2of FT2OF� ��� o      �7�7 0 strroottext strRootText� ��� o      �6�6 0 lsttree lstTree� ��5� o      �4�4 0 blnskipdone blnSkipDone�5  �8  � k     �� ��� r     ��� I    �3��2
�3 .sysoloadscpt        file� c     ��� n     ��� 1   	 �1
�1 
psxp� l    	��0�/� I    	�.��-
�. .sysorpthalis        TEXT� o     �,�, 0 pstrofscript pstrOFScript�-  �0  �/  � m    �+
�+ 
psxf�2  � o      �*�* 0 scriptof scriptOF� ��)� n   ��� I    �(��'�( 0 	export2of 	Export2OF� ��� o    �&�& 0 strroottext strRootText� ��� o    �%�% 0 lsttree lstTree� ��$� o    �#�# 0 blnskipdone blnSkipDone�$  �'  � o    �"�" 0 scriptof scriptOF�)  � ��� l     �!� ��!  �   �  � ��� i   � ���� I      ���� 0 ft2oo FT2OO� ��� o      �� 0 strroottext strRootText� ��� o      �� 0 lsttree lstTree�  �  � k     �� ��� r     ��� I    ���
� .sysoloadscpt        file� c     ��� n     ��� 1   	 �
� 
psxp� l    	���� I    	���
� .sysorpthalis        TEXT� o     �� 0 pstrooscript pstrOOScript�  �  �  � m    �
� 
psxf�  � o      �� 0 scriptoo scriptOO� ��� n   ��� I    ���� 0 	export2oo 	Export2OO� ��� o    �� 0 strroottext strRootText� ��� o    �
�
 0 lsttree lstTree�  �  � o    �	�	 0 scriptoo scriptOO�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 ft2og FT2OG� ��� o      �� 0 strroottext strRootText� ��� o      �� 0 lsttree lstTree�  �  � k      �� ��� r     ��� I    � ���
�  .sysoloadscpt        file� c     ��� n     ��� 1   	 ��
�� 
psxp� l    	������ I    	�����
�� .sysorpthalis        TEXT� o     ���� 0 pstrogscript pstrOGScript��  ��  ��  � m    ��
�� 
psxf��  � o      ���� 0 scriptog scriptOG� ���� n    ��� I     ������� 0 	export2og 	Export2OG� ��� o    ���� 0 strroottext strRootText� ��� o    ���� 0 lsttree lstTree�  ��  o    ���� 0 pstrtemplate pstrTemplate��  ��  � o    ���� 0 scriptog scriptOG��  �  l     ��������  ��  ��    i   � � I      ������ 0 ft2opml FT2OPML 	 o      ���� 0 strroottext strRootText	 
��
 o      ���� 0 lstnodes lstNodes��  ��   Z     ����� l    ���� ?      n      1    ��
�� 
leng o     ���� 0 lstnodes lstNodes m    ����  ��  ��   k    �  l   ��������  ��  ��    r    & n    I   	 ������ 0 
nodes2opml 
Nodes2OPML  m   	 
������  o   
 ���� 0 lstnodes lstNodes  ��  1    ��
�� 
tab ��  ��    f    	 J      !! "#" o      ���� 0 lngindex lngIndex# $%$ o      ���� 0 	strexpand 	strExpand% &��& o      ���� 0 
stroutline 
strOutline��   '(' r   ' >)*) b   ' <+,+ b   ' 6-.- b   ' 4/0/ b   ' .121 o   ' ,���� &0 popmlheadtoexpand pOPMLHeadToExpand2 o   , -���� 0 	strexpand 	strExpand0 o   . 3���� *0 popmlheadfromexpand pOPMLHeadFromExpand. o   4 5���� 0 
stroutline 
strOutline, o   6 ;���� 0 	popmltail 	pOPMLTail* o      ���� 0 stropml strOPML( 343 I  ? D��5��
�� .JonspClpnull���     ****5 o   ? @���� 0 stropml strOPML��  4 676 O   E �898 Q   I �:;<: O   L o=>= r   S n?@? J   S _AA BCB 1   S V��
�� 
pnamC D��D n   V ]EFE 1   [ ]��
�� 
psxpF l  V [G����G c   V [HIH l  V YJ����J n  V YKLK m   W Y��
�� 
fileL  g   V W��  ��  I m   Y Z��
�� 
alis��  ��  ��  @ J      MM NON o      ���� 0 strbasename strBaseNameO P��P o      ���� 0 	strftpath 	strFTPath��  > 4  L P��Q
�� 
docuQ m   N O���� ; R      ������
�� .ascrerr ****      � ****��  ��  < k   w �RR STS I  w |������
�� .miscactvnull��� ��� null��  ��  T UVU I  } ���WX
�� .sysodlogaskr        TEXTW b   } �YZY b   } �[\[ b   } �]^] m   } ~__ �`` @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :  ^ o   ~ ��
�� 
ret \ o   � ���
�� 
ret Z l 	 � �a����a m   � �bb �cc < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��  X ��de
�� 
btnsd J   � �ff g��g m   � �hh �ii  O K��  e ��jk
�� 
dfltj m   � �ll �mm  O Kk ��n��
�� 
apprn b   � �opo b   � �qrq o   � ����� 0 ptitle pTitler m   � �ss �tt      v e r .  p o   � ����� 0 pver pVer��  V u��u L   � �����  ��  9 m   E Fvv�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  7 wxw I   � ���y���� .0 choosefilepathandsave ChooseFilePathAndSavey z{z o   � ����� 0 stropml strOPML{ |}| o   � ����� 0 	strftpath 	strFTPath} ~~ o   � ����� 0 strbasename strBaseName ���� m   � ��� ���  o p m l��  ��  x ���� L   � ��� o   � ����� 0 stropml strOPML��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � %  READING DATA FROM FOLDING TEXT   � ��� >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X T� ��� i   � ���� I      �������� 0 	getftseln 	GetFTSeln��  ��  � O     *��� k    )�� ��� r    	��� 2   ��
�� 
docu� o      ���� 0 lstdocs lstDocs� ��� Z  
 ������� A   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 lstdocs lstDocs� m    ���� � L    �� J    ����  ��  ��  � ���� L    )�� n   (��� I    (������� 0 expand Expand� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 lstdocs lstDocs� ���� n   $��� I     $�������� "0 selectedftroots SelectedFTRoots��  ��  �  f     ��  ��  �  f    ��  � m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ����~�� 0 getftselndev GetFTSelnDev�  �~  � O     *��� k    )�� ��� r    	��� 2   �}
�} 
docu� o      �|�| 0 lstdocs lstDocs� ��� Z  
 ���{�z� A   
 ��� n   
 ��� 1    �y
�y 
leng� o   
 �x�x 0 lstdocs lstDocs� m    �w�w � L    �� J    �v�v  �{  �z  � ��u� L    )�� n   (��� I    (�t��s�t 0 	expanddev 	ExpandDev� ��� n    ��� 4    �r�
�r 
cobj� m    �q�q � o    �p�p 0 lstdocs lstDocs� ��o� n   $��� I     $�n�m�l�n (0 selectedftrootsdev SelectedFTRootsDev�m  �l  �  f     �o  �s  �  f    �u  � m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �k�j�i�k  �j  �i  � ��� i   � ���� I      �h�g�f�h (0 selectedftrootsdev SelectedFTRootsDev�g  �f  � O    8��� O   7��� k   6�� ��� l   �e���e  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   �d���d  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   �c���c  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� Q    .���� r    ��� I   �b�a�
�b .PTsugtnDnull���     docu�a  � �`��_
�` 
FTph� l   ��^�]� n    ��� o    �\�\ 0 nodePath  � l   ��[�Z� I   �Y��X
�Y .PTsugtslnull���     docu�  g    �X  �[  �Z  �^  �]  �_  � o      �W�W 0 lstseln lstSeln� R      �V�U�T
�V .ascrerr ****      � ****�U  �T  � r   % .��� I  % ,�S�R�
�S .PTsugtnDnull���     docu�R  � �Q��P
�Q 
FTph� m   ' (   �  / @ t y p e ! = e m p t y�P  � o      �O�O 0 lstseln lstSeln�  l  / /�N�M�L�N  �M  �L    Z  / >�K�J A   / 4	 n   / 2

 1   0 2�I
�I 
leng o   / 0�H�H 0 lstseln lstSeln	 m   2 3�G�G  L   7 : J   7 9�F�F  �K  �J    Z   ? u�E�D =   ? G n   ? E o   C E�C�C 0 type   l  ? C�B�A n   ? C 4   @ C�@
�@ 
cobj m   A B�?�?  o   ? @�>�> 0 lstseln lstSeln�B  �A   m   E F � 
 e m p t y k   J q  I  J m�=
�= .sysodlogaskr        TEXT m   J K   �!! N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t �<"#
�< 
btns" J   L O$$ %�;% m   L M&& �''  O K�;  # �:()
�: 
dflt( m   R U** �++  O K) �9,�8
�9 
appr, b   X g-.- b   X a/0/ o   X ]�7�7 0 ptitle pTitle0 m   ] `11 �22      v e r .  . o   a f�6�6 0 pver pVer�8   3�53 L   n q44 J   n p�4�4  �5  �E  �D   565 r   v z787 v   v x�3�3  8 o      �2�2 0 lstsofar lstSofar6 9:9 r   { ;<; v   { }�1�1  < o      �0�0 0 	lstparent 	lstParent: =>= l  � ��/�.�-�/  �.  �-  > ?@? X   � �A�,BA k   � �CC DED r   � �FGF n   � �HIH J   � �JJ KLK o   � ��+�+ 0 id  L M�*M o   � ��)�) 0 parentID  �*  I o   � ��(�( 0 onode oNodeG J      NN OPO o      �'�' 0 strid strIDP Q�&Q o      �%�% 0 strparentid strParentID�&  E RSR Z   � �TU�$�#T H   � �VV E   � �WXW o   � ��"�" 0 lstsofar lstSofarX o   � ��!�! 0 strparentid strParentIDU Z  � �YZ� �Y l  � �[��[ >   � �\]\ n   � �^_^ o   � ��� 0 type  _ o   � ��� 0 onode oNode] m   � �`` �aa 
 e m p t y�  �  Z r   � �bcb b   � �ded o   � ��� 0 	lstparent 	lstParente o   � ��� 0 strid strIDc o      �� 0 	lstparent 	lstParent�   �  �$  �#  S f�f r   � �ghg b   � �iji o   � ��� 0 lstsofar lstSofarj o   � ��� 0 strid strIDh o      �� 0 lstsofar lstSofar�  �, 0 onode oNodeB o   � ��� 0 lstseln lstSeln@ klk l  � �����  �  �  l mnm Y   � �o�pq�o r   � �rsr b   � �tut m   � �vv �ww  / / @ i d =u n   � �xyx 4   � ��z
� 
cobjz o   � ��� 0 i  y o   � ��� 0 	lstparent 	lstParents n      {|{ 4   � ��
}
�
 
cobj} o   � ��	�	 0 i  | o   � ��� 0 	lstparent 	lstParent� 0 i  p m   � ��� q n   � �~~ 1   � ��
� 
leng o   � ��� 0 	lstparent 	lstParent�  n ��� l  � �����  �  �  � ��� l  � �����  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   ���� J   ��� ��� n  ���� 1   �� 
�  
txdl� 1   � ���
�� 
ascr� ���� m  �� ���    u n i o n  ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr��  � ��� r  +��� I )�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� l  %������ c   %��� o   !���� 0 	lstparent 	lstParent� m  !$��
�� 
TEXT��  ��  ��  � o      ���� 0 lstroot lstRoot� ��� r  ,3��� o  ,-���� 0 dlm  � n     ��� 1  .2��
�� 
txdl�  f  -.� ��� l 44��������  ��  ��  � ���� L  46�� o  45���� 0 lstroot lstRoot��  � 4   ���
�� 
docu� m    ���� � m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� "0 selectedftroots SelectedFTRoots��  ��  � O     ���� O    ���� k    ��� ��� r    ��� v    ����  � o      ���� 0 	lstparent 	lstParent� ��� r    ��� v    ����  � o      ���� 0 lstsofar lstSofar� ��� l   ��������  ��  ��  � ��� l   ������  � F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   � ��� �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E� ��� l   ������  � > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   � ��� p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N� ��� l   ������  � , & AND WHICH HAVE EITHER TEXT OR PROGENY   � ��� L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y� ��� r     ��� I   �����
�� .PTsugtnrnull���     docu��  � �����
�� 
PTpt� 1    ��
�� 
PTns��  � o      ���� 0 lstseln lstSeln� ��� X   ! ������ k   1 ��� ��� r   1 L��� n   1 =��� J   2 =�� ��� o   3 5���� 0 id  � ���� o   7 9���� 0 parentID  ��  � o   1 2���� 0 onode oNode� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strparentid strParentID��  � ��� Z   M |������� H   M Q�� E   M P��� o   M N���� 0 lstsofar lstSofar� o   N O���� 0 strparentid strParentID� Z  T x������� G   T l��� l  T Y������ >   T Y��� n   T W��� o   U W���� 0 type  � o   T U���� 0 onode oNode� m   W X�� ��� 
 e m p t y��  ��  � >   \ j��� l 	 \ g������ l  \ g ����  I  \ g��
�� .PTsugtnrnull���     docu  g   \ ] ����
�� 
PTpt l  ^ c���� b   ^ c n   ^ a o   _ a���� 0 path   o   ^ _���� 0 onode oNode m   a b		 �

  / *��  ��  ��  ��  ��  ��  ��  � J   g i����  � l 	 o t���� r   o t b   o r o   o p���� 0 	lstparent 	lstParent o   p q���� 0 strid strID o      ���� 0 	lstparent 	lstParent��  ��  ��  ��  ��  ��  � �� r   } � b   } � o   } ~���� 0 lstsofar lstSofar o   ~ ���� 0 strid strID o      ���� 0 lstsofar lstSofar��  �� 0 onode oNode� o   $ %���� 0 lstseln lstSeln�  l  � ���������  ��  ��    Y   � ����� r   � � b   � � m   � �   �!!  / / @ i d = n   � �"#" 4   � ���$
�� 
cobj$ o   � ����� 0 i  # o   � ����� 0 	lstparent 	lstParent n      %&% 4   � ���'
�� 
cobj' o   � ����� 0 i  & o   � ����� 0 	lstparent 	lstParent�� 0 i   m   � �����  n   � �()( 1   � ���
�� 
leng) o   � ����� 0 	lstparent 	lstParent��   *+* l  � ���������  ��  ��  + ,-, l  � ���./��  . < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   / �00 l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S- 121 r   � �343 J   � �55 676 n  � �898 1   � ���
�� 
txdl9 1   � ���
�� 
ascr7 :��: m   � �;; �<<    u n i o n  ��  4 J      == >?> o      ���� 0 dlm  ? @��@ n     ABA 1   � ���
�� 
txdlB 1   � ���
�� 
ascr��  2 CDC r   � �EFE I  � �����G
�� .PTsugtnrnull���     docu��  G ��H��
�� 
PTptH l  � �I����I c   � �JKJ o   � ����� 0 	lstparent 	lstParentK m   � ���
�� 
TEXT��  ��  ��  F o      ���� 0 lstroot lstRootD LML r   � �NON o   � ����� 0 dlm  O n     PQP 1   � ���
�� 
txdlQ  f   � �M RSR l  � ���������  ��  ��  S T��T L   � �UU o   � ����� 0 lstroot lstRoot��  � 4   ��V
�� 
docuV m    �� � m     WW�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � XYX l     �~�}�|�~  �}  �|  Y Z[Z l     �{\]�{  \ ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST   ] �^^ j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T[ _`_ i   � �aba I      �zc�y�z 0 	expanddev 	ExpandDevc ded o      �x�x 0 odoc oDoce f�wf o      �v�v 0 lst  �w  �y  b k     �gg hih r     jkj m     �u
�u boovfalsk o      �t�t 0 blnfound blnFoundi l�sl O    �mnm O    �opo k    �qq rsr Y    �t�ruv�qt k    �ww xyx l   �pz{�p  z 1 + READ THIS NODE AND CHECK FOR .topic STATUS   { �|| V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U Sy }~} r    !� n    ��� 1    �o
�o 
pcnt� l   ��n�m� n    ��� 4    �l�
�l 
cobj� o    �k�k 0 i  � o    �j�j 0 lst  �n  �m  � o      �i�i 0 onode oNode~ ��� Q   " 5���h� r   % ,��� l  % *��g�f� =   % *��� l  % (��e�d� n   % (��� o   & (�c�c 0 mode  � o   % &�b�b 0 onode oNode�e  �d  � m   ( )�� ���  t o d o�g  �f  � o      �a�a 0 blnfound blnFound� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �h  � ��� l  6 6�]�\�[�]  �\  �[  � ��� l  6 6�Z���Z  � $  GET THE CHILDREN OF THIS NODE   � ��� <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E� ��� l  6 6�Y���Y  �  if pblnSkipDone then   � ��� ( i f   p b l n S k i p D o n e   t h e n� ��� l  6 6�X���X  � g a	set lstChiln to read nodes at path "(//@id=" & |id| of oNode & "/@type!=empty) except (//@done)"   � ��� � 	 s e t   l s t C h i l n   t o   r e a d   n o d e s   a t   p a t h   " ( / / @ i d = "   &   | i d |   o f   o N o d e   &   " / @ t y p e ! = e m p t y )   e x c e p t   ( / / @ d o n e ) "� ��� l  6 6�W���W  � 
 else   � ���  e l s e� ��� r   6 E��� I  6 C�V�U�
�V .PTsugtnDnull���     docu�U  � �T��S
�T 
FTph� b   8 ?��� b   8 =��� m   8 9�� ���  / / @ i d =� n   9 <��� o   : <�R�R 0 id  � o   9 :�Q�Q 0 onode oNode� m   = >�� ���  / @ t y p e ! = e m p t y�S  � o      �P�P 0 lstchiln lstChiln� ��� l  F F�O���O  �  end if   � ���  e n d   i f� ��N� Z   F ����M�� >   F J��� o   F G�L�L 0 lstchiln lstChiln� J   G I�K�K  � k   M ��� ��� l  M M�J���J  �   GET THEIR SUB-TREES   � ��� (   G E T   T H E I R   S U B - T R E E S� ��� r   M V��� n  M T��� I   N T�I��H�I 0 	expanddev 	ExpandDev� ��� o   N O�G�G 0 odoc oDoc� ��F� o   O P�E�E 0 lstchiln lstChiln�F  �H  �  f   M N� o      �D�D 0 lstsub lstSub� ��� l  W W�C���C  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G ,� ��� l  W W�B���B  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   W ����A�@� H   W Y�� o   W X�?�? 0 blnfound blnFound� X   \ ���>�� Z   l }���=�<� l  l q��;�:� n   l q��� 4   m p�9�
�9 
cobj� m   n o�8�8 � o   l m�7�7 0 osub oSub�;  �:  � k   t y�� ��� r   t w��� m   t u�6
�6 boovtrue� o      �5�5 0 blnfound blnFound� ��4�  S   x y�4  �=  �<  �> 0 osub oSub� o   _ `�3�3 0 lstsub lstSub�A  �@  � ��2� r   � ���� J   � ��� ��� o   � ��1�1 0 onode oNode� ��� o   � ��0�0 0 lstsub lstSub� ��/� o   � ��.�. 0 blnfound blnFound�/  � n      ��� 4   � ��-�
�- 
cobj� o   � ��,�, 0 i  � o   � ��+�+ 0 lst  �2  �M  � r   � �� � J   � �  o   � ��*�* 0 onode oNode  J   � ��)�)   �( o   � ��'�' 0 blnfound blnFound�(    n       4   � ��&	
�& 
cobj	 o   � ��%�% 0 i   o   � ��$�$ 0 lst  �N  �r 0 i  u m    �#�# v n    

 1    �"
�" 
leng o    �!�! 0 lst  �q  s �  L   � � o   � ��� 0 lst  �   p o    	�� 0 odoc oDocn m    �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �s  `  l     ����  �  �    i   � � I      ��� 0 expand Expand  o      �� 0 odoc oDoc � o      �� 0 lst  �  �   k     �  r      m     �
� boovfals o      �� 0 blnfound blnFound � O    �  O    �!"! k    �## $%$ Y    �&�'(�& k    �)) *+* l   �,-�  , 1 + READ THIS NODE AND CHECK FOR .topic STATUS   - �.. V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S+ /0/ r    !121 n    343 1    �
� 
pcnt4 l   5��5 n    676 4    �8
� 
cobj8 o    �� 0 i  7 o    �
�
 0 lst  �  �  2 o      �	�	 0 onode oNode0 9:9 Q   " 5;<�; r   % ,=>= l  % *?��? =   % *@A@ l  % (B��B n   % (CDC o   & (�� 0 mode  D o   % &�� 0 onode oNode�  �  A m   ( )EE �FF  t o d o�  �  > o      �� 0 blnfound blnFound< R      � ����
�  .ascrerr ****      � ****��  ��  �  : GHG l  6 6��������  ��  ��  H IJI l  6 6��KL��  K $  GET THE CHILDREN OF THIS NODE   L �MM <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D EJ NON Z   6 [PQ��RP o   6 7���� 0 pblnskipdone pblnSkipDoneQ r   : ISTS I  : G��UV
�� .PTsugtnDnull���     docuU o   : ;���� 0 odoc oDocV ��W��
�� 
FTphW b   < CXYX b   < AZ[Z m   < =\\ �]]  / / @ i d =[ n   = @^_^ o   > @���� 0 id  _ o   = >���� 0 onode oNodeY m   A B`` �aa  / *��  T o      ���� 0 lstchiln lstChiln��  R r   L [bcb I  L Y��de
�� .PTsugtnDnull���     docud o   L M���� 0 odoc oDoce ��f��
�� 
FTphf b   N Ughg b   N Siji m   N Okk �ll  / / @ i d =j n   O Rmnm o   P R���� 0 id  n o   O P���� 0 onode oNodeh m   S Too �pp  / *��  c o      ���� 0 lstchiln lstChilnO q��q Z   \ �rs��tr >   \ `uvu o   \ ]���� 0 lstchiln lstChilnv J   ] _����  s k   c �ww xyx l  c c��z{��  z   GET THEIR SUB-TREES   { �|| (   G E T   T H E I R   S U B - T R E E Sy }~} r   c l� n  c j��� I   d j������� 0 expand Expand� ��� o   d e���� 0 odoc oDoc� ���� o   e f���� 0 lstchiln lstChiln��  ��  �  f   c d� o      ���� 0 lstsub lstSub~ ��� l  m m������  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G ,� ��� l  m m������  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   m �������� H   m o�� o   m n���� 0 blnfound blnFound� X   r ������ Z   � �������� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 osub oSub��  ��  � k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blnfound blnFound� ����  S   � ���  ��  ��  �� 0 osub oSub� o   u v���� 0 lstsub lstSub��  ��  � ���� r   � ���� J   � ��� ��� o   � ����� 0 onode oNode� ��� o   � ����� 0 lstsub lstSub� ���� o   � ����� 0 blnfound blnFound��  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lst  ��  ��  t r   � ���� J   � ��� ��� o   � ����� 0 onode oNode� ��� J   � �����  � ���� o   � ����� 0 blnfound blnFound��  � n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lst  ��  � 0 i  ' m    ���� ( n    ��� 1    ��
�� 
leng� o    ���� 0 lst  �  % ���� L   � ��� o   � ����� 0 lst  ��  " o    	���� 0 odoc oDoc  m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �   ��� l     ��������  ��  ��  � ��� l     ������  �   BUILD OPML   � ���    B U I L D   O P M L� ��� i   � ���� I      ������� 0 
nodes2opml 
Nodes2OPML� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 lstnodes lstNodes� ���� o      ���� 0 	strindent 	strIndent��  ��  � k    �� ��� r     ��� J     �� ��� m     �� ���  � ���� m    �� ���  ��  � J      �� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 strout strOut��  � ��� X    ������ k   $ ��� ��� r   $ =��� n   $ '��� 1   % '��
�� 
pcnt� o   $ %���� 0 onode oNode� J      �� ��� o      ���� 0 recnode recNode� ��� o      ���� 0 lstchiln lstChiln� ���� o      ���� 0 _  ��  � ��� r   > C��� n   > A��� o   ? A���� 0 text  � o   > ?���� 0 recnode recNode� o      ���� 0 strtext strText� ��� l  D D��������  ��  ��  � ��� r   D Y��� b   D W� � b   D M b   D K o   D E���� 0 strout strOut o   E J���� 0 
pnodestart 
pNodeStart m   K L � 
 t e x t =  l 	 M V���� l  M V���� I  M V��	��
�� .sysoexecTEXT���     TEXT	 b   M R

 m   M N � � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '   n   N Q l 	 O Q���� 1   O Q��
�� 
strq��  ��   o   N O���� 0 strtext strText��  ��  ��  ��  ��  � o      ���� 0 strout strOut�  l  Z Z��������  ��  ��    r   Z _ [   Z ] o   Z [���� 0 lngindex lngIndex m   [ \����  o      ���� 0 lngindex lngIndex �� Z   ` ��� l  ` e���� ?   ` e n   ` c !  1   a c��
�� 
leng! o   ` a���� 0 lstchiln lstChiln m   c d����  ��  ��   k   h �"" #$# r   h q%&% c   h o'(' b   h m)*) b   h k+,+ o   h i���� 0 	strexpand 	strExpand, m   i j-- �..  ,* l  k l/����/ o   k l���� 0 lngindex lngIndex��  ��  ( m   m n�
� 
TEXT& o      �~�~ 0 	strexpand 	strExpand$ 010 r   r �232 I      �}4�|�} 0 
nodes2opml 
Nodes2OPML4 565 o   s t�{�{ 0 lngindex lngIndex6 787 o   t u�z�z 0 lstchiln lstChiln8 9�y9 b   u x:;: o   u v�x�x 0 	strindent 	strIndent; 1   v w�w
�w 
tab �y  �|  3 J      << =>= o      �v�v 0 lngindex lngIndex> ?@? o      �u�u 0 strsubexpand strSubExpand@ A�tA o      �s�s 0 strsuboutln strSubOutln�t  1 BCB Z  � �DE�r�qD >   � �FGF o   � ��p�p 0 strsubexpand strSubExpandG m   � �HH �II  E r   � �JKJ b   � �LML b   � �NON o   � ��o�o 0 	strexpand 	strExpandO m   � �PP �QQ  ,M o   � ��n�n 0 strsubexpand strSubExpandK o      �m�m 0 	strexpand 	strExpand�r  �q  C R�lR r   � �STS b   � �UVU b   � �WXW b   � �YZY b   � �[\[ b   � �]^] b   � �_`_ b   � �aba o   � ��k�k 0 strout strOutb m   � �cc �dd  >` o   � ��j
�j 
ret ^ l 	 � �e�i�he o   � ��g�g 0 	strindent 	strIndent�i  �h  \ o   � ��f�f 0 strsuboutln strSubOutlnZ o   � ��e
�e 
ret X l 	 � �f�d�cf o   � ��b�b 0 	strindent 	strIndent�d  �c  V o   � ��a�a 0 pparentclose pParentCloseT o      �`�` 0 strout strOut�l  ��   r   � �ghg b   � �iji o   � ��_�_ 0 strout strOutj o   � ��^�^ 0 
pleafclose 
pLeafCloseh o      �]�] 0 strout strOut��  �� 0 onode oNode� o    �\�\ 0 lstnodes lstNodes� klk Z  � �mn�[�Zm F   � �opo C  � �qrq o   � ��Y�Y 0 	strexpand 	strExpandr m   � �ss �tt  ,p ?   � �uvu n   � �wxw 1   � ��X
�X 
lengx o   � ��W�W 0 	strexpand 	strExpandv m   � ��V�V n r   � �yzy n   � �{|{ 7  � ��U}~
�U 
ctxt} m   � ��T�T ~ m   � ��S�S��| o   � ��R�R 0 	strexpand 	strExpandz o      �Q�Q 0 	strexpand 	strExpand�[  �Z  l �P L   ��� J   ��� ��� o   � ��O�O 0 lngindex lngIndex� ��� o   � �N�N 0 	strexpand 	strExpand� ��M� o   �L�L 0 strout strOut�M  �P  � ��� l     �K�J�I�K  �J  �I  � ��� i   � ���� I      �H��G�H 0 attr Attr� ��� o      �F�F 0 strname strName� ��E� o      �D�D 0 strvalue strValue�E  �G  � b     ��� b     
��� b     ��� o     �C�C 0 strname strName� m    �� ���  =� I    	�B��A�B 0 escapechars EscapeChars� ��@� o    �?�? 0 strvalue strValue�@  �A  � 1   
 �>
�> 
spac� ��� l     �=�<�;�=  �<  �;  � ��� i   � ���� I      �:��9�: 0 escapechars EscapeChars� ��8� o      �7�7 0 str  �8  �9  � k     �� ��� l     �6���6  �   QUOTE < > & ETC   � ���     Q U O T E   <   >   &   E T C� ��� r     ��� l    	��5�4� I    	�3��2
�3 .sysoexecTEXT���     TEXT� b     ��� m     �� ��� � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  � n    ��� l 	  ��1�0� 1    �/
�/ 
strq�1  �0  � o    �.�. 0 str  �2  �5  �4  � o      �-�- 0 
strencoded 
strEncoded� ��� l   �,�+�*�,  �+  �*  � ��� l   �)���)  � 1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   � ��� V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S� ��� l   �(���(  � . (set lstChars to characters of strEncoded   � ��� P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d� ��� l   �'���'  � 0 *repeat with i from 1 to length of lstChars   � ��� T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s� ��� l   �&���&  � . (	set lngCode to id of item i of lstChars   � ��� P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s� ��� l   �%���%  � W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   � ��� � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "� ��� l   �$���$  �  
end repeat   � ���  e n d   r e p e a t� ��#� l   �"���"  �  lstChars as Unicode text   � ��� 0 l s t C h a r s   a s   U n i c o d e   t e x t�#  � ��� l     �!� ��!  �   �  � ��� l     ����  � #  SAVE A STRING TO A TEXT FILE   � ��� :   S A V E   A   S T R I N G   T O   A   T E X T   F I L E� ��� i   ���� I      ���� .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      �� 0 strtext strText� ��� o      �� 0 strpath strPath� ��� o      �� 0 strbasename strBaseName� ��� o      �� 0 strextn strExtn�  �  � k     ��� ��� O     3��� k    2�� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    2����� I   ���
� .coredoexbool        obj � o    	�� 0 
poutfolder 
pOutFolder�  � r    ��� n    �	 � 1    �
� 
psxp	  o    �� 0 
poutfolder 
pOutFolder� o      �� 0 stroutfolder strOutFolder�  � k    2		 			 l   �		�  	 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   	 �		 Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E	 			 r    !			
		 n    			 1    �
� 
leng	 o    �� 0 strbasename strBaseName	
 o      �
�
 0 lngname lngName	 	�		 r   " 2			 n   " 0			 7  # 0�		
� 
ctxt	 m   ' )�� 	 l  * /	��	 \   * /			 l  + -	��	 d   + -		 o   + ,�� 0 lngname lngName�  �  	 m   - .�� �  �  	 o   " #� �  0 strpath strPath	 o      ���� 0 stroutfolder strOutFolder�	  �  � m     		�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 			 r   4 K			 J   4 :		 		 	 n  4 7	!	"	! 1   5 7��
�� 
txdl	"  f   4 5	  	#��	# m   7 8	$	$ �	%	%  .��  	 J      	&	& 	'	(	' o      ���� 0 dlm  	( 	)��	) n     	*	+	* 1   G I��
�� 
txdl	+  f   F G��  	 	,	-	, r   L R	.	/	. n   L P	0	1	0 4  M P��	2
�� 
citm	2 m   N O���� 	1 o   L M���� 0 strbasename strBaseName	/ o      ���� 0 strstem strStem	- 	3	4	3 r   S X	5	6	5 o   S T���� 0 dlm  	6 n     	7	8	7 1   U W��
�� 
txdl	8  f   T U	4 	9	:	9 O   Y {	;	<	; k   ] z	=	= 	>	?	> I  ] b������
�� .miscactvnull��� ��� null��  ��  	? 	@��	@ r   c z	A	B	A l  c x	C����	C n   c x	D	E	D 1   v x��
�� 
psxp	E l 	 c v	F����	F l  c v	G����	G I  c v����	H
�� .sysonwflfile    ��� null��  	H ��	I	J
�� 
prmt	I o   e j���� 0 ptitle pTitle	J ��	K	L
�� 
dfnm	K b   k p	M	N	M b   k n	O	P	O o   k l���� 0 strstem strStem	P m   l m	Q	Q �	R	R  .	N o   n o���� 0 strextn strExtn	L ��	S��
�� 
dflc	S o   q r���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  ��  ��  	B o      ���� 0 
stroutpath 
strOutPath��  	< m   Y Z	T	T�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  	: 	U��	U I   | ���	V����  0 writetext2path WriteText2Path	V 	W	X	W o   } ~���� 0 strtext strText	X 	Y��	Y o   ~ ���� 0 
stroutpath 
strOutPath��  ��  ��  � 	Z	[	Z l     ��������  ��  ��  	[ 	\	]	\ i  	^	_	^ I      ��	`����  0 writetext2path WriteText2Path	` 	a	b	a o      ���� 0 strtext strText	b 	c��	c o      ���� 0 strposixpath strPosixPath��  ��  	_ k     	d	d 	e	f	e r     	g	h	g l    	i����	i 4     ��	j
�� 
psxf	j o    ���� 0 strposixpath strPosixPath��  ��  	h o      ���� 0 f  	f 	k	l	k I   ��	m	n
�� .rdwropenshor       file	m o    ���� 0 f  	n ��	o��
�� 
perm	o m   	 
��
�� boovtrue��  	l 	p	q	p I   ��	r	s
�� .rdwrwritnull���     ****	r o    ���� 0 strtext strText	s ��	t	u
�� 
as  	t m    ��
�� 
utf8	u ��	v��
�� 
refn	v o    ���� 0 f  ��  	q 	w��	w I   ��	x��
�� .rdwrclosnull���     ****	x o    ���� 0 f  ��  ��  	] 	y��	y l     ��������  ��  ��  ��       j��	z � � � �	{���������� � � � � � � � �	|	}	~$����?JW\afkp		�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	� � �	�����������������������������������������������������������������������������������������������  	z h����~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������� 0 ptitle pTitle� 0 pver pVer�~ 0 pauthor pAuthor�} 0 psite pSite�| 0 
poutfolder 
pOutFolder�{ 0 plngofoc plngOFOC�z (0 plngofocexceptdone plngOFOCExceptDone�y 0 plngoout plngOOut�x 0 plngogfl plngOGfl�w 0 plngopml plngOPML�v 0 pstrofoc pstrOFOC�u 0 pstroout pstrOOut�t 0 pstrogfl pstrOGfl�s 0 	pstrfocus 	pstrFocus�r *0 pstrfocusexceptdone pstrFocusExceptDone�q 0 pstroutliner pstrOutliner�p 0 pstrgraffle pstrGraffle�o 0 pstropml pstrOPML�n 0 plstofoc plstOFOC�m 0 plstoout plstOOut�l 0 plstogfl plstOGfl�k 0 pstrofscript pstrOFScript�j 0 pstrogscript pstrOGScript�i 0 pstrooscript pstrOOScript�h 0 pblnmenu pblnMenu�g 0 
plngtarget 
plngTarget�f 0 pstrtemplate pstrTemplate�e 0 pstrchildren pstrChildren�d &0 popmlheadtoexpand pOPMLHeadToExpand�c *0 popmlheadfromexpand pOPMLHeadFromExpand�b 0 	popmltail 	pOPMLTail�a 0 
pnodestart 
pNodeStart�` 0 
pleafclose 
pLeafClose�_ 0 pparentclose pParentClose
�^ .aevtoappnull  �   � ****�] 0 isdev IsDev�\ 0 isinstalled IsInstalled�[ 0 ft2of FT2OF�Z 0 ft2oo FT2OO�Y 0 ft2og FT2OG�X 0 ft2opml FT2OPML�W 0 	getftseln 	GetFTSeln�V 0 getftselndev GetFTSelnDev�U (0 selectedftrootsdev SelectedFTRootsDev�T "0 selectedftroots SelectedFTRoots�S 0 	expanddev 	ExpandDev�R 0 expand Expand�Q 0 
nodes2opml 
Nodes2OPML�P 0 attr Attr�O 0 escapechars EscapeChars�N .0 choosefilepathandsave ChooseFilePathAndSave�M  0 writetext2path WriteText2Path�L 0 lsttree lstTree�K 0 strroottext strRootText�J 0 lstmenu lstMenu�I 0 
strappcode 
strAppCode�H 0 
strappname 
strAppName�G 0 	varchoice 	varChoice�F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  �  	{Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  ��  �� �� �� �� 	| �	�� 	�   � �	} �	�� 	�   � �	~ �	�� 	�   � �
�� boovtrue�� 	 ����	�	��
� .aevtoappnull  �   � ****�  �  	� �� 0 oapp oApp	� -�����)�3�
�	��������� ��p�������������������������������������������� 0 isdev IsDev� 0 getftselndev GetFTSelnDev� 0 lsttree lstTree� 0 	getftseln 	GetFTSeln
� 
leng� 0 strroottext strRootText
�
 
cobj�	 0 text  
� 
strq�  �  � 0 lstmenu lstMenu
� 
kocl
� .corecnte****       ****
� 
pcnt� 0 
strappcode 
strAppCode�  0 
strappname 
strAppName�� 0 isinstalled IsInstalled
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 0 	varchoice 	varChoice
�� 
msng�� 0 ft2of FT2OF�� 0 ft2oo FT2OO�� 0 ft2og FT2OG�� 0 ft2opml FT2OPML�8*j+   *j+ E�Y 	*j+ E�O��,j�E�O ���k/�k/�,�,%E�W X  hOb  pjvE�O ib  b  b  mv[��l kh  �a ,E[�k/E` Z[�l/E` ZO*_ k+  "_ �6FO_ a   b  �6FY hY h[OY��Oa �6FO��,k t)a a a 0 F*j O�a b   _ %b  %a a a ��k/a a  a !a "a #ea $fa % &E` 'UO_ 'f  	a (Y hO_ '�k/E` 'Y 
��k/E` 'O_ 'b    *��fm+ )Y \_ 'b    *��em+ )Y E_ 'b    *��l+ *Y /_ 'b    *��l+ +Y _ 'b    *��l+ ,Y hY }b  b    *��fm+ )Y db  b    *��em+ )Y Kb  b    *��l+ *Y 3b  b    *��l+ +Y b  b  	  *��l+ ,Y hY h	� ��=����	�	����� 0 isdev IsDev��  ��  	� ���������� &0 strlocalseparator strLocalSeparator�� 0 
strversion 
strVersion�� 0 dlm  �� 0 lstparts lstParts	� 
�����������^������
�� 
pi  
�� 
TEXT
�� 
ctxt
�� 
vers
�� 
txdl
�� 
cobj
�� 
citm
�� 
nmbr�� K��&�l/E�O� >*�,E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO��&kU	� �������	�	����� 0 isinstalled IsInstalled�� ��	��� 	�  ���� 0 
strappcode 
strAppCode��  	� ���� 0 
strappcode 
strAppCode	� ������������
�� 
appf
�� kfrmID  
�� .coredoexbool        obj ��  ��  ��  � *��0j �UW 	X  f	� �������	�	����� 0 ft2of FT2OF�� ��	��� 	�  �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 blnskipdone blnSkipDone��  	� ���������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 blnskipdone blnSkipDone�� 0 scriptof scriptOF	� ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2of 	Export2OF�� b  j  �,�&j E�O����m+ 	� �������	�	����� 0 ft2oo FT2OO�� ��	��� 	�  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  	� �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptoo scriptOO	� ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2oo 	Export2OO�� b  j  �,�&j E�O���l+ 	� �������	�	����� 0 ft2og FT2OG�� ��	��� 	�  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  	� �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptog scriptOG	� ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2og 	Export2OG�� !b  j  �,�&j E�O���b  m+ 	� ������	�	����� 0 ft2opml FT2OPML�� ��	��� 	�  ������ 0 strroottext strRootText�� 0 lstnodes lstNodes��  	� ������������������ 0 strroottext strRootText�� 0 lstnodes lstNodes�� 0 lngindex lngIndex�� 0 	strexpand 	strExpand�� 0 
stroutline 
strOutline�� 0 stropml strOPML�� 0 strbasename strBaseName�� 0 	strftpath 	strFTPath	� ����������v����������������_��b��h��l��s�����~�}
�� 
leng
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
cobj
�� .JonspClpnull���     ****
�� 
docu
�� 
pnam
�� 
file
�� 
alis
�� 
psxp��  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
� .sysodlogaskr        TEXT�~ �} .0 choosefilepathandsave ChooseFilePathAndSave�� ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h	� �|��{�z	�	��y�| 0 	getftseln 	GetFTSeln�{  �z  	� �x�x 0 lstdocs lstDocs	� ��w�v�u�t�s
�w 
docu
�v 
leng
�u 
cobj�t "0 selectedftroots SelectedFTRoots�s 0 expand Expand�y +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	� �r��q�p	�	��o�r 0 getftselndev GetFTSelnDev�q  �p  	� �n�n 0 lstdocs lstDocs	� ��m�l�k�j�i
�m 
docu
�l 
leng
�k 
cobj�j (0 selectedftrootsdev SelectedFTRootsDev�i 0 	expanddev 	ExpandDev�o +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	� �h��g�f	�	��e�h (0 selectedftrootsdev SelectedFTRootsDev�g  �f  	� 	�d�c�b�a�`�_�^�]�\�d 0 lstseln lstSeln�c 0 lstsofar lstSofar�b 0 	lstparent 	lstParent�a 0 onode oNode�` 0 strid strID�_ 0 strparentid strParentID�^ 0 i  �] 0 dlm  �\ 0 lstroot lstRoot	�  ��[�Z�Y�X�W�V�U �T�S�R �Q&�P*�O1�N�M�L�K�J�I`v�H�G��F
�[ 
docu
�Z 
FTph
�Y .PTsugtslnull���     docu�X 0 nodePath  
�W .PTsugtnDnull���     docu�V  �U  
�T 
leng
�S 
cobj�R 0 type  
�Q 
btns
�P 
dflt
�O 
appr�N 
�M .sysodlogaskr        TEXT
�L 
kocl
�K .corecnte****       ****�J 0 id  �I 0 parentID  
�H 
ascr
�G 
txdl
�F 
TEXT�e9�5*�k/- *�*j �,l E�W X  *��l E�O��,k jvY hO��k/�,�  ,���kva a a b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	� �E��D�C	�	��B�E "0 selectedftroots SelectedFTRoots�D  �C  	� 	�A�@�?�>�=�<�;�:�9�A 0 	lstparent 	lstParent�@ 0 lstsofar lstSofar�? 0 lstseln lstSeln�> 0 onode oNode�= 0 strid strID�< 0 strparentid strParentID�; 0 i  �: 0 dlm  �9 0 lstroot lstRoot	� W�8�7�6�5�4�3�2�1�0�/��.	�-�, �+�*;�)
�8 
docu
�7 
PTpt
�6 
PTns
�5 .PTsugtnrnull���     docu
�4 
kocl
�3 
cobj
�2 .corecnte****       ****�1 0 id  �0 0 parentID  �/ 0 type  �. 0 path  
�- 
bool
�, 
leng
�+ 
ascr
�* 
txdl
�) 
TEXT�B �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	� �(b�'�&	�	��%�( 0 	expanddev 	ExpandDev�' �$	��$ 	�  �#�"�# 0 odoc oDoc�" 0 lst  �&  	� �!� �������! 0 odoc oDoc�  0 lst  � 0 blnfound blnFound� 0 i  � 0 onode oNode� 0 lstchiln lstChiln� 0 lstsub lstSub� 0 osub oSub	� ���������������
� 
leng
� 
cobj
� 
pcnt� 0 mode  �  �  
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	expanddev 	ExpandDev
� 
kocl
� .corecnte****       ****�% �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO*���,%�%l E�O�jv I)��l+ E�O� + %�[��l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�tO�UU	� ���	�	��
� 0 expand Expand� �		��	 	�  ��� 0 odoc oDoc� 0 lst  �  	� 	������� ����� 0 odoc oDoc� 0 lst  � 0 blnfound blnFound� 0 i  � 0 onode oNode� 0 pblnskipdone pblnSkipDone�  0 lstchiln lstChiln�� 0 lstsub lstSub�� 0 osub oSub	� ���������E������\��`��ko������
�� 
leng
�� 
cobj
�� 
pcnt�� 0 mode  ��  ��  
�� 
FTph�� 0 id  
�� .PTsugtnDnull���     docu�� 0 expand Expand
�� 
kocl
�� .corecnte****       ****�
 �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO� ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�\O�UU	� �������	�	����� 0 
nodes2opml 
Nodes2OPML�� ��	��� 	�  �������� 0 lngindex lngIndex�� 0 lstnodes lstNodes�� 0 	strindent 	strIndent��  	� �������������������������� 0 lngindex lngIndex�� 0 lstnodes lstNodes�� 0 	strindent 	strIndent�� 0 	strexpand 	strExpand�� 0 strout strOut�� 0 onode oNode�� 0 recnode recNode�� 0 lstchiln lstChiln�� 0 _  �� 0 strtext strText�� 0 strsubexpand strSubExpand�� 0 strsuboutln strSubOutln	� ������������������-������HPc��s����
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
pcnt�� 0 text  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
leng
�� 
TEXT
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
ret 
�� 
bool
�� 
ctxt����lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b  !%E�Y �b   %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv	� �������	�	����� 0 attr Attr�� ��	��� 	�  ������ 0 strname strName�� 0 strvalue strValue��  	� ������ 0 strname strName�� 0 strvalue strValue	� ������� 0 escapechars EscapeChars
�� 
spac�� ��%*�k+ %�%	� �������	�	����� 0 escapechars EscapeChars�� ��	��� 	�  ���� 0 str  ��  	� ������ 0 str  �� 0 
strencoded 
strEncoded	� �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j E�OP	� �������	�	����� .0 choosefilepathandsave ChooseFilePathAndSave�� ��	��� 	�  ���������� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn��  	� 	�������������������� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn�� 0 stroutfolder strOutFolder�� 0 lngname lngName�� 0 dlm  �� 0 strstem strStem�� 0 
stroutpath 
strOutPath	� 	����������	$����	T������	Q��������
�� .coredoexbool        obj 
�� 
psxp
�� 
leng
�� 
ctxt
�� 
txdl
�� 
cobj
�� 
citm
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path�� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 	� ��	_����	�	�����  0 writetext2path WriteText2Path�� ��	��� 	�  ������ 0 strtext strText�� 0 strposixpath strPosixPath��  	� �������� 0 strtext strText�� 0 strposixpath strPosixPath�� 0 f  	� 	������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file
�� 
as  
�� 
utf8
�� 
refn�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� *�/E�O��el O����� O�j 	� ��	��� 	�  	�	� ��	��� 	�  	�	���	� ��	�	��� 0 id  	� �	�	�  1	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex��  	� ��~	�� 0 
childindex 
childIndex�~  	� �}�|	��} 0 tags  �|  	� �{	�	��{ 0 parentid parentID	� �	�	�  0	� �z�y	��z 0 	lineindex 	lineIndex�y  	� �x	�	��x 0 type  	� �	�	�  h e a d i n g	� �w�v	��w 	0 level  �v  	� �u	�	��u 0 lastchildid lastChildID	� �	�	�  7 7	� �t	�	��t 0 text  	� �	�	� R G r a p h i c   a p p l i c a t i o n s   ( p e r h a p s   p r o c e s s i n g )	� �s	�	��s 0 nextsiblingid nextSiblingID	� �	�	�  7 1	� �r	�	��r 0 firstchildid firstChildID	� �	�	�  5 6	� �q	��p�q 0 line  	� �	�	� V #   G r a p h i c   a p p l i c a t i o n s   ( p e r h a p s   p r o c e s s i n g )�p  	� �o	��o 		� 	 	�	�	�	�	�	�	�	�	�	� �n	��n 	�  	�	��m	� �l	�	��l 0 id  	� �	�	�  2 3	� �k	�	��k 0 tagnames tagNames	� �j	��j  	�   	� �i�h	��i 0 	textindex 	textIndex�h -	� �g�f
 �g 0 
childindex 
childIndex�f 
  �e�d
�e 0 tags  �d  
 �c

�c 0 parentid parentID
 �

  1
 �b�a
�b 0 	lineindex 	lineIndex�a 
 �`

�` 0 type  
 �

  u n o r d e r e d
 �_�^
	�_ 	0 level  �^ 
	 �]


�] 0 lastchildid lastChildID

 �

  2
 �\

�\ 0 text  
 �

 8 G l o b a l   v s   l o c a l   o p t i m i s a t i o n
 �[

�[ 0 nextsiblingid nextSiblingID
 �

  5 8
 �Z

�Z 0 firstchildid firstChildID
 �

  5 7
 �Y

�Y 0 line  
 �

 > 	 -   G l o b a l   v s   l o c a l   o p t i m i s a t i o n
 �X
�W�X &0 previoussiblingid previousSiblingID
 �

  5 6�W  	� �V
�V 
  

 �U
�U 
  

�T
 �S
 
!�S 0 id  
  �
"
"  2
! �R
#
$�R 0 tagnames tagNames
# �Q
%�Q  
%   
$ �P�O
&�P 0 	textindex 	textIndex�O N
& �N�M
'�N 0 
childindex 
childIndex�M 
' �L�K
(�L 0 tags  �K  
( �J
)
*�J 0 parentid parentID
) �
+
+  2 3
* �I�H
,�I 0 	lineindex 	lineIndex�H 
, �G
-
.�G 0 type  
- �
/
/  u n o r d e r e d
. �F�E
0�F 	0 level  �E 
0 �D
1
2�D 0 text  
1 �
3
3 I n t e r a c t i v e   d i s t o r t i o n s   o f   p e r s p e c t i v e   i n   t r e e s   ( m a n a g e r i a l   d i s d a i n   f o r   d e t a i l ,   o r   w o r k e r l y   p a r o c h i a l i s m ,   p e r h a p s   i n   p u m p i n g   a l t e r n a t i o n . )
2 �C
4
5�C 0 line  
4 �
6
6 	 	 -   I n t e r a c t i v e   d i s t o r t i o n s   o f   p e r s p e c t i v e   i n   t r e e s   ( m a n a g e r i a l   d i s d a i n   f o r   d e t a i l ,   o r   w o r k e r l y   p a r o c h i a l i s m ,   p e r h a p s   i n   p u m p i n g   a l t e r n a t i o n . )
5 �B
7�A�B &0 previoussiblingid previousSiblingID
7 �
8
8  5 7�A  
 �@�?�@  �?  
�T boovfals
�m boovfals	� �>
9�> 
9  
:
;�=
: �<
<
=�< 0 id  
< �
>
>  3
= �;
?
@�; 0 tagnames tagNames
? �:
A�:  
A   
@ �9�8
B�9 0 	textindex 	textIndex�8 �
B �7�6
C�7 0 
childindex 
childIndex�6 
C �5�4
D�5 0 tags  �4  
D �3
E
F�3 0 parentid parentID
E �
G
G  1
F �2�1
H�2 0 	lineindex 	lineIndex�1 
H �0
I
J�0 0 type  
I �
K
K  u n o r d e r e d
J �/�.
L�/ 	0 level  �. 
L �-
M
N�- 0 text  
M �
O
O ^ A u t o m a t e d   t r a c i n g   o f   p a t h s   t h r o u g h   a   t e x t   t r e e .
N �,
P
Q�, 0 nextsiblingid nextSiblingID
P �
R
R  5 9
Q �+
S
T�+ 0 line  
S �
U
U d 	 -   A u t o m a t e d   t r a c i n g   o f   p a t h s   t h r o u g h   a   t e x t   t r e e .
T �*
V�)�* &0 previoussiblingid previousSiblingID
V �
W
W  5 8�)  
; �(�'�(  �'  
�= boovfals	� �&
X�& 
X  
Y
Z�%
Y �$
[
\�$ 0 id  
[ �
]
]  2 4
\ �#
^
_�# 0 tagnames tagNames
^ �"
`�"  
`   
_ �!� 
a�! 0 	textindex 	textIndex� 
a ��
b� 0 
childindex 
childIndex� 
b ��
c� 0 tags  �  
c �
d
e� 0 parentid parentID
d �
f
f  1
e ��
g� 0 	lineindex 	lineIndex� 
g �
h
i� 0 type  
h �
j
j  u n o r d e r e d
i ��
k� 	0 level  � 
k �
l
m� 0 lastchildid lastChildID
l �
n
n  5
m �
o
p� 0 text  
o �
q
q ` C o n c r e t i s i n g   s e n s e   o f   t h e   m a t e r a l i t y   o f   a r g u m e n t
p �
r
s� 0 nextsiblingid nextSiblingID
r �
t
t  6 2
s �
u
v� 0 firstchildid firstChildID
u �
w
w  6 0
v �
x
y� 0 line  
x �
z
z f 	 -   C o n c r e t i s i n g   s e n s e   o f   t h e   m a t e r a l i t y   o f   a r g u m e n t
y �
{�� &0 previoussiblingid previousSiblingID
{ �
|
|  5 9�  
Z �
}� 
}  
~

~ �
�� 
�  
�
��
� �
�
�� 0 id  
� �
�
�  4
� �

�
��
 0 tagnames tagNames
� �	
��	  
�   
� ��
�� 0 	textindex 	textIndex�G
� ��
�� 0 
childindex 
childIndex� 
� ��
�� 0 tags  �  
� �
�
�� 0 parentid parentID
� �
�
�  2 4
� �� 
�� 0 	lineindex 	lineIndex�  

� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� � A l t e r n a t i n g   r e p r e s e n t a t i o n s   2 D / 3 D   o f   t h e   s a m e   t e x t   ( w i t h   f o l d i n g )
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  6 1
� ��
�
��� 0 line  
� �
�
� � 	 	 -   A l t e r n a t i n g   r e p r e s e n t a t i o n s   2 D / 3 D   o f   t h e   s a m e   t e x t   ( w i t h   f o l d i n g )
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  6 0��  
� ������  ��  
� boovfals
 ��
��� 
�  
�
���
� ��
�
��� 0 id  
� �
�
�  5
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  2 4
� ����
��� 0 	lineindex 	lineIndex�� 
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
�  B l o c k   2 D / 3 D
� ��
�
��� 0 line  
� �
�
�  	 	 -   B l o c k   2 D / 3 D
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  6 1��  
� ������  ��  
�� boovfals
�% boovfals	� ��
��� 
�  
�
���
� ��
�
��� 0 id  
� �
�
�  6
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1
� ����
��� 0 	lineindex 	lineIndex�� 
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 lastchildid lastChildID
� �
�
�  3 7
� ��
�
��� 0 text  
� �
�
� � P r o c e s s   o f   g a t h e r i n g   t h o u g h t s   a n d   s h a p i n g   a n d   r e s h a p i n g   i n t o   t r e e s
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  6 4
� ��
�
��� 0 firstchildid firstChildID
� �
�
�  6 3
� ��
�
��� 0 line  
� �
�
� � 	 -   P r o c e s s   o f   g a t h e r i n g   t h o u g h t s   a n d   s h a p i n g   a n d   r e s h a p i n g   i n t o   t r e e s
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  6 2��  
� ��
��� 
�  
�
� ��
��� 
�  
�
���
� ��
�
��� 0 id  
� �
�
�  3 7
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  6
� ����
��� 0 	lineindex 	lineIndex�� 
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� F A n i m a t i o n   t o   c o n c r e t i s e   t h e   p r o c e s s
� ��
�
��� 0 line  
� �
�
� N 	 	 -   A n i m a t i o n   t o   c o n c r e t i s e   t h e   p r o c e s s
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  6 3��  
� ������  ��  
�� boovfals
�� boovfals	� ��
��� 
�  
� ��
� ���� 0 id   �  7 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� ������ 0 
childindex 
childIndex�� 	 ����	�� 0 tags  ��  	 ��
�� 0 parentid parentID
 �  1 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  5 2 ���� 0 text   � \ P r o c e s s e s   o f   l i n e a r i s a t i o n   a n d   d e l i n e a r i s a t i o n ���� 0 nextsiblingid nextSiblingID �  6 6 ���� 0 firstchildid firstChildID �  6 5 ���� 0 line   �   b 	 -   P r o c e s s e s   o f   l i n e a r i s a t i o n   a n d   d e l i n e a r i s a t i o n ��!���� &0 previoussiblingid previousSiblingID! �""  6 4��    ��#�� #  $$ ��%�� %  &'��& ��()�� 0 id  ( �**  5 2) ��+,�� 0 tagnames tagNames+ ��-��  -   , ����.�� 0 	textindex 	textIndex��B. ����/�� 0 
childindex 
childIndex�� / ����0�� 0 tags  ��  0 ��12�� 0 parentid parentID1 �33  72 ����4�� 0 	lineindex 	lineIndex�� 4 ��56�� 0 type  5 �77  u n o r d e r e d6 ����8�� 	0 level  �� 8 ��9:�� 0 text  9 �;;  A n i m a t i o n: ��<=�� 0 line  < �>>  	 	 -   A n i m a t i o n= ��?���� &0 previoussiblingid previousSiblingID? �@@  6 5��  ' �����  �  
�� boovfals
�� boovfals	� �~A�~ A  BC�}B �|DE�| 0 id  D �FF  8E �{GH�{ 0 tagnames tagNamesG �zI�z  I   H �y�xJ�y 0 	textindex 	textIndex�xQJ �w�vK�w 0 
childindex 
childIndex�v K �u�tL�u 0 tags  �t  L �sMN�s 0 parentid parentIDM �OO  1N �r�qP�r 0 	lineindex 	lineIndex�q P �pQR�p 0 type  Q �SS  u n o r d e r e dR �o�nT�o 	0 level  �n T �mUV�m 0 lastchildid lastChildIDU �WW  5 5V �lXY�l 0 text  X �ZZ \ S o c i a l   p r o c e s s   o f   t r e e   f o r m a t i o n ,   w i t h   d e f e c t sY �k[\�k 0 nextsiblingid nextSiblingID[ �]]  6 9\ �j^_�j 0 firstchildid firstChildID^ �``  6 7_ �iab�i 0 line  a �cc b 	 -   S o c i a l   p r o c e s s   o f   t r e e   f o r m a t i o n ,   w i t h   d e f e c t sb �hd�g�h &0 previoussiblingid previousSiblingIDd �ee  6 6�g  C �ff�f f  ghg �ei�e i  jk�dj �clm�c 0 id  l �nn  5 4m �bop�b 0 tagnames tagNameso �aq�a  q   p �`�_r�` 0 	textindex 	textIndex�_�r �^�]s�^ 0 
childindex 
childIndex�] s �\�[t�\ 0 tags  �[  t �Zuv�Z 0 parentid parentIDu �ww  8v �Y�Xx�Y 0 	lineindex 	lineIndex�X x �Wyz�W 0 type  y �{{  u n o r d e r e dz �V�U|�V 	0 level  �U | �T}~�T 0 text  } �  S t a t i c   o u t p u t s~ �S���S 0 nextsiblingid nextSiblingID� ���  6 8� �R���R 0 line  � ��� $ 	 	 -   S t a t i c   o u t p u t s� �Q��P�Q &0 previoussiblingid previousSiblingID� ���  6 7�P  k �O�N�O  �N  
�d boovfalsh �M��M �  ���L� �K���K 0 id  � ���  5 5� �J���J 0 tagnames tagNames� �I��I  �   � �H�G��H 0 	textindex 	textIndex�G�� �F�E��F 0 
childindex 
childIndex�E � �D�C��D 0 tags  �C  � �B���B 0 parentid parentID� ���  8� �A�@��A 0 	lineindex 	lineIndex�@ � �?���? 0 type  � ���  u n o r d e r e d� �>�=��> 	0 level  �= � �<���< 0 text  � ���  P r o c e s s e s� �;���; 0 line  � ���  	 	 -   P r o c e s s e s� �:��9�: &0 previoussiblingid previousSiblingID� ���  6 8�9  � �8�7�8  �7  
�L boovfals
�} boovfals	� �6��6 �  ���5� �4���4 0 id  � ���  9� �3���3 0 tagnames tagNames� �2��2  �   � �1�0��1 0 	textindex 	textIndex�0�� �/�.��/ 0 
childindex 
childIndex�. � �-�,��- 0 tags  �,  � �+���+ 0 parentid parentID� ���  1� �*�)��* 0 	lineindex 	lineIndex�) � �(���( 0 type  � ���  u n o r d e r e d� �'�&��' 	0 level  �& � �%���% 0 lastchildid lastChildID� ���  7 3� �$���$ 0 text  � ��� � A u t o m a t i o n   o f   t h e   f i g u r e   o f   8   d i a g r a m s ,   w i t h   r e a l - t i m e   a d j u s t m e n t   o f   t h e   M a r k o v   w e i g h t i n g   o f   t h e   f o r k s .� �#���# 0 nextsiblingid nextSiblingID� ���  7 0� �"���" 0 firstchildid firstChildID� ���  7 2� �!���! 0 line  � ��� � 	 -   A u t o m a t i o n   o f   t h e   f i g u r e   o f   8   d i a g r a m s ,   w i t h   r e a l - t i m e   a d j u s t m e n t   o f   t h e   M a r k o v   w e i g h t i n g   o f   t h e   f o r k s .� � ���  &0 previoussiblingid previousSiblingID� ���  6 9�  � ��� �  �� ��� �  ���� ���� 0 id  � ���  7 3� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  9� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ���  C h a n g i n g   f l o w s� ���� 0 line  � ��� $ 	 	 -   C h a n g i n g   f l o w s� �
��	�
 &0 previoussiblingid previousSiblingID� ���  7 2�	  � ���  �  
� boovfals
�5 boovfals	� ��� �  ���� ���� 0 id  � ���  1 0� ���� 0 tagnames tagNames� ���  �   � �� �� 0 	textindex 	textIndex� (� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1� ������� 0 	lineindex 	lineIndex��  � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  7 5� ������ 0 text  � �   X G e n e r a t i n g   s i n e   w a v e s   f r o m   t h e   f i g u r e s   o f   8 .� ���� 0 nextsiblingid nextSiblingID �  7 6 ���� 0 firstchildid firstChildID �  7 4 ���� 0 line   �		 ^ 	 -   G e n e r a t i n g   s i n e   w a v e s   f r o m   t h e   f i g u r e s   o f   8 . ��
���� &0 previoussiblingid previousSiblingID
 �  7 0��  � ����    ����   �� ���� 0 id   �  7 5 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��Z ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 0 ������ 0 	lineindex 	lineIndex�� " ���� 0 type   �    u n o r d e r e d ����!�� 	0 level  �� ! ��"#�� 0 text  " �$$ ( L a t e r a l   d i s p l a c e m e n t# ��%&�� 0 line  % �'' 0 	 	 -   L a t e r a l   d i s p l a c e m e n t& ��(���� &0 previoussiblingid previousSiblingID( �))  7 4��   ������  ��  
�� boovfals
� boovfals	� ��*�� *  +,��+ ��-.�� 0 id  - �//  7 7. ��01�� 0 tagnames tagNames0 ��2��  2   1 ����3�� 0 	textindex 	textIndex��v3 ����4�� 0 
childindex 
childIndex�� 4 ����5�� 0 tags  ��  5 ��67�� 0 parentid parentID6 �88  17 ����9�� 0 	lineindex 	lineIndex�� $9 ��:;�� 0 type  : �<<  b o d y; ����=�� 	0 level  �� = ��>?�� 0 text  > �@@ P   -   E f f e c t s   o f   v a r y i n g   M a r k o v   w e i g h t i n g   ?? ��AB�� 0 line  A �CC R 	   -   E f f e c t s   o f   v a r y i n g   M a r k o v   w e i g h t i n g   ?B ��D���� &0 previoussiblingid previousSiblingIDD �EE  7 6��  , ������  ��  
�� boovfals
�� boovfals	� �FF l S u b t r e e   o f   ' G r a p h i c   a p p l i c a t i o n s   ( p e r h a p s   p r o c e s s i n g ) '	� ��G�� G   � � � ��������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	� �HH  O m n i G r a f f l e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ