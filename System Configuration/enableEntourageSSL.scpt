FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D####################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��������  ��  ��        l     ��  ��    - ' Copyright (c) 2010, JAMF Software, LLC     �   N   C o p y r i g h t   ( c )   2 0 1 0 ,   J A M F   S o f t w a r e ,   L L C      l     ��  ��      All rights reserved.     �   *   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    I C	Redistribution and use in source and binary forms, with or without     �   � 	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t      l     ��   ��    S M 	modification, are permitted provided that the following conditions are met:      � ! ! �   	 m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :   " # " l     �� $ %��   $ H B		* Redistributions of source code must retain the above copyright    % � & & � 	 	 *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t #  ' ( ' l     �� ) *��   ) G A		  notice, this list of conditions and the following disclaimer.    * � + + � 	 	     n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . (  , - , l     �� . /��   . K E		* Redistributions in binary form must reproduce the above copyright    / � 0 0 � 	 	 *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t -  1 2 1 l     �� 3 4��   3 M G		  notice, this list of conditions and the following disclaimer in the    4 � 5 5 � 	 	     n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e 2  6 7 6 l     �� 8 9��   8 N H		  documentation and/or other materials provided with the distribution.    9 � : : � 	 	     d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . 7  ; < ; l     �� = >��   = < 6		* Neither the name of the JAMF Software, LLC nor the    > � ? ? l 	 	 *   N e i t h e r   t h e   n a m e   o f   t h e   J A M F   S o f t w a r e ,   L L C   n o r   t h e <  @ A @ l     �� B C��   B N H		  names of its contributors may be used to endorse or promote products    C � D D � 	 	     n a m e s   o f   i t s   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s A  E F E l     �� G H��   G O I		  derived from this software without specific prior written permission.    H � I I � 	 	     d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . F  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N G A 	THIS SOFTWARE IS PROVIDED BY JAMF SOFTWARE, LLC "AS IS" AND ANY    O � P P �   	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   J A M F   S O F T W A R E ,   L L C   " A S   I S "   A N D   A N Y M  Q R Q l     �� S T��   S Q K 	EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED    T � U U �   	 E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D R  V W V l     �� X Y��   X N H 	WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE    Y � Z Z �   	 W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E W  [ \ [ l     �� ] ^��   ] J D 	DISCLAIMED. IN NO EVENT SHALL JAMF SOFTWARE, LLC BE LIABLE FOR ANY    ^ � _ _ �   	 D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   J A M F   S O F T W A R E ,   L L C   B E   L I A B L E   F O R   A N Y \  ` a ` l     �� b c��   b R L 	DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    c � d d �   	 D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S a  e f e l     �� g h��   g T N 	(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;    h � i i �   	 ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ; f  j k j l     �� l m��   l S M 	LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND    m � n n �   	 L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D k  o p o l     �� q r��   q R L 	ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT    r � s s �   	 O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T p  t u t l     �� v w��   v U O 	(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS    w � x x �   	 ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S u  y z y l     �� { |��   { D > 	SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    | � } } |   	 S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . z  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � J D####################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SUPPORT FOR THIS PROGRAM    � � � � 2   S U P P O R T   F O R   T H I S   P R O G R A M �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ` Z 	This program is distributed "as is" by JAMF Software, LLC's Resource Kit team. For more     � � � � �   	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   " a s   i s "   b y   J A M F   S o f t w a r e ,   L L C ' s   R e s o u r c e   K i t   t e a m .   F o r   m o r e   �  � � � l     �� � ���   � [ U	information or support for the Resource Kit, please utilize the following resources:    � � � � � 	 i n f o r m a t i o n   o r   s u p p o r t   f o r   t h e   R e s o u r c e   K i t ,   p l e a s e   u t i l i z e   t h e   f o l l o w i n g   r e s o u r c e s : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ;		http://list.jamfsoftware.com/mailman/listinfo/resourcekit    � � � � v 	 	 h t t p : / / l i s t . j a m f s o f t w a r e . c o m / m a i l m a n / l i s t i n f o / r e s o u r c e k i t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2		http://www.jamfsoftware.com/support/resource-kit    � � � � d 	 	 h t t p : / / w w w . j a m f s o f t w a r e . c o m / s u p p o r t / r e s o u r c e - k i t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � V P	Please reference our SLA for information regarding support of this application:    � � � � � 	 P l e a s e   r e f e r e n c e   o u r   S L A   f o r   i n f o r m a t i o n   r e g a r d i n g   s u p p o r t   o f   t h i s   a p p l i c a t i o n : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6		http://www.jamfsoftware.com/support/resource-kit-sla    � � � � l 	 	 h t t p : / / w w w . j a m f s o f t w a r e . c o m / s u p p o r t / r e s o u r c e - k i t - s l a �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � J D####################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   ABOUT THIS PROGRAM    � � � � &   A B O U T   T H I S   P R O G R A M �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   NAME    � � � � 
   N A M E �  � � � l     �� � ���   � J D	enableEntourageSSL.scpt -- Enable SSL on an Entourage Email account    � � � � � 	 e n a b l e E n t o u r a g e S S L . s c p t   - -   E n a b l e   S S L   o n   a n   E n t o u r a g e   E m a i l   a c c o u n t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 SYNOPSIS    � � � �    S Y N O P S I S �  � � � l     �� � ���   � = 7	jamf runScript -script enableEntourageSSL.scpt -path /    � � � � n 	 j a m f   r u n S c r i p t   - s c r i p t   e n a b l e E n t o u r a g e S S L . s c p t   - p a t h   / �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   DESCRIPTION    � � � �    D E S C R I P T I O N �  � � � l     �� � ���   � ] W	This script will enable SSL on an Email account that has been previously configured in    � � � � � 	 T h i s   s c r i p t   w i l l   e n a b l e   S S L   o n   a n   E m a i l   a c c o u n t   t h a t   h a s   b e e n   p r e v i o u s l y   c o n f i g u r e d   i n �  � � � l     �� � ���   � ( "	Microsoft Entourage 2004 or 2008.    � � � � D 	 M i c r o s o f t   E n t o u r a g e   2 0 0 4   o r   2 0 0 8 . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � O I#########################################################################    � � � � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   HISTORY    � � � �    H I S T O R Y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	Version: 1.0    � � � �  	 V e r s i o n :   1 . 0 �    l     ����   4 .	-Created by Nick Amundsen on April 26th, 2007    � \ 	 - C r e a t e d   b y   N i c k   A m u n d s e n   o n   A p r i l   2 6 t h ,   2 0 0 7  l     ����   5 /	-Modified by Nick Amundsen on August 6th, 2008    �		 ^ 	 - M o d i f i e d   b y   N i c k   A m u n d s e n   o n   A u g u s t   6 t h ,   2 0 0 8 

 l     ��������  ��  ��    l     ����   O I#########################################################################    � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  l     ��������  ��  ��    l     ����   O I#########################################################################    � � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  l     ����   6 0 SCRIPT CONTENTS - DO NOT MODIFY BELOW THIS LINE    � `   S C R I P T   C O N T E N T S   -   D O   N O T   M O D I F Y   B E L O W   T H I S   L I N E  l     ��������  ��  ��     l     ��!"��  ! O I#########################################################################   " �## � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #  $%$ l     ��������  ��  ��  % &��& l    '����' O     ()( O    *+* k    ,, -.- r    /0/ m    	�����0 n      121 1    ��
�� 
DvPt2 4   	 ��3
�� 
ExAc3 m    ���� . 4��4 r    565 m    ��
�� boovtrue6 n      787 1    ��
�� 
vSSL8 4    ��9
�� 
ExAc9 m    ���� ��  + m    ::                                                                                  OPIM  alis    �  Macintosh HD               �e�gH+  ��Microsoft Entourage.app                                        �����        ����  	                Microsoft Office 2008     �f'�      ��N    ��=��  GMacintosh HD:Applications:Microsoft Office 2008:Microsoft Entourage.app   0  M i c r o s o f t   E n t o u r a g e . a p p    M a c i n t o s h   H D  :Applications/Microsoft Office 2008/Microsoft Entourage.app  / ��  ) m     ;;�                                                                                  sevs  alis    �  Macintosh HD               �e�gH+  =��System Events.app                                              ?(�7��        ����  	                CoreServices    �f'�      �8'7    =��=�=�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �<=�  < �~
�~ .aevtoappnull  �   � ****= �}>�|�{?@�z
�} .aevtoappnull  �   � ****> k     AA &�y�y  �|  �{  ?  @ ;:�x�w�v�u�x�
�w 
ExAc
�v 
DvPt
�u 
vSSL�z � � �*�k/�,FOe*�k/�,FUUascr  ��ޭ