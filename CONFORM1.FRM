��, �  l    CoForm1� $Data Conversion (dBaseIII to Access)(    i  �   B #����$Form15(  6  7i  8�  �*   Text17��	�7wText17 )Data3�2   Text16��P
�wText16 )Data2*indsoh�3   Text15��P
�wText15 )Data2*indrace�3   Text14��P
�wText14 )Data2*codesex�#   Text13���7�Text13 �4   Text12��	(7wText12 )Data1*DAM_RING�4   Text11�((GwText11 )Data1*DAM_MARK�4   Text10�h(�wText10 )Data1*DAM_YEAR�3   Text9��	H7wText9
 )Data1*	SIRE_RING�3   Text8�(HGwText8	 )Data1*	SIRE_MARK�3   Text7�hH�wText7 )Data1*	SIRE_YEAR�0   
Text6����wText6 )Data2*ringno�.   	Text5�(�GwText5 )Data2*mark�,   Text4����wText4 )Data2*yr�1   Text3��h�wText3 )Data1*RING_NO�.   Text2�8h�wText2 )Data1*MARK�.   Text1�hhgwText1 )Data1*YEAR�E   Data2%�H o	w H:\DEV_VB\RP\RP.MDB  masterAccess  �L   Data1%�X�o	w H:\DEV_VB\RP\dbase.mdb  MASTER
Master.DBF  �&   ButtQuit� &Quit`��� ��(   ButtOk� &Ok Convert`� ��  �  �  __	 
 Q Q�   �   ?� T�Z I    -�       a(  �     � l ^Y  � ��                  �  u  Command2_Click form1   Command1_Click   	Form_Load�  dbFile�  DB3File7 TFile�@ButtOk_Click�  DBFullFileName�  DBAccessFile� dbXFile database� Text1_Change   Table1_Click� Data1_Validate� Action� Save� dClone   NoMatchH Table1n BookmarkList   BookmarkCount1 Bookmarks Text1   Text  @ButtQuit_Click� conform1  �CoForm1   unload>�Data1� 	Recordset   EOF  �Data2n Text2 Text3�x  �Count   Text9  �Text13Q�notes   	M_COMMENT� Uddate   enddo   MMyr  �Mcnt   	LoopData2   c� Data2_Validate   Text5_Change� dd� mm   yy
      	  ��������    ButtOk_Click0�     X  �      �     
    � 0   
  (  � @       � P   	  Y    O �� �  v #  move record pointer in master.dbf  v )  if not eof -   add new record in rp.mdb  v $   move data from master.dbf to rp v 	   loop  v   endl   v "     While Not Data1.Recordset.EOF  � �e    x   � � �� Z �   � �e    x    � �e !   x  Y N  � �e    x     � � �� Z � v   For x% = 1 To 20  ��    � �e    x   � 
 6 YEAR   �  �4��� � l� �  f yr   �  �  � 
 � MARK   �  �4��� 
 � mark   �  �  �  � RING_NO  �  �� � � 4���  � ringno   �  �  �   ringno   �  �4���  &    � I B 0�  : ringno   �  �/� I > @�  ` ringno   �  �� Y @ Y�� 1 : PY�� Y P�  � 0 �  � ringno   �  �2�  � ringno   �  � Pv G  Data2.Recordset("ringno") = Format$("0", Data2.Recordset("ringno"))e @J � 08   8   �  J	 SIRE_YEAR  �  �4��� � l� �  ~ sireyr   �  �  �  � sireyr   �  �� l� I � 0�  �    �  � sireyr   �  �  8   �  �	 SIRE_MARK  �  ��   siremark   �  �  �  2	 SIRE_RING  �  �� � � 4���  Z
 sireringno   �  �  �  |
 sireringno   �  �4���  � 0 � I � 0�  �    �  �
 sireringno   �  �  8   �  �
 sireringno   �  �4���      � I F 0�  &
 sireringno   �  �/� I B @�  P
 sireringno   �  �� Y @Y�� 1 > PY�� Y P�  � 0 �  �
 sireringno   �  �2�  �
 sireringno   �  � Pv O  Data2.Recordset("sireringno") = Format$("0", Data2.Recordset("sireringno"))s @J x 08   8   �  N DAM_YEAR   �  �4��� � l� � 
 � damyr  �  �  � 
 � damyr  �  �� l� I � 0�  �    � 
 � damyr  �  �  8   �  � DAM_MARK   �  �4���   dammark  �  �  �  6 DAM_RING   �  �� � � 4���  ^	 damringno  �  �  �  ~	 damringno  �  �4���  � 0 � I � 0�  �    �  �	 damringno  �  �  8   �  �	 damringno  �  �4���  	    � I 8
 0�  "		 damringno  �  �/� I 4
 @�  J		 damringno  �  �� Y @Y�� 1 0
 PY�� Y P�  �	 0 �  �		 damringno  �  �2�  �		 damringno  �  � Pv M  Data2.Recordset("damringno") = Format$("0", Data2.Recordset("damringno"))" @J p	 08   8   �  @
 M_NAME   �  �4���  d
 birdname   �  �  �  �

 COLOR_CODE   �  �4���  �

 codecolour   �  �  � 
 �
 M_SEX  �  �4���  �
 codesex  �  �  �   codesex  �  �/I Z 0�  2 NA  �  @ codesex  �  �  8   �  b codesex  �  �4���  �    � I � 0�  � NA  �  � codesex  �  �  8   �  � M_PEN_NO   �  �4���  � codecage   �  �  �   codecage   �  �/I ` 0�  6 NA  �  D codecage   �  �  8   �  h codecage   �  �4���  �    � I � 0�  � NA  �  � codecage   �  �  8   � 
 � M_EYE  �  �4���  � codeeye  �  �  �   codeeye  �  �/I ` 0�  8 NA  �  F codeeye  �  �  8   �  h codeeye  �  �4���  �    � I � 0�  � NA  �  � codeeye  �  �  8     �  � M_BLOODLINE  �  �4���  �	 bloodline  �  �  �  	 bloodline  �  �4���  @    � �  N bred_for   �  �/� I � 0�  x    �  �	 bloodline  �  �  8     �  �	 M_BRED_BY  �  �4���  � bredby   �  �  �  � bredby   �  �4���      � �    bred_by  �  �/� I z 0�  H Peter Burton  �  ` bredby   �  �  8     �  �
 M_BRED_FOR   �  ��  � bredfor  �  �  �  �
 M_BRED_FOR   �  �4���  �    � �  �
 M_BRED_FOR   �  �/� I V 0�  $ Peter Burton  �  < bredfor  �  �  8     �  `    (  �  p	 M_COMMENT  �  �4��(  (�  �   2�  �
 M_COMMENT1   �  �4��2(  (�  �   2�  �
 M_COMMENT2   �  �4��2(    (� 
 2 notes  �  �    �  P
 M_BREDFORS   �  ��  p Y � I � 0,�  � indstock   �  �  2 � 0+�  � indstock   �  �  8  0  � 
 � M_SOH  �  ��  � Y � I & 0,�  
 indsoh   �  �  2 L 0+�  2 indsoh   �  �  8     �  V M_STATUS   �  ��  t Y � I � 0,�  � indbredforstock  �  �  2 � 0+�  � indbredforstock  �  �  8   ,�  �	 indstatus  �  �  � 
 
 YEAR   �  �4��� � l� � �� I h 0,�  L indrace  �  �  2 � 0+�  t indrace  �  �  8   +�  � indref   �  �v  * M_REF_ONLY?F  +�  � indbpa   �  �  +�  � indbpb   �  �  +�   indsp1   �  �  +�  4 indsp2   �  �  �  R   /  /    �  f racelast   �  �  +�  � indracelast  �  �  �  � C �  � status   �  �v  ( conversion created  �  � C �  �	 DisStatus  �  �v 	 + currentr    �  *
 M_DATEBORN   �  ��  J    � �  X
 M_DATEBORN   �  �/� I � 0�  � 01/06/  �  � 00  � 
 � YEAR   �  �� ��4��4��2�  � dob  �  � 0�    01/06/  � 
   YEAR   �  �� l� � 4��2=� 
   dDob   �  � 0� 
   dDob   �  ��    Dob_li   �  �  2 � 0�  �
 M_DATEBORN   �  ��  � dd/mm/yy  �   dob  �  � 0�  *
 M_DATEBORN   �  �� 
 J dDob   �  � 0�  
 
 M_DATEBORN   �  ��    Dob_li   �  �  8   �  �    �  �	 notespedg  �  �  �  
 NA  �  	 codebline  �  �   � �e !   x    � �e %   x    �e    x   � ���  �  added  2  � Y � v 	  Next x%         9 	  ���������     ButtQuit_Click0"      X  �      �     9 	  ��������   �