FasdUAS 1.101.10   ��   ��    k             l     �� ��    O I-------------------------------------------------------------------------       	  l     �� 
��   
 * $ Script to send text to destinations    	     l     ������  ��        l     �� ��    J D Takes two arguments.  The first one is a URL, and the second one is         l     �� ��    8 2 something of the form (newline-separated string):         l     �� ��               l     �� ��          Send to Quicksilver         l     �� ��          Open in Browser         l     �� ��    ( "     Paste to Colloquy: ##textmate          l     �� !��   ! #      Paste to Colloquy: allan       " # " l     �� $��   $ ( "     Paste to Adium: Allan Odgaard    #  % & % l     ������  ��   &  ' ( ' l     ������  ��   (  ) * ) i      + , + I     �� -��
�� .aevtoappnull  �   � **** - o      ���� 0 argv  ��   , k      . .  / 0 / r      1 2 1 n      3 4 3 4    �� 5
�� 
cobj 5 m    ����  4 o     ���� 0 argv   2 o      ���� 0 argurl argURL 0  6 7 6 r     8 9 8 n     : ; : 4    �� <
�� 
cobj < m   	 
����  ; o    ���� 0 argv   9 o      ���� "0 argdestinations argDestinations 7  = > = l   ������  ��   >  ?�� ? I    �� @���� .0 sendurltodestinations sendURLToDestinations @  A B A o    ���� 0 argurl argURL B  C�� C o    ���� "0 argdestinations argDestinations��  ��  ��   *  D E D l     ������  ��   E  F G F l     ������  ��   G  H I H i     J K J I      �� L���� .0 sendurltodestinations sendURLToDestinations L  M N M o      ���� 0 theurl theURL N  O�� O o      ���� "0 thedestinations theDestinations��  ��   K k    ( P P  Q R Q q       S S �� T�� 0 sep   T ������ 0 
thechannel 
theChannel��   R  U V U r      W X W m      Y Y  
    X o      ���� 0 sep   V  Z [ Z l   ������  ��   [  \ ] \ l   �� ^��   ^ H B convert theDestinations from a newline-delimited string to a list    ]  _ ` _ r     a b a I   �� c d�� 	0 split   c o    ���� "0 thedestinations theDestinations d �� e��
�� 
by   e o    ���� 0 sep  ��   b o      ���� "0 thedestinations theDestinations `  f g f l   ������  ��   g  h�� h X   ( i�� j i k   # k k  l m l r    # n o n c    ! p q p o    ���� 0 dest   q m     ��
�� 
TEXT o o      ���� 0 dest   m  r�� r Z   $# s t u�� s =  $ ' v w v o   $ %���� 0 dest   w m   % & x x  Send to Quicksilver    t k   * < y y  z { z O   * : | } | k   . 9 ~ ~   �  I  . 3������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   4 9 � � � o   4 5���� 0 theurl theURL � 1   5 8��
�� 
sele��   } m   * + � ��null     ߀��  *Quicksilver.app"�{τ�^�������΀��а�^����     �\P�� APPLdadaed   alis    T  Ladybird                   ���BH+    *Quicksilver.app                                                 k�"�#Q�        ����  	                Applications    ���"      �#5�      *  %Ladybird:Applications:Quicksilver.app      Q u i c k s i l v e r . a p p    L a d y b i r d  Applications/Quicksilver.app  / ��   {  ��� � l  ; ;������  ��  ��   u  � � � =  ? B � � � o   ? @���� 0 dest   � m   @ A � �  Open in Browser    �  � � � k   E Q � �  � � � O  E O � � � I  I N�� ���
�� .GURLGURLnull��� ��� TEXT � o   I J���� 0 theurl theURL��   � 1   E F��
�� 
ascr �  ��� � l  P P������  ��  ��   �  � � � =  T W � � � o   T U���� 0 dest   � m   U V � �  Send to Clipboard    �  � � � k   Z f � �  � � � O  Z d � � � I  ^ c�� ���
�� .JonspClpnull���     **** � o   ^ _���� 0 theurl theURL��   � 1   Z [��
�� 
ascr �  ��� � l  e e������  ��  ��   �  � � � C   i n � � � o   i j���� 0 dest   � m   j m � �  Paste to Colloquy:     �  � � � k   q � � �  � � � r   q | � � � I   q z�� ����� 0 striplen   �  � � � o   r s���� 0 dest   �  ��� � m   s v���� ��  ��   � o      ���� 0 dest   �  � � � O   } � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
trgA � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � l  � � ��� � 6  � � � � � 2  � ���
�� 
chvC � =  � � � � � 1   � ���
�� 
pnam � o   � ����� 0 dest  ��   � o      ���� 0 
thechannel 
theChannel �  ��� � I  � ��� � �
�� .ccoRsCmXnull���     TEXT � l  � � ��� � b   � � � � � m   � � � �  pasted     � o   � ����� 0 theurl theURL��   � �� � �
�� 
sCm1 � o   � ����� 0 
thechannel 
theChannel � �� ���
�� 
sCm3 � m   � ���
�� savoyes ��  ��   � m   } � � ��null     ߀��  *Colloquy.app�$�"�{τ�^������͠���Й^����@    �\P�  APPLcocoRC   alis    H  Ladybird                   ���BH+    *Colloquy.app                                                    n���7��        ����  	                Applications    ���"      �7��      *  "Ladybird:Applications:Colloquy.app    C o l l o q u y . a p p    L a d y b i r d  Applications/Colloquy.app   / ��   �  ��� � l  � �������  ��  ��   �  � � � C   � � � � � o   � ����� 0 dest   � m   � � � �  Paste to Adium:     �  � � � k   � � � �  � � � O  � � � � � O  � � � � � I  � ����� �
�� .AdIMsndMnull���    cobj��   � �� ���
�� 
TO   � o   � ����� 0 theurl theURL��   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � l  � � �� � 6  � � � � � 2  � ��~
�~ 
Acht � =  � � � � � 1   � ��}
�} 
AchN � I   � ��| ��{�| 0 striplen   �  � � � o   � ��z�z 0 dest   �  ��y � m   � ��x�x �y  �{  �   � m   � � � ��null     ߀��  *	Adium.app����$�"�{τ�^������͠���Й^����@    �\P�� APPLAdAdIM   alis    <  Ladybird                   ���BH+    *	Adium.app                                                       F���`��        ����  	                Applications    ���"      �`m�      *  Ladybird:Applications:Adium.app    	 A d i u m . a p p    L a d y b i r d  Applications/Adium.app  / ��   �  ��w � l  � ��v�u�v  �u  �w   �  � � � C   � � � � � o   � ��t�t 0 dest   � m   � � � �  Paste to iChat:     �  ��s � k    � �  � � � O   � � � I �r � �
�r .ichtsendnull���    obj  � o  �q�q 0 theurl theURL � �p ��o
�p 
TO   � l 
 ��n � 4  
�m �
�m 
pres � I  �l ��k�l 0 striplen   �    o  �j�j 0 dest   �i m  �h�h �i  �k  �n  �o   � m   �null     ߀��  *	iChat.app����(�"�{τ�^������͠���Й^����@    �\P�$ APPLfefez!   alis    <  Ladybird                   ���BH+    *	iChat.app                                                       A�d<        ����  	                Applications    ���"      �d,      *  Ladybird:Applications:iChat.app    	 i C h a t . a p p    L a d y b i r d  Applications/iChat.app  / ��   � �g l �f�e�f  �e  �g  �s  ��  ��  �� 0 dest   j o    �d�d "0 thedestinations theDestinations��   I  l     �c�b�c  �b    l     �a	�a  	 O I strip the first `num` characters from `longstring`, returning the result    

 i     I      �`�_�` 0 striplen    o      �^�^ 0 
longstring   �] o      �\�\ 0 num  �]  �_   L      c      l    �[ n      7  �Z
�Z 
cha  l   	�Y [    	 o    �X�X 0 num   m    �W�W �Y    ;   
  o     �V�V 0 
longstring  �[   m    �U
�U 
TEXT  l     �T�S�T  �S     l     �R!�R  ! O I split `aString` into several items of a list, using `sep` as a separator     "�Q" i   #$# I      �P%&�P 	0 split  % o      �O�O 0 astring aString& �N'�M
�N 
by  ' o      �L�L 0 sep  �M  $ k     (( )*) q      ++ �K,�K 0 alist aList, �J�I�J 
0 delims  �I  * -.- r     /0/ n    121 1    �H
�H 
txdl2 1     �G
�G 
ascr0 o      �F�F 
0 delims  . 343 r    565 o    �E�E 0 sep  6 n     787 1    
�D
�D 
txdl8 1    �C
�C 
ascr4 9:9 r    ;<; n    =>= 2   �B
�B 
citm> o    �A�A 0 astring aString< o      �@�@ 0 alist aList: ?@? r    ABA o    �?�? 
0 delims  B n     CDC 1    �>
�> 
txdlD 1    �=
�= 
ascr@ E�<E L    FF o    �;�; 0 alist aList�<  �Q       
�:GHIJKLM�9�8�:  G �7�6�5�4�3�2�1�0
�7 .aevtoappnull  �   � ****�6 .0 sendurltodestinations sendURLToDestinations�5 0 striplen  �4 	0 split  �3 0 argurl argURL�2 "0 argdestinations argDestinations�1  �0  H �/ ,�.�-NO�,
�/ .aevtoappnull  �   � ****�. 0 argv  �-  N �+�+ 0 argv  O �*�)�(�'
�* 
cobj�) 0 argurl argURL�( "0 argdestinations argDestinations�' .0 sendurltodestinations sendURLToDestinations�, ��k/E�O��l/E�O*��l+ I �& K�%�$PQ�#�& .0 sendurltodestinations sendURLToDestinations�% �"R�" R  �!� �! 0 theurl theURL�  "0 thedestinations theDestinations�$  P ������ 0 theurl theURL� "0 thedestinations theDestinations� 0 sep  � 0 
thechannel 
theChannel� 0 dest  Q ) Y������ x ��� ��� �� ��� ��S�� ��
�	��� � ������ �� ��
� 
by  � 	0 split  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT
� .miscactvnull��� ��� null
� 
sele
� 
ascr
� .GURLGURLnull��� ��� TEXT
� .JonspClpnull���     ****� � 0 striplen  
� 
chvCS  
� 
pnam
� 
trgA
�
 
sCm1
�	 
sCm3
� savoyes � 
� .ccoRsCmXnull���     TEXT
� 
Acht
� 
AchN� 
� 
TO  
� .AdIMsndMnull���    cobj
�  
pres
�� .ichtsendnull���    obj �#)�E�O��l E�O�[��l kh ��&E�O��  � *j 	O�*�,FUOPY ��  � �j UOPY Ѥ�  � �j UOPY ��a  K*�a l+ E�Oa  3*a -a [a ,\Z�81�k/a ,E�Oa �%a �a a a  UOPY k�a  8a  ,*a  -a [a !,\Z*�a "l+ 81�k/ *a #�l $UUOPY -�a % $a & �a #*a '*�a "l+ /l (UOPY h[OY��J ������TU���� 0 striplen  �� ��V�� V  ������ 0 
longstring  �� 0 num  ��  T ������ 0 
longstring  �� 0 num  U ����
�� 
cha 
�� 
TEXT�� �[�\[Z�k\62�&K ��$����WX���� 	0 split  �� 0 astring aString�� ������
�� 
by  �� 0 sep  ��  W ���������� 0 astring aString�� 0 sep  �� 0 alist aList�� 
0 delims  X ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�L . (http://pastie.textmate.org/pastes/create   M ' !Send to Clipboard
Open in Browser   �9  �8  ascr  ��ޭ