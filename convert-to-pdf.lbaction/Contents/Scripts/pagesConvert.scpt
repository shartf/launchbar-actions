FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        l     ��  ��    4 .https://macscripter.net/viewtopic.php?id=33627     �   \ h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 3 3 6 2 7      l     ��������  ��  ��        i        I     ��  ��
�� .aevtoappnull  �   � ****   J       ! !  " # " o      ���� 0 thepath thePath #  $�� $ o      ���� 0 savepath savePath��  ��    k     * % %  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * ; 5set quitPages to (application "Pages" is not running)    + � , , j s e t   q u i t P a g e s   t o   ( a p p l i c a t i o n   " P a g e s "   i s   n o t   r u n n i n g ) )  - . - l     �� / 0��   / % repeat with thePath in thePaths    0 � 1 1 > r e p e a t   w i t h   t h e P a t h   i n   t h e P a t h s .  2 3 2 l     �� 4 5��   4 * $set thePath to POSIX path of thePath    5 � 6 6 H s e t   t h e P a t h   t o   P O S I X   p a t h   o f   t h e P a t h 3  7 8 7 l     ��������  ��  ��   8  9 : 9 r      ; < ; I     �� =���� (0 convertpathtoalias convertPathToAlias =  >�� > o    ���� 0 thepath thePath��  ��   < o      ���� 0 thepath thePath :  ? @ ? r   	  A B A I   	 �� C���� (0 convertpathtoalias convertPathToAlias C  D�� D o   
 ���� 0 savepath savePath��  ��   B o      ���� 0 savepath savePath @  E F E I   �� G��
�� .sysodisAaleR        TEXT G l    H���� H c     I J I o    ���� 0 thepath thePath J m    ��
�� 
ctxt��  ��  ��   F  K L K l   �� M N��   M  	delay 0.2    N � O O  d e l a y   0 . 2 L  P Q P l   ��������  ��  ��   Q  R S R l   ��������  ��  ��   S  T U T O    ( V W V k    ' X X  Y Z Y l   % [ \ ] [ r    % ^ _ ^ I   #�� `��
�� .aevtodocnull  �    alis ` o    ���� 0 thepath thePath��   _ o      ���� 0 doc   \ / ) gives the the opened doc a 'document id'    ] � a a R   g i v e s   t h e   t h e   o p e n e d   d o c   a   ' d o c u m e n t   i d ' Z  b c b l  & &�� d e��   d * $export doc to file (savePath) as PDF    e � f f H e x p o r t   d o c   t o   f i l e   ( s a v e P a t h )   a s   P D F c  g�� g l  & &�� h i��   h  	close doc    i � j j  c l o s e   d o c��   W m     k k|                                                                                  page  alis      Macintosh HD                   BD ����	Pages.app                                                      ����            ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��   U  l m l l  ) )��������  ��  ��   m  n o n l  ) )�� p q��   p  
end repeat    q � r r  e n d   r e p e a t o  s t s l  ) )�� u v��   u  if quitPages then quit    v � w w , i f   q u i t P a g e s   t h e n   q u i t t  x�� x l  ) )��������  ��  ��  ��     y z y l     ��������  ��  ��   z  {�� { i     | } | I      �� ~���� (0 convertpathtoalias convertPathToAlias ~  ��  o      ���� 0 thepath thePath��  ��   } O     ) � � � Q    ( � � � � L     � � c     � � � l    ����� � n     � � � 1    ��
�� 
ppth � 4    �� �
�� 
ditm � l  	  ����� � c   	  � � � o   	 
���� 0 thepath thePath � m   
 ��
�� 
TEXT��  ��  ��  ��   � m    ��
�� 
alis � R      ������
�� .ascrerr ****      � ****��  ��   � L    ( � � c    ' � � � l   % ����� � c    % � � � n    # � � � 1   ! #��
�� 
ppth � 4    !�� �
�� 
ditm � l     ����� � n      � � � 1    ��
�� 
ppth � o    ���� 0 thepath thePath��  ��   � m   # $��
�� 
TEXT��  ��   � m   % &��
�� 
alis � m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��       �� � � � ���   � ������
�� 
pimr
�� .aevtoappnull  �   � ****�� (0 convertpathtoalias convertPathToAlias � �� ���  �   � � � �� ��
�� 
vers��   � �� ���
�� 
cobj �  � �   ��
�� 
osax��   � �� ���� � ���
�� .aevtoappnull  �   � ****�� �� ���  �  ������ 0 thepath thePath�� 0 savepath savePath��   � ������ 0 thepath thePath�� 0 savepath savePath � ������ k������ (0 convertpathtoalias convertPathToAlias
�� 
ctxt
�� .sysodisAaleR        TEXT
�� .aevtodocnull  �    alis�� 0 doc  �� +*�k+  E�O*�k+  E�O��&j O� �j E�OPUOP � �� }���� � ����� (0 convertpathtoalias convertPathToAlias�� �� ���  �  ���� 0 thepath thePath��   � �� 0 thepath thePath �  ��~�}�|�{�z�y
�~ 
ditm
�} 
TEXT
�| 
ppth
�{ 
alis�z  �y  �� *� & *��&/�,�&W X  *��,E/�,�&�&Uascr  ��ޭ