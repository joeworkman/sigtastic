FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� // Import_Mail_Signatures  Script//
Created by mark hunte on 19/04/2008.
//  Copyright 2008 . All rights reserved. ( well you know what I mean)
http://hints.macworld.com/article.php?story=20080419202652327

*****  WARNINGS 
Although I have not had any issues with this script,  It goes without saying...
** YOU use this script at you own risk, and should back up any files you feel is necessary in case of some unforseen problem **
     � 	 	b   / /   I m p o r t _ M a i l _ S i g n a t u r e s     S c r i p t / / 
 C r e a t e d   b y   m a r k   h u n t e   o n   1 9 / 0 4 / 2 0 0 8 . 
 / /     C o p y r i g h t   2 0 0 8   .   A l l   r i g h t s   r e s e r v e d .   (   w e l l   y o u   k n o w   w h a t   I   m e a n ) 
 h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 8 0 4 1 9 2 0 2 6 5 2 3 2 7 
 
 * * * * *     W A R N I N G S   
 A l t h o u g h   I   h a v e   n o t   h a d   a n y   i s s u e s   w i t h   t h i s   s c r i p t ,     I t   g o e s   w i t h o u t   s a y i n g . . . 
 * *   Y O U   u s e   t h i s   s c r i p t   a t   y o u   o w n   r i s k ,   a n d   s h o u l d   b a c k   u p   a n y   f i l e s   y o u   f e e l   i s   n e c e s s a r y   i n   c a s e   o f   s o m e   u n f o r s e e n   p r o b l e m   * * 
   
  
 p         �� �� 0 uniqpath uniqPath  ������ 0 uniq  ��        l    ; ����  O     ;    k    :       r        J           m       �    p u b l i c . r t f      m       �      p u b l i c . h t m l   ! " ! m     # # � $ $  p u b l i c . t e x t "  % & % m     ' ' � ( ( " c o m . a p p l e . p a c k a g e &  )�� ) m    	 * * � + +  p u b l i c . d a t a��    o      ���� 0 format_     , - , r     . / . l    0���� 0 I   ���� 1
�� .sysostdfalis    ��� null��   1 �� 2 3
�� 
ftyp 2 o    ���� 0 format_   3 �� 4��
�� 
prmp 4 m     5 5 � 6 6 � P l e a s e   s e l e c t   t h e   s o u r c e   f i l e   ( h t m l ,   t x t ,   r t f ,   r t f d ,   w e b a r c h i v e )��  ��  ��   / o      ���� 0 
sourcepath 
sourcePath -  7�� 7 O   : 8 9 8 r    9 : ; : c    5 < = < b    1 > ? > n    - @ A @ 1   ) -��
�� 
posx A l   ) B���� B I   )�� C��
�� .earsffdralis        afdr C n    % D E D 1   ! %��
�� 
cusr E 1    !��
�� 
fldu��  ��  ��   ? m   - 0 F F � G G 2 / l i b r a r y / M a i l / S i g n a t u r e s / = m   1 4��
�� 
utxt ; o      ���� 0 sigpath sigPath 9 m     H H�                                                                                  sevs  alis    |  MacSSD                     �ܬfH+    rSystem Events.app                                               7(Ǚ�        ����  	                CoreServices    ���      Ǚ�,      r  .  -  4MacSSD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c S S D  -System/Library/CoreServices/System Events.app   / ��  ��    m      I I�                                                                                  MACS  alis    `  MacSSD                     �ܬfH+    r
Finder.app                                                       ���h�        ����  	                CoreServices    ���      �iY�      r  .  -  -MacSSD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c S S D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     J K J l     ��������  ��  ��   K  L M L l  < A N���� N r   < A O P O m   < =��
�� boovfals P o      ���� 0 usercanceled userCanceled��  ��   M  Q R Q l  B � S���� S Q   B � T U V T r   E u W X W I  E q�� Y Z
�� .sysodlogaskr        TEXT Y m   E H [ [ � \ \  S i g n a t u r e   N a m e ? Z �� ] ^
�� 
appr ] m   K N _ _ � ` `  S i g t a s t i c ^ �� a b
�� 
btns a J   Q Y c c  d e d m   Q T f f � g g  C a n c e l e  h�� h m   T W i i � j j  O K��   b �� k l
�� 
dflt k m   \ _ m m � n n  O K l �� o p
�� 
cbtn o m   b e q q � r r  C a n c e l p �� s��
�� 
dtxt s m   h k t t � u u  M y   S i g n a t u r e��   X o      ���� 0 dialogresult dialogResult U R      ���� v
�� .ascrerr ****      � ****��   v �� w��
�� 
errn w d       x x m      ���� ���   V r   } � y z y m   } ~��
�� boovtrue z o      ���� 0 usercanceled userCanceled��  ��   R  { | { l     ��������  ��  ��   |  } ~ } l  � � ����  Z   � � � � ��� � o   � ����� 0 usercanceled userCanceled � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �  C a n c e l l e d .��   �  � � � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 dialogresult dialogResult � m   � � � � � � �  O K �  ��� � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 dialogresult dialogResult � o      ���� 0 signaturename SignatureName �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � 1 + create a unique name for the  web archive     � � � � V   c r e a t e   a   u n i q u e   n a m e   f o r   t h e     w e b   a r c h i v e   �  � � � n  � � � � � I   � ��� ����� 0 rand Rand �  ��� � o   � ����� 0 sigpath sigPath��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � T T e x t u t i l   - f o r m a t   r t f d   - c o n v e r t   w e b a r c h i v e   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 
sourcepath 
sourcePath � m   � � � � � � �    - o u t p u t   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 uniqpath uniqPath��   � o      ���� 0 sig_xml   �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 sig_xml  ��   �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   � @ : go to handler,  writePlist(uniq, SignatureName, sigPath)     � � � � t   g o   t o   h a n d l e r ,     w r i t e P l i s t ( u n i q ,   S i g n a t u r e N a m e ,   s i g P a t h )   �  ��� � n  � � � � � I   � ��� ����� 0 
writeplist 
writePlist �  � � � o   � ����� 0 uniq   �  � � � o   � ����� 0 signaturename SignatureName �  ��� � o   � ����� 0 sigpath sigPath��  ��   �  f   � ���  ��  ��  ��  ��   ~  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   ************    � � � �    * * * * * * * * * * * * �  � � � l     �� � ���   �   Helper Methods    � � � �    H e l p e r   M e t h o d s �  � � � l     �� � ���   �   ************    � � � �    * * * * * * * * * * * * �  � � � i      � � � I      �� ����� 0 rand Rand �  ��� � o      ���� 0 sigpath sigPath��  ��   � k     q � �  � � � r      � � � m     ��
�� boovtrue � o      ���� 0 checkresult checkResult �  ��� � W    q � � � k    l � �  � � � r    8 � � � l   6 ����� � b    6 � � � b    / � � � b    - � � � b    & � � � b    $ � � � b       b     b     n    I    ������ 0 randomstring randomString 	��	 m    ���� ��  ��    f     m    

 �  - n    I    ������ 0 randomstring randomString � m    �~�~ �  ��    f     m     �  - � n   # I    #�}�|�} 0 randomstring randomString �{ m    �z�z �{  �|    f     � m   $ % �  - � n  & , I   ' ,�y�x�y 0 randomstring randomString �w m   ' (�v�v �w  �x    f   & ' � m   - . �  - � n  / 5 I   0 5�u �t�u 0 randomstring randomString  !�s! m   0 1�r�r �s  �t    f   / 0��  ��   � o      �q�q 0 uniq   � "#" r   9 @$%$ l  9 >&�p�o& b   9 >'(' b   9 <)*) o   9 :�n�n 0 sigpath sigPath* o   : ;�m�m 0 uniq  ( m   < =++ �,,  . w e b a r c h i v e�p  �o  % o      �l�l 0 uniqpath uniqPath# -�k- O   A l./. Z   E k01�j20 H   E Y33 l  E X4�i�h4 I  E X�g5�f
�g .coredoexbool        obj 5 n   E T676 4   K T�e8
�e 
file8 l  L S9�d�c9 c   L S:;: b   L O<=< o   L M�b�b 0 uniq  = m   M N>> �??  . w e b a r c h i v e; m   O R�a
�a 
TEXT�d  �c  7 l  E K@�`�_@ c   E KABA 4   E I�^C
�^ 
psxfC o   G H�]�] 0 sigpath sigPathB m   I J�\
�\ 
alis�`  �_  �f  �i  �h  1 r   \ _DED m   \ ]�[
�[ boovfalsE o      �Z�Z 0 checkresult checkResult�j  2 k   b kFF GHG r   b eIJI m   b c�Y
�Y boovtrueJ o      �X�X 0 checkresult checkResultH KLK l  f f�W�V�U�W  �V  �U  L M�TM I  f k�SN�R
�S .ascrcmnt****      � ****N o   f g�Q�Q 0 uniq  �R  �T  / m   A BOO�                                                                                  MACS  alis    `  MacSSD                     �ܬfH+    r
Finder.app                                                       ���h�        ����  	                CoreServices    ���      �iY�      r  .  -  -MacSSD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c S S D  &System/Library/CoreServices/Finder.app  / ��  �k   � =   PQP o    	�P�P 0 checkresult checkResultQ m   	 
�O
�O boovfals��   � RSR l     �N�M�L�N  �M  �L  S TUT l      �KVW�K  V � | handler to write to the  SignaturesByAccount.plist, adding the new details of the new file to the "AllSignaturesKey" array    W �XX �   h a n d l e r   t o   w r i t e   t o   t h e     S i g n a t u r e s B y A c c o u n t . p l i s t ,   a d d i n g   t h e   n e w   d e t a i l s   o f   t h e   n e w   f i l e   t o   t h e   " A l l S i g n a t u r e s K e y "   a r r a y  U YZY i    [\[ I      �J]�I�J 0 
writeplist 
writePlist] ^_^ o      �H�H 0 uniq  _ `a` o      �G�G 0 signaturename SignatureNamea b�Fb o      �E�E 0 sigpath sigPath�F  �I  \ O     4cdc k    3ee fgf l   �D�C�B�D  �C  �B  g hih r    jkj m    ll �mm  t r u ek o      �A�A ,0 signatureisrichstate SignatureIsRichSTATEi non l   �@�?�>�@  �?  �>  o pqp r    rsr l   t�=�<t b    uvu o    	�;�; 0 sigpath sigPathv m   	 
ww �xx & S i g n a t u r e s B y A c c o u n t�=  �<  s o      �:�: 0 this_plistfile  q yzy l    �9{|�9  { ) # escape any spaces in name of file    | �}} F   e s c a p e   a n y   s p a c e s   i n   n a m e   o f   f i l e  z ~~ r    ��� l   ��8�7� I   �6��5
�6 .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    ��� 1    �4
�4 
strq� o    �3�3 0 signaturename SignatureName� m    �� ��� " | s e d   ' s / \   / \ \   / g '�5  �8  �7  � o      �2�2 0 signaturename SignatureName ��� l    �1���1  � / ) write to the  SignaturesByAccount.plist    � ��� R   w r i t e   t o   t h e     S i g n a t u r e s B y A c c o u n t . p l i s t  � ��� I   1�0��/
�0 .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    %��� b    #��� b    !��� b    ��� m    �� ���   d e f a u l t s     w r i t e  � o    �.�. 0 this_plistfile  � m     �� ��� �   " A l l S i g n a t u r e s K e y "   - a r r a y - a d d   ' < d i c t > < k e y > S i g n a t u r e I s R i c h < / k e y > <� o   ! "�-�- ,0 signatureisrichstate SignatureIsRichSTATE� m   # $�� ��� H / > < k e y > S i g n a t u r e N a m e < / k e y > < s t r i n g >   '� o   % &�,�, 0 signaturename SignatureName� m   ' (�� ��� \ ' < / s t r i n g > < k e y > S i g n a t u r e U n i q u e I d < / k e y > < s t r i n g >� o   ) *�+�+ 0 uniq  � m   + ,�� ��� " < / s t r i n g > < / d i c t > '�/  � ��*� l  2 2�)�(�'�)  �(  �'  �*  d m     ���                                                                                  sevs  alis    |  MacSSD                     �ܬfH+    rSystem Events.app                                               7(Ǚ�        ����  	                CoreServices    ���      Ǚ�,      r  .  -  4MacSSD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c S S D  -System/Library/CoreServices/System Events.app   / ��  Z ��� l     �&�%�$�&  �%  �$  � ��� l      �#���#  � O I handler to  create a unique name for the new signature web archive file    � ��� �   h a n d l e r   t o     c r e a t e   a   u n i q u e   n a m e   f o r   t h e   n e w   s i g n a t u r e   w e b   a r c h i v e   f i l e  � ��� i    ��� I      �"��!�" 0 randomstring randomString� �� � o      �� 0 alength aLength�   �!  � k     ��� ��� r     ��� c     ��� ^     ��� o     �� 0 alength aLength� m    �� � m    �
� 
long� o      �� 0 alength aLength� ��� I   ���
� .ascrcmnt****      � ****� o    	�� 0 alength aLength�  � ��� r    ��� J    �� ��� m    �� ���  1� ��� m    �� ���  2� ��� m    �� ���  3� ��� m    �� ���  4� ��� m    �� ���  5� ��� m    �� ���  6� ��� m    �� ���  7� ��� m    �� ���  8� ��� m    �� ���  9� ��� m    �� ���  0�  � o      �� 0 
randnumber 
randNumber� ��� r    k��� J    i�� ��� m    �� ���  A�    m     �  B  m      �  C 	 m     #

 �  D	  m   # & �  E  m   & ) �  F  m   ) , �  G  m   , / �  H  m   / 2 �  I  !  m   2 5"" �##  J! $%$ m   5 8&& �''  K% ()( m   8 ;** �++  L) ,-, m   ; >.. �//  M- 010 m   > A22 �33  N1 454 m   A D66 �77  O5 898 m   D G:: �;;  P9 <=< m   G J>> �??  Q= @A@ m   J MBB �CC  RA DED m   M PFF �GG  SE HIH m   P SJJ �KK  TI LML m   S VNN �OO  UM PQP m   V YRR �SS  VQ TUT m   Y \VV �WW  WU XYX m   \ _ZZ �[[  XY \]\ m   _ b^^ �__  Y] `�` m   b eaa �bb  Z�  � o      �� 0 randomchars randomChars� cdc r   l qefe m   l ogg �hh  f o      �� 0 astring aStringd iji l  r r����  �  �  j klk U   r �mnm r   y �opo b   y �qrq b   y �sts o   y z�� 0 astring aStringt n   z uvu 3   { �
� 
cobjv o   z {�� 0 
randnumber 
randNumberr n   � �wxw 3   � ��
� 
cobjx o   � ��� 0 randomchars randomCharsp o      �
�
 0 astring aStringn o   u v�	�	 0 alength aLengthl yzy l  � �����  �  �  z {�{ L   � �|| o   � ��� 0 astring aString�  � }~} l     ����  �  �  ~ �  i    ��� I      ������� *0 getnameandextension getNameAndExtension� ���� o      ���� 0 f F��  ��  � k     \�� ��� r     ��� c     ��� o     ���� 0 f F� m    ��
�� 
utxt� o      ���� 0 f F� ��� r    $��� I     ����
�� .sysonfo4asfe        file� 4    
���
�� 
file� o    	���� 0 f F� �����
�� 
ptsz� m    ��
�� boovfals��  � K    �� ����
�� 
pnam� o    ���� 0 nm Nm� �����
�� 
nmxt� o    ���� 0 ex Ex��  � ��� Z  % 2������� =  % (��� o   % &���� 0 ex Ex� m   & '��
�� 
msng� r   + .��� m   + ,�� ���  � o      ���� 0 ex Ex��  ��  � ��� Z   3 V������� >  3 6��� o   3 4���� 0 ex Ex� m   4 5�� ���  � r   9 R��� n   9 P��� 7  : P����
�� 
ctxt� m   > @���� � l  A O������ \   A O��� \   B M��� l  B G������ I  B G�����
�� .corecnte****       ****� o   B C���� 0 nm Nm��  ��  ��  � l  G L������ I  G L�����
�� .corecnte****       ****� o   G H���� 0 ex Ex��  ��  ��  � m   M N���� ��  ��  � o   9 :���� 0 nm Nm� o      ���� 0 nm Nm��  ��  � ���� L   W \�� J   W [�� ��� o   W X���� 0 nm Nm� ���� o   X Y���� 0 ex Ex��  ��  �        ����������  � ������������ 0 rand Rand�� 0 
writeplist 
writePlist�� 0 randomstring randomString�� *0 getnameandextension getNameAndExtension
�� .aevtoappnull  �   � ****� �� ����������� 0 rand Rand�� ����� �  ���� 0 sigpath sigPath��  � ������ 0 sigpath sigPath�� 0 checkresult checkResult� ����
������+��O������>�������� �� 0 randomstring randomString�� �� �� 0 uniq  �� 0 uniqpath uniqPath
�� 
psxf
�� 
alis
�� 
file
�� 
TEXT
�� .coredoexbool        obj 
�� .ascrcmnt****      � ****�� reE�O lh�f )�k+ �%)�k+ %�%)�k+ %�%)�k+ %�%)�k+ %E�O��%�%E�O� (*�/�&���%a &/j  fE�Y eE�O�j U[OY��� ��\���������� 0 
writeplist 
writePlist�� ����� �  �������� 0 uniq  �� 0 signaturename SignatureName�� 0 sigpath sigPath��  � ������������ 0 uniq  �� 0 signaturename SignatureName�� 0 sigpath sigPath�� ,0 signatureisrichstate SignatureIsRichSTATE�� 0 this_plistfile  � �lw�����������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 5� 1�E�O��%E�O��,%�%j E�O�%�%�%�%�%�%�%�%j OPU� ������������� 0 randomstring randomString�� ����� �  ���� 0 alength aLength��  � ���������� 0 alength aLength�� 0 
randnumber 
randNumber�� 0 randomchars randomChars�� 0 astring aString� *�����������������
"&*.26:>BFJNRVZ^a��g��
�� 
long
�� .ascrcmnt****      � ****�� 
�� 
�� 
cobj�� ��l!�&E�O�j O�����������vE�O���a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'vE�Oa (E�O �kh��a ).%�a ).%E�[OY��O�� ������������� *0 getnameandextension getNameAndExtension�� ����� �  ���� 0 f F��  � �������� 0 f F�� 0 nm Nm�� 0 ex Ex� ����������������������������
�� 
utxt
�� 
file
�� 
Krtn
�� 
pnam�� 0 nm Nm
�� 
nmxt�� 0 ex Ex�� 
�� 
ptsz
�� .sysonfo4asfe        file
�� 
msng
�� 
ctxt
�� .corecnte****       ****�� ]��&E�O*�/�������f� 	E[�,E�Z[�,E�ZO��  �E�Y hO�� �[�\[Zk\Z�j �j k2E�Y hO��lv� ����������
�� .aevtoappnull  �   � ****� k     ���  ��  L��  Q��  }�~�~  ��  ��  �  � 8 I   # ' *�}�|�{�z 5�y�x�w H�v�u�t�s F�r�q�p [�o _�n f i�m m�l q�k t�j�i�h�g� ��f ��e�d�c ��b�a ��`�_�^�]�\�[�} �| 0 format_  
�{ 
ftyp
�z 
prmp�y 
�x .sysostdfalis    ��� null�w 0 
sourcepath 
sourcePath
�v 
fldu
�u 
cusr
�t .earsffdralis        afdr
�s 
posx
�r 
utxt�q 0 sigpath sigPath�p 0 usercanceled userCanceled
�o 
appr
�n 
btns
�m 
dflt
�l 
cbtn
�k 
dtxt�j 

�i .sysodlogaskr        TEXT�h 0 dialogresult dialogResult�g  � �Z�Y�X
�Z 
errn�Y���X  
�f 
bhit
�e 
ttxt�d 0 signaturename SignatureName�c 0 rand Rand
�b 
psxp
�a 
strq�` 0 uniqpath uniqPath
�_ .sysoexecTEXT���     TEXT�^ 0 sig_xml  
�] .ascrcmnt****      � ****�\ 0 uniq  �[ 0 
writeplist 
writePlist� �� 8������vE�O*����� E�O� *�,a ,j a ,a %a &E` UUOfE` O 5a a a a a a lva a a a  a !a "a # $E` %W X & 'eE` O_  a (j $Y a_ %a ),a *  R_ %a +,E` ,O)_ k+ -Oa .�a /,a 0,%a 1%_ 2a 0,%j 3E` 4O_ 4j 5O)_ 6_ ,_ m+ 7Y h ascr  ��ޭ