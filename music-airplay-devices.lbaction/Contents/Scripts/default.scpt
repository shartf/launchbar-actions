FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     � 	 	  
  
 r         J     ����    o      ���� 0 
devicelist 
deviceList      l   ��������  ��  ��        O    �    k   	 �       r   	     2   	 ��
�� 
cAPD  o      ���� 0 _devices        l   ��������  ��  ��        l   ��  ��    > 8 Build up a list of all AirPlay devices known to iTunes:     �   p   B u i l d   u p   a   l i s t   o f   a l l   A i r P l a y   d e v i c e s   k n o w n   t o   i T u n e s :    ��   X    � !�� " ! k    � # #  $ % $ r    & & ' & c    $ ( ) ( l   " *���� * n    " + , + 1     "��
�� 
pnam , o     ���� 0 _device  ��  ��   ) m   " #��
�� 
TEXT ' o      ���� 
0 _title   %  - . - r   ' . / 0 / l  ' , 1���� 1 c   ' , 2 3 2 n   ' * 4 5 4 1   ( *��
�� 
pPIS 5 o   ' (���� 0 _device   3 m   * +��
�� 
TEXT��  ��   0 o      ���� 0 	_deviceid 	_deviceID .  6 7 6 r   / 2 8 9 8 m   / 0 : : � ; ;  u n k n o w n 9 o      ���� 0 	_subtitle   7  < = < l  3 3��������  ��  ��   =  > ? > Z   3 J @ A�� B @ =  3 8 C D C l  3 6 E���� E n   3 6 F G F 1   4 6��
�� 
selc G o   3 4���� 0 _device  ��  ��   D m   6 7��
�� boovtrue A r   ; @ H I H m   ; < J J � K K $ A i r P l a y A c t i v e . i c n s I o      ���� 	0 _icon  ��   B r   C J L M L m   C F N N � O O ( A i r P l a y T e m p l a t e . i c n s M o      ���� 	0 _icon   ?  P Q P l  K K��������  ��  ��   Q  R S R Z   K � T U V�� T =  K T W X W l  K P Y���� Y n   K P Z [ Z 1   L P��
�� 
pKnd [ o   K L���� 0 _device  ��  ��   X m   P S��
�� eAPDkAPT U r   W \ \ ] \ m   W Z ^ ^ � _ _  A p p l e   T V ] o      ���� 0 	_subtitle   V  ` a ` =  _ h b c b l  _ d d���� d n   _ d e f e 1   ` d��
�� 
pKnd f o   _ `���� 0 _device  ��  ��   c m   d g��
�� eAPDkAPC a  g h g r   k p i j i m   k n k k � l l  C o m p u t e r j o      ���� 0 	_subtitle   h  m n m =  s | o p o l  s x q���� q n   s x r s r 1   t x��
�� 
pKnd s o   s t���� 0 _device  ��  ��   p m   x {��
�� eAPDkAPX n  t u t r    � v w v m    � x x � y y  A i r P o r t   E x p r e s s w o      ���� 0 	_subtitle   u  z { z =  � � | } | c   � � ~  ~ l  � � ����� � n   � � � � � 1   � ���
�� 
pKnd � o   � ����� 0 _device  ��  ��    m   � ���
�� 
TEXT } m   � � � � � � �  A i r P l a y   d e v i c e {  ��� � r   � � � � � m   � � � � � � �  A i r P l a y   D e v i c e � o      ���� 0 	_subtitle  ��  ��   S  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � q k When the user selects this item, the "selectDevice" handler will be called with _deviceID as the argument:    � � � � �   W h e n   t h e   u s e r   s e l e c t s   t h i s   i t e m ,   t h e   " s e l e c t D e v i c e "   h a n d l e r   w i l l   b e   c a l l e d   w i t h   _ d e v i c e I D   a s   t h e   a r g u m e n t : �  ��� � r   � � � � � b   � � � � � o   � ����� 0 
devicelist 
deviceList � J   � � � �  ��� � K   � � � � �� � ��� 	0 title   � o   � ����� 
0 _title   � �� � ��� 0 subtitle   � o   � ����� 0 	_subtitle   � �� � ��� 
0 action   � m   � � � � � � �  s e l e c t D e v i c e � �� � ���  0 actionargument actionArgument � o   � ����� 0 	_deviceid 	_deviceID � �� ����� 0 icon   � o   � ����� 	0 _icon  ��  ��   � o      ���� 0 
devicelist 
deviceList��  �� 0 _device   " o    ���� 0 _devices  ��    m     � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��     � � � l  � ���������  ��  ��   �  � � � L   � � � � o   � ����� 0 
devicelist 
deviceList �  ��� � l  � ���������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � This handler is called when the user selects one of the resulting items of the "run" handler and hits enter. The _deviceID argument is the one that was set when the item was created in "run":    � � � ��   T h i s   h a n d l e r   i s   c a l l e d   w h e n   t h e   u s e r   s e l e c t s   o n e   o f   t h e   r e s u l t i n g   i t e m s   o f   t h e   " r u n "   h a n d l e r   a n d   h i t s   e n t e r .   T h e   _ d e v i c e I D   a r g u m e n t   i s   t h e   o n e   t h a t   w a s   s e t   w h e n   t h e   i t e m   w a s   c r e a t e d   i n   " r u n " : �  � � � i     � � � I      �� ����� 0 selectdevice selectDevice �  ��� � o      ���� 0 	_deviceid 	_deviceID��  ��   � O     * � � � k    ) � �  � � � r     � � � l    ����� � 6    � � � 4   �� �
�� 
cAPD � m    ����  � =  	  � � � 1   
 ��
�� 
pPIS � o    ���� 0 	_deviceid 	_deviceID��  ��   � o      ����  0 _airplaydevice _airPlayDevice �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � - ' Select or deselect the AirPlay device:    � � � � N   S e l e c t   o r   d e s e l e c t   t h e   A i r P l a y   d e v i c e : �  ��� � Z    ) � ��� � � l    ����� � =    � � � n     � � � 1    ��
�� 
selc � o    ����  0 _airplaydevice _airPlayDevice � m    ��
�� boovtrue��  ��   � r    ! � � � m    ��
�� boovfals � n       � � � 1     ��
�� 
selc � o    ����  0 _airplaydevice _airPlayDevice��   � r   $ ) � � � m   $ %��
�� boovtrue � n       � � � 1   & (��
�� 
selc � o   % &��  0 _airplaydevice _airPlayDevice��   � m      � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   �  ��~ � l     �}�|�{�}  �|  �{  �~       �z � � ��z   � �y�x
�y .aevtoappnull  �   � ****�x 0 selectdevice selectDevice � �w �v�u � ��t
�w .aevtoappnull  �   � ****�v  �u   � �s�s 0 _device   � "�r ��q�p�o�n�m�l�k�j�i�h :�g�f J�e N�d�c ^�b k�a x � ��`�_�^ ��]�\�[�r 0 
devicelist 
deviceList
�q 
cAPD�p 0 _devices  
�o 
kocl
�n 
cobj
�m .corecnte****       ****
�l 
pnam
�k 
TEXT�j 
0 _title  
�i 
pPIS�h 0 	_deviceid 	_deviceID�g 0 	_subtitle  
�f 
selc�e 	0 _icon  
�d 
pKnd
�c eAPDkAPT
�b eAPDkAPC
�a eAPDkAPX�` 	0 title  �_ 0 subtitle  �^ 
0 action  �]  0 actionargument actionArgument�\ 0 icon  �[ 
�t �jvE�O� �*�-E�O ��[��l kh  ��,�&E�O��,�&E�O�E�O��,e  
�E` Y 	a E` O�a ,a   
a E�Y A�a ,a   
a E�Y -�a ,a   
a E�Y �a ,�&a   
a E�Y hO�a �a �a a a �a  _ a !kv%E�[OY�XUO�OP � �Z ��Y�X � ��W�Z 0 selectdevice selectDevice�Y �V ��V  �  �U�U 0 	_deviceid 	_deviceID�X   � �T�S�T 0 	_deviceid 	_deviceID�S  0 _airplaydevice _airPlayDevice �  ��R ��Q�P
�R 
cAPD �  
�Q 
pPIS
�P 
selc�W +� '*�k/�[�,\Z�81E�O��,e  
f��,FY e��,FU ascr  ��ޭ