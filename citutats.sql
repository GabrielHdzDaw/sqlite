SQLite format 3   @    �   3                                                           � .~Z� � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ��otablecitycityCREATE TABLE city (
  ID NUMBER(5),
  Name VARCHAR2(35) NOT NULL,
  CountryCode VARCHAR2(3),
  District VARCHAR2(20),
  Population NUMBER(12),
  PRIMARY KEY (ID),
  CONSTRAINT city_ibfk_1 FOREIGN KEY (CountryCode) REFERENCES country (Code)
)'; indexsqlite_autoindex_city_1city          $)    3���������������������}wqke_YSMGA;5/)
�
�
�
w
X
5
	�	�	�	�	l	Q	4	����y`G%����nI*���rJ����tS.���sE����X9����^5����iJ �       r#rRío CuartoARGCórdoba�4qIqSan Fernando del Valle de CataARGCatamarcappLa RiojaARGLa Rioja�ooLas HerasARGMendoza9�nnFormosaARGFormosa@�%m%%mSan FernandoARGBuenos AiresU�#l!%lItuzaingóARGBuenos Airesi�kkNeuquénARGNeuquén��#j!%jHurlinghamARGBuenos Aires�,'i7iSan Salvador de JujuyARGJujuy�<3h33hSantiago del EsteroARGSantiago del Estero��g#gGuaymallénARGMendoza�ffPosadasARGMisiones9e!eGodoy CruzARGMendoza(�d!dParanáARGEntre Rios(�%c%%cJosé C. PazARGBuenos Airesb:b#bResistenciaARGChaco\,a3%aEsteban EcheverríaARGBuenos Aires��&`'%`Bahía BlancaARGBuenos Aires��#_!%_San MiguelARGBuenos Aires�|!^!!^CorrientesARGCorrientes�7$]#%]BerazateguiARGBuenos Aires9�'\)%\Vicente LópezARGBuenos AiresfU,[3%[Malvinas ArgentinasARGBuenos AiresnZ%ZTigreARGBuenos Aires�"#Y!%YSan IsidroARGBuenos Aires��)X-%XFlorencio VarelaARGBuenos Aires�(W%WMorónARGBuenos AiresT>(V+%VTres de FebreroARGBuenos Aires`7#U!%UAvellanedaARGBuenos AirescTTSanta FéARGSanta Féc'S%SMorenoARGBuenos Airesr�RRSaltaARGSalta��,Q3%QGeneral San MartínARGBuenos Airesr�P%PMerloARGBuenos Aires�O%OLanúsARGBuenos Aires*�+N9NSan Miguel de TucumánARGTucumán/&M'%MMar del PlataARGBuenos Aires�p!L%LLa PlataARGBuenos Aires��(K+%KAlmirante BrownARGBuenos Aires9& J%JQuilmesARGBuenos Aires��(I+%ILomas de ZamoraARGBuenos Aires	}�HHRosarioARGSanta Fé��GGCórdobaARGCórdoba��#F!%FLa MatanzaARGBuenos AiresS)E%-EBuenos AiresARGDistrito Federal-�DDAjmanAREAjman��CCal-AynAREAbu Dhabir�BBSharjaARESharja�_AAAbu DhabiAREAbu Dhabig@@DubaiAREDubai
5� ?'?Saint John´sATGSt John]�>!>The ValleyAIA-S=!=South HillAIA-�<<NamibeAGONamibe͸;;BenguelaAGOBenguela�,::LobitoAGOBenguela��99HuamboAGOHuambo}88LuandaAGOLuanda�p,7--7Andorra la VellaANDAndorra la VellaR�66FagatogoASMTutuila	55TafunaASMTutuilaP44GhardaïaDZAGhardaïa]G'373Ech-Chleff (el-Asnam)DZAChlefz22TiaretDZATiaret�11BécharDZABéchar�/&010Tlemcen (Tilimsen)DZATlemcen��//TébessaDZATébessa��!.!!.MostaganemDZAMostaganem�--BéjaïaDZABéjaïaɪ%,3,Blida (el-Boulaida)DZABlida�4++BiskraDZABiskra�**SkikdaDZASkikda��+)++)Sidi Bel AbbèsDZASidi Bel AbbèsV((SétifDZASétif�o''BatnaDZABatna�Q&&AnnabaDZAAnnabae6#%##%ConstantineDZAConstantine�O$$OranDZAOran	N##AlgerDZAAlger!�""TiranaALBTirana�!!!WillemstadANTCuraçao	)! ' AlkmaarNLDNoord-Hollandj)HeerlenNLDLimburgsL%DelftNLDZuid-Hollandt$!EdeNLDGelderland��!ZwolleNLDOverijssel�[EmmenNLDDrenthe�}#!%ZoetermeerNLDZuid-Holland��()'HaarlemmermeerNLDNoord-Holland��%LeidenNLDZuid-Holland��"%DordrechtNLDZuid-Holland�!MaastrichtNLDLimburg��!AmersfoortNLDUtrecht�>+/'´s-HertogenboschNLDNoord-Brabant��"'ZaanstadNLDNoord-Holland�!ArnhemNLDGelderland$AlmereNLDFlevoland,�!'HaarlemNLDNoord-HollandE$!EnschedeNLDOverijsselH(!NijmegenNLDGelderlandS� !ApeldoornNLDGelderlandW�'BredaNLDNoord-Brabantr�GroningenNLDGroningen��!
'
TilburgNLDNoord-Brabant��#	'	EindhovenNLDNoord-BrabantsUtrechtNLDUtrecht�S   2�   1�'   /�7   .�I   -�X   +�f   *�s   )�}   '�   &�.   %�?   #�J   "�]   !�x    �   �#   �-   �1   �7   �@   �J   �M   �T   �a   �v   �   �&   �<   �S   �q   �	   �   �,   �G   �b   r   
�    0�������������������~xrlf`ZTNHB<60*$ ���������������������|vpjd^XRLF@:4.("
����������������������ztnhb\VPJD>82,&  ����������������xph`XPH@80(  ����������������xph`XPH@80(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xp    ������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!     ,WW   (��   $JJ   	�	�   ~~      ��   LL   
��   	��   r � ����iE&	���]<����jJ*���{\@ ����uP5
�
�
�
w
X
5
	�	�	�	�	l	Q	4	����y`G%����nI*���rJ����tS.���sE����X9����^5����iJ �       r#rRío CuartoARGCórdoba�4qIqSan Fernando del Valle de CataARGCatamarcappLa RiojaARGLa Rioja�ooLas HerasARGMendoza9�nnFormosaARGFormosa@�%m%%mSan FernandoARGBuenos AiresU�#l!%lItuzaingóARGBuenos Airesi�kkNeuquénARGNeuquén��#j!%jHurlinghamARGBuenos Aires�,'i7iSan Salvador de JujuyARGJujuy�<3h33hSantiago del EsteroARGSantiago del Estero��g#gGuaymallénARGMendoza�ffPosadasARGMisiones9e!eGodoy CruzARGMendoza(�d!dParanáARGEntre Rios(�%c%%cJosé C. PazARGBuenos Airesb:b#bResistenciaARGChaco\,a3%aEsteban EcheverríaARGBuenos Aires��&`'%`Bahía BlancaARGBuenos Aires��#_!%_San MiguelARGBuenos Aires�|!^!!^CorrientesARGCorrientes�7$]#%]BerazateguiARGBuenos Aires9�'\)%\Vicente LópezARGBuenos AiresfU,[3%[Malvinas ArgentinasARGBuenos AiresnZ%ZTigreARGBuenos Aires�"#Y!%YSan IsidroARGBuenos Aires��)X-%XFlorencio VarelaARGBuenos Aires�(W%WMorónARGBuenos AiresT>(V+%VTres de FebreroARGBuenos Aires`7#U!%UAvellanedaARGBuenos AirescTTSanta FéARGSanta Féc'S%SMorenoARGBuenos Airesr�RRSaltaARGSalta��,Q3%QGeneral San MartínARGBuenos Airesr�P%PMerloARGBuenos Aires�O%OLanúsARGBuenos Aires*�+N9NSan Miguel de TucumánARGTucumán/&M'%MMar del PlataARGBuenos Aires�p!L%LLa PlataARGBuenos Aires��(K+%KAlmirante BrownARGBuenos Aires9& J%JQuilmesARGBuenos Aires��(I+%ILomas de ZamoraARGBuenos Aires	}�HHRosarioARGSanta Fé��GGCórdobaARGCórdoba��#F!%FLa MatanzaARGBuenos AiresS)E%-EBuenos AiresARGDistrito Federal-�DDAjmanAREAjman��CCal-AynAREAbu Dhabir�BBSharjaARESharja�_AAAbu DhabiAREAbu Dhabig@@DubaiAREDubai
5� ?'?Saint John´sATGSt John]�>!>The ValleyAIA-S=!=South HillAIA-�<<NamibeAGONamibe͸;;BenguelaAGOBenguela�,::LobitoAGOBenguela��99HuamboAGOHuambo}88LuandaAGOLuanda�p,7--7Andorra la VellaANDAndorra la VellaR�66FagatogoASMTutuila	55TafunaASMTutuilaP44GhardaïaDZAGhardaïa]G'373Ech-Chleff (el-Asnam)DZAChlefz22TiaretDZATiaret�11BécharDZABéchar�/&010Tlemcen (Tilimsen)DZATlemcen��//TébessaDZATébessa��!.!!.MostaganemDZAMostaganem�--BéjaïaDZABéjaïaɪ%,3,Blida (el-Boulaida)DZABlida�4++BiskraDZABiskra�**SkikdaDZASkikda��+)++)Sidi Bel AbbèsDZASidi Bel AbbèsV((SétifDZASétif�o''BatnaDZABatna�Q&&AnnabaDZAAnnabae6#%##%ConstantineDZAConstantine�O$$OranDZAOran	N##AlgerDZAAlger!�""TiranaALBTirana�!!!WillemstadANTCuraçao	)! ' AlkmaarNLDNoord-Hollandj)HeerlenNLDLimburgsL%DelftNLDZuid-Hollandt$!EdeNLDGelderland��!ZwolleNLDOverijssel�[EmmenNLDDrenthe�}#!%ZoetermeerNLDZuid-Holland��()'HaarlemmermeerNLDNoord-Holland��%LeidenNLDZuid-Holland��"%DordrechtNLDZuid-Holland�!MaastrichtNLDLimburg��!AmersfoortNLDUtrecht�>+/'´s-HertogenboschNLDNoord-Brabant��"'ZaanstadNLDNoord-Holland�!ArnhemNLDGelderland$AlmereNLDFlevoland,�!'HaarlemNLDNoord-HollandE$!EnschedeNLDOverijsselH(!NijmegenNLDGelderlandS� !ApeldoornNLDGelderlandW�'BredaNLDNoord-Brabantr�GroningenNLDGroningen��!
'
TilburgNLDNoord-Brabant��#	'	EindhovenNLDNoord-BrabantsUtrechtNLDUtrecht�S%HaagNLDZuid-Holland�D"%RotterdamNLDZuid-Holland	�#'AmsterdamNLDNoord-Holland(@ )Mazar-e-SharifAFGBalkh�8HeratAFGHeratٰQandaharAFGQandahar��	KabulAFGKabol)    p  ���gE#����eJ-����[4���pP+
����c@% 
�
�
�
�
a
B
'
		�	�	�	�	i	B	%	����gJ&���xT2����tU7���a<!���wV5���rR(���~Z;���~P                         �b �TeresinaBRAPiauí
��.�a9! �São Bernardo do CampoBRASão Paulo�+�`+) �Duque de CaxiasBRARio de Janeiroe�_ �MaceióBRAAlagoas�p!�^! �São LuísBRAMaranhão��(�]%) �Nova IguaçuBRARio de Janeiro()�\') �São GonçaloBRARio de JaneiroC� �[! �CampinasBRASão Paulo�Z �GoiâniaBRAGoiásJ!�Y! �GuarulhosBRASão Paulo���X �BelémBRAParán�W �ManausBRAAmazonas&�+�V%/ �Porto AlegreBRARio Grande do Sul��U! �RecifeBRAPernambuco'�T �CuritibaBRAParaná,h'�S- �BrasíliaBRADistrito Federal��R �FortalezaBRACeará ](�Q)% �Belo HorizonteBRAMinas Gerais ���P �SalvadorBRABahia##p*�O)) �Rio de JaneiroBRARio de JaneiroUn�#�N!! �São PauloBRASão Paulo �e$�M## �FrancistownBWAFrancistown���L �GaboroneBWAGaborone@�K! �ZenicaBIHFederaatiow(�J!- �Banja LukaBIHRepublika Srpska.� �I! �SarajevoBIHFederaatio~@�H �TarijaBOLTarija�G�G �PotosíBOLPotosí%b�F! �SucreBOLChuquisaca���E �OruroBOLOruroiA"�D!! �CochabambaBOLCochabamba]��C �El AltoBOLLa Paz'��B �La PazBOLLa Paz�}/�A;! �Santa Cruz de la SierraBOLSanta CruzE��@ �ThimphuBTNThimphuU��? �HamiltonBMUHamilton�(�>%+ �Saint GeorgeBMUSaint George´s�= �ParakouBENBorgou���< �DjougouBENAtacora��;! �Porto-NovoBENOuémé���:! �CotonouBENAtlantique0��9 �BelmopanBLZCayo�$�8## �Belize CityBLZBelize City ��7 �MonsBELHainautc7�6 �NamurBELNamur���5! �SchaerbeekBELBryssel��!�4' �BruggeBELWest Flanderi�(�33 �Bruxelles [Brussel]BELBryssel
��2 �LiègeBELLiège�'�1 �CharleroiBELHainaut{�0' �GentBELEast Flanderik� �/ �AntwerpenBELAntwerpen�=!�.!! �BridgetownBRBSt Michael��- �GazipurBGDDhakay��, �SaidpurBGDRajshahiz	�+! �NarsinghdiBGDDhaka�&�* �SirajganjBGDRajshahi�U�) �NaogaonBGDRajshahi���( �PabnaBGDRajshahi�m�' �JamalpurBGDDhaka���& �TangailBGDDhaka�$�%%! �BrahmanbariaBGDChittagong���$ �SylhetBGDSylhetʔ�# �BograBGDRajshahi�j�" �DinajpurBGDRajshahi�G�! �NawabganjBGDRajshahi�� ! �ComillaBGDChittagong�� �JessoreBGDKhulna!�� �TungiBGDDhaka��� �BarisalBGDBarisal���! �MymensinghBGDDhaka�)� �RangpurBGDRajshahi��# �NarayanganjBGDDhaka�� �RajshahiBGDRajshahi|�� �KhulnaBGDKhulna
,"�!! �ChittagongBGDChittagong@�� �DhakaBGDDhaka7 � � �al-ManamaBHRal-ManamaB "�) �NassauBHSNew Providence��&�%% �MingäçevirAZEMingäçevirn�� �SumqayitAZESumqayitQx� �GäncäAZEGäncä�$� �BakuAZEBakiG��! �CairnsAUSQueenslandhq"�!! �TownsvilleAUSQueensland�Z� �GeelongAUSVictoria��� �HobartAUSTasmania�'�!+ �WollongongAUSNew South WalesZq*�
'+ �Central CoastAUSNew South WalesyI&�	+ �NewcastleAUSNew South Wales�"�!! �Gold CoastAUSQueensland�|$�) �CanberraAUSCapital Region�%�+ �AdelaideAUSSouth Australia�!�) �PerthAUSWest Australia�} �! �BrisbaneAUSQueensland�m� �MelbourneAUSVictoria+��#�+ �SydneyAUSNew South Wales1���! �OranjestadABW-qj�  �VanadzorARMLori��GjumriARMŠirak:�~~YerevanARMYerevan�}%}TandilARGBuenos Airesc�|!|San RafaelARGMendozaq�{%{EzeizaARGBuenos Aires��zzSan LuisARGSan Luis�8y%yPilarARGBuenos Aires� x!xConcordiaARGEntre Rios� w%wEscobarARGBuenos Aires��vvSan JuanARGSan Juan�p4uC%uSan Nicolás de los ArroyosARGBuenos Aires�ttMendozaARGMendoza��%s1sComodoro RivadaviaARGChubut��   e � ���`;���e;����S3���kK$��{Q/
�
�
�
b
B
	�	�	�	�	i	B	"����W/����`<����c4���vE"����^:����Y+���nL����gF' �       '�G/GAlvoradaBRARio Grande do Sul��!�F!FAmericanaBRASão Paulo��EEColomboBRAParaná�d�DDArapiracaBRAAlagoas�,�CCJequiéBRABahia���BBItabunaBRABahiaǄ)�A!/ARio GrandeBRARio Grande do Sul��%�@#%@Sete LagoasBRAMinas Gerais��&�?%%?DivinópolisBRAMinas Gerais��+�>3!>Presidente PrudenteBRASão Paulo���=!=SumaréBRASão Paulo�]#�<#!<São CarlosBRASão Paulo�� �;!;MaríliaBRASão Paulo�,�:'/:São LeopoldoBRARio Grande do Sul�J�9!9SuzanoBRASão Paulo�j!�8)8MagéBRARio de Janeiro�3+�797São José dos PinhaisBRAParaná(�6-!6Taboão da SerraBRASão Paulo�%�5/5Juazeiro do NorteBRACeará��44JuazeiroBRABahiaq"�3%3IpatingaBRAMinas Gerais&&�2/2ViamãoBRARio Grande do Sul*��1!1BarueriBRASão Paulo.*!�0!0PetrolinaBRAPernambuco6l'�/)#/Várzea GrandeBRAMato GrossoE�)�.3.MossoróBRARio Grande do NorteGu�-!-EmbuBRASão Paulod(�,/,GravataíBRARio Grande do Sulg#!�+!+ImperatrizBRAMaranhãom4 �*!*TaubatéBRASão Paulo
.�)5%)Governador ValadaresBRAMinas Gerais�,-�(3%(Ribeirão das NevesBRAMinas Gerais�� �'!'GuarujáBRASão Paulo���&&CascavelBRAParaná��*�%#/%Santa MariaBRARio Grande do Sul���$$CaucaiaBRACeará��,�#'/#Novo HamburgoBRARio Grande do Sul�D)�"')"Volta RedondaBRARio de Janeiro���!!SantarémBRAPará�k� ! CaruaruBRAPernambuco�$�)BlumenauBRASanta Catarina���!LimeiraBRASão Paulo�� �!PaulistaBRAPernambucoʙ!�%UberabaBRAMinas Gerais͉(�7Vitória da ConquistaBRABahiaޓ�IlhéusBRABahia���MacapáBRAAmapá�!#�)Foz do IguaçuBRAParaná�a�!Rio BrancoBRAAcre��!�%Ponta GrossaBRAParaná�%�+VitóriaBRAEspírito Santo!"'�+!ItaquaquecetubaBRASão Paulo"'�#)PetrópolisBRARio de JaneiroB�*�))FlorianópolisBRASanta CatarinaMH�AnápolisBRAGoiásNU'�'%Montes ClarosBRAMinas Gerais]j�MaringáBRAParaná^�$�%!São VicenteBRASão Paulo`��!FrancaBRASão Paulom[%�/CanoasBRARio Grande do Sul|�!�!JundíaíBRASão Paulo���
%
BetimBRAMinas Gerais�"�	+	SerraBRAEspírito Santo�J"�#Porto VelhoBRARondônia���!BauruBRASão Paulo�F&�/PelotasBRARio Grande do Sul�'�!+Vila VelhaBRAEspírito Santo�&&�+CariacicaBRAEspírito Santo�9"�!!PiracicabaBRASão Pauloހ)�7Aparecida de GoiâniaBRAGoiás�6�!DiademaBRASão Paulo�'� +! Moji das CruzesBRASão Paulo,�,�'/ �Caxias do SulBRARio Grande do SulU�/�~;! �São José do Rio PretoBRASão Paulo^�$�}) �Campina GrandeBRAParaíba`��|! �OlindaBRAPernambucoi�$�{%! �CarapicuíbaBRASão Paulot��z! �MauáBRASão Paulo�1�y7) �Campos dos GoytacazesBRARio de JaneiroR�x! �AnanindeuaBRAPará,�w! �SantosBRASão Paulo<�(�v%) �Belford RoxoBRARio de Janeiro|�%�u) �JoinvilleBRASanta Catarina���t �LondrinaBRAParaná��0�s5) �São João de MeritiBRARio de Janeiro���r �AracajuBRASergipe�s&�q%% �Juiz de ForaBRAMinas Gerais�� �p# �CuiabáBRAMato Grosso�$�o) �NiteróiBRARio de Janeirol �n! �SorocabaBRASão Paulo�'�m+! �Ribeirão PretoBRASão Paulo8�#�l- �Feira de SantanaBRABahiaR�%�k#% �UberlândiaBRAMinas Geraiso6-�j7! �São José dos CamposBRASão Paulo��"�i% �ContagemBRAMinas Gerais�a0�h=! �Jaboatão dos GuararapesBRAPernambuco�X"�g% �João PessoaBRAParaíba�]$�f%! �Santo AndréBRASão Paulo	�9,�e%1 �Campo GrandeBRAMato Grosso do Sul	�y�d! �OsascoBRASão Paulo
�&�c3 �NatalBRARio Grande do Norte
�;   e � ���U2���wV)����oF���iJ-���lG  
�
�
�
d
7
	�	�	�		S	1	���}W7���b;���rN����mC����c@���yP"���pO)����\- �                     $�,%!�SertãozinhoBRASão Paulo\�+�PinhaisBRAParaná�,�*7�São José de RibamarBRAMaranhão�"�)%�AraguariBRAMinas Gerais�_ �(%�PassosBRAMinas Gerais�
�'�CratoBRACeará���&�ToledoBRAParaná�;&�%%%�Pouso AlegreBRAMinas Gerais���$!�AtibaiaBRASão Paulo�#�#)�ResendeBRARio de Janeiro��"!�ArarasBRASão Paulo���!�ItaitubaBRAPará��!� %�ItabiraBRAMinas Gerais�I �!�CubatãoBRASão Paulo��+�+)�Jaraguá do SulBRASanta Catarina����CodóBRAMaranhão��+�%/�CachoeirinhaBRARio Grande do Sul�H&�)!�GuaratinguetáBRASão Paulo�	 �!�BarretosBRASão Paulo����ApucaranaBRAParaná��%�+�LinharesBRAEspírito Santo�&0�//�Santa Cruz do SulBRARio Grande do Sul��%�+�ColatinaBRAEspírito Santo�Z �!�BotucatuBRASão Paulo����Rio VerdeBRAGoiás��!�!�CatanduvaBRASão Paulo��!�%�SabaráBRAMinas Gerais�'�+!�Ribeirão PiresBRASão Paulo�Y"�%�VarginhaBRAMinas Gerais�&�3�Teixeira de FreitasBRABahia��'�+!�Franco da RochaBRASão Paulo��#�-�Lauro de FreitasBRABahia���!�JaúBRASão Paulo���!�AbaetetubaBRAPará��#�
%�BarbacenaBRAMinas Gerais�� �	!�Santa RitaBRAParaíba��0�=!�Vitória de Santo AntãoBRAPernambuco��!�!�GaranhunsBRAPernambuco��!�!�AraguaínaBRATocantins�%�)�QueimadosBRARio de Janeiro�L*�1!�Bragança PaulistaBRASão Paulo��"�!!�CamaragibeBRAPernambucoи(�)%�Patos de MinasBRAMinas Gerais��$�%!�ItapetiningaBRASão Paulo�_%� )�Cabo FrioBRARio de Janeiro��.�+/Sapucaia do SulBRARio Grande do Sulՙ$�~/~BagéBRARio Grande do Sul��(�}-!}Francisco MoratoBRASão Paulo�m'�|+!|PindamonhangabaBRASão Paulo�0�{{PalmasBRATocantins�?#�z#!zMoji-GuaçuBRASão Paulo�(�y)%yTeófilo OtoniBRAMinas Gerais�I"�x)xMacaéBRARio de Janeiro��wwLuziâniaBRAGoiás��vvTimonBRAMaranhão�t"�u%uIbiritéBRAMinas Gerais��t!tParanaguáBRAParaná�|)�s!/sUruguaianaBRARio Grande do Sul�a,�r5!rItapecerica da SerraBRASão Paulo���q!qAlagoinhasBRABahia�d�ppCastanhalBRAPará��ooBarreirasBRABahia�9(�n%)nTeresópolisBRARio de Janeiro�O*�m-%mPoços de CaldasBRAMinas Gerais���llParnaíbaBRAPiauí��-�k=kNossa Senhora do SocorroBRASergipe�j!jItuBRASão Paulo�+�i3!iSão Caetano do SulBRASão Paulo��hhCaxiasBRAMaranhão\$�g%!gHortolândiaBRASão PauloK"�f!!fIndaiatubaBRASão Paulo -�e7!eFerraz de VasconcelosBRASão Paulo !�d)dLagesBRASanta Catarina!2�c!cCotiaBRASão Paulo#
$�b)bChapecóBRASanta Catarina3#�a)aItajaíBRASanta Catarina7-�``SobralBRACeará:U�__CamaçariBRABahiaF�/�^;!^Cabo de Santo AgostinhoBRAPernambucoI��]!]ItapeviBRASão PauloL�&�\!)\NilópolisBRARio de JaneiroW'4�[;+[Cachoeiro de ItapemirimBRAEspírito Santo]�&�Z!)ZSão JoséBRASanta Catarina]�&�Y'#YRondonópolisBRAMato Grosso]��X!XGuarapuavaBRAParanár��W!WMaracanaúBRACearáx�!�V!VRio ClaroBRASão Paulo~�%�U#%USanta LuziaBRAMinas Gerais�`(�T1TDouradosBRAMato Grosso do Sul�l*�S#/SPasso FundoBRARio Grande do Sul���RRBoa VistaBRARoraima�%�Q)QCriciúmaBRASanta Catarina���PPMarabáBRAPará�s$�O%!OPraia GrandeBRASão Paulo��'�N#)NBarra MansaBRARio de Janeiro��"�M!!MAraçatubaBRASão Paulo�W �L!LJacareíBRASão Paulo�t)�K')KNova FriburgoBRARio de Janeiro��/�J;!JSanta Bárbara d´OesteBRASão Paulo��%�I)IItaboraíBRARio de Janeiro��"�H!!HAraraquaraBRASão Paulo�-   o � ���`@����_;���lG$���`.����`>
�
�
�
�
�
a
A
	�	�	�	�	e	H	+	����Y7����nN-���sO1����xY8����{Y5����qO0����iJ$���gG �            �#SofijaBGRGrad Sofija�0�3-Bandar Seri BegawanBRNBrunei and MuaraS��Road TownVGBTortola@�DouglasGBR-[��%Saint HelierGBRJerseyk��GrimsbyGBREngland[��!EastbourneGBREngland_��MaidstoneGBREnglandb��SouthportGBREnglandcO#�)Woking/ByfleetGBREnglandg`�HalifaxGBREnglandc��!HartlepoolGBREnglandg`�WorcesterGBREnglands�!BirkenheadGBREnglandk��RochdaleGBREnglandpi�SolihullGBREnglandqC�!GillinghamGBREnglandg`�

CrawleyGBREnglandz��	!	ColchesterGBREnglandw?�!ChelmsfordGBREngland|��WorthingGBREngland���BasildonGBREngland�<�OldhamGBREngland���YorkGBREngland��%�-Sutton ColdfieldGBREngland�!�%Saint HelensGBREngland�5�!GloucesterGBREngland��� ! CheltenhamGBREngland���ExeterGBREngland���~�SloughGBREngland���}�IpswichGBREngland�P�|�WatfordGBREngland���{�CambridgeGBREnglandب�z�RotherhamGBREngland�$�y�NorwichGBREngland�`�x�StockportGBREngland��w�PrestonGBREnglandX�v�NewportGBRWales��u�BlackburnGBREngland"��t�BoltonGBREngland�s�PooleGBREngland&��r�OxfordGBREngland2�!�q%�HuddersfieldGBREngland1n"�p'�MiddlesbroughGBREngland6h/�oA�Oldbury/Smethwick (Warley)GBREngland8��n�ReadingGBREnglandB "�m'�West BromwichGBREngland;��l�DundeeGBRScotland=�k�BlackpoolGBREnglandM��j�BrightonGBREnglanda�!�i%�PeterboroughGBREnglanda` �h#�BournemouthGBREnglandx��g�WalsallGBREngland��$�f+�Southend-on-SeaGBREngland���e�SwindonGBREngland� �d�LutonGBREngland���c!�SunderlandGBREngland�(�b3�Newcastle upon TyneGBREngland���a!�PortsmouthGBREngland�0�`�DudleyGBREngland� �_#�NorthamptonGBREngland���^�AberdeenGBRScotland@N �]#�SouthamptonGBREnglandK��\�SwanseaGBRWales�p�[�DerbyGBREngland��"�Z'�WolverhamptonGBREngland�P#�Y)�Stoke-on-TrentGBREngland�`�X�PlymouthGBREngland�H'�W1�Kingston upon HullGBREngland�p�V!�NottinghamGBREnglanda"�U'�BelfastGBRNorth Irelandc�T�BradfordGBREnglandj`�S�LeicesterGBREngland|p�R�CoventryGBREngland���Q�CardiffGBRWales���P�BristolGBREngland"P�O�LeedsGBREnglandy�N!�ManchesterGBREngland���M�SheffieldGBREngland���L�EdinburghGBRScotlandބ�K�LiverpoolGBREngland��J�GlasgowGBRScotland	t��I!�BirminghamGBREnglandu�H�LondonGBREnglando)+�G;�Águas Lindas de GoiásBRAGoiás\p�F!�PoáBRASão Paulo\�/�E-/�Bento GonçalvesBRARio Grande do Sul\�+�D+)�Barra do PiraíBRARio de Janeiro],$�C)�PalhoçaBRASanta Catarina]y(�B1�CorumbáBRAMato Grosso do Sul_�#�A%�ItuiutabaBRAMinas Geraisa��@�PatosBRAParaíbaa� �?#�Campo LargoBRAParanádC"�>!!�VotorantimBRASão Paulof�4�=7/�Santana do LivramentoBRARio Grande do Sulf�.�<9!�São Lourenço da MataBRAPernambucog_&�;/�GuaíbaBRARio Grande do Sulh@�:�CametáBRAParájk�9�BacabalBRAMaranhãok�!�8!�Ji-ParanáBRARondônial��7!�TatuíBRASão Paulon��6!�BiriguiBRASão Pauloq�,�51%�Coronel FabricianoBRAMinas Geraisv��4�JacobinaBRABahiaw�+�3!3�ParnamirimBRARio Grande do Nortew� �2!�OurinhosBRASão Paulox#�1!�SaltoBRASão Paulox\�0!�EunápolisBRABahiayb*�/))�Angra dos ReisBRARio de Janeiroz`�.%�Paulo AfonsoBRABahia|.�-5%�Conselheiro LafaieteBRAMinas Gerais|�
   ���������������������~xrlf`ZTNHB<60*$ ���������������������|vpjd^XRLF@:4.("
����������������������ztnhb\VPJD>82,&  ����������������xph`XPH@80(  ����������������xph`XPH@80(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xp    ������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

				
�e@ ����������������xph`XPH@80(  ����������������xph	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@����������xph`XPH@80(  ����������������xph`XPH@80(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�`XPH@80(  ����������������xph`XPH@80(  ������        ~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		  ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �

		  ����������������������������������������������������������������������������������������������������������������������������������������������������������   n � ����lP3����lE����]8����rQ-����`9
�
�
�
�
m
K
,
		�	�	�	\	9���wX<����\=�����[B����aF+���x[8����lJ'����mJ'����`: �           "�	!!�San MiguelSLVSan Miguel��#�%�SoyapangoSLVSan Salvador�#�%�MejicanosSLVSan Salvador0 ��Santa AnaSLVSanta Ana }&�%%�San SalvadorSLVSan SalvadorVr!�)�DisuqEGYKafr al-Shaykhd��'�al-HawamidiyaEGYGizaf4��IdfuEGYQinao���JirjaEGYSawhajt� � %�QalyubEGYal-Qalyubiya{� �%TalkhaEGYal-Daqahliya}�!�~#~al-ArishEGYShamal Sina�_#�}%}Mit GhamrEGYal-Daqahliya�� �|#|BilbaysEGYal-Sharqiya���{{MallawiEGYal-Minya��*�z))zKafr al-ShaykhEGYKafr al-Shaykh� �y)yWarraq al-ArabEGYGiza���x%xBanhaEGYal-Qalyubiya9�!�w+wBulaq al-DakrurEGYGizaE3'�v)#vShibin al-KawmEGYal-Minufiyap��uuSawhajEGYSawhaj���ttQinaEGYQina�$�s##sBani SuwayfEGYBani Suwayf� �rral-MinyaEGYal-Minya� �q!qDamanhurEGYal-Buhayra<��ppAssuanEGYAssuanW�&�o)!oKafr al-DawwarEGYal-Buhayra�*�nnIsmailiaEGYIsmailia� �mmal-FaiyumEGYal-Faiyum�d �l#lZagazigEGYal-SharqiyaW �k%kBahtimEGYal-Qalyubiya5_�jjAsyutEGYAsyut=��iiLuxorEGYLuxor�7$�h!%hal-MansuraEGYal-Daqahliya���g#gTantaEGYal-Gharbiya�B-�f5#fal-Mahallat al-KubraEGYal-Gharbiya��eeSuezEGYSuez_J �ddPort SaidEGYPort Said**�c-%cShubra al-KhaymaEGYal-QalyubiyaI<�bbGizaEGYGiza!�,#�a!#aAlexandriaEGYAleksandria2���``CairoEGYKairog�g"�_!!_EsmeraldasECUEsmeraldas�!�^!^RíobambaECUChimborazo��]]LojaECULoja���\\MilagroECUGuayas��[[QuevedoECULos Ríos�_�ZZIbarraECUImbabura�S'�Y3YDuran [Eloy Alfaro]ECUGuayasS��XXMantaECUManabí���W!WAmbatoECUTungurahua���V!VPortoviejoECUManabí�5�UIUSanto Domingo de los ColoradosECUPichincha�TTMachalaECUEl Oro5��SSCuencaECUAzuay �RRQuitoECUPichinchaR�QQGuayaquilECUGuayas�4�PA%PSan Felipe de Puerto PlataDOMPuerto Plata]O-�O?OSan Francisco de MacorísDOMDuarte��8�N77NSan Pedro de MacorísDOMSan Pedro de Macorís�? �MMLa RomanaDOMLa Romana#�0�LALSantiago de los CaballerosDOMSantiago��7�K=/KSanto Domingo de GuzmánDOMDistrito Nacional���JJRoseauDMASt George?s�IIDjiboutiDJIDjibouti� �HHSan JoséCRISan José,��GGAvaruaCOKRarotonga.|�FFMelipillaCHLSantiagoc�)�E3ESan Pedro de la PazCHLBíobíof$�DDCoronelCHLBíobíok��CCOvalleCHLCoquimbor��BBCuricóCHLMaule�6!�A#AQuilpuéCHLValparaíso�I�@@CopiapóCHLAtacama�@$�?%!?Punta ArenasCHLMagallanes��>>ValdiviaCHLLos Lagos��=#=CalamaCHLAntofagasta1�<<La SerenaCHLCoquimbo��;;OsornoCHLLos Lagos(��::CoquimboCHLCoquimbo/�#�9%9Puerto MonttCHLLos LagosR�!�8#8Los AngelesCHLBíobíoj�77IquiqueCHLTarapacá���66ChillánCHLBíobío��55TalcaCHLMauleܥ�44AricaCHLTarapacá�l �3!3RancaguaCHLO´Higgins?�!�2#2ConcepciónCHLBíobíoR@!�1'1TemucoCHLLa Araucanía�Q"�0%0San BernardoCHLSantiago��$�/##/AntofagastaCHLAntofagasta�% �.!.TalcahuanoCHLBíobío<�$�-##-ValparaísoCHLValparaíso{�&�,'#,Viña del MarCHLValparaísoĭ!�+#+Puente AltoCHLSantiago�'�*/*Santiago de ChileCHLSantiagoG��$�)#%)George TownCYMGrand CaymanL� �((BujumburaBDIBujumbura��"�'#'KoudougouBFABoulkiemdé�(!�&)&Bobo-DioulassoBFAHouet�� �%#%OuagadougouBFAKadiogo���$$ŠumenBGRVarnaq��##DobricBGRVarna�/�""SlivenBGRBurgas�:�!!PlevenBGRLovec�`!� % Stara ZagoraBGRHaskovoA��RuseBGRRuse�C�BurgasBGRBurgas���VarnaBGRVarna��PlovdivBGRPlovdiv:8   h � ���vS2���qT+����wC"���oQ1���q;
�
�
�
�
m
D
	�	�	�	�	p	H	���^;����d<���{W,���zZ4���}Z8����`?����\=����tR* �                �q�NigelZAFGautengy�"�p!!�RustenburgZAFNorth Westz�%�o'!�PotchefstroomZAFNorth West���n%�PaarlZAFWestern Cape�( �m#�RandfonteinZAFGauteng��l!�WestonariaZAFGautengo��k�SpringsZAFGautengy�j�GermistonZAFGauteng���i!�OberholzerZAFGauteng��h!�WitbankZAFMpumalanga��g�BrakpanZAFGauteng�c"�f!!�BotshabeloZAFFree State�3 �e#�KrugersdorpZAFGauteng��#�d%�MdantsaneZAFEastern Cape�o%�c!'�ChatsworthZAFKwaZulu-Natal�#�b%�UitenhageZAFEastern Cape�x$�a'�KimberleyZAFNorthern Cape��`!�WelkomZAFFree State %�_#%�East LondonZAFEastern Cape_w$�^'�NewcastleZAFKwaZulu-Natalg�]!�SoshanguveZAFGauteng�'"�\!!�KlerksdorpZAFNorth West��[�BoksburgZAFGauteng��Z!�RoodepoortZAFGautengC,�Y!�WonderboomZAFGautengR� �X#�VereenigingZAFGautengW$�W%!�BloemfonteinZAFFree State!�V'�UmlaziZAFKwaZulu-Natal-!�U�RandburgZAFGauteng5(�T�BenoniZAFGauteng��+�S-'�PietermaritzburgZAFKwaZulu-Natal�#�R'�PinetownZAFKwaZulu-NatalǺ�Q�AlbertonZAFGautengA�!�P%�Kempton ParkZAFGauteng�	#�O)�VanderbijlparkZAFGauteng'�!�N'�DurbanZAFKwaZulu-Natal�h!�M'�InandaZAFKwaZulu-Natal	���L�PretoriaZAFGauteng
�(�K)%�Port ElizabethZAFEastern Capez�!�J%�JohannesburgZAFGauteng���I�SowetoZAFGauteng��#�H%�Cape TownZAFWestern Cape#��&�G1�Torrejón de ArdozESPMadridhf+�F9�Santiago de CompostelaESPGalician1#�E%�Dos HermanasESPAndalusiaq%�D)�BarakaldoESPBasque Country��C�MarbellaESPAndalusia� �B�AlgecirasESPAndalusia���A�MataróESPKatalonia��%�@-�Ourense (Orense)ESPGalicia�@�?�JaénESPAndalusia��'�>-�Lleida (Lérida)ESPKatalonia�O �=�TarragonaESPKatalonia�x/�<=�Santa Coloma de GramenetESPKatalonia���;�LogroñoESPLa Rioja�u9�:G)�[San Cristóbal de] la LagunaESPCanary Islands�� �9#�BadajozESPExtremadura�5�8K�Castellón de la Plana [CastellESPValencia!�%�71�LeónESPCastilla and León"!�6�HuelvaESPAndalusia%'�5�AlcorcónESPMadrid*��4�CádizESPAndalusia,q�3�GetafeESPMadrid7�(�21�AlbaceteESPKastilia-La Mancha@G)�11�SalamancaESPCastilla and Leónl &�01�BurgosESPCastilla and León{�&�/1�Alcalá de HenaresESPMadrid�o�.�TerrassaESPKatalonia���-�AlmeríaESPAndalusia�C�,#�FuenlabradaESPMadrid���+�LeganésESPMadrid�k�*�CartagenaESPMurcia�-3�);)�Donostia-San SebastiánESPBasque Country�&�(/�Pamplona [Iruña]ESPNavarra�+�'5�Jerez de la FronteraESPAndalusiaɄ �&�SantanderESPCantabria�e�%�SabadellESPKatalonia�!�$#�Elche [Elx]ESPValencia��#�MóstolesESPMadrid��"�OviedoESPAsturia�!�BadalonaESPKatalonia2�2� 9)�Santa Cruz de TenerifeESPCanary Islands@:+�+)�Vitoria-GasteizESPBasque CountryPB+�9�A Coruña (La Coruña)ESPGalicia����GranadaESPAndalusia�1�A�L´Hospitalet de LlobregatESPKataloniaȲ��GijónESPAsturia�(�1�Alicante [Alacant]ESPValencia(0��VigoESPGaliciaT��CórdobaESPAndalusia��*�!1�ValladolidESPCastilla and León��&�/�Palma de MallorcaESPBalears�Q��MurciaESPMurciad�6�A)�Las Palmas de Gran CanariaESPCanary Islandsi�"�)�BilbaoESPBasque Countryt���MálagaESPAndalusiay��ZaragozaESPAragonia	4���SevillaESPAndalusia
����ValenciaESPValenciaHT ��BarcelonaESPKatalonia����MadridESPMadrid+�L��AsmaraERIMaekel���%�ApopaSLVSan SalvadorZ�+�
1#�Nueva San SalvadorSLVLa Libertad�`   b � ���lO2����oD���xI���g<���]7
�
�
�
b
:

	�	�	�	}	c	:	���kF���~Y3���iB���}X7���kB����g<����c;���~T �                                         %�S-STanauanPHLSouthern Tagalog�#4�R15RSan Juan del MontePHLNational Capital Reg˰'�Q!+QSan CarlosPHLWestern Visayas���PPSurigaoPHLCaraga�"�O'OBaliuagPHLCentral Luzon�{"�N)NIlaganPHLCagayan ValleyԶ&�M!)MTuguegaraoPHLCagayan Valley�E)�L!/LMalaybalayPHLNorthern Mindanao�%�K!'KSan MiguelPHLCentral Luzon�$�J/JDigosPHLSouthern Mindanao�� �I'ILubaoPHLCentral Luzon�"�H+HRoxasPHLWestern Visayas�"�G+GSagayPHLWestern Visayas���FFDagupanPHLIlocos�$�E-EMarawiPHLCentral Mindanao (�D/DKoronadalPHLSouthern Mindanao
�%�C/CPanaboPHLSouthern Mindanao>'�B-BSan MateoPHLSouthern Tagalog��AANagaPHLBicolR#�@+@ToledoPHLCentral Visayas'v!�?+?BagoPHLWestern Visayas)�"�>+>CadizPHLWestern Visayas*�&�=-=PagadianPHLWestern Mindanao,�&�<#'<Santa MariaPHLCentral Luzon3�%�;+;CalbayogPHLEastern Visayas>�'�:/:ValenciaPHLNorthern MindanaoA�$�9+9TalisayPHLCentral VisayasB�'�8!+8KabankalanPHLWestern VisayasI	�7!7San CarlosPHLIlocosZ�"�6+6OrmocPHLEastern VisayasZ�$�5-5SilangPHLSouthern Tagaloga��44LegazpiPHLBicoleR-�3+-3Puerto PrincesaPHLSouthern Tagalogxx%�2!'2MeycauayanPHLCentral Luzon|�&�1-1CotabatoPHLCentral Mindanao�	$�0'0MabalacatPHLCentral Luzon�%"�/'/MalolosPHLCentral Luzon��%�.+.TaclobanPHLEastern Visayas��$�-/-TagumPHLSouthern Mindanao�K(�,!-,Santa RosaPHLSouthern Tagalog�!(�+!-+BinangonanPHLSouthern Tagalog�+#�*'*OlongapoPHLCentral Luzon��"�)-)ImusPHLSouthern Tagalog��$�(-(LucenaPHLSouthern Tagalog��$�'-'TaytayPHLSouthern Tagalog'$�&-&BiñanPHLSouthern Tagalog�'�%-%San PabloPHLSouthern Tagalog,7&�$+$Lapu-LapuPHLCentral VisayasO�"�#-#LipaPHLSouthern TagalogUO'�"%'"San FernandoPHLCentral Luzonb�%�!!'!CabanatuanPHLCentral Luzonf�)� 5 NavotasPHLNational Capital Reg�'�-San PedroPHLSouthern Tagalog��$�-CaintaPHLSouthern Tagalog�O&�-BatangasPHLSouthern Tagalog�$�BaguioPHLCAR��$�+MandauePHLCentral Visayas��!�'TarlacPHLCentral LuzonQ"�'AngelesPHLCentral Luzon#�ButuanPHLCaraga-�#5MandaluyongPHLNational Capital Reg?�%�-CalambaPHLSouthern TagalogJ:$�-IliganPHLCentral MindanaoY�$�-BacoorPHLSouthern Tagalog�#.�3'San José del MontePHLCentral Luzonџ)�5MalabonPHLNational Capital Reg+�'�5PasayPHLNational Capital Regj\#�+IloiloPHLWestern Visayas��,�!5MuntinlupaPHLNational Capital Regɮ)�#-DasmariñasPHLSouthern Tagalogʀ*�5MarikinaPHLNational Capital Reg�-�)/General SantosPHLSouthern MindanaoH�$�+BacolodPHLWestern Visayas�(�
5
MakatiPHLNational Capital Reg��,�	!5	ParañaquePHLNational Capital Reg�-�)/Cagayan de OroPHLNorthern Mindanao5(�5TaguigPHLNational Capital Reg!�&�-AntipoloPHLSouthern Tagalog/R,�!5Las PiñasPHLNational Capital Reg6�,�!5ValenzuelaPHLNational Capital Regh9'�5PasigPHLNational Capital Reg��'�-ZamboangaPHLWestern Mindanao	.�!�+CebuPHLCentral Visayas
��$� / DavaoPHLSouthern Mindanao��*�5�KalookanPHLNational Capital Reg�(�~5�ManilaPHLNational Capital Reg (�}5�QuezonPHLNational Capital Reg!+��|�SuvaFJICentral.6!�{'�StanleyFLKEast Falklandd�z�Bahir DarETHAmharaw��y�MekeleETHTigrayz��x�DeseETHAmhara|"�w�GonderETHAmhara�y�v�NazretETHOromia�b �u�Dire DawaETHDire Dawa��$�t##�Addis AbebaETHAddis Abeba&$�s'�LadysmithZAFKwaZulu-Natal\� �r%�GeorgeZAFWestern Capenz
he@ 0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�`XPH@80(  ����������������xph`XPH@80(  ������	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@����������xph`XPH@80(  ����������������xph`XPH@8����������������xph`XPH@80(  ����������������xph        

		  ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMM

		  ��������������������������������������������������KKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  LLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!    �~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLL   i � ��zZ"���c=���x\4���nE"���Z2

�
�
�
{
W
7
	�	�	�	�	i	?	����jC&���sP2����nG!����S4����oC���xS1���zL,���mN1 �        '�<-�PontianakIDNKalimantan Barat@ "�;!!�YogyakartaIDNYogyakartad��:�DenpasarIDNBali�8�9!�Pekan BaruIDNRiau�n+�8#1�BanjarmasinIDNKalimantan Selatan^s#�7%�SurakartaIDNCentral Java��"�6)�PadangIDNSumatera Barat'��5�BekasiIDNWest Java	��#�4)�Bandar LampungIDNLampung
a��3�MalangIDNEast Java
�>+�2'-�Ujung PandangIDNSulawesi Selatan-�"�1%�SemarangIDNCentral Java� �0�TangerangIDNWest JavaH�'�/-�PalembangIDNSumatera Selatan�l!�.)�MedanIDNSumatera Utara"��-�BandungIDNWest Java%H�,�SurabayaIDNEast Java(��"�+%�JakartaIDNJakarta Raya ��$"�*%�LongyearbyenSJMLänsimaa��)�VictoriaHKGHongkong}9�(;5�Kowloon and New KowloonHKGKowloon and New KowlU� �'!�La CeibaHNDAtlántida\p#�&)�San Pedro SulaHNDCortésۜ)�%#-�TegucigalpaHNDDistrito CentralkL!�$+�Le-Cap-HaïtienHTINord�Y�#�DelmasHTIOuest�-�"�CarrefourHTIOuestm�!�!)�Port-au-PrinceHTIOuest~�"� !!�GeorgetownGUYGeorgetown�0��BissauGNBBissau�h��ConakryGINConakry�2*�))�QuetzaltenangoGTMQuetzaltenangob�"�#�Villa NuevaGTMGuatemala����MixcoGTMGuatemala3*�3�Ciudad de GuatemalaGTMGuatemala���AgañaGUM-s��TamuningGUM-%#�##�Basse-TerreGLPBasse-Terre0�$�!%�Les AbymesGLPGrande-Terre ����NuukGRLKitaa4�%�+�Saint George´sGRDSt George��GibraltarGIB-i�%�-�Sekondi-TakoradiGHAWestern���'�TemaGHAGreater Accra����TamaleGHANorthernN��KumasiGHAAshanti� �'�AccraGHAGreater AccraS�&�1�SohumiGEOAbhasia [Aphazeti]�T%�/�BatumiGEOAdzaria [Atšara]�!�%�RustaviGEOKvemo Kartli_�
�KutaisiGEOImereti��	�TbilisiGEOTbilisi� ��BanjulGMBBanjul �V$�'�SerekundaGMBKombo St Mary�� �!�LibrevilleGABEstuaired� �!�TórshavnFROStreymoyar8���LigaoPHLBicola�(�!-�CandelariaPHLSouthern Tagalogi��SorsogonPHLBicoli`(�!-�Santa CruzPHLSouthern Tagalogj'� /�MalungonPHLSouthern Mindanaol0�BayuganPHLCaragam��~~LaoagPHLIlocosq �})}Sultan KudaratPHLARMMr� �|'|CapasPHLCentral Luzons�#�{+{BaybayPHLEastern Visayasu�%�z-zNasugbuPHLSouthern Tagalogwq�yyBayambangPHLIlocosya!�x'xGuaguaPHLCentral LuzonzZ#�w'wTalaveraPHLCentral Luzon|1�vvBisligPHLCaraga~D"�u+uDanaoPHLCentral Visayas��$�t-tCavitePHLSouthern Tagalog�'%�s-sDipologPHLWestern Mindanao�%�r/rMalitaPHLSouthern Mindanao��"�q'qMarilaoPHLCentral Luzon��"�p+pDaraga (Locsin)PHLBicol��'�o-oKidapawanPHLCentral Mindanao�U-�n-+nBayawan (Tulong)PHLCentral Visayas�!�m'mArayatPHLCentral Luzon�� �l%lSan FernandoPHLIlocos��&�k+kDumaguetePHLCentral Visayas�y&�j/jGingoogPHLNorthern Mindanao��#�i)iCauayanPHLCagayan Valley�&�h-hMidsayapPHLCentral Mindanao� #�g/gMatiPHLSouthern Mindanao��%�f-fCalapanPHLSouthern Tagalog��%�e-eCabuyaoPHLSouthern Tagalog���ddTabacoPHLBicol��+�c'-cGeneral TriasPHLSouthern Tagalog��"�b+bSilayPHLWestern Visayas��#�a'aSan JosePHLCentral Luzon��!�`'`MexicoPHLCentral Luzon��%�_/_OzamisPHLNorthern Mindanao�T#�^-^TanzaPHLSouthern Tagalog��$�])]SantiagoPHLCagayan Valley��(�\/\PolomolokPHLSouthern Mindanao�u&�[-[San JosePHLSouthern Tagalog��"�Z'ZHagonoyPHLCentral Luzon�A�YYUrdanetaPHLIlocos��5�X;-XGeneral Mariano AlvarezPHLSouthern Tagalog�>�WWMalasiquiPHLIlocos�&%�V-VSariayaPHLSouthern Tagalog��3�U7-URodriguez (Montalban)PHLSouthern Tagalog��%�T!'TConcepcionPHLCentral Luzon��   j ���|Q,���xT3����`9����rN,���aC
�
�
�
�
i
H
'
	�	�	�	�	]	8	����_6����\B���~c4	���yW2����lC!����_=���wP1���vO!                                     �&&RanchiINDJharkhand	%
+�%1#%Solapur (Sholapur)INDMaharashtra	87$�$'$Hubli-DharwadINDKarnataka	�j'�#)##Nashik (Nasik)INDMaharashtra
�""JodhpurINDRajasthan
*�#�!)!GwaliorINDMadhya Pradesh
�M&� !) VijayawadaINDAndhra Pradesh
���FaridabadINDHaryana
�h�AmritsarINDPunjab
��$�)JabalpurINDMadhya PradeshR'*�))VishakhapatnamINDAndhra Pradeshy�!�'MeerutINDUttar Pradesh�r$�'AllahabadINDUttar Pradesh&�'#Thane (Thana)INDMaharashtraB="�!!CoimbatoreINDTamil Nadut��'AgraINDUttar Pradesh��'�/SrinagarINDJammu and Kashmir�Z�PatnaINDBihar��-�1'Varanasi (Benares)INDUttar Pradesh-�(�)%Haora (Howrah)INDWest Bengali���!MaduraiINDTamil Nadu���#KalyanINDMaharashtra{&�/Vadodara (Baroda)INDGujarat���LudhianaINDPunjab�4"�)BhopalINDMadhya Pradesh7s"�)IndoreINDMadhya Pradesh�Z�JaipurINDRajasthanA3�SuratINDGujarat���
#
PuneINDMaharashtra�"�	'	LucknowINDUttar Pradesh���#NagpurINDMaharashtraʰ!�'KanpurINDUttar Pradesh�� �BangaloreINDKarnataka(���AhmedabadINDGujarat+�&%�)HyderabadINDAndhra Pradesh-<�(�-!Chennai (Madras)INDTamil Nadu:�t,�1%Calcutta [Kolkata]INDWest BengaliC"��DelhiINDDelhim�0)� +# Mumbai (Bombay)INDMaharashtra �7� �)�Tanjung PinangIDNRiau_,!�~!�BanyuwangiIDNEast Java_,�}�SawanganIDNWest Javac�,�|-)�Padang SidempuanIDNSumatera Utarad@�{�BatamIDNRiauf�#�z)�SunggalIDNSumatera Utarah��y�JombangIDNEast Javai�"�x#�Pondok ArenIDNWest Javaj�w�MajalayaIDNWest Javal%�v)�GorontaloIDNSulawesi Utaraoj!�u!�Jaya PuraIDNWest Irianq�&�t/�KendariIDNSulawesi TenggararP�s%�KudusIDNCentral JavatD�r�GarutIDNWest Javav8!�q!�PurwakartaIDNWest Javav� �p�MojokertoIDNEast Javayr,�o'/�Palangka RayaIDNKalimantan Tengah�m�n�CibinongIDNWest Java��"�m%�SalatigaIDNCentral Java�X �l%�KlatenIDNCentral Java��"�k%�PemalangIDNCentral Java�L �j�CiteureupIDNWest Java���i!�DepokIDNYogyakarta�0�h�TamanIDNEast Java���g#�LhokseumaweIDNAceh� �f�CiparayIDNWest Java���e�CianjurIDNWest Java�|�d�CilegonIDNWest Java�"�c#�ProbolinggoIDNEast Java���b�SerangIDNWest Java� �a�BlitarIDNEast Java��"�`%�MagelangIDNCentral Java�,�_)-�Pangkal PinangIDNSumatera Selatan�`�^�WaruIDNEast Java��]�SukabumiIDNWest Java�F"�\)�BinjaiIDNSumatera Utara��+�[+)�Percut Sei TuanIDNSumatera Utara��)�Z')�Tebing TinggiIDNSumatera Utara�'�Y3�KupangIDNNusa Tenggara Timur��X�PasuruanIDNEast Java�!�W+�PaluIDNSulawesi Tengah-��V!�Banda AcehIDNAceh01�U�KarawangIDNWest Java6h�T�BengkuluIDNBengkulu<�S�MadiunIDNEast Java�"�R#�TasikmalayaIDNWest Java�X�Q�CiomasIDNWest Java�$�P!%�PurwokertoIDNCentral Java,�O-)�Pematang SiantarIDNSumatera Utara0 �N�CimanggisIDNWest Java!,!�M%�CilacapIDNCentral Java(4�L�JemberIDNEast JavaU��K�AmbonIDNMolukit���J�KediriIDNEast Java�@�I�CirebonIDNWest Java��!�H!�PondokgedeIDNWest Java �G�CiputatIDNWest Java!��F�BogorIDNWest JavaY��E%�TegalIDNCentral Javak�$�D!%�PekalonganIDNCentral Java��(�C3�MataramIDNNusa Tenggara Barat��"�B)�ManadoIDNSulawesi Utara (�A!-�BalikpapanIDNKalimantan Timur+@�@�CimahiIDNWest JavaB�?�DepokIDNWest Java���>�JambiIDNJambi�'�=-�SamarindaIDNKalimantan TimurG   h � ��|W9���gB"����fD����gC����mE
�
�
�
�
k
J
)	�	�	�	�	m	K	,	���xM*���yX'���lN$����c=	���wX1	���uV/����b+	���vT2 �                     �!�AvadiINDTamil Nadu˯"�)�RatlamINDMadhya Pradesh�O��BhilwaraINDRajasthanΝ�%�BallyINDWest BengaliК&�
!)�KukatpalleINDAndhra Pradesh�"�	�BijapurINDKarnataka�;"�!!�Nagar CoilINDTamil Nadu�!�#�ParbhaniINDMaharashtra�/�#�SangliINDMaharashtra�4�?'�Farrukhabad-cum-FatehgarhINDUttar Pradesh�!�)�SagarINDMadhya Pradesh��#�LaturINDMaharashtra ��ImphalINDManipur�!�!�TuticorinINDTamil Nadu�� %�Bihar SharifINDBihark!�!ThanjavurINDTamil Nadu$�~##~PondicherryINDPondicherry9�}}AlwarINDRajasthan!�||BrahmapurINDOrissa5�!�{){EluruINDAndhra Pradesh?�&�z!)zRamagundamINDAndhra PradeshEp$�y/yJammuINDJammu and KashmirF�%�x%#xIchalkaranjiINDMaharashtraG�$�w'wFirozabadINDUttar PradeshHX�vvPanipatINDHaryanaH� �u!uAmbatturINDTamil NaduI��ttRaurkelaINDOrissaI�.�s5%sSiliguri (Shiliguri)INDWest BengaliOv�rrDarbhangaINDBiharU1�q;%qBarahanagar (Baranagar)INDWest Bengalin5#�p!#pChandrapurINDMaharashtras9"�o'oMathuraINDUttar Pradeshu�'�n'%nSouth Dum DumINDWest Bengali�k�mmRohtakINDHaryana��+�l3!lTiruppur (Tirupper)INDTamil Nadu��#�k)kKurnoolINDAndhra Pradesh� '�j%'jShahjahanpurINDUttar Pradesh���iiPatialaINDPunjab� (�h''hMuzaffarnagarINDUttar Pradesh��%�g)gNizamabadINDAndhra Pradesh���f#fMuzaffarpurINDBihar�� �e#eJalgaonINDMaharashtra�!�d'dRampurINDUttar Pradesh�.�c5%cBarddhaman (Burdwan)INDWest Bengali�W�bbBellaryINDKarnataka���aaBhagalpurINDBihar�)!�`%`AsansolINDWest Bengali , �__DavangereINDKarnatakab#�^%^KamarhatiINDWest Bengali�"�]#]Dehra DunINDUttaranchalO �\\MangaloreINDKarnataka+�(�[+#[Nanded (Nander)INDMaharashtra2�"�Z%ZPanihatiINDWest Bengali6'�Y)#YDhule (Dhulia)INDMaharashtra?-$�X)XKakinadaINDAndhra PradeshE��WWGayaINDBihars[!�V'VJhansiINDUttar Pradesh�2�UUNew DelhiINDDelhi���TTGulbargaINDKarnataka��"�S%SBhatparaINDWest Bengali�8#�R!#RNew BombayINDMaharashtra�a�QQUdaipurINDRajasthan�[#�P)PNelloreINDAndhra PradeshԾ'�O#)ORajahmundryINDAndhra Pradesh���NNBelgaumINDKarnataka���M#MAkolaINDMaharashtrab(�L/LBokaro Steel CityINDJharkhands�KKJamnagarINDGujarat6�!�J#JMalegaonINDMaharashtra:C"�I)IUjjainINDMadhya Pradesh��H!HSalemINDTamil Nadu�x#�G!#GUlhasnagarINDMaharashtra��%�F!'FSaharanpurINDUttar Pradesh��!�E#EBhiwandiINDMaharashtraȾ�D#DBhilaiINDChhatisgarh�o&�C)!CTiruchirapalliINDTamil Nadu��BBBhavnagarINDGujarat#��AAAjmerINDRajasthan%$�@-@Kataka (Cuttack)INDOrissa'�!�?#?KolhapurINDMaharashtra3b�>#>BhubaneswarINDOrissaG��==BikanerINDRajasthanZ!'�<3<Calicut (Kozhikode)INDKeralag�!�;#;AmravatiINDMaharashtran�"�:%:DurgapurINDWest Bengalil$�9'9MoradabadINDUttar Pradesh���8#8RaipurINDChhatisgarh�o$�7)7WarangalINDAndhra Pradeshԩ$�6'6GhaziabadINDUttar Pradesh�!�5!5JamshedpurINDJharkhand!"�4)4GunturINDAndhra Pradesh0"�3'3AligarhINDUttar PradeshU�22MysoreINDKarnatakaU�"�1!!1ChandigarhINDChandigarh�$�0'0GorakhpurINDUttar Pradesh��)�/7/Jalandhar (Jullundur)INDPunjab�F)�.-#.Pimpri-ChinchwadINDMaharashtra��2�-I-Thiruvananthapuram (TrivandrumINDKerala���,,KotaINDRajasthan3�++RajkotINDGujarat�/"�*)*Cochin (Kochi)INDKerala�m3�)A#)Shambajinagar (Aurangabad)INDMaharashtra�X%�(1(Guwahati (Gauhati)INDAssam�#�'''BareillyINDUttar Pradesh��   h � ���rL" ���g@"���wL.
���m3	����T6
�
�
�
�
_
:
	�	�	�	{	X	9	���|X2���lG����j=����X1
���|\4����[)���~a@����kJ, �                �v�BhiwaniINDHaryana�"�u'�SitapurINDUttar Pradesh���t�AmbalaINDHaryana���s!�HoshiarpurINDPunjab�Q�r�VeravalINDGujarat�x&�q1�Palghat (Palakkad)INDKerala� �p#�GandhinagarINDGujarat���o�PathankotINDPunjab�!�n'�EtawahINDUttar Pradesh�#�m'�FaizabadINDUttar Pradesh��l#�KorbaINDChhatisgarh�U�k�SirsaINDHaryana�H"�j%�NavadwipINDWest Bengali�m�i�PuriINDOrissa��h!�AlandurINDTamil Nadu�<%�g%#�Raj NandgaonINDChhatisgarh��f#�MirajINDMaharashtra��/�e7%�Midnapore (Medinipur)INDWest Bengali�:&�d!)�MalkajgiriINDAndhra Pradesh�r�c�NavsariINDGujarat�&�b#'�BulandshahrINDUttar Pradesh��#�a)�KhammamINDAndhra Pradesh���`�GurgaonINDHaryana�` �_)�RewaINDMadhya Pradesh��%�^!'�Rae BareliINDUttar Pradesh�p�]�JunagadhINDGujarat���\�SambalpurINDOrissa B�[�ShillongINDMeghalaya�!�Z%�NaihatiINDWest Bengali]%�Y-�Bharuch (Broach)INDGujarat�$�X!%�BarrackpurINDWest Bengali�$�W)�ChittoorINDAndhra Pradesh	V%�V)�ProddaturINDAndhra Pradesh%�U)�Gadag BetigeriINDKarnataka�#�T'�BahraichINDUttar Pradesh�#�S#!�TirunelveliINDTamil Nadu�"�R'�JaunpurINDUttar Pradesh~!�Q)�AdoniINDAndhra Pradesh�*�P+'�Maunath BhanjanINDUttar Pradesh��O�PaliINDRajasthan��N�ChapraINDBihar�#�M%�SeramporeINDWest BengaliD!�L'�AmrohaINDUttar Pradeshe�K�TimkurINDKarnataka�6�JE%�Ingraj Bazar (English Bazar)INDWest Bengali�"�I!!�KumbakonamINDTamil Nadu �#�H+�Kollam (Quilon)INDKerala"L+�G;�Raurkela Civil TownshipINDOrissa$x"�F)�TenaliINDAndhra Pradesh1n&�E/�Sonipat (Sonepat)INDHaryana22!�D%�Yamuna NagarINDHaryana3�#�C)�KhandwaINDMadhya Pradesh6�!�B#�BhusawalINDMaharashtra6� �A'�HapurINDUttar Pradesh;V �@'�NoidaINDUttar Pradesh<R"�?)�MorenaINDMadhya Pradesh>�!�>%�DabgramINDWest Bengali?+�=1#�Hardwar (Haridwar)INDUttaranchal?i�<�SikarINDRajasthanC0 �;�BharatpurINDRajasthanD'&�:!)�KarimnagarINDAndhra PradeshDg'�9'%�North Dum DumINDWest BengaliI�#�8#!�KanchipuramINDTamil NaduJT#�7-�Munger (Monghyr)INDBiharJ`�6#�DurgINDChhatisgarhLu"�5'�SambhalINDUttar PradeshMU!�4%�RaiganjINDWest BengaliN�3�DhanbadINDJharkhandP�)�2+%�Hugli-ChinsurahINDWest BengaliP�!�1!�CuddaloreINDTamil NaduU��0�KatiharINDBiharZ�"�/%�UluberiaINDWest Bengali^$�.�AizawlINDMizoram^h,�--)�Lalbahadur NagarINDAndhra Pradesh_l!�,)�SatnaINDMadhya Pradeshc��+#�Arrah (Ara)INDBihare��*�AgartalaINDTripuraf��)�RaichurINDKarnatakago'�(3�Bhatinda (Bathinda)INDPunjabmB7�'C)�Machilipatnam (Masulipatam)INDAndhra Pradeshm��&!�ErodeINDTamil Nadun (�%%)�VizianagaramINDAndhra Pradeshrg!�$!�GanganagarINDRajasthanv�+�#+)�Murwara (Katni)INDMadhya Pradesh~g!�")�DewasINDMadhya Pradesh��!�NadiadINDGujarat��(� %)�SecunderabadINDAndhra Pradesh�%3�='�Mirzapur-cum-VindhyachalINDUttar Pradesh�x$�%!�TiruvottiyurINDTamil Nadu�#�)�Hisar (Hissar)INDHaryana��%�)�BurhanpurINDMadhya Pradesh����KarnalINDHaryana��$�)�TirupatiINDAndhra Pradesh�!)�7�Allappuzha (Alleppey)INDKerala�J%�)�AnantapurINDAndhra Pradesh�L!�%�BurnpurINDWest Bengali�U�#�JalnaINDMaharashtra���!�VelloreINDTamil Nadu��'�)#�Mira BhayandarINDMaharashtra�#�%�KharagpurINDWest Bengali�E��ShimogaINDKarnataka�:!�#�BilaspurINDChhatisgarh�y#�!#�AhmadnagarINDMaharashtra�[ �!�DindigulINDTamil Nadu��
  e� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ������0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ���������������xph`XPH@80(  ����������������xph`XPH@8�����������xph`XPH@80(  ����������������xph`XPH@        ������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		  ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMM   k � ���^>����a=���~W2���`;���sX0
�
�
�
�
c
=
	�	�	�	�	`	>	���|U.	���fC!����mP-���rN1
���zT+���wV6����lP5����pN/ �        �aaal-RamadiIRQal-Anbar�,$�`##`al-DiwaniyaIRQal-Qadisiya���__al-AmaraIRQMaysan/��^#^al-NasiriyaIRQDhiQar��]]al-HillaIRQBabil"�\\KarbalaIRQKarbala��[[al-NajafIRQal-Najaf�*�Z))Zal-SulaymaniyaIRQal-Sulaymaniya�@�YYBasraIRQBasra3�XXKirkukIRQal-Tamimc@�WWIrbilIRQIrbiljP�VVMosulIRQNinawai��UUBaghdadIRQBaghdadB)��TTVejalpurINDGujarat[� �S#SRaigarhINDChhatisgarh\N�RRMorviINDGujarat`�$�Q!%QBaidyabatiINDWest Bengalia�!�P%PAmbala SadarINDHaryanabX�OOHassanINDKarnatakab��NNPuruliaINDJharkhandi��MMBettiahINDBihari�#�L)LVidishaINDMadhya Pradeshj�,�K/'KKanpur CantonmentINDUttar Pradeshk��JJNagaonINDAssaml�#�I%IBansberiaINDWest Bengalim&�H!)HChhindwaraINDMadhya Pradeshn##�G-GDelhi CantonmentINDDelhipv�FFDehriINDBiharq>,�E/'EMeerut CantonmentINDUttar Pradeshr��D#DSataraINDMaharashtras�!�C)CDamohINDMadhya Pradeshu�$�B)BMandasorINDMadhya Pradeshv�AAPatanINDGujaratwm!�@#@AchalpurINDMaharashtraw�/�?7%?Ashoknagar-KalyangarhINDWest Bengalix;�>>HospetINDKarnatakaxB�==GodhraINDGujaratz- �<'<BandaINDUttar Pradesh{�%�;'!;PalayankottaiINDTamil Nadu}~ �::HazaribagINDJharkhand}��99SasaramINDBihar�#�8#!8PudukkottaiINDTamil Nadu�;�7'7OraiINDUttar Pradesh�P#�6%6ChampdaniINDWest Bengali��55TonkINDRajasthan��%�4#%4KanchraparaINDWest Bengali�b�3%3HabraINDWest Bengali� �2%2HaldiaINDWest Bengali�� �1)1GunaINDMadhya Pradesh��*�0-%0North BarrackpurINDWest Bengali��"�/)/OngoleINDAndhra Pradesh��+�./%.Uttarpara-KotrungINDWest Bengali�"�-%-BasirhatINDWest Bengali�!$�,),GudivadaINDAndhra Pradesh�$�+'+ModinagarINDUttar Pradesh��**BhujINDGujarat�  �)%)RishraINDWest Bengali���(#(WardhaINDMaharashtra�I,�'='Tellicherry (Thalassery)INDKerala��/�&9#&Haldwani-cum-KathgodamINDUttaranchal��%!%GandhidhamINDGujarat��$�$)$HindupurINDAndhra Pradesh���##BeawarINDRajasthan��(�"%)"QutubullapurINDAndhra Pradesh��"�!'!SurendranagarINDGujarat�� � ' GondaINDUttar Pradesh�^ �!ValparaiINDTamil Nadu�#�'PilibhitINDUttar Pradesh�m�AboharINDPunjab�� �!TambaramINDTamil Nadu��!�%BarasatINDWest Bengali�e �'UnnaoINDUttar Pradesh��$�)GuntakalINDAndhra Pradesh�H�BidarINDKarnataka��%�)ShivapuriINDMadhya Pradesh���MogaINDPunjab�'�'%Kulti-BarakarINDWest Bengali��+�1#Yeotmal (Yavatmal)INDMaharashtra�"&�)!TiruvannamalaiINDTamil Nadu�� �#GondiyaINDMaharashtra��!�)BhindINDMadhya Pradesh��"�%SantipurINDWest Bengali���MangoINDJharkhand���AnandINDGujarat��"�!!PallavaramINDTamil Nadu��#�!#Bhir (Bid)INDMaharashtra�2"�'HathrasINDUttar Pradesh��#�
%
HalisaharINDWest Bengali�l"�	%	TitagarhINDWest Bengali��$�%!RajapalaiyamINDTamil Nadu�!�%BankuraINDWest Bengali��&�+Purnea (Purnia)INDJharkhand��1�;%Berhampore (Baharampur)INDWest Bengali���SilcharINDAssam��PorbandarINDGujaratǿ!�'BudaunINDUttar Pradesh��'�#)MahbubnagarINDAndhra Pradesh�a#� ' FatehpurINDUttar Pradesh˫�!�NeyveliINDTamil Nadu�@#�~%�BalurghatINDWest Bengali��#�})�NandyalINDAndhra Pradesh��|�DibrugarhINDAssam�?�{�MandyaINDKarnataka��&�z%%�ChandannagarINDWest Bengali�:&�y%%�KrishnanagarINDWest Bengali�&�x!)�BhimavaramINDAndhra Pradesh��$�w)�CuddapahINDAndhra Pradesh�w   s	 ����iB'
����]B#����xV.
����iJ+
����c> 
�
�
�
�
d
;

	�	�	�	h	O	'	����X'���tW.����[@����rR/����qR3����xY<����dG#���uU/	                           #�T)�FerraraITAEmilia-Romagna#�S)�RavennaITAEmilia-Romagna��R�SalernoITACampania*�0�Q5)�Reggio nell´ EmiliaITAEmilia-Romagna10�P�FoggiaITAApulia]�O�PerugiaITAUmbriad�N�LivornoITAToscanaw��M�CagliariITASardinia�&!�L)�ParmaITAEmilia-Romagna��K�PratoITAToscana��"�J)�ModenaITAEmilia-Romagna��(�I1�Reggio di CalabriaITACalabria���H�BresciaITALombardia�U�G�TarantoITAApulia-V�F�PadovaITAVeneto9�)�E5�TriesteITAFriuli-Venezia GiuliM��D�VeronaITAVeneto�$�C�MessinaITASisilia�T�B�VeneziaITAVeneto;9�A�BariITAApuliaH�@�CataniaITASisilia'��?�FirenzeITAToscana�V#�>)�BolognaITAEmilia-Romagna���=�GenovaITALiguria	���<�PalermoITASisilia
o�;�TorinoITAPiemonte��:�NapoliITACampaniaL{�9�MilanoITALombardia���8�RomaITALatium(V}�7�RehovotISRHa Merkaz`��6�AshqelonISRHa Daromh��5�Ramat GanISRTel Aviv� �4!�Bene BeraqISRTel Aviv�3�Bat YamISRTel Aviv(�2�NetanyaISRHa Merkaz]�1�AshdodISRHa Darom`�"�0#�Petah TiqwaISRHa Merkazn��/�HolonISRTel Aviv}�.�BeersebaISRHa Daromt'�--�Rishon Le ZiyyonISRHa Merkaz�(�,�HaifaISRHaifa�$�+)�Tel Aviv-JaffaISRTel AvivO� �*�JerusalemISRJerusalem	�d,�)!5�ReykjavíkISLHöfuðborgarsvæði���(�CorkIRLMunster���'�DublinIRLLeinsterZ>�&�QomshehIRNEsfahan^�&�%-�MiandoabIRNWest Azerbaidzan_��$�SemnanIRNSemnanc��#�JahromIRNFarso�)�"3�Torbat-e HeydariyehIRNKhorasanq�$�!-�MarandIRNEast Azerbaidzanx�� �RafsanjanIRNKerman�"�+�Bandar-e AnzaliIRNGilan��.�%5�Shahr-e KordIRNChaharmahal va Bakht�}'�5�ZabolIRNSistan va Baluchesta��!�Marv DashtIRNFars����ShahrudIRNSemnan�=#�%�KhorramshahrIRNKhuzestan�� ��AndimeshkIRNKhuzestan����VaraminIRNTeheran��%�-�MahabadIRNWest Azerbaidzan���SavehIRNQom��&�)!�Gonbad-e QabusIRNMazandaran����SaqqezIRNKordestan��(�/�Masjed-e-SoleymanIRNKhuzestanȓ#�-�BukanIRNWest Azerbaidzan����IlamIRNIlam���BirjandIRNKhorasan�x&�-�MaraghehIRNEast Azerbaidzan���BojnurdIRNKhorasan���SirjanIRNKermanp��QodsIRNTeheran&��QarchakIRNTeheran-b!�
!�QaemshahrIRNMazandaran/��	�BushehrIRNBushehr1��MalayerIRNHamadan3�"�-�KhoyIRNWest AzerbaidzanE��!�BabolIRNMazandaranj���NeyshaburIRNKhorasanl�!�AmolIRNMazandaranmt"�'�KhomeynishahrIRNEsfahan� ��SabzevarIRNKhorasan����NajafabadIRNEsfahan�B� �GorganIRNGolestan�&�!SariIRNMazandaran�*�~~KashanIRNEsfahan��}}DezfulIRNKhuzestan��||AbadanIRNKhuzestan$��{{BorujerdIRNLorestanR��z!zEslamshahrIRNTeheran�!�y#yKhorramabadIRNLorestan)�%�x)xBandar-e-AbbasIRNHormozgan,��wwSanandajIRNKordestan=0�vvZanjanIRNZanjan^W�uuQazvinIRNQazvinq-�ttYazdIRNYazd�x�ssArdebilIRNArdebil1��rrArakIRNMarkazi�S�qqKermanIRNKerman���ppHamadanIRNHamadan��ooRashtIRNGilan_�)�n5nZahedanIRNSistan va Baluchestaf�#�m-mUrmiaIRNWest Azerbaidzan� "�l!!lKermanshahIRNKermanshah
���kkQomIRNQom���jjAhvazIRNKhuzestanHt�iiKarajIRNTeheran[��hhShirazIRNFarsa$�g-gTabrizIRNEast Azerbaidzan,��ffEsfahanIRNEsfahanQ��eeMashhadIRNKhorasan̭�ddTeheranIRNTeherang!��ccBaqubaIRQDiyala�T�bbal-KutIRQWasitˏ   y ���|[; ���vO2���~V9����oJ-����yV,	
�
�
�
�
e
E
*
	�	�	�	�	n	S	8	����qO.����wZ9�����`?&����eC#
����tY9�����dI(����tQ4�����eG*                  �MMNeyagawaJPNOsaka�#�LLIbarakiJPNOsaka���KKKakogawaJPNHyogo) �JJTokushimaJPNTokushimaQ�I!IIchinomiyaJPNAichi!��HHYaoJPNOsaka7��GGIchiharaJPNChibaB��FFOtsuJPNShigaM��EEKasugaiJPNAichiN��DDMaebashiJPNGummaW9�CCMoriokaJPNIwateby �BBFukushimaJPNFukushimac%�AAYokkaichiJPNMiee��@@AkashiJPNHyogou��??HakodateJPNHokkaido��>>AomoriJPNAomori�!�==NahaJPNOkinawa�K�<<KoshigayaJPNSaitama���;;MiyazakiJPNMiyazaki���::AkitaJPNAkita�H�99KashiwaJPNChiba�(�88KochiJPNKochi�f�77ToyamaJPNToyama���6!6TokorozawaJPNSaitama���55KawagoeJPNSaitama�+�44OkazakiJPNAichi�33KoriyamaJPNFukushima
_�22TakamatsuJPNKagawa��11SuitaJPNOsakaF��00ToyotaJPNAichiG��//ToyohashiJPNAichi~��..NaganoJPNNagano���--IwakiJPNFukushima�	�,,TakatsukiJPNOsaka��++NaraJPNNara�<�**MachidaJPNTokyo-to���))AsahikawaJPNHokkaido��((FujisawaJPNKanagawa�h�''FukuyamaJPNHiroshima�Y�&&WakayamaJPNWakayama�A�%%ToyonakaJPNOsaka��$#$NishinomiyaJPNHyogo2�##HirakataJPNOsaka&��""GifuJPNGifu9��!!KurashikiJPNOkayama|��  YokosukaJPNKanagawa�x�NagasakiJPNNagasaki�w�OitaJPNOita���!UtsunomiyaJPNTochigi�!�OmiyaJPNSaitama�1�IchikawaJPNChiba�%�KawaguchiJPNSaitama�;�KanazawaJPNIshikawa���MatsudoJPNChiba	F�MatsuyamaJPNEhime��UrawaJPNSaitama*��ShizuokaJPNShizuoka:��HimejiJPNHyogo@�AmagasakiJPNHyogoX��NiigataJPNNiigata�8�HachiojiJPNTokyo-toի�%HigashiosakaJPNOsaka��FunabashiJPNChibaR �KagoshimaJPNKagoshimadY�HamamatsuJPNShizuoka�� �!SagamiharaJPNKanagawa�<�OkayamaJPNOkayama	���

KumamotoJPNKumamoto
^�		SakaiJPNOsaka,'�ChibaJPNChiba.��SendaiJPNMiyagi�!KitakyushuJPNFukuoka�� �HiroshimaJPNHiroshima��KawasakiJPNKanagawa�O�FukuokaJPNFukuoka���KobeJPNHyogo���KiotoJPNKyotoN��  SapporoJPNHokkaidoS���NagoyaJPNAichi ߈�~�OsakaJPNOsaka'�Z)�}3�Jokohama [Yokohama]JPNKanagawa2�J�|�TokyoJPNTokyo-toy�� �{!�PortmoreJAMSt. Andrew�� �z!�KingstonJAMSt. Andrew�'�y%'�Spanish TownJAMSt. Catherine�+ �x!�KlagenfurtAUTKärntend�w�InnsbruckAUTTiroli���v�SalzburgAUTSalzburg3w�u'�LinzAUTNorth Austria�v�t!�GrazAUTSteiermark�G�s�WienAUTWien���r�DiliTMPDili ��q�PesaroITAMarche[�"�p)�CesenaITAEmilia-Romagna^�!�o#�AlessandriaITAPiemonte`��n�ArezzoITAToscanafQ�m�BarlettaITAApuliag �l�PisaITAToscanah�+�k7�Giugliano in CampaniaITACampanialf�j�BrindisiITAApuliam�i�AndriaITAApuliap�%�h+�Torre del GrecoITACampaniaq)'�g5�UdineITAFriuli-Venezia Giulir��f�La SpeziaITALiguriau�e�CatanzaroITACalabriay�(�d3�BolzanoITATrentino-Alto Adige{��c�LecceITAApulia��b�AnconaITAMarche�$�a)�PiacenzaITAEmilia-Romagna�P�`�NovaraITAPiemonte��'�_3�TrentoITATrentino-Alto Adige��"�^)�ForlìITAEmilia-Romagna���]�TerniITAUmbria���\�VicenzaITAVeneto���[�LatinaITALatium���Z�PescaraITAAbruzzit���Y�BergamoITALombardia�M�X�MonzaITALombardia���W�SassariITASardinia���V�SyrakusaITASisilia�J"�U)�RiminiITAEmilia-Romagna��
  e� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ������0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ���������������xph`XPH@80(  ����������������xph`XPH@8�����������xph`XPH@80(  ����������������xph`XPH@        JJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		  ������������������������������������������������������

		  ����������������������������������������������������������������������������������������������������������������������������������������������������������   } ���}aB"����oM.����vV8����}bI/����sZ>
�
�
�
�
�
p
R
5
	�	�	�	�	}	^	A	'		����jN1�����\>����}\A'����|aA����qW6����dE'����vP6����|\9                            �J�IidaJPNNagano�? �I!�YatsushiroJPNKumamoto���H�KomatsuJPNIshikawa���G�MuroranJPNHokkaido���F�HandaJPNAichi�8�E�MishimaJPNShizuoka���D�IwatsukiJPNSaitama���C�KoganeiJPNTokyo-to�y�B�KitamiJPNHokkaido���A�IkomaJPNNara�#�@'�HigashikurumeJPNTokyo-to�2�?�AsakaJPNSaitama��>�EbinaJPNKanagawa�s�=�ToyokawaJPNAichi�E�<�YaizuJPNShizuoka�
�;�OkinawaJPNOkinawa���:�KiryuJPNGumma�6�9�HofuJPNYamaguchi���8�EbetsuJPNHokkaido��7�HabikinoJPNOsakaи'�6-�HigashihiroshimaJPNHiroshima�~$�5'�AizuwakamatsuJPNFukushima���4�ImabariJPNEhime�= �3'�KawachinaganoJPNOsaka�r �2!�FujinomiyaJPNShizuokaӢ�1!�IshinomakiJPNMiyagi؃�0�NodaJPNChiba���/�KisarazuJPNChiba�o�.�ZamaJPNKanagawaܾ�-�IsesakiJPNGumma��,�MatsusakaJPNMie��+�KashiharaJPNNara�m�*�UedaJPNNagano�9�)%�TondabayashiJPNOsaka��(�NobeokaJPNMiyazaki�k�'�AbikoJPNChiba���&�FujiedaJPNShizuoka��%�MinooJPNOsaka�2�$�NiihamaJPNEhime���#�BeppuJPNOita���"�UrayasuJPNChiba�>�!�KariyaJPNAichi��� �SetoJPNAichi����DaitoJPNOsaka�"�%�KakamigaharaJPNGifu���MisatoJPNSaitama] �!�MiyakonojoJPNMiyazaki?��JoetsuJPNNiigata	���TsuchiuraJPNIbaragi���MusashinoJPNTokyo-to��MatsubaraJPNOsakab��YonagoJPNTottori%�+�HigashimurayamaJPNTokyo-to
 ��YamaguchiJPNYamaguchi���KadomaJPNOsaka���OmeJPNTokyo-to���KomakiJPNAichi"3��OmutaJPNFukuoka.)��OtaJPNGumma7���IrumaJPNSaitama:��TamaJPNIbaragi=��TottoriJPNTottori@C�!�NagareyamaJPNChibaA��NiizaJPNSaitamaA !�
#�HitachinakaJPNTokyo-toB&�	�KawanishiJPNHyogoI"��MatsueJPNShimaneI=��OgakiJPNGifuP���OyamaJPNTochigiT���NarashinoJPNChibaU��AnjoJPNAichiX���OtaruJPNHokkaido`���MoriguchiJPNOsakaa%��KumagayaJPNSaitamae�� �TachikawaJPNTokyo-ton��TsukubaJPNIbaragit �~~YachiyoJPNChibau��}}SayamaJPNSaitamaz��||TsuJPNMie���{{AshikagaJPNTochigi�{�zzHadanoJPNKanagawa�p�yyHinoJPNTokyo-to�r�xxIzumiJPNOsaka�C�wwMitakaJPNTokyo-to�d�vvKamakuraJPNKanagawa���uuSakuraJPNChiba���ttSagaJPNSaga�2�ssTomakomaiJPNHokkaido���rrObihiroJPNHokkaido�u�qqTakaokaJPNToyama�,�ppKodairaJPNTokyo-to���ooUbeJPNYamaguchi�f�nnHirosakiJPNAomori�r�mmSuzukaJPNMie���llUjiJPNKyoto�?�kkItamiJPNHyogo��jjNagaokaJPNNiigata��iiHitachiJPNIbaragi �hhKishiwadaJPNOsaka��ggKushiroJPNHokkaido��ffKofuJPNYamanashiI�eeOdawaraJPNKanagawa��ddChofuJPNTokyo-toq�ccKasukabeJPNSaitaman�b!bTakarazukaJPNHyogo$��aaKureJPNHiroshima&��``MatsumotoJPNNagano'��__YamatoJPNKanagawa-j�^^AgeoJPNSaitama2"�]]NumazuJPNShizuoka9��\\AtsugiJPNKanagawa=��[[ChigasakiJPNKanagawaK��ZZFuchuJPNTokyo-to]��YYSokaJPNSaitamaf0�XXFujiJPNShizuoka�g�WWKurumeJPNFukuoka�[�VVShimizuJPNShizuoka��UUTakasakiJPNGumma��TTHachinoheJPNAomori�#�SSSaseboJPNNagasaki��RRMitoJPNIbaragi��QQHiratsukaJPNKanagawa���PPFukuiJPNFukui�b�OOYamagataJPNYamagata�"�N#NShimonosekiJPNYamaguchi��   v � ���z]C(�����fH*	����zZ< ����b:�����kH)
�
�
�
�
�
e
D
)
	�	�	�	|	Y	,	���mH%����gD#����_<����xQ1����aB&����~V5����dC!����\< �   �@@SudburyCANOntarioj#�?-?DeltaCANBritish Colombiat��>>GatineauCANQuébec�^%�=-=SaanichCANBritish Colombia�'�<-<CoquitlamCANBritish Colombia��'�;'%;Saint John´sCANNewfoundland�0�::GuelphCANOntario��(�9!-9AbbotsfordCANBritish Colombia���8!8GloucesterCANOntario�2�77CambridgeCANOntario�� �6#6HalifaxCANNova Scotia���55East YorkCANOntario�r$�4##4Cape BretonCANNova Scotia�-�33NepeanCANOntario�� �2#2Thunder BayCANOntario��"�1'1Richmond HillCANOntario���00LongueuilCANQuébec��%�/-/Saint CatharinesCANOntario�..OakvilleCANOntario��--OshawaCANOntario#��,!,BurlingtonCANOntario6��++VaughanCANOntarioA�&�*-*RichmondCANBritish ColombiaE��))YorkCANOntario]d�((QuébecCANQuébec�`%�'-'BurnabyCANBritish Colombia�	 �&%&ReginaCANSaskatchewan���%%MarkhamCANOntario��$$KitchenerCANOntario�#�#%#SaskatoonCANSaskatchewan�o�""WindsorCANOntario*��!!BramptonCANOntario�$� - SurreyCANBritish Colombia�]�LavalCANQuébec
��OttawaCANOntario��HamiltonCANOntario��LondonCANOntario/��EtobicokeCANOntarioR�'�-VancouverCANBritish Colombia�� �#ScarboroughCANOntario	E �#MississaugaCANOntario	GH�EdmontonCANAlberta	gr�WinnipegCANManitoba	o��!North YorkCANOntario	�(�TorontoCANOntario
���CalgaryCANAlberta�R�MontréalCANQuébec�8 �!NkongsambaCMRLittoral�F�BafoussamCMROuest���!BamendaCMRNord-Ouest!�'MarouaCMRExtrême-Nord.��GarouaCMRNord�h�YaoundéCMRCentre��DoualaCMRLittorall �

Siem ReapKHMSiem Reap��"�	!!	BattambangKHMBattambang�"�!!Phnom PenhKHMPhnom Penh�+(�3PrizrenYUGKosovo and Metohijah��SuboticaYUGVojvodina�"!�!PodgoricaYUGMontenegroX&�!)KragujevacYUGCentral Serbia?i*�3PrištinaYUGKosovo and Metohija_h �)NišYUGCentral Serbia��Novi SadYUGVojvodina��#� ) BeogradYUGCentral Serbia_ �-�Flying Fish CoveCXR-��~#�Wadi al-SirJORAmman\ �}!�al-RusayfaJORal-Zarqa�|�IrbidJORIrbid�W�{�al-ZarqaJORal-Zarqa��z�AmmanJORAmmanB@�y�IbbYEMIbb��!�x!�al-MukallaYEMHadramawt� �w�HodeidaYEMHodeida��v�TaizzYEMTaizzؠ�u�AdenYEMAden��t�SanaaYEMSanaa�0�s�TsuyamaJPNOkayamad" �r#�KashiwazakiJPNNiigatad]�q�NaritaJPNChibaeN�p�MobaraJPNChibaf�o�KameokaJPNKyotoh��n�IzumisanoJPNOsakai��m�KanumaJPNTochigik}�l�IsahayaJPNNagasakik��k�KimitsuJPNChibal %�j-�HigashimatsuyamaJPNSaitamal��i�OnomichiJPNHiroshiman<�h�MaizuruJPNKyotor@ �g)�YamatokoriyamaJPNNaras��f�KonanJPNAichiu!�e�YonezawaJPNYamagatauh�d�UrasoeJPNOkinawaw�c�FujimiJPNSaitamaz��b�TakasagoJPNHyogo}`�a�IseharaJPNKanagawaK�`�SakadoJPNSaitama��_�InazawaJPNAichi���^�TokaiJPNAichi���]�NishioJPNChiba���\�HoyaJPNTokyo-to���[�TsuruokaJPNYamagata�i�Z�KamagayaJPNChiba���Y�KasugaJPNFukuoka���X�SakataJPNYamagata��W�IseJPNMie�d�V�FukayaJPNSaitama��U�IkedaJPNOsaka�6�T�TajimiJPNGifu��S�TodaJPNSaitama�!�R�HikoneJPNShiga�$�Q�SandaJPNHyogo���P�KuwanaJPNMie���O�KusatsuJPNShiga���N�IwakuniJPNYamaguchi���M�AkishimaJPNTokyo-to���L�KokubunjiJPNTokyo-to���K�TokuyamaJPNYamaguchi�F   w ���vQ)����fE����uS)
����hF&����nK,
�
�
�
�
Y
:
	�	�	�	�		]	?	!	����kP$����kM(����nK-����sU1����iH(����hJ,����x^=����fF"              �7�ZigongCHNSichuan��!�6!�ZhangjiangCHNGuangdonge�5�WenzhouCHNZhejiang!��4�JiaozuoCHNHenan>�3�ZhuzhouCHNHunanAD�2�XiangfanCHNHubeiC'�1%�PingdingshanCHNHenanD��0�PanzhihuaCHNSichuanV��/�AnyangCHNHenani��.�YingkouCHNLiaoningn��-�PingxiangCHNJiangxi~k�,�WuhuCHNAnhui�+�WeifangCHNShandong���*�XiangtanCHNHunan�p�)�BengbuCHNAnhui���(�YantaiCHNShandong��'�HaikouCHNHainan��&�HuangshiCHNHubei���%�XinxiangCHNHenan:��$�HunjiangCHNJilinZ��#�BaodingCHNHebei_S�"�HengyangCHNHunann��!�LiaoyangCHNLiaoning�!� %�JiamusiCHNHeilongjiang�a��KaifengCHNHenan�0 �%�HegangCHNHeilongjiang�@��DandongCHNLiaoning�@�#�ZhangjiakouCHNHebeiP��ChangzhouCHNJiangsuP��YinchuanCHNNingxiaN�$�!%�MudanjiangCHNHeilongjiang����JinzhouCHNLiaoning����ShantouCHNGuangdong٠��LiuzhouCHNGuangxi	N�!�'�Amoy [Xiamen]CHNFujian	�,��FuxinCHNLiaoning	�  �%�DaqingCHNHeilongjiang
 �%�JixiCHNHeilongjiang
om��HuainanCHNAnhui
�`��XiningCHNQinghai
�(��SuzhouCHNJiangsu
�p��LuoyangCHNHenan����BenxiCHNLiaoning�� �%�YichunCHNHeilongjiang5 ��DatongCHNShanxi5 �
�XuzhouCHNJiangsu\�	�WuxiCHNJiangsu�0��HandanCHNHebei�@"�)�HohhotCHNInner Mongolia����ShenzhenCHNGuangdong��"�)�BaotouCHNInner Mongolia� ��TangshanCHNHebeiހ��JilinCHNJilinހ!�%�QiqiharCHNHeilongjiangS���ZiboCHNShandonge � �NanningCHNGuangxi�H�FushunCHNLiaoningO��~~AnshanCHNLiaoningO�)�}3}Urumtši [Ürümqi]CHNXinxiang���||HefeiCHNAnhui��{{NingboCHNZhejiang�@�zzGuiyangCHNGuizhou[p�yyLanzhouCHNGansu�h�xxFuzhouCHNFujianQ��wwNanchangCHNJiangxi���vvChangshaCHNHunan���uuKunmingCHNYunnan�|�ttTaiyuanCHNShanxi	�s%sShijiazhuangCHNHebei&��rrZhengzhouCHNHenan '@�qqHangzhouCHNZhejiang!l��ppJinanCHNShandong"���ooQingdaoCHNShandong'���nnDalianCHNLiaoning)'(�mmXi´anCHNShaanxi*"��llChangchunCHNJilin*�`&�k/kNanking [Nanjing]CHNJiangsu+��jjChengduCHNSichuan3J�)�i1iKanton [Guangzhou]CHNGuangdong@�,�hhShenyangCHNLiaoningA� �g%gHarbinCHNHeilongjiangAu�ffWuhanCHNHubeiBK�eeTianjinCHNTianjinP�� �ddChongqingCHNChongqing`���ccPekingCHNPekingr��bbShanghaiCHNShanghai ��,�aaBanguiCAFBangui���``NyeriKENCentraldz�__MeruKENEasternr� �^#^EldoretKENRift Valley�
�]]MachakosKENEastern�E�\#\NakuruKENRift Valley�W�[[KisumuKENNyanza���ZZMombasaKENCoast��YYNairobiKENNairobi"�P#�X#!XZhezqazghanKAZQaraghandy_� �W%WTaldyqorghanKAZAlmaty~��VVRudnyyKAZQostanay��'�U!+UKökshetauKAZNorth Kazakstan��TTEkibastuzKAZPavlodar���SSAtyrauKAZAtyrau,��R#RAqtauKAZMangghystau0( �QQQyzylordaKAZQyzylordaf� �P!PTemirtauKAZQaraghandy� �O)OOralKAZWest Kazakstan��&�N+NPetropavlKAZNorth Kazakstan��MMQostanayKAZQostanay`��LLAqtöbeKAZAqtöbeܬ!�K)KSemeyKAZEast Kazakstan �JJPavlodarKAZPavlodar��$�I)IÖskemenKAZEast Kazakstan���HHAstanaKAZAstana���GGTarazKAZTaraz	t%�F+FShymkentKAZSouth Kazakstan~�"�E!!EQaraghandyKAZQaraghandy��!�D'DAlmatyKAZAlmaty Qalasy;��C!CPraiaCPVSão TiagorP�BBBarrieCANOntario\�%�A-AKelownaCANBritish Colombia]b
  e� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ������0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ���������������xph`XPH@80(  ����������������xph`XPH@8�����������xph`XPH@80(  ����������������xph`XPH@        ��������������������������������������������������������������������������������������������������~~JJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		  ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKK~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!     z ���rQ4����wY6����qT6����{Z:�����cB&
�
�
�
�
c
D
 
 	�	�	�	�	\	<	�����iK.����uU8����tP4�����_>����^?!�����hM1�����fG)����gB!         �11FuyangCHNAnhui�t�00ShaoxingCHNZhejiang�j"�/%/ZhaodongCHNHeilongjiang��..JiutaiCHNJilin���--NanchongCHNSichuan�1"�,),HailarCHNInner Mongolia���++ZhangzhouCHNFujianİ�**ChangshuCHNJiangsu�-�))GuangyuanCHNSichuan���((DeyangCHNSichuan���''RizhaoCHNShandong���&&QuanzhouCHNFujian�B�%%YiyangCHNHunan���$$TianmenCHNHubei���##LinfenCHNShanxiۭ�""DaxianCHNSichuan���!!HezeCHNShandong�m�  EzhouCHNHubei��HonghuCHNHubei�4�YuciCHNShanxi�|�DongtaiCHNJiangsu���XinyangCHNHenan���FuyuCHNJilin���FengchengCHNJiangxi���BeipiaoCHNLiaoning���ZhaoqingCHNGuangdong���NanpingCHNFujian���DezhouCHNShandong�� �%AchengCHNHeilongjiang��QaramayCHNXinxiang��LaizhouCHNShandong�YixingCHNJiangsux!�%Bei´anCHNHeilongjiang c�BaiyinCHNGansu ��QianjiangCHNHubei"��HaichengCHNLiaoning"��LiaochengCHNShandong+��XuchangCHNHenan/��MeihekouCHNJilin0��

WuzhouCHNGuangxi6�		JiaxingCHNZhejiang:F�HebiCHNHenan?��JiangyinCHNJiangsuB��GejiuCHNYunnanE!�%QitaiheCHNHeilongjiangG� �YangjiangCHNGuangdongH�!�%ShangziCHNHeilongjiangIM�BaichengCHNJilinS��HuzhouCHNZhejiangS��  GanzhouCHNJiangxi[���ChaoyangCHNLiaoningd��~�XiantaoCHNHubeif��}!�GongzilingCHNJilinu	 �|%�SuihuaCHNHeilongjiangz)�{�TonglingCHNAnhuiz��z�JiangmenCHNGuangdong���y�YanjiCHNJilin���x�DunhuaCHNJilin�\�w�HuaiyinCHNJiangsu�;�v�YibinCHNSichuan�{�u�CangzhouCHNHebei��t�NanyangCHNHenan�g�s�TianshuiCHNGansu���r�ChengdeCHNHebei��q�LaiwuCHNShandong�1�p�ShaoyangCHNHunanŻ�o�AnqingCHNAnhui�^ �n!�WafangdianCHNLiaoning�U�m�TielingCHNLiaoning�z$�l)�TongliaoCHNInner Mongolia��k�NeijiangCHNSichuan��j!�ShizuishanCHNNingxia�F�i�ZunyiCHNGuizhou���h�LuzhouCHNSichuan��g�MianyangCHNSichuan#!�f)�WuhaiCHNInner Mongolia��e�JiningCHNShandong �d%�TieliCHNHeilongjiang��c�ShiyanCHNHubei-z �b�ZhongshanCHNGuangdongA-�a�TongchuanCHNShaanxiHQ�`!�JingdezhenCHNJiangxiJ_�_�XintaiCHNShandongJ��^�ShashiCHNHubeiK�]�DongyingCHNShandongL��\�JiujiangCHNJiangxiqs�[�YanchengCHNJiangsu��Z�ShiheziCHNXinxiang���Y�ChangdeCHNHunan���X�XingtaiCHNHebei���W�YueyangCHNHunan���V�FoshanCHNGuangdong�8�U!�Ma´anshanCHNAnhui��T�DongwanCHNGuangdong���S�YangzhouCHNJiangsu�<�R�ChaozhouCHNGuangdong�}�Q�TengzhouCHNShandong���P�ChangzhiCHNShanxi���O�SipingCHNJilin�'�N�TonghuaCHNJilin���M�LinyiCHNShandong�p�L�BaojiCHNShaanxi'e�K�LeshanCHNSichuan4��J�NantongCHNJiangsu=-�I�ShaoguanCHNGuangdongW[#�H)�ChifengCHNInner MongoliaW}�G�Tai´anCHNShandongY��F�XianyangCHNShaanxi_} �E#�LianyungangCHNJiangsug[�D�LiaoyuanCHNJiling]�C�JinxiCHNLiaoningr��B�YangquanCHNShanxi��A�PanjinCHNLiaoning��@!�LiupanshuiCHNGuizhou���?�GuilinCHNGuangxi�b�>#�QinhuangdaoCHNHebei���=�HuaibeiCHNAnhui���<�ZhenjiangCHNJiangsu���;�YichangCHNHubei��#�:)�YakeshiCHNInner Mongolia��9�ZaozhuangCHNShandongϮ&�8%%�ShuangyashanCHNHeilongjiang�!   | ����kN.����vX;����x[<�����aA �����gH*

�
�
�
�
t
W
/
	�	�	�	�	y	Y	;	 �����`@����`E'����hJ-����{Y:����xZ;!����mN0����z_C$����pR5                       �-�HengshuiCHNHebei�M�,�ShishouCHNHubei�{�+�SuqianCHNJiangsu�=�*�Fu´anCHNFujian�1�)�JinchangCHNGansu�G�(�BozhouCHNAnhui�j�'�YuanjiangCHNHunan���&�CixiCHNZhejiang�A�%�ShanweiCHNGuangdong�G�$�YunchengCHNShanxi�G�#�LilingCHNHunan���"�YumenCHNGansu���!�YizhengCHNJiangsu��� �LiyangCHNJiangsu����ZixingCHNHunan����Yong´anCHNFujian����QuzhouCHNZhejiang����XuangzhouCHNAnhui�!��BeihaiCHNGuangxi�!��Yan´anCHNShaanxi�}��KailiCHNGuizhou�&��GuigangCHNGuangxi�i��YuyaoCHNZhejiang����RenqiuCHNHebei�P��QinzhouCHNGuangxi����HongjiangCHNHunan����PuqiCHNHubei���KuytunCHNXinxiang���LianyuanCHNHunan�J��LhasaCHNTibet��%�)�ManzhouliCHNInner Mongolia����HeyuanCHNGuangdong�%��SanmenxiaCHNHenan����JiaonanCHNShandong�5��LinchuanCHNJiangxi�]�
�ZhumadianCHNHenan�`�	!�DujiangyanCHNSichuan����LaohekouCHNHubei����ChaohuCHNAnhui���LinqingCHNShandong�6��KaiyuanCHNLiaoning�;��ChuzhouCHNAnhui���LuoheCHNHenan����HuaihuaCHNHunan�A��QidongCHNJiangsu�� �QingzhouCHNShandong��LoudiCHNHunan���~~WeihaiCHNShandong�x$�})}ZalantunCHNInner Mongolia���||LeiyangCHNHunan�C�{{Huai´anCHNJiangsu M�zzTiefaCHNLiaoning��yyYushuCHNJilin�xxMeixianCHNGuangdong<�wwChangjiCHNXinxiang��vvShangraoCHNJiangxig �u%uMishanCHNHeilongjiang��ttDuyunCHNGuizhouk�ssWuweiCHNGansu�!�r)rLinheCHNInner Mongolia?�qqBinzhouCHNShandong	� �p%pHailunCHNHeilongjiang	��ooWendengCHNShandong�nnXichangCHNSichuan�mmLongyanCHNFujianQ�llJinchengCHNShanxi��k%kAndaCHNHeilongjiang��jjDaliCHNYunnanj�iiXianningCHNHubeik�hhLaiyangCHNShandongx �g'gLengshuijiangCHNHunan
�ffDa´anCHNJilin��eeLongjingCHNJilin ��ddWeinanCHNShaanxi#��ccAnkangCHNShaanxi+Z�bbSuizhouCHNHubei+�%�a#%aShuangchengCHNHeilongjiang-C�``Liu´anCHNAnhui3x�__JinhuaCHNZhejiang3��^^YulinCHNGuangxi4S�]]SuiningCHNSichuan:��\\ZhoukouCHNHenan;p�[[LangfangCHNHebeiB��ZZLongkouCHNShandongC��YYJi´anCHNJiangxiDg�XXPingduCHNShandongJk�WWTaonanCHNJilinJ��VVYichunCHNJiangxiP!�UUSuzhouCHNAnhuiQ6�TTTaizhouCHNJiangsuSz�SSJiaozhouCHNShandongW �R!RLiangchengCHNShandongb��QQZhoushanCHNZhejiangb��PPRui´anCHNZhejiangc4�OOWanxianCHNSichuand��NNKorlaCHNXinxiangnp#�M)MUlanhotCHNInner Mongoliao2�LLSanmingCHNFujians��KKJinmenCHNHubeit�JJHuizhouCHNGuangdongt��IIHamiCHNXinxiangv#�HHXinghuaCHNJiangsuxv�GGZaoyangCHNHubeiy��FFXiaoshanCHNZhejiang|r"�E)EJiningCHNInner Mongolia~��DDAqsuCHNXinxiang���CCQingyuanCHNGuangdong�!�BBZhuhaiCHNGuangdong���AAShangqiuCHNHenan��@@XiaoganCHNHubei���??ChenzhouCHNHunan���>>DanyangCHNJiangsu���==HanzhongCHNShaanxi���<<XinyuCHNJiangxi���;;FulingCHNSichuan�6�::AnshunCHNGuizhou�>�99QashqarCHNXinxiang���88JiangyouCHNSichuan���77HuadianCHNJilin��66PuyangCHNHenan�t�55JiaoheCHNJilin���44GhuljaCHNXinxiang�)�33QujingCHNYunnan���22MaomingCHNGuangdong��   v � ����cA ����fB"����qS8����z[:���~dA
�
�
�
�
j
E
%
	�	�	�	�	j	G	'	���}^@����pV9����qM,����fE&���}];����pM/����kH)����{\: �         �#	#PuchonKORKyonggi��"	"SongnamKORKyonggiB��!%	!UlsanKORKyongsangnam��� 	 KwangjuKORKwangju��	TaejonKORTaejon���	TaeguKORTaegu&�X�	InchonKORInchon'��	PusanKORPusan:j�	SeoulKORSeoul �N��!	KaesongPRKKaesong-si���	HyesanPRKYanggang�d �!	KimchaekPRKHamgyong P�8�	KanggyePRKChagangh��!	HaejuPRKHwanghae N4�!	SariwonPRKHwanghae P��!�!	PhyongsongPRKPyongan N*&�	WonsanPRKKangwon�t�	SinuijuPRKPyongan P�{�	NampoPRKNampo-si�� �!	ChongjinPRKHamgyong P�P�!	HamhungPRKHamgyong N
�b#�%	PyongyangPRKPyongyang-si%� #�##	West IslandCCKWest Island ��#	BantamCCKHome Island��	KalemieCODShaba���
!	
GomaCODNorth Kivu�&�	!		ButemboCODNorth Kivu�^�!	UviraCODSouth KivuÆ�!	BomaCODBas-Zaïret"�!!	Mwene-DituCODEast Kasai��	MbandakaCODEquateur�q�!	MatadiCODBas-Zaïre�� �!	TshikapaCODWest Kasai�|�	KikwitCODBandundu�~�!	BukavuCODSouth Kivua� 	 LikasiCODShaba�n�!�KanangaCODWest Kasai�F#�~%�KisanganiCODHaute-Zaïre^��}�KolweziCODShaba`"�|!!�Mbuji-MayiCODEast KasaiNK�{!�LubumbashiCODShaba���z�KinshasaCODKinshasaME@!�y%�Pointe-NoireCOGKouilou� $�x##�BrazzavilleCOGBrazzaville~��w�MoroniCOMNjazidja ���v�GironCOLSantanderb@�u�SogamosoCOLBoyacá���t!�MaicaoCOLLa Guajira��s�FlorenciaCOLCaquetá��r�TunjaCOLBoyacá���q�BugaCOLValle�k"�p%�GirardotCOLCundinamarca�s�o�CartagoCOLValle��n�EnvigadoCOLAntioquia��m�TuluáCOLValleS�$�l'�Dos QuebradasCOLRisaraldan�&�k+�BarrancabermejaCOLSantander�d�j�PopayánCOLCauca�i�SincelejoCOLSucre^ $�h'�FloridablancaCOLSantanderb��g%�BuenaventuraCOLVallelP�f�PalmiraCOLVallet��e�ItagüíCOLAntioquia~y�d�MonteríaCOLCórdobaɵ�c!�ValleduparCOLCesarO �b%�SoachaCOLCundinamarca&��a'�VillavicencioCOLMeta*��`�ArmeniaCOLQuindíoh��_!�SoledadCOLAtlántico���^�NeivaCOLHuila��]�PastoCOLNariñol�\�BelloCOLAntioquia��[�ManizalesCOLCaldas&�"�Z#�Santa MartaCOLMagdalenaz��Y�PereiraCOLRisaralda��X�IbaguéCOLTolima�"�W#�BucaramangaCOLSantander��'�V1�CúcutaCOLNorte de Santander	B��U�CartagenaCOLBolívarK}$�T%!�BarranquillaCOLAtlántico�\ �S�MedellínCOLAntioquiaf��R�CaliCOLValle��4�Q33�Santafé de BogotáCOLSantafé de Bogotá_�~ �P%�BairikiKIRSouth Tarawa�"�O%�BikenibeuKIRSouth Tarawa��N�OshKGZOshe�#�M)�BishkekKGZBishkek shaary�X�L�HuangyanCHNZhejiang\��K�PingyiCHNShandong]�J�HuayingCHNSichuan]8�I�JunanCHNShandong`n�H�ShaowuCHNFujian`�%�G)�Xilin HotCHNInner Mongoliab�F�LinhaiCHNZhejiangb��E�PutianCHNFujianc��D�TumenCHNJilineO�C�KaiyuanCHNYunnang_�B�YuzhouCHNHenanj��A�BoseCHNGuangxikQ�@�EnshiCHNHubeik��?�EmeishanCHNSichuano0�>�JinzhouCHNLiaoningv�=�Ya´anCHNSichuanv��<�Tong XianCHNPeking{�!�;%�ZhangjiagangCHNJiangsu~��:�JieyangCHNGuangdong���9�XinzhouCHNShanxi�k�8�FuqingCHNFujian�y�7�PingliangCHNGansu���6�HainingCHNZhejiang�~�5�KunshanCHNJiangsu���4�ZhuchengCHNShandong���3�XingchengCHNLiaoning���2�HuangshanCHNAnhui���1�GuangshuiCHNHubei�r�0�SanyaCHNHainan���/%�FujinCHNHeilongjiang���.#�DanjiangkouCHNHubei�+
  e� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ������0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ���������������xph`XPH@80(  ����������������xph`XPH@8�����������xph`XPH@80(  ����������������xph`XPH@        




























	
	
















 
 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�			~	~	}	}	|	|	{	{	z	z	y	y	x	x	w	w	v	v	u	u	t	t	s	s	r	r	q	q	p	p	o	o	n	n	m	m	l	l	k	k	j	j	i	i	h	h	g	g	f	f	e	e	d	d	c	c	b	b	a	a	`	`	_	_	^	^	]	]	\	\	[	[	Z	Z	Y	Y	X	X	W	W	V	V	U	U	T	T	S	S	R	R	Q	Q	P	P	O	O	N	N	M	M	L	L	K	K	J	J	I	I	H	H	G	G	F	F	E	E	D	D	C	C	B	B	A	A	@	@	?	?	>	>	=	=	<	<	;	;	:	:	9	9	8	8	7	7	6	6	5	5	4	4	3	3	2	2	1	1	0	0	/	/	.	.	-	-	,	,	+	+	*	*	)	)	(	(	'	'	&	&	%	%	$	$	#	#	"	"	!	!	 	 																																											
	
																					 	 ������������������������������������������������������	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������   p" ����bE"����qR1����nM.����qL)����gF"
�
�
�
�
x
Y
3
	�	�	�	�	\	8	����xX8����eE%���oL����\?���xI&����}V<����yZ;�����hE"                                                           �	�PanevezysLTUPanevezys
? �	�ŠiauliaiLTUŠiauliai<��	�KlaipedaLTUKlaipeda��	�KaunasLTUKaunasK��	�VilniusLTUVilnaѱ�	�VaduzLIEVaduz��	�SchaanLIESchaan� �	�al-ZawiyaLBYal-Zawiya\��	�MisrataLBYMisrata�E�
	�BengasiLBYBengasiD��		�TripoliLBYTripoli�P!�#	�MonroviaLBRMontserrado�P�	�TripoliLBNal-Shamal���	�BeirutLBNBeirut���	�MaseruLSOMaseru�(�	�LiepajaLVALiepaja]_"�!!	�DaugavpilsLVADaugavpils���	�RigaLVARiika��$�##	�SavannakhetLAOSavannakhety� � 	�VientianeLAOViangchanX�	LimassolCYPLimassol[ �~	~NicosiaCYPNicosia���}	}KuwaitKWTal-Asimap�%�|-	|Jalib al-ShuyukhKWTHawalli�" �{#	{al-SalimiyaKWTHawalli��,�z++	zCiego de ÁvilaCUBCiego de Ávila��.�y--	ySancti-SpíritusCUBSancti-Spíritus���x!	xManzanilloCUBGranma�&�w	wMatanzasCUBMatanzas�,�v7	vVictoria de las TunasCUBLas Tunas�"�u!!	uCienfuegosCUBCienfuegos��t	tBayamoCUBGranma&�*�s))	sPinar del RíoCUBPinar del Río+$�r##	rGuantánamoCUBGuantánamo!$�q##	qSanta ClaraCUBVilla Clara)��p	pHolguínCUBHolguínΔ �o	oCamagüeyCUBCamagüey��.�n--	nSantiago de CubaCUBSantiago de Cuba� �m	mLa HabanaCUBLa Habana"l�"�l)	lOsijekHRVOsijek-Baranja�9(�k5	kRijekaHRVPrimorje-Gorski Kota�!�j)	jSplitHRVSplit-Dalmatia���i#	iZagrebHRVGrad Zagreb
���h	hLarisaGRCThessalia���g	gKallitheaGRCAttika�9�f!	fHerakleionGRCCrete���e#	ePeristerionGRCAttikaH�d#	dPatrasGRCWest GreeceW �c	cPireusGRCAttikaɏ+�b%/	bThessalonikiGRCCentral Macedonia���a	aAthenaiGRCAttika��#�`%	`Mun-gyongKORKyongsangbukhO�_	_TonghaeKORKang-wont��^	^NamwonKORChollabuk�x�]	]NajuKORChollanam�7�\	\UiwangKORKyonggi�� �[%	[SachonKORKyongsangnam�V"�Z%	ZYongchonKORKyongsangbuk�g�Y	YKimjeKORChollabuk���X	XHanamKORKyonggi�d!�W%	WMiryangKORKyongsangnamڝ!�V!	VKwang-yangKORChollanam��"�U'	UPoryongKORChungchongnam�� �T%	TSangjuKORKyongsangbuk��!�S%	SChinhaeKORKyongsangnam�- �R%	RYongjuKORKyongsangbuk !�Q'	QKongjuKORChungchongnam �#�P%	PTong-yongKORKyongsangnam��O	OShihungKORKyonggi	C �N'	NSosanKORChungchongnamZ"�M'	MChechonKORChungchongbukn�L	LChong-upKORChollabukg�K	KKuriKORKyonggi+]!�J'	JNonsanKORChungchongnam<�!�I%	IKimchonKORKyongsangbuk>S�H%	HKojeKORKyongsangnam@j�G'	GAsanKORChungchongnam\'�F	FIchonKORKyonggi^�!�E%	EYangsanKORKyongsangnam~�D	DPajuKORKyonggi~3"�C%	CKyongsanKORKyongsangbuk���B	BYosuKORChollanam�, �A%	AAndongKORKyongsangbuk�"�@'	@ChungjuKORChungchongbuk!��?	?KangnungKORKang-won\��>	>NamyangjuKORKyonggi~��=	=ChunchonKORKang-won� �<	<KunpoKORKyonggi���;	;WonjuKORKang-won���:	:Yong-inKORKyonggi���9	9MokpoKORChollanamƜ�8	8SunchonKORChollanamͯ �7%	7KimhaeKORKyongsangnam�r�6	6ChejuKORCheju���5	5KunsanKORChollabukI!�4%	4KyongjuKORKyongsangbuk*H�3	3UijongbuKORKyonggi6��2%	2KumiKORKyongsangbuk���1	1PyongtaekKORKyonggi�_�0	0IksanKORChollabuk�} �/%	/ChinjuKORKyongsangnam�!�.'	.ChonanKORChungchongnam
�-!	-KwangmyongKORKyonggiZ��,%	,MasanKORKyongsangnam��#�+%	+Chang-wonKORKyongsangnamY� �*%	*PohangKORKyongsangbuk���)	)AnsanKORKyonggi�j�(	(KoyangKORKyonggi�"�''	'ChongjuKORChungchongbuk��&	&ChonjuKORChollabuk���%	%AnyangKORKyonggi	�$	$SuwonKORKyonggi�^   e � ���\9����gM���qN+����oO)���{V+
�
�
�
�
`
B
	�	�	�	}	R	*����c:���hC���f;����jK���_<���k?���bC����_6 �                                �x!	�ReynosaMEXTamaulipasg��w!	�TultitlánMEXMéxico�&�v/	�Tuxtla GutiérrezMEXChiapas�� �u!	�IrapuatoMEXGuanajuato��(�t3	�Cuautitlán IzcalliMEXMéxico�p�s	�VeracruzMEXVeracruz��*�r7	�Atizapán de ZaragozaMEXMéxico!> �q#	�TlaquepaqueMEXJaliscoAP"�p'	�ChimalhuacánMEXMéxico{�o	�DurangoMEXDurango|2�n?#	�San Nicolás de los GarzaMEXNuevo León��*�m7	�Centro (Villahermosa)MEXTabasco��*�l5	�TorreónMEXCoahuila de Zaragoza�*�k5	�SaltilloMEXCoahuila de Zaragoza�H�j!	�HermosilloMEXSonora	I�)�i5	�MoreliaMEXMichoacán de Ocampo	u�-�h!7	�QuerétaroMEXQuerétaro de Arteaga	�_*�g))	�AguascalientesMEXAguascalientes	� �f	�TolucaMEXMéxico
("�e#	�GuadalupeMEXNuevo León
4l.�d--	�San Luis PotosíMEXSan Luis Potosí
6� �c	�ChihuahuaMEXChihuahua
: �b	�MéridaMEXYucatán
�\(�a3	�Tlalnepantla de BazMEXMéxico
�s)�`3	�Acapulco de JuárezMEXGuerrero s�_	�CuliacánMEXSinaloa]�%�^+	�MexicaliMEXBaja California��)�]5	�Naucalpan de JuárezMEXMéxico��\	�ZapopanMEXJaliscoJ�"�[#	�MonterreyMEXNuevo León��Z!	�LeónMEXGuanajuatoL$�Y+	�TijuanaMEXBaja CaliforniaH�X	�JuárezMEXChihuahua�$�W+	�NezahualcóyotlMEXMéxico���V	�PueblaMEXPuebla��(�U3	�Ecatepec de MorelosMEXMéxico�O �T#	�GuadalajaraMEXJalisco$h0�S/-	�Ciudad de MéxicoMEXDistrito Federal ���R	�MamoutzouMYTMamoutzou.�,�Q)-	�Vacoas-PhoenixMUSPlaines Wilhelms��3�P7-	�Beau Bassin-Rose HillMUSPlaines Wilhelms�"�O!!	�Port-LouisMUSPort-Louis�,�N#3	�NouâdhibouMRTDakhlet Nouâdhibou}@"�M!!	�NouakchottMRTNouakchott
.�*�L))	�Fort-de-FranceMTQFort-de-Franceob%�K1	�Dalap-Uliga-DarritMHLMajurom`&�J+	�El AraichMARTanger-Tétouana &�I5	�TazaMARTaza-Al Hoceima-Taouj%�H/	�SettatMARChaouia-Ouardighaw�*�G'+	�Ksar el KebirMARTanger-Tétouan�9�F	�NadorMAROriental�B$�E'	�El JadidaMARDoukkala-Abda�+*�D7	�TémaraMARRabat-Salé-Zammour-Z�_%�C#%	�Beni-MellalMARTadla-Azilal#�(�B/	�KhouribgaMARChaouia-OuardighaR"�A!!	�MohammediaMARCasablanca\R%�@/	�AgadirMARSouss Massa-Draâ^l�?'	�SafiMARDoukkala-Abda �%�>+	�TétouanMARTanger-Tétouan<+�=7	�KénitraMARGharb-Chrarda-Béni Hv��<	�OujdaMAROriental�F&�;/	�MeknèsMARMeknès-Tafilalet�(�:7	�SaléMARRabat-Salé-Zammour-Z�d#�9+	�TangerMARTanger-Tétouan� �8)	�FèsMARFès-BoulemaneA�+�75	�MarrakechMARMarrakech-Tensift-Al	}Z(�67	�RabatMARRabat-Salé-Zammour-Z	�a"�5!!	�CasablancaMARCasablanca,��"�4'	�VallettaMLTInner Harbour�$�3!'	�BirkirkaraMLTOuter HarbourS��2	�BamakoMLIBamakoZP�1	�Shah AlamMYSSelangor�� �0'	�Sungai PetaniMYSKedah�K#�/'	�Selayang BaruMYSSelangor�D�.!	�Alor SetarMYSKedah���-	�SandakanMYSSabah��,	�SibuMYSSarawak���+	�KuchingMYSSarawakB[%�*+	�SerembanMYSNegeri Sembilan�U�)	�TaipingMYSPerak���(	�KuantanMYSPahang< �'!	�Kota BharuMYSKelantanY� �&%	�PinangMYSPulau PinangY�(�%-!	�Kuala TerengganuMYSTerengganu{�$	�KelangMYSSelangor��#�#'	�Petaling JayaMYSSelangor��"%	�Johor BaharuMYSJohor��!	�IpohMYSPerakׅ-� %3	�Kuala LumpurMYSWilayah Persekutuan�v�	�MaleMDVMaaleX�	�LilongweMWILilongwe���	�BlantyreMWIBlantyreK��	�SkopjeMKDSkopjeǋ&�%%	�FianarantsoaMDGFianarantsoa�� �	�MahajangaMDGMahajanga��$�!%	�AntsirabéMDGAntananarivoկ �	�ToamasinaMDGToamasina��&�%%	�AntananarivoMDGAntananarivo
OU�	�MacaoMACMacau�� �	�El-AaiúnESHEl-Aaiún�(:�Q!	�Luxembourg [Luxemburg/Lëtzebuerg]LUXLuxembourg;<   e � ���qP(���zS6����iB���uN"����uT6
�
�
�
�
i
E
	�	�	�	d	8		����S3����d@���uJ%���jI���~T-����_>���k>���tR0 �                              �]
]LerdoMEXDurango�� �\!
\El ManteMEXTamaulipas�E�[!
[IxtlahuacaMEXMéxico�\�Z
ZDeliciasMEXChihuahuaŤ�Y
YAtlixcoMEXPuebla�-�X#5
XApatzingánMEXMichoacán de Ocampo�Y�W
WOrizabaMEXVeracruz��+�V7
VMartínez de la TorreMEXVeracruz�+�U9
UTepatitlán de MorelosMEXJaliscoФ*�T9
TSan Martín TexmelucanMEXPuebla�!�S%
SZinacantepecMEXMéxico�s(�R3
RTulancingo de BravoMEXHidalgo�Z+�Q9
QTlajomulco de ZúñigaMEXJalisco�T �P
PZacatecasMEXZacatecas�40�OA
OIguala de la IndependenciaMEXGuerrero���N!
NManzanilloMEXColima�n"�M#
MCuauhtémocMEXChihuahua�w0�L;#
LSan Pedro Garza GarcíaMEXNuevo León���K
KTúxpamMEXVeracruz� �J!
JAltamiraMEXTamaulipas�0�I)5
IPiedras NegrasMEXCoahuila de Zaragoza�$�H+
HLagos de MorenoMEXJalisco��'�G+!
GDolores HidalgoMEXGuanajuato���F
FColimaMEXColima���E
EGuaymasMEXSonora�<)�D/!
DValle de SantiagoMEXGuanajuato��0�CC
CSan Cristóbal de las CasasMEXChiapas�.�BA
BSan Juan Bautista TuxtepecMEXOaxaca
+�A
AMacuspanaMEXTabasco
��@!
@SilaoMEXGuanajuato��?!
?AllendeMEXGuanajuato�)�>')
>Boca del RíoMEXVeracruz-Llave),�=!5
=ZitácuaroMEXMichoacán de Ocampo��<
<NavojoaMEXSonora$�"�;!!
;GuanajuatoMEXGuanajuato'�(�:1
:San Andrés TuxtlaMEXVeracruz+� �9!
9PénjamoMEXGuanajuato27*�89
8San Luis Río ColoradoMEXSonora7|�7
7NavolatoMEXSinaloa7�+�6'-
6Ciudad VallesMEXSan Luis Potosí;�*�55
5Poza Rica de HidalgoMEXVeracruzTf!�4#
4MinatitlánMEXVeracruzU��3
3CuautlaMEXMorelosV,!�2%
2HuimanguilloMEXTabascoj�1
1NogalesMEXSonoram(�05
0ZamoraMEXMichoacán de Ocampou��/!
/ComalcalcoMEXTabasco� �.
.PapantlaMEXVeracruz���-
-JiutepecMEXMorelos��3�,/5
,Lázaro CárdenasMEXMichoacán de Ocampo�~�+
+CarmenMEXCampeche�g�*
*OcosingoMEXChiapas���)
)TecámacMEXMéxico�z�(
(CórdobaMEXVeracruz�8,�';
'San Felipe del ProgresoMEXMéxico��)�&/!
&San Juan del RíoMEXQuerétaro�d:�%E-
%Soledad de Graciano SánchezMEXSan Luis Potosí��%�$'!
$Ciudad MaderoMEXTamaulipas�� �#
#FresnilloMEXZacatecas��$�"+
"Puerto VallartaMEXJaliscoͽ/�!?
!Chilpancingo de los BravoMEXGuerrero��!� %
 HuixquilucanMEXMéxico�*�5
MonclovaMEXCoahuila de Zaragoza�y�
MetepecMEXMéxico��'�3
La PazMEXBaja California Sur d�
TexcocoMEXMéxico�5�C%
Othón P. Blanco (Chetumal)MEXQuintana Roo,��
La PazMEXMéxico@5�
CampecheMEXCampecheN��
CárdenasMEXTabascoOG�
ChalcoMEXMéxicoc��
TehuacánMEXPueblar�'�)#
Santa CatarinaMEXNuevo Leónu!�!
SalamancaMEXGuanajuatov0)�-#
General EscobedoMEXNuevo León�$�+
Pachuca de SotoMEXHidalgo��-�=
Coacalco de BerriozábalMEXMéxico�n%�/
Oaxaca de JuárezMEXOaxaca�P �!
VictoriaMEXTamaulipas)�5
UruapanMEXMichoacán de Ocampo�#�'
CoatzacoalcosMEXVeracruz$�+
Nicolás RomeroMEXMéxicoQ�
TapachulaMEXChiapas#%#�
)

Gómez PalacioMEXDurango)��	
	GuasaveMEXSinaloa:� �#
ApodacaMEXNuevo LeónQ=�!
IxtapalucaMEXMéxicoy(�!
TampicoMEXTamaulipas��
TepicMEXNayarit��$�%!
Nuevo LaredoMEXTamaulipas�0�C
Valle de Chalco SolidaridadMEXMéxico�)�
TonaláMEXJalisco ��!
CuernavacaMEXMorelos(.� 
 CajemeMEXSonoram_�	�AhomeMEXSinaloay%�~+	�EnsenadaMEXBaja California���}	�MazatlánMEXSinaloa�i�|!	�CelayaMEXGuanajuatoԼ�{	�XalapaMEXVeracruz�!�z!	�MatamorosMEXTamaulipasZ�(�y)%	�Benito JuárezMEXQuintana Rooe�   m � ���c:���lJ���uM0���tJ%���}O/
�
�
�
�
n
S
 
	�	�	�	�	g	K	,	����qR2���Z<���vN���u^H'����lG*����sQ/����X:����aC% �       �J!
�IlaNGAOyo & Osun@�I!
�IfeNGAOyo & Osun�`�H!
�AbaNGAImo & Abia���G!
�EdeNGAOyo & Osun��'�F5
�EnuguNGAAnambra & Enugu & Eb��#�E%
�MaiduguriNGABorno & Yobe� �D
�MushinNGALagos��C
�KadunaNGAKaduna8�'�B5
�AbujaNGAFederal Capital DistW�#�A%
�Ado-EkitiNGAOndo & Ekiti{��@!
�IwoNGAOyo & Osun�)�?5
�OnitshaNGAAnambra & Enugu & Eb���>!
�IleshaNGAOyo & Osun� �=
�ZariaNGAKaduna�@+�<'-
�Port HarcourtNGARivers & BayelsaA��;
�AbeokutaNGAOgun�� �:%
�IlorinNGAKwara & KogiB��9!
�OshogboNGAOyo & OsunF��8'
�KanoNGAKano & Jigawa
I4!�7!
�OgbomoshoNGAOyo & Osun#��6!
�IbadanNGAOyo & Osun���5
�LagosNGALagos)��4
�MaradiNERMaradi�E�3
�ZinderNERZinder�<�2
�NiameyNERNiameyh��1
�MasayaNICMasaya[�"�0!!
�ChinandegaNICChinandega|k�/
�LeónNICLeón���.
�ManaguaNICManagua��-
�BirgunjNPLCentralb�,
�LalitapurNPLCentral9��+
�PokharaNPLWestern;��*!
�BiratnagarNPLEasternhD�)
�KathmanduNPLCentral	��(
�YarenNRU-/�'
�YangorNRU-��&
�WindhoekNAMKhomas�(-�%/)
�Pagakku (Pakokku)MMRMagwe [Magway]rP/�$'5
�Tavoy (Dawei)MMRTenasserim [Taninthaz �#
�MyingyanMMRMandalay��4�"15
�Henzada (Hinthada)MMRIrrawaddy [Ayeyarwad��%�!%#
�Prome (Pyay)MMRPegu [Bago]�� � )
�Lashio (Lasho)MMRShan�P0�)5
�Mergui (Myeik)MMRTenasserim [Tanintha�L�
�MeikhtilaMMRMandalay��%�3
�Taunggyi (Taunggye)MMRShan�#�)
�Sittwe (Akyab)MMRRakhine��
�MonywaMMRSagaingh3�/5
�Bassein (Pathein)MMRIrrawaddy [Ayeyarwad�\$�##
�Pegu (Bago)MMRPegu [Bago]�&�7
�Moulmein (Mawlamyine)MMRMon���
�MandalayMMRMandalay�4.�--
�Rangoon (Yangon)MMRRangoon [Yangon]3K��
�MaxixeMOZInhambaneo!�
�GurueMOZZambézia���
�Xai-XaiMOZGaza�r�
�TeteMOZTete�`�
�MocubaMOZZambézia� �
�QuelimaneMOZZambéziaJd"�'
�Naçala-PortoMOZNampulaj(�
�ChimoioMOZManica�0�
�NampulaMOZNampula���
�BeiraMOZSofala8�
�MatolaMOZMaputoz��

�MaputoMOZMaputo�:�	
�PlymouthMSRPlymouth�#�!#
�Ulan BatorMNGUlaanbaatar�D�%
�Monaco-VilleMCO-��#
�Monte-CarloMCO-3b0�//
�Bender (Tîghina)MDABender (Tîghina)��
�BaltiMDABaltiW8�
�TiraspolMDADnjestria���
�ChisinauMDAChisinau
��
�PalikirFSMPohnpei!�� 
�WenoFSMChuukU�#�'
Tierra BlancaMEXVeracruz\7�~
~El FuerteMEXSinaloa]��}
}PánucoMEXVeracruza�+�|5
|MatamorosMEXCoahuila de Zaragozaf��{
{TemixcoMEXMorelosj�z
zTultepecMEXMéxicol�#�y#!
ySalvatierraMEXGuanajuatopr�x
xTantoyucaMEXVeracruzq��w
wTejupilcoMEXMéxicor�"�v!!
vSan FelipeMEXGuanajuatotI'�u1
uSantiago IxcuintlaMEXNayarittO"�t%
tJosé AzuetaMEXGuerrerot�*�s1!
sSan Luis de la PazMEXGuanajuatoy�"�r%
rCosoleacaqueMEXVeracruz{�#�q)
qLas MargaritasMEXChiapas|m�p
pTecománMEXColima���o
oLermaMEXMéxico��%�n/
nSan Pedro CholulaMEXPuebla���m
mZumpangoMEXMéxico��'�l/
lTaxco de AlarcónMEXGuerrero�C1�k?!
kSan Francisco del RincónMEXGuanajuato�5)�j1
jHidalgo del ParralMEXChihuahua�(�i1
iChilapa de AlvarezMEXGuerrero�<�h
hTemapacheMEXVeracruz��"�g!!
gRío BravoMEXTamaulipas���f!
fCunduacánMEXTabasco��+�e9
eComitán de DomínguezMEXChiapas�*�d3
dLos CabosMEXBaja California Sur��)�c5
cHidalgoMEXMichoacán de Ocampo��&�b/
bHuejutla de ReyesMEXHidalgo�� �a
aGuadalupeMEXZacatecas�Q(�`5
`AcuñaMEXCoahuila de Zaragoza�4!�_!
_AcámbaroMEXGuanajuato��(�^3
^Almoloya de JuárezMEXMéxico��
  e� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ������0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ���������������xph`XPH@80(  ����������������xph`XPH@8�����������xph`XPH@80(  ����������������xph`XPH@        ||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJ

		  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�


~
~
}
}
|
|
{
{
z
z
y
y
x
x
w
w
v
v
u
u
t
t
s
s
r
r
q
q
p
p
o
o
n
n
m
m
l
l
k
k
j
j
i
i
h
h
g
g
f
f
e
e
d
d
c
c
b
b
a
a
`
`
_
_
^
^
]
]
\
\
[
[
Z
Z
Y
Y
X
X
W
W
V
V
U
U
T
T
S
S
R
R
Q
Q
P
P
O
O
N
N
M
M
L
L
K
KIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  
J
J
I
I
H
H
G
G
F
F
E
E
D
D
C
C
B
B
A
A
@
@
?
?
>
>
=
=
<
<
;
;
:
:
9
9
8
8
7
7
6
6
5
5
4
4
3
3
2
2
1
1
0
0
/
/
.
.
-
-
,
,
+
+
*
*
)
)
(
(
'
'
&
&
%
%
$
$
#
#
"
"
!
!
 
 














































	
	
















 
 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�   u ���xY2����a@ ����rK(���y^=#����X4
�
�
�
�
x
b
I
0
	�	�	�	�	h	?	$	����rT7����kI&����nQ4	����tN.����gG)���aE"���vY3����sV!               �??WazirabadPAKPunjab^d2�>-5>Dera Ismail KhanPAKNothwest Border Prova �==VihariPAKPunjabh� �<#<KhuzdarPAKBaluchistank��;;KamaliaPAKPunjabtD!�:':Ahmadpur EastPAKPunjabw #�9+9Mandi BahauddinPAKPunjab|�88DaduPAKSind�(�77DaskaPAKPunjab�|#�6+6Chishtian MandiPAKPunjab�D�55KhairpurPAKSind�8�44JaranwalaPAKPunjab���3!3Tando AdamPAKSind��+�252AbottabadPAKNothwest Border Prov��1!1Pak PattanPAKPunjab��00MuridkePAKPunjab�8 �/%/BahawalnagarPAKPunjab� �..GojraPAKPunjab�8�--KhanpurPAKPunjab�( �,%,MuzaffargarhPAKPunjab� '�+5+KohatPAKNothwest Border Prov�t�**HafizabadPAKPunjab���))KhanewalPAKPunjab��((ShikarpurPAKSind��''JacobabadPAKSind��&&SadiqabadPAKPunjab(��%%JhelumPAKPunjab9�"�$)$Mandi BurewalaPAKPunjabI��##KamokePAKPunjabM��""ChiniotPAKPunjab�T)�!5!MingoraPAKNothwest Border Prov���  NawabshahPAKSind�<�#Mirpur KhasPAKSindд#�+Dera Ghazi KhanPAKPunjab���WahPAKPunjab �OkaraPAKPunjab��SahiwalPAKPunjab*"�)Rahim Yar KhanPAKPunjab|�KasurPAKPunjab��(�5MardanPAKNothwest Border Prov��GujratPAKPunjab�	�LarkanaPAKSindh �#SheikhupuraPAKPunjab&�JhangPAKPunjabuv�SukkurPAKSindh��!BahawalpurPAKPunjab'��SialkotPAKPunjab_=�SargodhaPAKPunjab�� �IslamabadPAKIslamabad ��#QuettaPAKBaluchistan��*�5PeshawarPAKNothwest Border Prove�!GujranwalaPAKPunjab)��HyderabadPAKSindh�*�

MultanPAKPunjab
��	!	RawalpindiPAKPunjabu�!FaisalabadPAKPunjab+��LahorePAKPunjabMCK�KarachiPAKSindh �p�MasqatOMNMasqat ��SuharOMNal-Batinab��BawsharOMNMasqat���SalalaOMNZufar��al-SibOMNMasqat]x�  KorhogoCIVKorhogo���
�DaloaCIVDaloa��&�~%%
�YamoussoukroCIVYamoussoukro���}
�BouakéCIVBouakéz�|
�AbidjanCIVAbidjan&%��{
�BærumNORAkershus���z
�StavangerNORRogaland�0&�y+
�TrondheimNORSør-TrøndelagJ��x
�BergenNORHordaland�$�w
�OsloNOROslo�6�v
�KingstonNFK- �u
�AlofiNIU-��t
�EpeNGALagos���s#
�UgepNGACross River��#�r%
�Ise-EkitiNGAOndo & Ekiti���q
�AgegeNGALagos�(�p!
�EjigboNGAOyo & Osun���o!
�IgbohoNGAOyo & Osun�0!�n)
�GombeNGABauchi & Gombe�&�m5
�AwkaNGAAnambra & Enugu & Eb�`�l
�ShagamuNGAOgun���k!
�InisaNGAOyo & Osun��&�j3
�LafiaNGAPlateau & Nassarawaބ�i
�MakurdiNGABenue���h!
�IkireNGAOyo & Osun��g
�BidaNGANiger�<�f#
�WarriNGAEdo & Delta��e
�MinnaNGANiger�%�d)
�Deba HabeNGABauchi & Gombeh�c#
�SapeleNGAEdo & Delta��b%
�IkareNGAOndo & Ekiti& #�a%
�Oka-AkokoNGAOndo & Ekiti.4�`
�ShomoluNGALagos@� �_)
�KumoNGABauchi & GombeB $�^%!
�Effon-AlaiyeNGAOyo & OsunV�]
�Ijebu-OdeNGAOgunb�'�\5
�GusauNGASokoto & Kebbi & Zami0�[%
�AkureNGAOndo & Ekitiy��Z%
�OndoNGAOndo & Ekiti�  �Y#
�CalabarNGACross River�@�X!
�ShakiNGAOyo & Osun���W!
�IkirunNGAOyo & OsunĘ�V%
�OwoNGAOndo & Ekiti��%�U#%
�Ilawe-EkitiNGAOndo & Ekitiд�T
�IkoroduNGALagos�D�S%
�OffaNGAKwara & KogiP�R!
�IlobuNGAOyo & Osun	X(�Q5
�SokotoNGASokoto & Kebbi & Zam d$�P3
�JosNGAPlateau & Nassarawa%��O
�KatsinaNGAKatsina&��N!
�IseyinNGAOyo & OsunP�#�M!#
�Benin CityNGAEdo & Delta� �L%
�IkerreNGAOndo & Ekiti�x�K!
�OyoNGAOyo & Osun�   o � ���e4���w^=����}bG'����{[8�����rT3
�
�
�
�
}
^
=
	�	�	�	�	q	M	-	���rO/����dF!����jM$���bB����Y9����m?����U3���uJ% �                        $�.-�AngersFRAPays de la LoireN�"�-%�GrenobleFRARhône-AlpesV�(�,5�ToulonFRAProvence-Alpes-Côtes!�+#�St-ÉtienneFRABretagne���*%�LilleFRARhône-Alpes�Q%�)1�ReimsFRANord-Pas-de-Calais�F'�(/�Le HavreFRAChampagne-Ardenne�#�'+�RennesFRAHaute-Normandie%��&�BordeauxFRAAquitaineIC-�%#5�MontpellierFRALanguedoc-Roussillonpp�$!�StrasbourgFRAAlsace�$�#-�NantesFRAPays de la Loire�&�"5�NiceFRAProvence-Alpes-Côte:�%�!+�ToulouseFRAMidi-Pyrénées��� %�LyonFRARhône-Alpes�+�5�MarseilleFRAProvence-Alpes-Côte.�!�)�ParisFRAÎle-de-France m���DohaQATDohaj���MalaboGNQBioko �@'�'%�Jelenia GóraPOLDolnoslaskien���JaworznoPOLSlaskie~�&�/�Jastrzebie-ZdrójPOLSlaskie����SlupskPOLPomorskie��)�1�GrudziadzPOLKujawsko-Pomorskie�"!�'�KaliszPOLWielkopolskie��!�%�LegnicaPOLDolnoslaskie�)�3�KoszalinPOLZachodnio-Pomorskie��#�'�Zielona GóraPOLLubuskieͦ �#�TarnówPOLMalopolskieږ��ChorzówPOLSlaskie�l)�1�WloclawekPOLKujawsko-Pomorskie��*�5�Gorzów WielkopolskiPOLLubuskie�C��OpolePOLOpolskie�'�3�ElblagPOLWarminsko-Mazurskie���#�PlockPOLMazowieckie��&�/�Dabrowa GórniczaPOLSlaskie���
�TychyPOLSlaskie:#�	%�WalbrzychPOLDolnoslaskie���RybnikPOLSlaskie4� �#�Ruda SlaskaPOLSlaskieo�"�%�RzeszówPOLPodkarpackiey(�3�OlsztynPOLWarminsko-Mazurskie��"�'�Bielsko-BialaPOLSlaskie�S��ZabrzePOLSlaskie���BytomPOLSlaskie"�%�1�TorunPOLKujawsko-Pomorskie%N� �GliwicePOLSlaskie<�"�)KielcePOLSwietokrzyskie=��~#~RadomPOLMazowieckie�F�}}SosnowiecPOLSlaskie���||GdyniaPOLPomorskie�Q �{#{CzestochowaPOLSlaskie� �zzBialystokPOLPodlaskieU!�yyKatowicePOLSlaskieGN�xxLublinPOLLubelskieo�)�w1wBydgoszczPOLKujawsko-Pomorskie�')�v3vSzczecinPOLZachodnio-Pomorskie\��uuGdanskPOLPomorskie �!�t'tPoznanPOLWielkopolskie̓!�s%sWroclawPOLDolnoslaskie	�] �r#rKrakówPOLMalopolskieCf�qqLódzPOLLodzkie5n!�p#pWarszawaPOLMazowieckie�	�ooToa BajaPRIToa Bajao� �nnMayagüezPRIMayagüez���mmGuaynaboPRIGuaynabo���llAreciboPRIArecibo�#�kkCaguasPRICaguas$��jjCarolinaPRICarolina���iiPoncePRIPonce�k�hhBayamónPRIBayamónk,�ggSan JuanPRISan Juan���ffBragaPRTBragaa��eeCoímbraPRTCoímbrawd�ddAmadoraPRTLisboa���ccPortoPRTPorto*��bbLisboaPRTLisboa�
�aaGarapanMNPSaipan#��``AdamstownPCN-*�__CastillaPERPiurab�^!^VentanillaPERCallao���]]PunoPERPuno�� �\\CajamarcaPERCajamarca���[%[Chincha AltaPERIca���ZZAyacuchoPERAyacuchoа�YYHuánucoPERHuanuco���XXJuliacaPERPuno,��WWSullanaPERPiura?��VVIcaPERIca��UUTacnaPERTacnaJ��TTPucallpaPERUcayali^��SSCuscoPERCuscop��RRPiuraPERPiura���QQHuancayoPERJunín�X�PPChimbotePERAncash ��OOIquitosPERLoreto���NNCallaoPERCallaoyf �M!MChiclayoPERLambayeque�!�L#LTrujilloPERLa Libertad	���KKArequipaPERArequipa���JJLimaPERLimab��(�I3IFernando de la MoraPRYCentralt7�HHLambaréPRYCentral�a �G#GSan LorenzoPRYCentral	)�F+%FCiudad del EstePRYAlto Paraná
� �EEAsunciónPRYAsunción��.�D%5DPort MoresbyPNGNational Capital Dis��(�C''CSan MiguelitoPANSan Miguelito��&�B/BCiudad de PanamáPANPanamá1M�AAKororPLWKoror.�*�@5@NowsheraPAKNothwest Border Prov]8   i � ���rS����rJ&���bD���~dG �����fI-
�
�
�
�
�
h
F
#
	�	�	�	z	[	,	����jJ���mH���{P!����e=����\0���fI(���\4���W9 �                     '�#)Halle/SaaleDEUAnhalt Sachsen��AugsburgDEUBaijeri��ChemnitzDEUSaksi61�-3MönchengladbachDEUNordrhein-Westfalen)�3MünsterDEUNordrhein-Westfalen	��WiesbadenDEUHessen�)�1KarlsruheDEUBaden-Württemberg:�.�'3GelsenkirchenDEUNordrhein-WestfalenM{%�3BonnDEUNordrhein-Westfalen��(�1MannheimDEUBaden-Württemberg�*�3BielefeldDEUNordrhein-Westfalen�e*�3WuppertalDEUNordrhein-Westfalen�a'�3BochumDEUNordrhein-Westfalen�~�

DresdenDEUSaksiE��		NürnbergDEUBaijeril��LeipzigDEUSaksix<#�'HannoverDEUNiedersachsenڞ)�3DuisburgDEUNordrhein-Westfalen�q�BremenDEUBremen>�,�#3DüsseldorfDEUNordrhein-Westfalen�)�1StuttgartDEUBaden-Württemberg�+)�3DortmundDEUNordrhein-Westfalen	�&�3EssenDEUNordrhein-Westfalen	%�%� / Frankfurt am MainDEUHessen	��&�3�KölnDEUNordrhein-Westfalen��&�~/�Munich [München]DEUBaijeri:@�}�HamburgDEUHamburg�|�BerlinDEUBerliini3�+%�{%%�Saint-PierreSPMSaint-Pierre��z�KingstownVCTSt GeorgeB��y�CastriesLCACastries�+�x!5�BasseterreKNASt George Basseterre-P"�w%�JamestownSHNSaint Helena�$�v-�GävleSWEGävleborgs länbv,�u7�SundsvallSWEVästernorrlands länk�(�t5�BoråsSWEWest Götanmaan länzs�s#�LundSWESkåne län��&�r3�UmeåSWEVästerbottens län�@*�q#/�JönköpingSWEJönköpings län�g$�p##�HelsingborgSWESkåne län��-�o#5�NorrköpingSWEEast Götanmaan län�W"�n'�ÖrebroSWEÖrebros län�/*�m!1�VästeråsSWEVästmanlands län�x,�l!5�LinköpingSWEEast Götanmaan län0!�k%�UppsalaSWEUppsala län��j#�MalmöSWESkåne län��8�i95�Gothenburg [Göteborg]SWEWest Götanmaan län .�h�StockholmSWELisboas�g�KigaliRWAKigali]0!�f'�ResitaROMCaras-Severino�e�TulceaROMTulceax�d!�Târgu JiuROMGorj���c�FocsaniROMVrancea��#�b#!�TârgovisteROMDâmbovita��,�a7�Drobeta-Turnu SeverinROMMehedinti�i�`�SuceavaROMSuceava�%�_-�Râmnicu VâlceaROMVâlceaӽ�^%�Piatra NeamtROMNeamt��]�BotosaniROMBotosani�� �\�Satu MareROMSatu Mare��[�BuzauROMBuzauC� �Z�Baia MareROMMaramuresH��Y%�Târgu MuresROMMures�!�X�SibiuROMSibiu���W�AradROMArad�X�V�PitestiROMArges�"�U�BacauROMBacau1S�T�OradeaROMBihord�S�BrailaROMBraila��R�PloiestiROMPrahova���Q�CraiovaROMDoljȺ�P�BrasovROMBrasov�q�O�TimisoaraROMTimis���N�GalatiROMGalati
$�M#�Cluj-NapocaROMCluj� �L�ConstantaROMConstanta8��K�IasiROMIasiO��J�BucurestiROMBukarestÃ$�I##�Saint-DenisREUSaint-Denis��H�PapeetePYFTahitic��G�FaaaPYFTahitie �F�CayenneGUFCayenne �%�E)�MontreuilFRAÎle-de-Franceb2)�D1�TourcoingFRANord-Pas-de-Calaismd&�C!)�ArgenteuilFRAÎle-de-Franceo	'�B1�RoubaixFRANord-Pas-de-Calaisz��A�NancyFRALorraine��+�@5�PerpignanFRALanguedoc-Roussillon��0�?5)�Boulogne-BillancourtFRAÎle-de-France�"�>+�RouenFRAHaute-Normandie�`�=�MulhouseFRAAlsace��<�OrléansFRACentre��!�;+�CaenFRABasse-Normandie�C%�:)�BesançonFRAFranche-Comté���9�MetzFRALorraine�&�8%%�VilleurbanneFRARhône-Alpes�7�7�ToursFRACentre�(�65�NîmesFRALanguedoc-Roussillon	0�5�LimogesFRALimousinP1�4+5�Aix-en-ProvenceFRAProvence-Alpes-CôteN�3�AmiensFRAPicardieM&�2-�Clermont-FerrandFRAAuvergne�%�1-�Le MansFRAPays de la Loire:��0�BrestFRABretagneH��/�DijonFRABourgogneIk
  �� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ������0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ���������������xph`XPH@80(  ����������������xph`XPH@8�����������xph`XPH@80(  ������������xph`�xpXPhH@        

		  ����������������������������������������������������������������������������||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		  ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~}}��������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKK   f � ���Y2���N-���u=���_6	���xV$
�
�
�
�
[
/
	�	�	�	t	L	)����d/���sE ��U+���bB"����W3����x[@ ����|W5����bC'
 �                       �}}PikineSENCap-Vert��||NajranSAUNajrancx�{{UnayzaSAUQasimc��zzal-HawiyaSAUMekkan�!�y#yal-QatifSAUal-Sharqiya�T)�x5xAra´arSAUal-Khudud al-Samaliy�D�wwAbhaSAUAsir���vvYanbuSAUMedina��!�u#ual-TuqbaSAUal-Sharqiya�'�t)#tHafar al-BatinSAUal-SharqiyaH�s#sJubaylSAUal-Sharqiya& "�r#ral-KhubarSAUal-Sharqiya)��qqal-KharjSAURiadR$�ppHailSAUHail�� �o)oKhamis MushaytSAUAsirS,$�n##nal-MubarrazSAUal-SharqiyaW�!�m#mal-HufufSAUal-Sharqiyar�llBuraydaSAUal-Qasim��kkTabukSAUTabukv��jjal-TaifSAUMekkaYd"�i#ial-DammamSAUal-Sharqiya[��hhMedinaSAUMedina	H,�ggMekkaSAUMekka�D�ffJeddaSAUMekka9\�eeRiyadhSAURiyadh2�`#�d!#dSão ToméSTPAqua Grande ��!�c!!cSan MarinoSMRSan Marino�(�b!/bSerravalleSMRSerravalle/Dogano��aaApiaWSMUpolu �< �`!`LuanshyaZMBCopperbelt�T �_!_MufuliraZMBCopperbelt�� �^!^ChingolaZMBCopperbelt,@�]]KabweZMBCentralZ��\!\KitweZMBCopperbeltgX�[![NdolaZMBCopperbelt��ZZLusakaZMBLusaka��YYHoniaraSLBHoniara ô3�X31XEsslingen am NeckarDEUBaden-Württemberg^C(�W3WVelbertDEUNordrhein-Westfalen_)�V3VRatingenDEUNordrhein-WestfalencG'�U3UDürenDEUNordrhein-Westfalenc�'�T3TLünenDEUNordrhein-Westfaleng�%�S3SMarlDEUNordrhein-Westfalenn'+�R!3RGüterslohDEUNordrhein-Westfalens4)�Q3QIserlohnDEUNordrhein-Westfalen���P!PJenaDEUThüringen��"�O+OTrierDEURheinland-Pfalz�3+�N)+NKaiserslauternDEURheinland-Pfalz���MMErlangenDEUBaijeri��*�L5LSchwerinDEUMecklenburg-Vorpomme��'�K3KWittenDEUNordrhein-Westfalen��%�J!'JHildesheimDEUNiedersachsen�M�IIZwickauDEUSaksi��2�H/3HBergisch GladbachDEUNordrhein-Westfalen��&�G3GMoersDEUNordrhein-Westfalen�U$�F+FKoblenzDEURheinland-Pfalz��'�E3ESiegenDEUNordrhein-Westfalen���DDFürthDEUBaijeri��*�C!1CReutlingenDEUBaden-Württemberg� �B#BCottbusDEUBrandenburg�.%�A!'ASalzgitterDEUNiedersachsen�&�@!@GeraDEUThüringen��?!?IngolstadtDEUBaijeri��#�>1>UlmDEUBaden-WürttembergŇ%�=/=Offenbach am MainDEUHessenǓ)�<1<PforzheimDEUBaden-Württemberg��)�;1;HeilbronnDEUBaden-Württemberg��*�:3:RemscheidDEUNordrhein-Westfalen�=(�939BottropDEUNordrhein-Westfalen�	$�8'8WolfsburgDEUNiedersachsen�b�7#7BremerhavenDEUBremen�o%�6!'6GöttingenDEUNiedersachsen�g/�5)35RecklinghausenDEUNordrhein-Westfalen�^�4!4RegensburgDEUBaijeri�4�33WürzburgDEUBaijeri�v �2#2PotsdamDEUBrandenburg��*�131PaderbornDEUNordrhein-Westfalen��00DarmstadtDEUHessen0*�/!1/HeidelbergDEUBaden-Württemberg!�&�.3.NeussDEUNordrhein-WestfalenH�$�-'-OldenburgDEUNiedersachsenZ+�,!3,LeverkusenDEUNordrhein-WestfalentI2�+7++Ludwigshafen am RheinDEURheinland-Pfalz�%�*!'*OsnabrückDEUNiedersachsen��)�)3)SolingenDEUNordrhein-Westfalen��5�(53(Mülheim an der RuhrDEUNordrhein-Westfalen�G&�'3'HerneDEUNordrhein-Westfalen�-%�&3&HammDEUNordrhein-Westfalen�,"�%+%MainzDEURheinland-Pfalz�^"�$%$SaarbrückenDEUSaarland��##KasselDEUHessen�s�"!"ErfurtDEUThüringen34�!51!Freiburg im BreisgauDEUBaden-Württemberg�)� 5 RostockDEUMecklenburg-Vorpomme&�3HagenDEUNordrhein-Westfalen!�'�1LübeckDEUSchleswig-HolsteinAN+�!3OberhausenDEUNordrhein-Westfalend�$�1KielDEUSchleswig-Holstein�C%�)MagdeburgDEUAnhalt Sachsen�A(�3KrefeldDEUNordrhein-Westfalen�i'�3AachenDEUNordrhein-Westfalen�q'�%'BraunschweigDEUNiedersachsen�2   v � ����`9����~R&����jK+���_@����\7
�
�
�
y
X
;
	�	�	�	�	c	F	%	����`9����tU8����qR1����vU8�����iH+�����cD%����sV+����tW6 �"�s!!�KøbenhavnDNKKøbenhavn�S�r�TaboraTZATaboraj��q#�MoshiTZAKilimanjaroz �p�ArushaTZAArusha�d�o�MorogoroTZAMorogoro�(�n�MbeyaTZAMbeya���m�TangaTZATanga�#�l'�ZanzibarTZAZanzibar Westg��k�MwanzaTZAMwanza��j�DodomaTZADodoma�H(�i''�Dar es SalaamTZADar es Salaam�8�h�MiaoliTWNMiaoli_��g�IlanTWNIlang`�f�KangshanTWNKaohsiungh(�e�TsaotunTWNNantouz �d�TouliuTWNYünlin�T�c�LungtanTWNTaipei���b�NantouTWNNantou��a�HualienTWNHualien�w�`�TaitungTWNTaitung���_�TanshuiTWNTaipei�
�^�KueishanTWN�C�]�TaliaoTWNĹ�\�YangmeiTWNTaoyuan�s�[�YuanlinTWNChanghwa���Z�ShulinTWNTaipeiN��Y�HsichuhTWNTaipei]`�X�LuchouTWNTaipeis�W�FengyuanTWNTaichungu�V�PateTWNTaoyuanw��U�TaipingTWN���T�TaliTWNTaichung���S�PingchenTWNTaoyuan߸�R�YungkangTWNTainan���Q�PingtungTWNPingtungF��P�TuchengTWNTaipein��O�YunghoTWNTaipeiyt�N�ChanghwaTWNChanghway��M�HsintienTWNTaipei��L�ChiayiTWNChiayi��K�TaoyuanTWNTaoyuan��J�FengshanTWNKaohsiung�b�I�ChungliTWNTaoyuanܹ�H�HsinchuTWNHsinchu���G!�HsinchuangTWNTaipei���F�SanchungTWNTaipei̴&�E/�Keelung (Chilung)TWNKeelung��D�ChunghoTWNTaipei���C�PanchiaoTWNTaipei�J�B�TainanTWNTainan��A�TaichungTWNTaichungZ- �@�KaohsiungTWNKaohsiung���?�TaipeiTWNTaipei(M��>�KhujandTJKKhujandv��=�DushanbeTJKKarotegin���<�IdlibSYRIdlibc��;�al-RaqqaSYRal-Raqqa���:�DumaSYRDamaskos V�9�JaramanaSYRDamaskos�&�8%%�Dayr al-ZawrSYRDayr al-Zawr$�$�7'�al-QamishliyaSYRal-Hasaka3��6�LatakiaSYRLatakia	s�5�HamaSYRHama=A�4�HimsSYRHims��3�AleppoSYRAleppoA��2�DamascusSYRDamascus���1�LausanneCHEVaud�D�0�BernCHEBern�L�/#�BaselCHEBasel-Stadt�,�.�GeneveCHEGeneve���-�ZürichCHEZürich#��,�MbabaneSWZHhohho �H"�+!!�ParamariboSURParamaribo��!�*)�LahtiFINPäijät-Hämez�#�)/�OuluFINPohjois-Pohjanmaaױ)�(%+�Turku [Åbo]FINVarsinais-Suomi��'�VantaaFINNewmaa�'�&�TampereFINPirkanmaa���%�EspooFINNewmaaA*�$9�Helsinki [Helsingfors]FINNewmaay��#'�JubaSDNBahr al-Jabal�$*�"3�al-FashirSDNDarfur al-Shamaliya*<#�!-�KustiSDNal-Bahr al-Abyad�"� !!�al-QadarifSDNal-Qadarif�!�!�Wad MadaniSDNal-Jazira9�%�1�NyalaSDNDarfur al-Janubiyawo'�5�ObeidSDNKurdufan al-Shamaliy�1��KassalaSDNKassala�~(�!-�Port SudanSDNal-Bahr al-Ahmar��!�%�Sharq al-NilSDNKhartum
����KhartumSDNKhartumu��OmdurmanSDNKhartumfk��NegomboLKAWestern��.�?�Sri Jayawardenepura KotteLKAWestern����KandyLKACentral"���JaffnaLKANorthernF��MoratuwaLKAWestern�0��DehiwalaLKAWestern���ColomboLKAWestern	׈#�'�KismaayoSOMJubbada Hoose_�%�+�HargeysaSOMWoqooyi Galbeed_���MogadishuSOMBanaadir6���MariborSVNPodravska�L(�/�LjubljanaSVNOsrednjeslovenska"�)�5�PrešovSVKVýchodné Slovenskoo)�
5�KošiceSVKVýchodné Slovensko��"�	!!�BratislavaSVKBratislava�$��SingaporeSGP-=NE��FreetownSLEWestern�P��VictoriaSYCMahé �(��DiourbelSENDiourbel�H��MbourSENThiès��$�##�Saint-LouisSENSaint-Louis0��RufisqueSENCap-VertI�"�!!�ZiguinchorSENZiguinchor� � �KaolackSENKaolack	X�ThièsSENThiès���~~DakarSENCap-Vert��   s ���{\7���wT+����rN.���e>���n?
�
�
�
�
�
e
F
)
	�	�	�	�	v	[	7	����qR5����v_;����lK.����lQ8�����c@%����kJ)����|^;"����zM.                                     �ffOdesaUKROdesam8�eeDonetskUKRDonetsk�*�d))dDnipropetrovskUKRDnipropetrovskԘ%�c-cHarkova [Harkiv]UKRHarkova�`�bbKyivUKRKiova(
 �aaKampalaUGACentral���``FunafutiTUVFunafuti�$�_'!_Cockburn TownTCAGrand Turk��^^MaryTKMMary�� �]]DashhowuzTKMDashhowuz)��\\ChärjewTKMLebap��[[AshgabatTKMAhal?��ZZBandirmaTURBalikesir`X�YYInegölTURBursaa��XXKarsTURKarskH�WWTokatTURTokat���VVNazilliTURAydin�<�U!UBismilTURDiyarbakir��TTErzincanTURErzincan���SSCeyhanTURAdana��RRAksarayTURAksaray��QQAfyonTURAfyon�0�PPKaramanTURKaraman��OOTekirdagTURTekirdag�]!�N!NViransehirTURSanliurfa���MMSiirtTURSiirt�\ �LLZonguldakTURZonguldak���KKKiziltepeTURMardin���JJAlanyaTURAntalya�4�IIKilisTURKilis���HHKarabükTURKarabük��GGIspartaTURIsparta�7�FFÇorluTURTekirdag��EEEdirneTUREdirne���DDUsakTURUsak���CCAydinTURAydin���BBOrduTUROrdu

�AATrabzonTURTrabzon��@@AdiyamanTURAdiyaman(� �??KirikkaleTURKirikkale*�"�>+>Hatay (Antakya)TURHatay2n�==KütahyaTURKütahya5y�<<ÇorumTURÇorum8W�;;OsmaniyeTUROsmaniye:S�:!:IskenderunTURHatayU�(�939Sakarya (Adapazari)TURSakarya� �88BalikesirTURBalikesir��77BatmanTURBatman�66ManisaTURManisa),$�5+5Izmit (Kocaeli)TURKocaeli4�!�4#4SultanbeyliTURIstanbul8|�33VanTURVanX��22ElâzigTURElâzig}�(�1''1KahramanmarasTURKahramanmaras��00TarsusTURAdana���//ErzurumTURErzurum��..SivasTURSivas�r�--DenizliTURDenizliߘ�,,GebzeTURKocaeli��++MalatyaTURMalatya
H�**SamsunTURSamsun/� �))SanliurfaTURSanliurfa1� �((EskisehirTUREskisehir.��''KayseriTURKayseriB	"�&!!&DiyarbakirTURDiyarbakirR��%%AntalyaTURAntalya��!�$)$Mersin (Içel)TURIçel���##KonyaTURKonya	�� �""GaziantepTURGaziantep
@�!!BursaTURBursa���  AdanaTURAdanaB��IzmirTURIzmir ���AnkaraTURAnkara.[��IstanbulTURIstanbul ���GabèsTUNGabès�h�BisertaTUNBiserta�d�KairouanTUNKairouan���SousseTUNSousse9��!EttadhamenTUNAriana���ArianaTUNAriana��SfaxTUNSfax��TunisTUNTunis
��'�-PardubiceCZEVýchodní Cechyd�,�-)Ústí nad LabemCZESeverní Cechyu.�--Hradec KrálovéCZEVýchodní Cechy +�/%Ceské BudejoviceCZEJizní Cechy�#�)LiberecCZESeverní Cechy�S$�+OlomoucCZESeverní Morava�.!�)PlzenCZEZapadní Cechy�g$�+OstravaCZESeverní Morava�)�'BrnoCZEJizní MoravaӦ&�3PrahaCZEHlavní mesto Praha�&�
/
MoundouTCDLogone Occidental��'�	#)	N´DjaménaTCDChari-Baguirmi(�''Port-of-SpainTTOPort-of-Spain ���ChaguanasTTOCaroni �!�#Nuku´alofaTONTongatapuW��FakaofoTKLFakaofo,�LoméTGOMaritime��(�''Nakhon PathomTHANakhon Pathomo��SongkhlaTHASongkhlar�.�--Ubon RatchathaniTHAUbon Ratchathani�L&� %% Nakhon SawanTHANakhon Sawan� �!�Pak KretTHANonthaburi�g �~�Khon KaenTHAKhon Kaen�$�}�Hat YaiTHASongkhlaD�"�|!!�Udon ThaniTHAUdon Thanii�"�{!!�Chiang MaiTHAChiang Mai�\0�z//�Nakhon RatchasimaTHANakhon RatchasimaĘ"�y!!�NonthaburiTHANonthaburiu�x�BangkokTHABangkok`p.(�w''�FrederiksbergDNKFrederiksberg`� �v#�AalborgDNKNordjyllandu��u�OdenseDNKFyn�h�t�ÅrhusDNKÅrhusX�
  �� ���������������xph`XPH@80(  ����������������xph`XPH@80(  ������0(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ���������������xph`XPH@80(  ����������������xph`XPH@8������������������������xp���xph`XPH@80(  �h`XPH@80(  ���������������xph`XPH@8        

		VVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDD//..--,,++**))((''&&%%$$##������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		  ����������������������������������������������������������

		  ��������������������������������������������������������������������������������������������CCBBAA@@??>>==<<;;::99887766554433221100""!!     r  ���vV7����oJ'���|U.����a? ���hG"
�
�
�
m
H
(
	�	�	�	�	d	F	)	���mP(����iH!���wV1����jE'����rW8����|a@����pQ0����fE                     �X�PetareVENMirandau�$�W)�Ciudad GuayanaVENBolívar
 ��V�ValenciaVENCarabobo��U%�BarquisimetoVENLarab��T!�MaracaíboVENZulia��%�S-�CaracasVENDistrito Federal#�!�R3�Città del VaticanoVAT-��Q�Port-VilaVUTShefa ���P�Mata-UtuWLFWallisq�O#�MolodetšnoBLRMinskz��N�SoligorskBLRMinsk���M�LidaBLRGrodno�� �L#�NovopolotskBLRVitebsk��K�MozyrBLRGomel���J�OršaBLRVitebsk�`�I�PinskBLRBrest���H�BorisovBLRMinskM��G%�BaranovitšiBLRBrest�X�F�BobruiskBLRMogiljov_H�E�BrestBLRBrest]0�D�GrodnoBLRGrodno���C�VitebskBLRVitebsk0 �B�MogiljovBLRMogiljovn��A�GomelBLRGomel?x�@#�MinskBLRHorad Minsk� �?%�TermizUZBSurkhondaryo���>�OlmalikUZBToskent���=�NavoiUZBNavoi�L�<�CizahUZBCizah��;�AngrenUZBToskent� �:�ÜrgencUZBKhorazm��9�MargilonUZBFargona& �8�CircikUZBToskent;��7�FargonaUZBFargona��6�KükonUZBFargona�"�5+�NukusUZBKarakalpakistan�4�4#�KarsiUZBQashqadaryo�4�3�BuhoroUZBBuhoro�,�2�AndijonUZBAndijon܈ �1�SamarkandUZBSamarkand�H�0�NamanganUZBNamangan�D#�/)�ToskentUZBToskent Shahri O|"�.!!�Lower HuttNZLWellington4�-�HamiltonNZLHamilton�l�,�DunedinNZLDunedin�0"�+!!�WellingtonNZLWellington�,�*�WaitakereNZLAuckland�h!�)#�North ShoreNZLAuckland�4�(�ManukauNZLAucklandL�$�'%!�ChristchurchNZLCanterbury�h�&�AucklandNZLAuckland�h�%�NouméaNCL-*"�$!!�MontevideoURYMontevideo� %�#/�SzékesfehérvárHUNFejér��$�"!%�KecskemétHUNBács-Kiskun��/�!%7�NyiregyházaHUNSzabolcs-Szatmár-Ber�#%� 1�GyörHUNGyör-Moson-Sopron����PécsHUNBaranyaf���SzegedHUNCsongrádi�+�9�MiskolcHUNBorsod-Abaúj-Zemplén�E"�%�DebrecenHUNHajdú-Bihar���BudapestHUNBudapest�`%�!'�MukatševeUKRTaka-Karpatia[���BrovaryUKRKiova[���UmanUKRTšerkasy_���ŠostkaUKRSumy_���IzmajilUKROdesa_��!�BerdytšivUKRZytomyr_�#�)�KostjantynivkaUKRDonetsks��KonotopUKRSumyw $�%!�OleksandrijaUKRKirovograd����StahanovUKRLugansk��"�'�Krasnyi LutšUKRLugansk���!�JenakijeveUKRDonetsk�(,�3#�Kamjanets-PodilskyiUKRHmelnytskyi���#�JevpatorijaUKRKrim�� �#�LysytšanskUKRLugansk� ��AltševskUKRLugansk��"�
'�UzgorodUKRTaka-Karpatia��	�SlovjanskUKRDonetsk�#�)�SjeverodonetskUKRLugansk�%�)�PavlogradUKRDnipropetrovsk�!�!�BerdjanskUKRZaporizzja��#�)�NikopolUKRDnipropetrovskF��KertšUKRKrimx�!�!�MelitopolUKRZaporizzja�(�!�KramatorskUKRDonetsk֐�%�Bila TserkvaUKRKiovaG�� �LutskUKRVolyniaO��TernopilUKRTernopil��,�~++~Ivano-FrankivskUKRIvano-Frankivsk�� �}#}KrementšukUKRPultava���||RivneUKRRivne�$�{##{TšernivtsiUKRTšernivtsi�$�z##zHmelnytskyiUKRHmelnytskyi�p"�y!!yKirovogradUKRKirovograd(+�x+)xDniprodzerzynskUKRDnipropetrovsk��wwSumyUKRSumy|p�vvZytomyrUKRZytomyr�(�uuGorlivkaUKRDonetsk�� �ttTšerkasyUKRTšerkasy�"�s!!sTšernigivUKRTšernigivƨ&�r/rPultava [Poltava]UKRPultavaƨ�q!qSimferopolUKRKrim,8�p!pSevastopolUKRKrimO`�ooHersonUKRHersonb��nnMakijivkaUKRDonetsk�  �mmVinnytsjaUKRVinnytsja�X�llLuganskUKRLugansk(�kkMariupolUKRDonetskz �jjMykolajivUKRMykolajiv�`&�i!)iKryvyi RigUKRDnipropetrovsk
��hhLvivUKRLviv "�g!!gZaporizzjaUKRZaporizzja��   q � ���vN1����sJ(���{[<����jF$����dD
�
�
�
~
a
H
)
	�	�	�	v	W	0	����jG#����iJ����oP*����a@����`?"���~N1���{T3����eA  �                  !�I#IProkopjevskRUSKemerovo���HHRybinskRUSJaroslavl��!�G#GJoškar-OlaRUSMarinmaa�p�FFAngarskRUSIrkutsk	�&�E#'ESterlitamakRUSBaškortostan��DDOrskRUSOrenburg-� �C%CSurgutRUSHanti-Mansia1�%�B)BDzerzinskRUSNizni Novgorod:l�AABratskRUSIrkutsk<`�@@PetroskoiRUSKarjalaM�$�?)?TaganrogRUSRostov-na-DonuV��>>VolzskiRUSVolgograd`��==KostromaRUSKostromaed*�<3<Komsomolsk-na-AmureRUSHabarovsks%�;+;Veliki NovgorodRUSNovgorod���::VologdaRUSVologda���99TšitaRUSTšita��-�8#58VladikavkazRUSNorth Ossetia-Alania�T�77TambovRUSTambov���66SaranskRUSMordvaͰ!�5%5TšerepovetsRUSVologda�0!�4#4MahatškalaRUSDagestan �33VladimirRUSVladimir$��22KalugaRUSKaluga-d�11BelgorodRUSBelgorod7� �00StavropolRUSStavropol=�//OrjolRUSOrjolA��..SmolenskRUSSmolenskdx�--SotšiRUSKrasnodarx� �,,ArkangeliRUSArkangeli�H�++KurganRUSKurgan���**Ulan-UdeRUSBurjatia���))MurmanskRUSMurmansk��#�(#!(Nizni TagilRUSSverdlovsk��$�'##'KaliningradRUSKaliningrady�&�&%%&MagnitogorskRUSTšeljabinsk�|�%%KurskRUSKursk�l�$$TverRUSTver���##BrjanskRUSBrjansk��#�"#!"TšeboksaryRUSTšuvassia��!!IvanovoRUSIvanovo��  KirovRUSKirov�TomskRUSTomsk[4�AstrahanRUSAstrahanj��KemerovoRUSKemerovo���TjumenRUSTjumen�h�TulaRUSTula��*�3Nabereznyje TšelnyRUSTatarstanڌ�LipetskRUSLipetsk�(�OrenburgRUSOrenburg�P�RjazanRUSRjazan��PenzaRUSPenza�"�%NovokuznetskRUSKemerovo���BarnaulRUSAltai��IrkutskRUSIrkutsk	$!�#VladivostokRUSPrimorje	?� �HabarovskRUSHabarovsk	Lx �JaroslavlRUSJaroslavl	h� �KrasnodarRUSKrasnodar	��IzevskRUSUdmurtia	�  �UljanovskRUSUljanovsk
/�ToljattiRUSSamara��SaratovRUSSaratovV$�
##
KrasnojarskRUSKrasnojarsk[��		VoronezRUSVoronezٴ �VolgogradRUSVolgograd(x�PermRUSPermh$*�))Rostov-na-DonuRUSRostov-na-Donus�&�%%TšeljabinskRUSTšeljabinsk�@�'UfaRUSBaškortostan���KazanRUSTatarstan���OmskRUSOmsk���SamaraRUSSamara�%� '! JekaterinburgRUSSverdlovskR|*�))�Nizni NovgorodRUSNizni Novgorod��$�~##�NovosibirskRUSNovosibirskX"�}'�St PetersburgRUSPietariG��"�|'�MoscowRUSMoscow (City) �P�{�El LimónVENAragua_��z!�San FelipeVENYaracuyc<(�y7�San Fernando de ApureVENApurenq�x!�AraureVENPortuguesap=(�w1�Valle de la PascuaVENGuáricov�$�v+�Ocumare del TuyVENMiranda{��u%�Ciudad OjedaVENZulia�!�t#�PozuelosVENAnzoátegui���s�CalabozoVENGuárico���r�GuatireVENMiranda�A!�q#�El TigreVENAnzoátegui� *�p%-�Catia La MarVENDistrito Federal��o�CarúpanoVENSucre�W�n!�GuanareVENPortuguesa��m�ValeraVENTrujillo���l�GuacaraVENCarabobo�k'�Ciudad LosadaVENe'�j)#�Puerto La CruzVENAnzoátegui`4 �i!�AcariguaVENPortuguesal��h�GuarenasVENMiranda��g!�Punto FijoVENFalcón�/�f!�Los TequesVENMiranda�`&�e/�Santa Ana de CoroVENFalcónզ$�d)�Puerto CabelloVENCarabobo�J�c�BarutaVENMiranda)��b�TurmeroVENAraguaQ��a�BarinasVENBarinasR��`�CabimasVENZulia`��_�MéridaVENMéridanw�^�CumanáVENSucrex�%�]+�Ciudad BolívarVENBolívar�3$�\)�San CristóbalVENTáchiraߍ�[�MaturínVENMonagas��"�Z#�BarcelonaVENAnzoátegui���Y�MaracayVENAragua�   n ���iN*���sM.	���fH+	���nO2����pN)
�
�
�
�
e
A
 	�	�	�	�	p	L	-	���yI%����fA���{U2����rP-���qW7����pR)���xP/����a>"                              �7#�TšaikovskiRUSPerm_��6�KlinRUSMoskova_� �5#�KrasnogorskRUSMoskovacx#�4-�Kirovo-TšepetskRUSKirove��3�DerbentRUSDagestanh��2�VorkutaRUSKomii��1�PuškinRUSPietarij�"�0!!�NovouralskRUSSverdlovsklt%�/%#�ZeleznogorskRUSKrasnojarsko0�.�BugulmaRUSTatarstano�%�-+�Anzero-SudzenskRUSKemerovowd�,�ZukovskiRUSMoskovax��+%�ZeleznogorskRUSKurskz��*�BalašovRUSSaratov{L&�)-�NojabrskRUSYamalin Nenetsia|#�()�BataiskRUSRostov-na-Donu|&�'%%�NeftejuganskRUSHanti-Mansia|x�&�TobolskRUSTjumen}@!�%!�JessentukiRUSStavropol~l�$�UhtaRUSKomi~��#�KuznetskRUSPenza��"�KinešmaRUSIvanovo��$�!+�ZeleznodoroznyiRUSMoskova�"� #�ZelenodolskRUSTatarstan�h�!�SerovRUSSverdlovsk�0��KyzylRUSTyva����VotkinskRUSUdmurtia�D)�')�NovošahtinskRUSRostov-na-Donu���ElistaRUSKalmykia��&�/�Usolje-SibirskojeRUSIrkutsk�L$�)�MezduretšenskRUSKemerovo�� �#�ŠtšolkovoRUSMoskova���!�Ust-IlimskRUSIrkutsk����SarapulRUSUdmurtia����SolikamskRUSPerm���GlazovRUSUdmurtia�<�#�KanskRUSKrasnojarsk����ObninskRUSKaluga�!�#�NovotroitskRUSOrenburg�  �!�KiseljovskRUSKemerovo��#�)�ArzamasRUSNizni Novgorod�l#�)�Sergijev PosadRUSMoskova��%�!'�OktjabrskiRUSBaškortostan��'�/�Leninsk-KuznetskiRUSKemerovo��%�!'�NeftekamskRUSBaškortostan��#�
+�NovokuibyševskRUSSamara��"�	'�Velikije LukiRUSPihkova�L��NoginskRUSMoskova����SeverskRUSTomsk�H��JeletsRUSLipetsk�h!�!�KislovodskRUSStavropol�P�#�MitšurinskRUSTambov�|��MagadanRUSMagadanب!�#�AtšinskRUSKrasnojarsk� -�!7�TšerkesskRUSKaratšai-Tšerkessia�d(� -!�NovotšeboksarskRUSTšuvassia��KamyšinRUSVolgograd�#�~)~Orehovo-ZujevoRUSMoskova���}}OdintsovoRUSMoskova��||SerpuhovRUSMoskova��{{KorolevRUSMoskova0!�z!zPjatigorskRUSStavropol�#�y%yNevinnomysskRUSStavropol��xxBalašihaRUSMoskova$�wwHimkiRUSMoskova
D#�v#!vPervouralskRUSSverdlovsk�#�u%uDimitrovgradRUSUljanovsk(�t%tNovomoskovskRUSTulat!�s!sAlmetjevskRUSTatarstan%� �r#rNorilskRUSKrasnojarsk& �qqKolpinoRUSPietari'��ppMuromRUSVladimir,@ �o#oElektrostalRUSMoskova>8�nnKolomnaRUSMoskovaL��m!mMytištšiRUSMoskova`4"�l'lSalavatRUSBaškortostand��kkUssurijskRUSPrimorjeft�jjNahodkaRUSPrimorjeh�iiKovrovRUSVladimirp��hhRubtsovskRUSAltai{(�ggLjubertsyRUSMoskova�<�ffArmavirRUSKrasnodar�$�e%eMiassRUSTšeljabinsk�8�ddMaikopRUSAdygea���ccAbakanRUSHakassia��&�b!)bVolgodonskRUSRostov-na-Donu�$�a+aJuzno-SahalinskRUSSahalin� �``BereznikiRUSPermƌ*�_))_NovotšerkasskRUSRostov-na-Donu�P�^#^GroznyRUSTšetšenia֐�]]SyzranRUSSamara��\\EngelsRUSSaratov�H'�[+![Kamensk-UralskiRUSSverdlovsk�1�Z?!ZPetropavlovsk-KamtšatskiRUSKamtšatka�4�YYPodolskRUSMoskova��#�X)XJakutskRUSSaha (Jakutia)�H"�W%WZlatoustRUSTšeljabinsk$�VVPihkovaRUSPihkova#�U%UNovorossijskRUSKrasnodar$�TTBalakovoRUSSaratov$�%�S!'SZelenogradRUSMoscow (City)(�"�R%RStaryi OskolRUSBelgorodC("�Q)QŠahtyRUSRostov-na-Donubh"�P-PBlagoveštšenskRUSAmurc0!�O!ONiznekamskRUSTatarstanh��NNBijskRUSAltain�#�M%MSeverodvinskRUSArkangeli��LLSyktyvkarRUSKomi�D&�K-KNaltšikRUSKabardi-Balkaria��'�J'%JNiznevartovskRUSHanti-Mansia��
  �@ XPH@80(  ����������������xph`XPH@80(  
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
x
p
h
`
X
P
H
@
8
0
(
 



 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	x	p	h	`	X	P	H	@	8	0	(	 				 ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`        {{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXXWWVVUUTTSSRRQQPPOONNMMLLKKJJIIHHGGFFEEDDCCBBAA@@??>>==<<;;::99887766554433221100//..--,,++**))((''&&%%$$##""!!  

		  ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~}}||{{zzyyxxwwvvuuttssrrqqppoonnmmllkkjjiihhggffeeddccbbaa``__^^]]\\[[ZZYYXX��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������~~}}||   p ���e<����uS+���xV:����vP0����jJ'
�
�
�
~
\
;
	�	�	�	|	Z	;	����kK-���vW2����tW.
����cA&	����\;����\9����mD)����mK)                               �'!'MontgomeryUSAAlabama`�&!&ScottsdaleUSAArizona��%!%FremontUSACalifornia��$!$Fort WayneUSAIndiana#��##MadisonUSAWisconsin,��""GarlandUSATexasJ��!!AkronUSAOhioO��  GlendaleUSAArizonaV��RochesterUSANew YorkZ}�PlanoUSATexascN&�!)GreensboroUSANorth Carolinaj��LincolnUSANebraskaq-�HialeahUSAFloridats"�#Baton RougeUSALouisianay��NorfolkUSAVirginia��#�#!Jersey CityUSANew Jersey���!BirminghamUSAAlabama�� �!StocktonUSACalifornia�;#�#!BakersfieldUSACalifornia�%�-Saint PetersburgUSAFloridaɨ!�!RiversideUSACalifornia� �!LouisvilleUSAKentucky���AnchorageUSAAlaska��'�/Lexington-FayetteUSAKentucky���!NewarkUSANew Jersey,�#�)RaleighUSANorth Carolina6}�AuroraUSAColorado7�!�)Corpus ChristiUSATexas;�!�!Saint PaulUSAMinnesotaa��

BuffaloUSANew Yorkw(�		TampaUSAFlorida�W�ToledoUSAOhio��!AnaheimUSACaliforniaN�!CincinnatiUSAOhio�ArlingtonUSATexas�$�!%PittsburghUSAPennsylvania�!�!Santa AnaUSACalifornia(9�WichitaUSAKansas@�!�#Saint LouisUSAMissouriP&� - Colorado SpringsUSAColorado����MiamiUSAFlorida���~�HonoluluUSAHawaii��"�}#�MinneapolisUSAMinnesota֚�|�OmahaUSANebraska�w�{�TulsaUSAOklahoma�Y�z�MesaUSAArizonaW�y!�OaklandUSACalifornia|"�x!!�SacramentoUSACalifornia5��w�AtlantaUSAGeorgiaZ�$�v)�Virginia BeachUSAVirginia})�u!�FresnoUSACalifornia��!�t#�Kansas CityUSAMissouri��#�s#!�AlbuquerqueUSANew Mexico�_"�r!!�Long BeachUSACalifornia
��q�ClevelandUSAOhioL��p�Las VegasUSANevadaL�"�o#�New OrleansUSALouisianaeB�n�TucsonUSAArizonam+#�m'�Oklahoma CityUSAOklahoma��l�PortlandUSAOregon��k!�Fort WorthUSATexas(�%�j)�CharlotteUSANorth Carolina@��i�DenverUSAColoradov��h!�SeattleUSAWashington���g�El PasoUSATexas��)�f1�Nashville-DavidsonUSATennessee�#,�e!5�WashingtonUSADistrict of Columbia��!�d'�BostonUSAMassachusetts�U �c�MilwaukeeUSAWisconsin	��b�MemphisUSATennessee	�t�a�BaltimoreUSAMaryland	��`�AustinUSATexas
��_�ColumbusUSAOhio
�.!�^%�JacksonvilleUSAFlorida7�%�]'!�San FranciscoUSACalifornia�!�\%�IndianapolisUSAIndianav �[!�San JoseUSACalifornia���Z�DetroitUSAMichigan���Y#�San AntonioUSATexaswF�X�DallasUSATexas"�!�W!�San DiegoUSACalifornia���V�PhoenixUSAArizona(U&�U%%�PhiladelphiaUSAPennsylvania'��T�HoustonUSATexas�_�S�ChicagoUSAIllinois,0�#�R#!�Los AngelesUSACalifornia8`��Q�New YorkUSANew Yorkz2V�P�TartuESTTartumaa�~�O�TallinnESTHarjumaa*"�N'�Buon Ma ThuotVNMDac Lac{�M�Da LatVNMLam Dong���L!�My ThoVNMTien Giang�t�K�VinhVNMNghe An�G�J�Cam RanhVNMKhanh Hoa�y#�I#!�Phan ThiêtVNMBinh Thuan�< �H!�Hong GaiVNMQuang Ninh��!�G#�Thai NguyenVNMBac Thai� �F!�Long XuyenVNMAn GiangI �E!�Rach GiaVNMKien Giang'L%�D+�Vung TauVNMBa Ria-Vung Tau6��C�Quy NhonVNMBinh Dinh~9�B�Nam DinhVNMNam Ha���A!�Cam PhaVNMQuang Binh0��@�Can ThoVNMCan ThoJ#�?)�HueVNMThua Thien-HueX �>�Nha TrangVNMKhanh Hoa`��=�Biên HoaVNMDong NaiM�&�</�Da NangVNMQuang Nam-Da Nang���;�HaiphongVNMHaiphong��:�HanoiVNMHanoi��.�9--�Ho Chi Minh CityVNMHo Chi Minh City<��+�8'-�Novyi UrengoiRUSYamalin Nenetsia^�   o � ���mO0����dH����wK"����xX<����lE$	
�
�
�

]
8
	�	�	�	z	W	6	����fD$���wT2����kE)����`=���}\>���nL*���vR-���wP- �    #�+�North Las VegasUSANevada� ��AbileneUSATexas�� �!�El MonteUSACalifornia��$�)�ColumbiaUSASouth Carolina�6 �!�PalmdaleUSACaliforniaǾ�!�VallejoUSACalifornia�%�'!�Thousand OaksUSACalifornia�!�#�StamfordUSAConnecticut�["�'�Coral SpringsUSAFlorida�-"�%�Fort CollinsUSAColorado�|!�!�LancasterUSACaliforniaϾ��LansingUSAMichigan�X!�
!�ElizabethUSANew Jersey���	%�Cedar RapidsUSAIowa׶(�%)�FayettevilleUSANorth Carolinaط!�#�HartfordUSAConnecticut���!�EvansvilleUSAIndiana���!�ConcordUSACalifornia۴��TopekaUSAKansas�	"�#�New HavenUSAConnecticut��%�#%�Sioux FallsUSASouth Dakota�G&�-�Sterling HeightsUSAMichigan�7� �MesquiteUSATexas�k�ParadiseUSANevada�
�~~FlintUSAMichigan��}!}CoronaUSACalifornia�&!�|!|FullertonUSACalifornia�3(�{-!{East Los AngelesUSACalifornia�� �z'zGrand PrairieUSATexas��(�y-!yRancho CucamongaUSACalifornia�� �x!xAlexandriaUSAVirginia� �w!wNapervilleUSAIllinois�f�v!vOrangeUSACalifornia�5�u!uFontanaUSACalifornia���ttSavannahUSAGeorgia�!�s!sSunnyvaleUSACalifornia�!�r!rEscondidoUSACalifornia	��qqPasadenaUSATexas0�ppSalemUSAOregon�#�o)oPembroke PinesUSAFlorida��nnEugeneUSAOregon� �m!mTorranceUSACalifornia��llWarrenUSAMichigan�kkHollywoodUSAFlorida ]#�j!#jBridgeportUSAConnecticut!	�i#iBrownsvilleUSATexas!��h!hHaywardUSACalifornia"� �g!gPasadenaUSACalifornia)j%�f'!fMoreno ValleyUSACalifornia,-�eeAuroraUSAIllinois.��d!dIrvineUSACalifornia.�!�c!cVancouverUSAWashington0��bbLakewoodUSAColorado2��aaHamptonUSAVirginia<�`#`Kansas CityUSAKansas=��__SyracuseUSANew York?j"�^!!^Santa RosaUSACalifornia@�!�]']Overland ParkUSAKansasFX �\!\PatersonUSANew JerseyF��[[MetairieUSALouisianaG��Z!ZPomonaUSACaliforniaG��YYRockfordUSAIllinoisJc �X#XTallahasseeUSAFloridaL`�W!WSalinasUSACaliforniaN%�V'!VSanta ClaritaUSACaliforniaN0!�U#USpringfieldUSAMissouriP&�T#'TSpringfieldUSAMassachusettsR$�S+SFort LauderdaleUSAFloridaSM"�R#RChattanoogaUSATennessee_��Q!QOntarioUSACaliforniai7�P!PHuntsvilleUSAAlabamaj�OOTempeUSAArizonak�!�N!NOceansideUSACaliforniau$�M%!MGarden GroveUSACalifornia�L�LLDaytonUSAOhio�#�K!KOxnardUSACalifornia�v$�J'JWorcesterUSAMassachusetts�h#�I#!IChula VistaUSACalifornia��$�H!%HProvidenceUSARhode Island�2�GGAmarilloUSATexas�; �FFKnoxvilleUSATennessee�B�EEArlingtonUSAVirginia���DDHendersonUSANevada��CCLaredoUSATexas���BBChandlerUSAArizona��"�A%ANewport NewsUSAVirginia���@@RenoUSANevada�  �?)?Salt Lake CityUSAUtah��!�>#>Little RockUSAArkansas�] �=#=JacksonUSAMississippi��&�<)!<San BernardinoUSACalifornia�9)�;');Winston-SalemUSANorth Carolinaհ�:!:Boise CityUSAIdahoջ�99OrlandoUSAFlorida�_�88ColumbusUSAGeorgia׳"�7)7DurhamUSANorth Carolinaڛ�6!6ModestoUSACalifornia�(�5-!5Huntington BeachUSACalifornia��44IrvingUSATexas��3!3TacomaUSAWashington� �2!2GlendaleUSACalifornia���1!1SpokaneUSAWashington�-�00YonkersUSANew York���//RichmondUSAVirginia�"�.%.Grand RapidsUSAMichigan��-!-Des MoinesUSAIowa�,,MobileUSAAlabama	 �+!+ChesapeakeUSAVirginia
�**LubbockUSATexas�,�);)Augusta-Richmond CountyUSAGeorgia_!�(!(ShreveportUSALouisiana�   Y& ����dE!����uR-����]5����oL+���}W4
�
�
�
�
g
C
	�	�	�	�	t	V	.	���|Y:����kD ����lK-����`>�����^A&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            �o�RafahPSERafahgt�n�NablusPSENablus�� �m!�JabaliyaPSENorth Gaza���l�HebronPSEHebron�i"�k!!�Khan YunisPSEKhan Yunis�'�j�GazaPSEGazae`�i�GweruZWEMidlands�%�h!�MutareZWEManicaland' �g%�Mount DarwinZWEHarare�
�f#�ChitungwizaZWEHarare1��e�BulawayoZWEBulawayo	|��d�HarareZWEHarare��&�c-�Charlotte AmalieVIRSt Thomas2�&�b!)�CharlestonUSASouth Carolina[��a!�CarsonUSACalifornia\�`�OdessaUSATexas\��_�ElginUSAIllinois]@�^�KenoshaUSAWisconsin]g%�]!'�Fall RiverUSAMassachusettsa�$�\%!�Santa MonicaUSACaliforniac� �[)�CaryUSANorth CarolinadM�Z�BoulderUSAColoradodf�Y!�VisaliaUSACaliforniafr!�X!�San MateoUSACaliforniaf�$�W%!�Arden-ArcadeUSACaliforniag�!�V!�FairfieldUSACaliforniah` �U#�GainesvilleUSAFloridah��T!�ComptonUSACaliforniaj��S�BillingsUSAMontanak<�R�RoanokeUSAVirginial�#�Q'�BrocktonUSAMassachusettsm��P�AlbanyUSANew Yorko* �O!�RichmondUSACaliforniao��N�NormanUSAOklahomao� �M!�El CajonUSACaliforniaqr&�L#'�New BedfordUSAMassachusettsr<!�K'�Sunrise ManorUSANevadat� �J#�Miami BeachUSAFlorida~?%�I'!�Mission ViejoUSACalifornia�H�DavenportUSAIowa��G�MidlandUSATexas��F!�ClearwaterUSAFlorida�`�E!�BurbankUSACalifornia���D�LivoniaUSAMichigan�� �C!�PortsmouthUSAVirginia��(�B-!�San BuenaventuraUSACalifornia�4!�A#�WestminsterUSAColorado�L$�@'�CambridgeUSAMassachusetts��)�?5�Athens-Clarke CountyUSAGeorgia�q�>�SandyUSAUtah���=�PuebloUSAColorado���<�ArvadaUSAColorado�	�;!�Cape CoralUSAFlorida�� �:�Green BayUSAWisconsin��#�9#!�Santa ClaraUSACalifornia�� �8!�BerkeleyUSACalifornia�W�7�GaryUSAIndiana�Z�6!�NorwalkUSACalifornia��&�5)!�Citrus HeightsUSACalifornia�!�4!�Daly CityUSACalifornia���3%�ErieUSAPennsylvania�% �2'�Wichita FallsUSATexas�#�1#!�West CovinaUSACalifornia�x�0�ProvoUSAUtah��!�/'�LowellUSAMassachusetts���.�JolietUSAIllinois���-�McAllenUSATexas��#�,%�AllentownUSAPennsylvania��%�+!'�ManchesterUSANew Hampshire��"�*#�WaterburyUSAConnecticut��)!�DowneyUSACalifornia�;�(!�South BendUSAIndiana��'�PeoriaUSAArizona�L"�&!!�Costa MesaUSACalifornia��"�%#�ClarksvilleUSATennessee��"�$-�West Valley CityUSAUtah�` �#!�BellevueUSAWashington��"!�CarrolltonUSATexas��!�GilbertUSAArizona�� � �LafayetteUSALouisiana��#�#!�Simi ValleyUSACalifornia��!�#�SpringfieldUSAIllinois�^!�!�InglewoodUSACalifornia����PeoriaUSAIllinois�("�%�IndependenceUSAMissouri����MaconUSAGeorgia����WacoUSATexas�>��BeaumontUSATexas����Ann ArborUSAMichigan�h