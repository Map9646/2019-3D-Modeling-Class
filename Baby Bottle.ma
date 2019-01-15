//Maya ASCII 2018 scene
//Name: Baby Bottle.ma
<<<<<<< Updated upstream
//Last modified: Fri, Jan 11, 2019 10:17:34 PM
=======
//Last modified: Thu, Jan 10, 2019 02:17:52 PM
>>>>>>> Stashed changes
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "28F8AFBD-4724-399C-5D39-4CB349240C7C";
	setAttr ".v" no;
<<<<<<< Updated upstream
	setAttr ".t" -type "double3" -5.1172161485374756 20.396822597558842 29.606361259569667 ;
	setAttr ".r" -type "double3" -24.938352726256223 -12.999999999995234 0 ;
=======
	setAttr ".t" -type "double3" -0.20398434465987264 21.446592465001274 37.634499616032336 ;
	setAttr ".r" -type "double3" -18.938352726315099 359.00000000021362 -2.4851868508878741e-17 ;
>>>>>>> Stashed changes
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60572C3-4E64-0288-F20C-EE91B1E15CEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.702441686718455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1E00025A-4980-D07B-1D72-048008845679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A5D16A9-4DE6-E750-90FF-799A79BADA27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E82CBDC-45EF-9363-38F4-D1ADB559045D";
	setAttr ".t" -type "double3" -0.19762522381433201 14.891835784338122 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A8ABF9D-4C91-6430-7E41-0BA48C0F0239";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4080010945255108;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "84299DF7-4430-30E4-FEF4-098AACD87510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5953E012-44E9-6517-2953-E6BD149A1DD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F243126F-48F0-5A86-2C96-2B9668D84604";
	setAttr ".t" -type "double3" 0 8.0664214480404937 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FDA27400-4C97-5FEE-09FB-539920DA414F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10869539/Desktop/BabyBottle02.jpg";
	setAttr ".cov" -type "short2" 2000 2000 ;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 20;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "874CD70B-4E96-93A4-217F-E793C640DE17";
	setAttr ".t" -type "double3" -0.1685990979179155 7.9700953517255773 5.2944498758740988 ;
	setAttr ".s" -type "double3" 2.881436623078403 0.44444444802788291 2.9732693962753154 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6D8F60F5-4167-0D7F-FB45-5F8E590E3C06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460797011852264 0.30867630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".pt[366]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".pt[370]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[371]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".pt[376]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B845F706-4DCC-EDD9-CB82-9BB95AB654B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E07EDA4-4612-2C95-7EF3-D1BDD8946C81";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5EF779A-4133-7DEE-22FC-0EB7189135E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "13D86E7B-456B-C407-58A0-7A8BDC780EF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2081304-44B8-F25F-6B4B-7E86E60E23D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D85DC184-49B8-B4B7-F577-C5A104C5BF0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4B97F61-4F38-FA00-2ACE-888FF5016A3D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "944931B1-4F84-A423-E985-4594E21C5E78";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "979D2538-4FAC-C97C-229C-80B68CF25DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.9511112207063674 0 0 0 0 0.44444444802788291 0 0 0 0 1 0
		 -0.1685990979179155 7.9700953517255773 0 1;
	setAttr ".wt" 0.54603081941604614;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "60CD9B0B-4851-2A4A-0056-ABB86BA3E395";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 3.4246357929387723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 8.4145393 3.4246352 ;
	setAttr ".rs" 56633;
	setAttr ".lt" -type "double3" 0 1.0090328352374259e-16 0.45442799007798662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0500364079843441 8.4145397997534594 0.45136497889812732 ;
	setAttr ".cbx" -type "double3" 2.7128375251604875 8.4145397997534594 6.39790554365542 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF774173-4761-2918-45D8-1BAED25CC587";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0034542675 0 0.0011223585 ;
	setAttr ".tk[1]" -type "float3" -0.0029383758 0 0.0021348535 ;
	setAttr ".tk[2]" -type "float3" -0.0021348549 0 0.0029383749 ;
	setAttr ".tk[3]" -type "float3" -0.0011223599 0 0.0034542661 ;
	setAttr ".tk[4]" -type "float3" -4.329716e-10 0 0.00363203 ;
	setAttr ".tk[5]" -type "float3" 0.0011223587 0 0.0034542657 ;
	setAttr ".tk[6]" -type "float3" 0.0021348535 0 0.0029383735 ;
	setAttr ".tk[7]" -type "float3" 0.0029383735 0 0.002134853 ;
	setAttr ".tk[8]" -type "float3" 0.0034542657 0 0.0011223585 ;
	setAttr ".tk[9]" -type "float3" 0.0036320295 0 -6.4945749e-10 ;
	setAttr ".tk[10]" -type "float3" 0.0034542657 0 -0.0011223597 ;
	setAttr ".tk[11]" -type "float3" 0.0029383735 0 -0.0021348544 ;
	setAttr ".tk[12]" -type "float3" 0.002134853 0 -0.0029383749 ;
	setAttr ".tk[13]" -type "float3" 0.0011223585 0 -0.0034542661 ;
	setAttr ".tk[14]" -type "float3" -3.2472874e-10 0 -0.00363203 ;
	setAttr ".tk[15]" -type "float3" -0.0011223587 0 -0.0034542657 ;
	setAttr ".tk[16]" -type "float3" -0.0021348535 0 -0.0029383744 ;
	setAttr ".tk[17]" -type "float3" -0.0029383735 0 -0.002134854 ;
	setAttr ".tk[18]" -type "float3" -0.0034542657 0 -0.0011223594 ;
	setAttr ".tk[19]" -type "float3" -0.0036320295 0 -6.4945749e-10 ;
	setAttr ".tk[42]" -type "float3" 0.039952327 -1.2490009e-16 -7.144032e-09 ;
	setAttr ".tk[43]" -type "float3" 0.037996918 -1.2490009e-16 0.012345941 ;
	setAttr ".tk[44]" -type "float3" 0.032322109 -1.2490009e-16 0.023483384 ;
	setAttr ".tk[45]" -type "float3" 0.023483394 -1.2490009e-16 0.032322109 ;
	setAttr ".tk[46]" -type "float3" 0.01234595 -1.2490009e-16 0.037996925 ;
	setAttr ".tk[47]" -type "float3" -4.7626871e-09 -1.2490009e-16 0.039952334 ;
	setAttr ".tk[48]" -type "float3" -0.012345959 -1.2490009e-16 0.037996925 ;
	setAttr ".tk[49]" -type "float3" -0.023483407 -1.2490009e-16 0.03232212 ;
	setAttr ".tk[50]" -type "float3" -0.032322131 -1.2490009e-16 0.023483394 ;
	setAttr ".tk[51]" -type "float3" -0.037996944 -1.2490009e-16 0.012345946 ;
	setAttr ".tk[52]" -type "float3" -0.039952327 -1.2490009e-16 -7.144032e-09 ;
	setAttr ".tk[53]" -type "float3" -0.037996918 -1.2490009e-16 -0.012345953 ;
	setAttr ".tk[54]" -type "float3" -0.032322109 -1.2490009e-16 -0.023483394 ;
	setAttr ".tk[55]" -type "float3" -0.023483394 -1.2490009e-16 -0.03232212 ;
	setAttr ".tk[56]" -type "float3" -0.012345949 -1.2490009e-16 -0.037996925 ;
	setAttr ".tk[57]" -type "float3" -3.572016e-09 -1.2490009e-16 -0.039952334 ;
	setAttr ".tk[58]" -type "float3" 0.012345944 -1.2490009e-16 -0.037996925 ;
	setAttr ".tk[59]" -type "float3" 0.023483384 -1.2490009e-16 -0.03232212 ;
	setAttr ".tk[60]" -type "float3" 0.032322109 -1.2490009e-16 -0.023483396 ;
	setAttr ".tk[61]" -type "float3" 0.037996918 -1.2490009e-16 -0.012345955 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "02E2E379-48F1-846B-6B78-1BB0A2D9BB09";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 3.4246357929387723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 8.8689671 3.4246352 ;
	setAttr ".rs" 60749;
	setAttr ".lt" -type "double3" 0 -3.0043407313193092e-16 0.64696522019363556 ;
	setAttr ".ls" -type "double3" 1.2425523272946539 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3061640925471347 8.8689668867507194 0.45136497889812732 ;
	setAttr ".cbx" -type "double3" 2.9689652097232782 8.8689668867507194 6.39790554365542 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F0C5FEDB-4E2F-D588-AB6F-D4ADF93B7896";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.084538415 0 0 0.071912676
		 0 0 1.0265243e-08 0 0 0.052247606 0 0 0.027468201 0 0 1.0265243e-08 0 0 -0.027468182
		 0 0 -0.052247591 0 0 -0.071912631 0 0 -0.084538378 0 0 -0.088888898 0 0 -0.084538378
		 0 0 -0.071912624 0 0 -0.052247576 0 0 -0.027468171 0 0 7.6161477e-09 0 0 0.027468182
		 0 0 0.052247584 0 0 0.071912624 0 0 0.08453837 0 0 0.088888898 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D63A6A0F-4E9A-26D2-801A-31B7F7CAC664";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 3.4246357929387723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 9.5159321 3.4246352 ;
	setAttr ".rs" 46982;
	setAttr ".lt" -type "double3" 0 -3.0349056540252932e-16 0.63320000274270782 ;
	setAttr ".ls" -type "double3" 1.1792996690564823 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.647884302188213 9.5159319188224973 0.25279914679342674 ;
	setAttr ".cbx" -type "double3" 3.3106854193643565 9.5159319188224973 6.596471375760121 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F4C416B-461B-1637-5130-F58343B7FD11";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0 -0.020637289 0 0 -0.039254472
		 0 0 1.1941852e-08 0 0 -0.05402917 0 0 -0.063515089 0 0 -0.066783696 0 0 -0.063515067
		 0 0 -0.054029141 0 0 -0.03925446 0 0 -0.020637279 0 0 1.1941852e-08 0 0 0.020637307
		 0 0 0.03925449 0 0 0.05402917 0 0 0.063515089 0 0 0.066783696 0 0 0.063515067 0 0
		 0.05402917 0 0 0.03925449 0 0 0.020637307 0 0 1.1941852e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C81610FE-4B02-1CEE-AE2D-CBA99572CD0C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 3.4246357929387723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859962 10.149132 3.4246356 ;
	setAttr ".rs" 55374;
	setAttr ".lt" -type "double3" 0 -3.3888609812867815e-16 0.47379269474664376 ;
	setAttr ".ls" -type "double3" 1.0456566902961983 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9292289127070212 10.149131827627908 -0.069909407533606416 ;
	setAttr ".cbx" -type "double3" 3.5920296863891519 10.149131827627908 6.9191806389698183 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E4610488-4641-7D42-7890-C286A53CB71D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0 -0.033539638 0 0 -0.063796222
		 0 0 6.064286e-09 0 0 -0.087807968 0 0 -0.10322444 0 0 -0.10853656 0 0 -0.10322443
		 0 0 -0.087807924 0 0 -0.063796185 0 0 -0.033539619 0 0 6.064286e-09 0 0 0.033539657
		 0 0 0.063796215 0 0 0.087807968 0 0 0.10322444 0 0 0.10853656 0 0 0.1032244 0 0 0.087807968
		 0 0 0.063796237 0 0 0.033539657 0 0 6.064286e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CE73A755-4019-F3E3-4ACC-6990DFD4AEE5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859962 10.622925 5.2944498 ;
	setAttr ".rs" 34707;
	setAttr ".lt" -type "double3" 0 9.6730554646492806e-16 0.35635689861286401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0065061347253152 10.622924861233132 1.682519731622413 ;
	setAttr ".cbx" -type "double3" 3.6693069084074463 10.622924861233132 8.9063800201257841 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7C2A9CBF-43C7-640E-EBAD-41BAF48A372F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 0 -0.012200024 0 0 -0.02320583
		 0 0 -7.4586834e-18 0 0 -0.031940091 0 0 -0.037547819 0 0 -0.039480109 0 0 -0.037547816
		 0 0 -0.031940077 0 0 -0.023205826 0 0 -0.012200018 0 0 -7.4586834e-18 0 0 0.01220003
		 0 0 0.02320583 0 0 0.031940095 0 0 0.037547819 0 0 0.039480109 0 0 0.037547812 0
		 0 0.031940095 0 0 0.023205839 0 0 0.012200034 0 0 8.0087004e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "39CB9439-4734-9CE1-BEE2-4FAFAD28475B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859962 10.8308 5.2944498 ;
	setAttr ".rs" 57826;
	setAttr ".lt" -type "double3" 1.7065734609404435e-16 1.813330240538481e-17 0.16333026791177446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9740679341398271 10.830799161004871 1.7130481180210371 ;
	setAttr ".cbx" -type "double3" 3.6368687078219581 10.830800008715382 8.8758512792858291 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9029CF6B-4EEE-C4EF-C226-B2B06FC35A7F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.01070305 -0.33408463 0.0031728642
		 -0.0090963636 -0.33408463 0.0060351454 -1.542837e-09 -0.33408457 -5.0378346e-10 -0.0066014249
		 -0.33408463 0.0083066635 -0.0034673465 -0.33408463 0.0097650662 -1.542837e-09 -0.33408463
		 0.010267597 0.0034673449 -0.33408463 0.0097650625 0.0066014226 -0.33408463 0.0083066598
		 0.009096358 -0.33408463 0.006035144 0.010703042 -0.33408463 0.0031728582 0.011257689
		 -0.33408463 -5.0378346e-10 0.010703042 -0.33408463 -0.0031728614 0.009096358 -0.33408463
		 -0.006035143 0.0066014184 -0.33408463 -0.0083066663 0.0034673437 -0.33408463 -0.0097650662
		 -1.416891e-09 -0.33408463 -0.010267597 -0.0034673449 -0.33408463 -0.0097650625 -0.0066014184
		 -0.33408463 -0.0083066663 -0.0090963589 -0.33408463 -0.0060351472 -0.010703046 -0.33408463
		 -0.0031728654 -0.011257689 -0.33408463 -3.5264829e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "765046A4-47E8-8CA9-044E-92856F440129";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 10.99413 5.2944498 ;
	setAttr ".rs" 42283;
	setAttr ".lt" -type "double3" -1.4506049350149712e-16 7.5985042439406532e-16 0.28896895592076199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9740679341398271 10.994128816591504 1.7130477635797048 ;
	setAttr ".cbx" -type "double3" 3.6368690513159709 10.994130512012523 8.8758516337271605 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D347D7E7-4661-9916-B494-838975A8D7F4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 11.283098 5.2944498 ;
	setAttr ".rs" 55503;
	setAttr ".lt" -type "double3" -3.512239420408371e-16 8.9794250397263479e-16 0.087947052582574514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9740679341398271 11.283098070766004 1.7130477635797048 ;
	setAttr ".cbx" -type "double3" 3.6368690513159709 11.283098918476515 8.8758516337271605 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8F89A38D-42E4-4738-356C-5A8AEFFF9D4A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 11.371046 5.2944493 ;
	setAttr ".rs" 62552;
	setAttr ".lt" -type "double3" -2.5330685062017872e-16 1.3948692218153938e-17 0.12563865015196718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9740679341398271 11.371045493078833 1.7130474091383721 ;
	setAttr ".cbx" -type "double3" 3.6368690513159709 11.371046340789345 8.8758516337271605 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "40570242-4029-5C1C-87D5-D7BF523622B7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 11.496685 5.2944493 ;
	setAttr ".rs" 60550;
	setAttr ".lt" -type "double3" 1.4119832766448293e-16 -7.542709878553735e-16 0.40204364010543658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9740679341398271 11.496683820100937 1.7130470546970398 ;
	setAttr ".cbx" -type "double3" 3.6368690513159709 11.496685515521957 8.8758516337271605 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9028D2E3-4C9C-9415-07AE-C18C91329CCC";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 10.912465 5.2944489 ;
	setAttr ".rs" 42904;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 1.2990143204118875e-17 -0.10607256894937479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9740679341398271 10.830800432570637 1.7130463458143752 ;
	setAttr ".cbx" -type "double3" 3.6368690513159709 10.994130512012523 8.8758516337271605 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "635602F4-4822-D1D3-53B2-DC8B342A2AB1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.060376175 -1.4072982e-07
		 0.017898187 -0.051312819 -1.4072982e-07 0.034044396 -5.3738973e-09 1.4072981e-07
		 -8.5982368e-09 -0.037238803 -1.4072982e-07 0.046858098 -0.019559387 -1.4072982e-07
		 0.055084981 -5.3738973e-09 -1.4072982e-07 0.057919774 0.019559382 -1.4072982e-07
		 0.055084974 0.037238799 -1.4072982e-07 0.04685808 0.051312771 -1.4072982e-07 0.034044381
		 0.060376149 -1.4072982e-07 0.017898167 0.063504882 -1.4072982e-07 -8.5982368e-09
		 0.060376149 -1.4072982e-07 -0.017898196 0.051312771 -1.4072982e-07 -0.034044411 0.037238777
		 -1.4072982e-07 -0.046858121 0.019559378 -1.4072982e-07 -0.055084981 -5.1947686e-09
		 -1.4072982e-07 -0.057919774 -0.019559376 -1.4072982e-07 -0.055084981 -0.037238777
		 -1.4072982e-07 -0.046858121 -0.051312793 -1.4072982e-07 -0.034044411 -0.060376152
		 -1.4072982e-07 -0.017898221 -0.063504882 -1.4072982e-07 -2.5794716e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "26C7FCE8-43BC-0232-3B4A-87AA551A4F57";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859926 11.898728 5.2944498 ;
	setAttr ".rs" 41756;
	setAttr ".lt" -type "double3" -5.9271898107728115e-16 1.6611570458269575e-15 0.5188137474098663 ;
	setAttr ".ls" -type "double3" 0.88333333273201486 0.88333333273201486 0.88333333273201486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7910824906701741 11.89872663611377 1.8852580470918094 ;
	setAttr ".cbx" -type "double3" 3.4538839513403303 11.898729179245301 8.7036413502150562 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F092A0C2-4DD6-893E-94D1-8EBD8F5AC9F7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[201:240]" -type "float3"  -0.039244521 0 0.011633817
		 -0.033353329 0 0.022128854 -0.024205219 0 0.030457765 -0.012713604 0 0.035805233
		 -3.4930334e-09 0 0.037647858 0.012713598 0 0.035805229 0.024205213 0 0.030457752
		 0.03335331 0 0.022128841 0.039244495 0 0.011633804 0.041278169 0 -9.3147552e-09 0.039244495
		 0 -0.011633831 0.03335331 0 -0.022128873 0.024205208 0 -0.03045778 0.012713596 0
		 -0.035805244 -3.3765994e-09 0 -0.037647858 -0.012713594 0 -0.035805244 -0.024205206
		 0 -0.03045778 -0.033353306 0 -0.022128873 -0.039244499 0 -0.011633846 -0.041278169
		 0 -2.0492463e-08 -0.0090564266 0 0.0026847275 -0.0076969219 0 0.0051066591 -0.0055858195
		 0 0.0070287148 -0.0029339085 0 0.008262746 -8.060847e-10 0 0.0086879674 0.0029339073
		 0 0.0082627442 0.005585819 0 0.0070287129 0.0076969163 0 0.0051066559 0.009056421
		 0 0.0026847241 0.0095257312 0 -2.1495592e-09 0.009056421 0 -0.0026847301 0.0076969163
		 0 -0.0051066624 0.0055858172 0 -0.0070287189 0.0029339071 0 -0.0082627479 -7.7921519e-10
		 0 -0.0086879674 -0.0029339062 0 -0.0082627479 -0.0055858167 0 -0.0070287189 -0.0076969182
		 0 -0.0051066624 -0.0090564229 0 -0.0026847336 -0.0095257312 0 -4.7290301e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "039CB9F1-4B7D-C3DA-587A-6C8FCCDDB830";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685991 12.417542 5.2944503 ;
	setAttr ".rs" 54914;
	setAttr ".lt" -type "double3" 4.4415549017818527e-16 1.0623773098083133e-15 0.33146427298615855 ;
	setAttr ".ls" -type "double3" 0.91666666623715254 0.91666666623715254 0.91666666623715254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6011351105506555 12.417540727210893 2.0615334182449008 ;
	setAttr ".cbx" -type "double3" 3.2639369147148245 12.417543270342424 8.5273670423859613 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1FBF0B94-43F1-6315-6DE9-B2AF837B13E6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685991 12.749006 5.2944503 ;
	setAttr ".rs" 51927;
	setAttr ".lt" -type "double3" -7.3382799970538796e-16 -1.3303929603494569e-15 0.2642710801576923 ;
	setAttr ".ls" -type "double3" 0.64628196236736157 0.58333334239310441 0.58333334239310441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4725783543610032 12.749004861556578 2.1809372598534051 ;
	setAttr ".cbx" -type "double3" 3.1353801585251722 12.749008252398621 8.407962846336126 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C0A4D336-40C8-DCE6-28EA-45A1D31020B0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859962 7.525651 5.2944489 ;
	setAttr ".rs" 48123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0395713476457256 7.5256509036976942 2.3319753448175371 ;
	setAttr ".cbx" -type "double3" 2.7023721213278562 7.5256509036976942 8.2569219258413327 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8EDA4EF2-4933-EBCC-6812-9D859EBDB967";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859962 7.525651 5.2944484 ;
	setAttr ".rs" 60690;
	setAttr ".lt" -type "double3" 0 -1.0575896781254114e-15 0.76296048031648578 ;
	setAttr ".ls" -type "double3" 1.1375922757630288 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0395713476457256 7.5256509036976942 2.331975167596871 ;
	setAttr ".cbx" -type "double3" 2.7023721213278562 7.5256509036976942 8.2569219258413327 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8C2CCAE9-43B0-3E0D-7C6D-99B772D6627B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859962 6.7626901 5.2944484 ;
	setAttr ".rs" 42548;
	setAttr ".lt" -type "double3" 0 7.1069995849268215e-16 0.79929193176012969 ;
	setAttr ".ls" -type "double3" 1.1604576031565441 1.0570210204186217 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2151962296637486 6.7626902516585563 2.3319749903762048 ;
	setAttr ".cbx" -type "double3" 2.8779970033458793 6.7626902516585563 8.2569219258413327 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2189277F-4902-BC5F-9163-8BB1AC790AE5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859944 5.963398 5.2944484 ;
	setAttr ".rs" 39882;
	setAttr ".lt" -type "double3" 6.1351533399826874e-16 -2.2991527220690081e-16 1.0354463342377809 ;
	setAttr ".ls" -type "double3" 1.0778253668941329 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4340537833640798 5.9633979987134236 2.2568461878010817 ;
	setAttr ".cbx" -type "double3" 3.0968549005402233 5.9633984225686785 8.3320507284164567 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0F707FFC-4198-FAFD-480F-F9B3F95368FE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685991 4.9279518 5.2944484 ;
	setAttr ".rs" 36556;
	setAttr ".lt" -type "double3" 0 6.0985992371572609e-16 1.2534350748056569 ;
	setAttr ".ls" -type "double3" 1.0782384889864971 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5484019097174544 4.9279518233727053 2.256845833359749 ;
	setAttr ".cbx" -type "double3" 3.2112037138816234 4.9279518233727053 8.3320507284164567 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "296D3757-4805-1744-B6A0-08B3251F666C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685991 3.6745164 5.2944484 ;
	setAttr ".rs" 54756;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -2.9041930015763395e-16 1.3079322519711205 ;
	setAttr ".ls" -type "double3" 1.066666667592336 1.1389026090639049 1.066666667592336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6888686338102441 3.6745164664512657 1.9528744656272856 ;
	setAttr ".cbx" -type "double3" 3.3516704379744131 3.6745164664512657 8.6360220961489205 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0826DACB-4F23-EEA1-E784-30B0EE2C171D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[301]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[303]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".tk[304]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[305]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[306]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[307]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[308]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[309]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[311]" -type "float3" -7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".tk[313]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[315]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[316]" -type "float3" 1.110223e-16 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[319]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[321]" -type "float3" 7.4505806e-09 0 8.8817842e-16 ;
	setAttr ".tk[401]" -type "float3" -0.016340885 0 0.0047872402 ;
	setAttr ".tk[402]" -type "float3" -0.013900401 0 0.0091054738 ;
	setAttr ".tk[403]" -type "float3" -0.010099189 0 0.012531891 ;
	setAttr ".tk[404]" -type "float3" -0.005309416 0 0.014731427 ;
	setAttr ".tk[405]" -type "float3" -7.3423878e-10 0 0.015489255 ;
	setAttr ".tk[406]" -type "float3" 0.0053094132 0 0.01473143 ;
	setAttr ".tk[407]" -type "float3" 0.010099189 0 0.012531887 ;
	setAttr ".tk[408]" -type "float3" 0.013900399 0 0.0091054663 ;
	setAttr ".tk[409]" -type "float3" 0.016340882 0 0.0047872411 ;
	setAttr ".tk[410]" -type "float3" 0.017181791 0 -6.3257497e-09 ;
	setAttr ".tk[411]" -type "float3" 0.016340882 0 -0.0047872574 ;
	setAttr ".tk[412]" -type "float3" 0.013900399 0 -0.0091054831 ;
	setAttr ".tk[413]" -type "float3" 0.010099187 0 -0.012531899 ;
	setAttr ".tk[414]" -type "float3" 0.0053094113 0 -0.014731425 ;
	setAttr ".tk[415]" -type "float3" -3.9535927e-10 0 -0.015489255 ;
	setAttr ".tk[416]" -type "float3" -0.0053094137 0 -0.014731425 ;
	setAttr ".tk[417]" -type "float3" -0.010099182 0 -0.012531905 ;
	setAttr ".tk[418]" -type "float3" -0.013900395 0 -0.0091054831 ;
	setAttr ".tk[419]" -type "float3" -0.016340876 0 -0.0047872532 ;
	setAttr ".tk[420]" -type "float3" -0.017181791 0 -6.3257497e-09 ;
	setAttr ".tk[421]" -type "float3" 0.012835465 0 -0.0036332835 ;
	setAttr ".tk[422]" -type "float3" 0.010916781 0 -0.0069106147 ;
	setAttr ".tk[423]" -type "float3" 0.0079298727 0 -0.0095110927 ;
	setAttr ".tk[424]" -type "float3" 0.0041682525 0 -0.011180442 ;
	setAttr ".tk[425]" -type "float3" -2.5719316e-10 0 -0.011755597 ;
	setAttr ".tk[426]" -type "float3" -0.0041682525 0 -0.011180434 ;
	setAttr ".tk[427]" -type "float3" -0.0079298709 0 -0.0095110945 ;
	setAttr ".tk[428]" -type "float3" -0.010916777 0 -0.0069106072 ;
	setAttr ".tk[429]" -type "float3" -0.012835459 0 -0.0036332835 ;
	setAttr ".tk[430]" -type "float3" -0.013496779 0 4.8009365e-09 ;
	setAttr ".tk[431]" -type "float3" -0.012835459 0 0.0036332943 ;
	setAttr ".tk[432]" -type "float3" -0.010916777 0 0.0069106221 ;
	setAttr ".tk[433]" -type "float3" -0.0079298746 0 0.0095111039 ;
	setAttr ".tk[434]" -type "float3" -0.0041682487 0 0.011180436 ;
	setAttr ".tk[435]" -type "float3" -3.8578973e-10 0 0.011755597 ;
	setAttr ".tk[436]" -type "float3" 0.0041682487 0 0.011180436 ;
	setAttr ".tk[437]" -type "float3" 0.0079298671 0 0.0095111066 ;
	setAttr ".tk[438]" -type "float3" 0.01091677 0 0.0069106221 ;
	setAttr ".tk[439]" -type "float3" 0.012835462 0 0.0036332933 ;
	setAttr ".tk[440]" -type "float3" 0.013496779 0 2.0575448e-09 ;
	setAttr ".tk[441]" -type "float3" 0.0069408519 0 -0.031597532 ;
	setAttr ".tk[442]" -type "float3" 0.0059019281 0 -0.060099415 ;
	setAttr ".tk[443]" -type "float3" -4.4781137e-11 0 5.368145e-08 ;
	setAttr ".tk[444]" -type "float3" 0.0042858343 0 -0.082715005 ;
	setAttr ".tk[445]" -type "float3" 0.002252236 0 -0.097232752 ;
	setAttr ".tk[446]" -type "float3" -1.3434344e-10 0 -0.10223468 ;
	setAttr ".tk[447]" -type "float3" -0.0022522325 0 -0.097232729 ;
	setAttr ".tk[448]" -type "float3" -0.0042858366 0 -0.08271499 ;
	setAttr ".tk[449]" -type "float3" -0.0059019281 0 -0.060099375 ;
	setAttr ".tk[450]" -type "float3" -0.006940851 0 -0.031597488 ;
	setAttr ".tk[451]" -type "float3" -0.0072991038 0 5.368145e-08 ;
	setAttr ".tk[452]" -type "float3" -0.006940851 0 0.031597633 ;
	setAttr ".tk[453]" -type "float3" -0.0059019281 0 0.060099449 ;
	setAttr ".tk[454]" -type "float3" -0.0042858319 0 0.082715072 ;
	setAttr ".tk[455]" -type "float3" -0.0022522332 0 0.097232722 ;
	setAttr ".tk[456]" -type "float3" -2.0151514e-10 0 0.10223468 ;
	setAttr ".tk[457]" -type "float3" 0.0022522325 0 0.097232722 ;
	setAttr ".tk[458]" -type "float3" 0.0042858324 0 0.082715116 ;
	setAttr ".tk[459]" -type "float3" 0.0059019243 0 0.060099471 ;
	setAttr ".tk[460]" -type "float3" 0.0069408482 0 0.031597607 ;
	setAttr ".tk[461]" -type "float3" 0.0072991038 0 5.9646057e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "73A4A924-406A-1299-0DD8-47947D947C36";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685991 2.3665838 5.2944489 ;
	setAttr ".rs" 36212;
	setAttr ".lt" -type "double3" 0 -5.7868570978408633e-16 0.83562338320393015 ;
	setAttr ".ls" -type "double3" 1.0413834060375129 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7942333612488799 2.3665839200984582 1.7469968632770612 ;
	setAttr ".cbx" -type "double3" 3.4570351654130489 2.3665839200984582 8.8419004073818108 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DDAAF86-4CC1-08F8-3CF7-7192A5D8A4AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32B3EB5C-4022-EF9A-D8A0-77A44B3902B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A7775D7E-43A4-DCED-1645-0AA1BB1679C1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859892 1.5309603 5.2944484 ;
	setAttr ".rs" 43978;
	setAttr ".lt" -type "double3" 0 -5.0379095070874269e-16 0.50864032021108396 ;
	setAttr ".ls" -type "double3" 1.0333333337961681 1.0333333337961681 1.0333333337961681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8613589612151653 1.5309600662473279 1.7469965088357289 ;
	setAttr ".cbx" -type "double3" 3.5241611088733471 1.5309604901025837 8.8419004073818108 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C1E97356-47B1-E553-26F7-EBB482EC1C5A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859876 1.0223198 5.2944479 ;
	setAttr ".rs" 65007;
	setAttr ".lt" -type "double3" 0 -7.6638426430486554e-17 0.34514878871460042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9165447092992069 1.0223197728396549 1.6944693667020383 ;
	setAttr ".cbx" -type "double3" 3.5793472004514015 1.0223197728396549 8.8944264861915023 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D819B884-4CBB-4FDA-38A7-278600CCAB7D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859858 0.67717063 5.2944479 ;
	setAttr ".rs" 34717;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 -3.4639744481967793e-15 0.39964596588006451 ;
	setAttr ".ls" -type "double3" 0.88166666050792286 0.88166666050792286 0.88166666050792286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9165447092992069 0.67717062387082727 1.6944693667020383 ;
	setAttr ".cbx" -type "double3" 3.5793475439454143 0.67717062387082727 8.8944264861915023 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1A56BF62-430B-FEEB-9C1C-DD9F445BE33E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859841 0.27752429 5.2944479 ;
	setAttr ".rs" 47101;
	setAttr ".lt" -type "double3" 0 -7.1575684928447552e-17 0.32234822797254442 ;
	setAttr ".ls" -type "double3" -0.60000007483082529 -0.60000007483082529 -0.57264987214747065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.717706330154372 0.27752428547063346 1.8836992141120326 ;
	setAttr ".cbx" -type "double3" 3.3805095082945922 0.27752428547063346 8.7051966387815085 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3C687D98-4CC1-C9DF-9C81-09B6F282B159";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859901 13.013277 5.2944493 ;
	setAttr ".rs" 57745;
	setAttr ".lt" -type "double3" -8.9327565221846492e-17 -1.229756208262565e-15 0.6176346545348379 ;
	setAttr ".ls" -type "double3" 0.49999999305747744 0.49999999305747744 0.49999999305747744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9473569449901684 13.013275222302772 2.7559192552762974 ;
	setAttr ".cbx" -type "double3" 2.6101589209013434 13.013278613144813 7.8329796103685689 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C3F12EF5-4473-1B14-26FF-3AB1B5FBE3DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859892 13.630912 5.2944498 ;
	setAttr ".rs" 38839;
	setAttr ".lt" -type "double3" -1.9895851018937854e-16 3.6305984590349925e-15 0.35076186724173225 ;
	setAttr ".ls" -type "double3" 0.53333332460187022 0.53333332460187022 0.53333332460187022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3206662020319802 13.630910318428434 3.3162124930029857 ;
	setAttr ".cbx" -type "double3" 1.9834683496901619 13.630912861559965 7.2726872587452114 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "872A522D-46C2-8AD4-14CB-3493BBF2844D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859901 13.981673 5.2944498 ;
	setAttr ".rs" 39203;
	setAttr ".lt" -type "double3" 3.9272682599445635e-17 9.2943040691319194e-16 0.37156486848150067 ;
	setAttr ".ls" -type "double3" 0.24805554427544088 0.24805554427544088 0.24805554427544088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.867815717948714 13.981671734830751 3.7238494438625924 ;
	setAttr ".cbx" -type "double3" 1.5306176938598894 13.981674277962281 6.8650499534442728 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "47CB7053-4AE7-BD87-DB33-FBBC984AE3EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859919 14.353238 5.2944498 ;
	setAttr ".rs" 48740;
	setAttr ".ls" -type "double3" 0.74999999842575105 0.74999999842575105 0.74999999842575105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2918480488612734 14.353235967156003 4.2454789805093638 ;
	setAttr ".cbx" -type "double3" 0.95464968127843597 14.353239357998042 6.3434207712388337 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "797C8094-41EE-550A-8DE5-F5A6EA811BF8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685991 14.353238 5.2944498 ;
	setAttr ".rs" 40743;
	setAttr ".lt" -type "double3" 3.7114866166315305e-17 4.1460334821089608e-17 0.18672074845125414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1653362842763657 14.353235967156003 4.3613710173967162 ;
	setAttr ".cbx" -type "double3" 0.82813808844053471 14.353239357998042 6.2275283799101491 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5669C1FD-4224-1F3F-461D-76B12E02911B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859919 14.539958 5.2944498 ;
	setAttr ".rs" 35021;
	setAttr ".lt" -type "double3" 2.7412739030227735e-17 9.3504658105316057e-16 0.21107543400544237 ;
	setAttr ".ls" -type "double3" 0.74055555059829881 0.74055555059829881 0.74055555059829881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92234406838060357 14.539956498853538 4.5888448187387638 ;
	setAttr ".cbx" -type "double3" 0.58514570079776618 14.539959041985068 6.0000549330094337 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "96FCCF34-4AD5-BCB1-CA64-8C99BA3B6A25";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[661:681]" -type "float3"  -0.080409952 -9.2245585e-07
		 0.023009486 -0.068865411 -9.2245585e-07 0.044094048 -9.6505111e-18 9.2245591e-07
		 -5.4131718e-17 -0.050455973 0 0.061254196 -0.026708204 0 0.072552018 4.5408974e-09
		 0 0.076505922 0.02670821 0 0.072551906 0.050456017 0 0.061254065 0.068865493 0 0.044093974
		 0.080409952 0 0.023009486 0.084330171 0 -2.9061747e-08 0.080409981 0 -0.023009578
		 0.068865441 0 -0.044094071 0.050456025 0 -0.061254077 0.026708247 -9.2245585e-07
		 -0.072552018 -4.3592614e-08 -9.2245585e-07 -0.076505922 -0.026708242 0 -0.072552018
		 -0.050455984 0 -0.061254214 -0.068865441 0 -0.044094086 -0.080409952 0 -0.023009595
		 -0.084330171 0 -2.9061747e-08;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A7D09088-47F2-C3B3-4373-ED9619EE4525";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685992 14.751034 5.2944493 ;
	setAttr ".rs" 47695;
	setAttr ".lt" -type "double3" 2.9604436781248238e-17 1.6223587894492612e-17 0.14612908879160097 ;
	setAttr ".ls" -type "double3" 0.84999999723458775 0.84999999723458775 0.84999999723458775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83425490000759217 14.751032601222706 4.6697587241305474 ;
	setAttr ".cbx" -type "double3" 0.49705648948800318 14.751034296643727 5.9191399642936524 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9180788B-41A0-4DF7-CC15-DB9E7691CDB5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859923 14.897161 5.2944493 ;
	setAttr ".rs" 53246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7892842344944101 14.897160938989442 4.7111815737623228 ;
	setAttr ".cbx" -type "double3" 0.45208578103806951 14.897162634410464 5.8777167602205456 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4A726CC1-4BC1-2D58-D343-558FEB804D7E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859923 14.897161 5.2944493 ;
	setAttr ".rs" 37751;
	setAttr ".lt" -type "double3" 4.8666277984495826e-18 9.5206483374015191e-16 0.19181255364311867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7892842344944101 14.897160938989442 4.7111815737623228 ;
	setAttr ".cbx" -type "double3" 0.45208578103806951 14.897162634410464 5.8777167602205456 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5912B62E-4F86-19E0-6441-ED88F53E9399";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859923 15.088974 5.2944489 ;
	setAttr ".rs" 47747;
	setAttr ".lt" -type "double3" -4.7513677901519537e-17 1.943957978124038e-15 0.20656769361046656 ;
	setAttr ".ls" -type "double3" 1.0499999998369582 1.0499999998369582 1.0499999998369582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7892842344944101 15.088972396156628 4.7111812193209905 ;
	setAttr ".cbx" -type "double3" 0.45208578103806951 15.088975786998668 5.8777167602205456 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E9EC4321-4225-44C5-E6F3-7399B561AB5D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685992 15.295542 5.2944479 ;
	setAttr ".rs" 37485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80326057650458405 15.295539102466218 4.6982873525319233 ;
	setAttr ".cbx" -type "double3" 0.46606216598499506 15.295544188729279 5.8906088548029505 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B3DF739E-46B4-1531-C4AE-1BAE75BAD1A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685992 15.295542 5.2944479 ;
	setAttr ".rs" 63629;
	setAttr ".lt" -type "double3" 4.2770928675594543e-18 -2.4663566544971816e-16 0.17705805239015565 ;
	setAttr ".ls" -type "double3" 1.0784312713324069 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80326057650458405 15.295539102466218 4.698286998090591 ;
	setAttr ".cbx" -type "double3" 0.46606216598499506 15.295544188729279 5.8906088548029505 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "25BB7471-4502-1421-7015-84AA7086F52F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859919 15.4726 5.2944474 ;
	setAttr ".rs" 57837;
	setAttr ".lt" -type "double3" -5.5669122875920754e-17 2.2644495167392924e-15 0.17213980563576892 ;
	setAttr ".ls" -type "double3" 1.1100735289798491 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82567845562442665 15.472597005912018 4.698286998090591 ;
	setAttr ".cbx" -type "double3" 0.48848008804158927 15.47260209217508 5.8906074370376214 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7A6F8A0E-465B-EF37-3DCF-949EA626B16F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859916 15.64474 5.2944465 ;
	setAttr ".rs" 56438;
	setAttr ".lt" -type "double3" 1.1566340773875878e-17 8.4886360847890686e-16 0.17705816916627415 ;
	setAttr ".ls" -type "double3" 1.040720168720755 1.1166666662862326 1.1166666662862326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85837573656901112 15.644738188398037 4.698286998090591 ;
	setAttr ".cbx" -type "double3" 0.52117741192292533 15.644741579240078 5.8906063737136245 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5BDC9A87-47E3-E473-6797-B68B16A4D076";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859916 15.821798 5.2944465 ;
	setAttr ".rs" 61395;
	setAttr ".lt" -type "double3" -2.2027303550843013e-17 -4.7133211877436586e-16 0.19181283207550623 ;
	setAttr ".ls" -type "double3" 1.0153223625002026 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87113920122026101 15.821796091843837 4.6678585641476955 ;
	setAttr ".cbx" -type "double3" 0.53394087657417522 15.821801178106899 5.9210340987738546 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "3948AF81-460A-0314-F88A-09AFFD0E4B4E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859907 16.013611 5.2944465 ;
	setAttr ".rs" 61037;
	setAttr ".lt" -type "double3" -7.5531410214323656e-17 3.3854443719440144e-17 0.1524668601172586 ;
	setAttr ".ls" -type "double3" 0.92444444471980647 0.92444444471980647 0.92444444471980647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87601389650181627 16.013609244432043 4.6678585641476955 ;
	setAttr ".cbx" -type "double3" 0.53881574360273687 16.013614330695106 5.9210340987738546 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "CE185222-4ABC-B56D-B872-A78142F4329C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685992 16.166077 5.2944469 ;
	setAttr ".rs" 34401;
	setAttr ".lt" -type "double3" 7.9590286218447857e-17 1.1348835418515182e-15 0.12295686805086441 ;
	setAttr ".ls" -type "double3" 0.86082867299159538 0.85750000049456432 0.85750000049456432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85179155745963775 16.166075065973835 4.6886373328167341 ;
	setAttr ".cbx" -type "double3" 0.51459314694004876 16.166080152236894 5.9002563934288128 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E1BF5E00-46C5-1A0D-67A0-8A90B487A39F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1685994 16.289032 5.2944469 ;
	setAttr ".rs" 59907;
	setAttr ".lt" -type "double3" 8.5684794155927046e-18 -1.2012621257960487e-17 0.12216427514002848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80870512835324648 16.289030389230817 4.7265278201300793 ;
	setAttr ".cbx" -type "double3" 0.47150633140289322 16.289035475493876 5.8623659061154685 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "2367B3FF-40B2-5601-6B23-D2ACACC1EF73";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859938 16.414177 5.2944469 ;
	setAttr ".rs" 52849;
	setAttr ".lt" -type "double3" 1.4875169103206395e-17 2.5802715061707081e-17 0.11620509793636546 ;
	setAttr ".ls" -type "double3" 0.53979099613607295 0.54999998960216867 0.54999998960216867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73069634996135568 16.41417534873592 4.7957395791025661 ;
	setAttr ".cbx" -type "double3" 0.39349759594775402 16.414180434998983 5.7931541471429808 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D86E566A-438E-3523-68BB-788043165B5E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[921:941]" -type "float3"  -0.025823001 0.0067033931
		 0.0069719874 -0.022135053 0.0067033931 0.013376829 5.9473699e-08 0.006704384 -1.0895944e-07
		 -0.016236678 0.006704384 0.018608103 -0.0086034331 0.006704384 0.022065086 -9.0799518e-10
		 0.0067038848 0.023277992 0.0086034425 0.006704384 0.022065008 0.016237246 0.006704384
		 0.018607782 0.022135783 0.006704384 0.01337655 0.025823178 0.006704384 0.0069727269
		 0.027073 0.006704384 -1.8159903e-07 0.025823198 0.0067048757 -0.0069732214 0.022135813
		 0.0067048757 -0.013376866 0.016237581 0.006704384 -0.018607751 0.0086036837 0.006704384
		 -0.022064913 -4.085978e-07 0.0067038848 -0.023277992 -0.0086037684 0.006704384 -0.022065161
		 -0.016237257 0.006704384 -0.018607939 -0.022135811 0.0067048757 -0.013376997 -0.025823195
		 0.0067048757 -0.0069732517 -0.027073 0.006704384 -8.0629985e-07;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "687CA257-4E8E-D52C-E98F-41AF6F93F2E9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16860002 16.530382 5.2944479 ;
	setAttr ".rs" 61268;
	setAttr ".lt" -type "double3" 7.4666483696058609e-18 1.38937569260122e-17 0.062571918514520028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61346519248569531 16.530380353199327 4.8942359898383812 ;
	setAttr ".cbx" -type "double3" 0.27626515036954602 16.530383744041366 5.6946598630551604 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "FB71DE3A-4E21-5E8F-173C-15B52C1EF6ED";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16860031 16.592955 5.2944479 ;
	setAttr ".rs" 64748;
	setAttr ".lt" -type "double3" 2.2334670632319798e-18 -5.4428240784016885e-16 0.077470111959987473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51599902399611652 16.592953256807135 4.9819197689836567 ;
	setAttr ".cbx" -type "double3" 0.17879842370219645 16.592956647649174 5.6069757294685525 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "17D4D305-47AB-6A6E-F88D-DEA712976331";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[961:981]" -type "float3"  -0.032287296 -9.3960494e-07
		 0.0087702069 -0.027730566 -9.3960494e-07 0.016857583 4.7338531e-08 0 -1.3058909e-07
		 -0.020393495 -9.3960494e-07 0.023506267 -0.010829987 -9.3960494e-07 0.027930908 1.2242728e-08
		 0 0.029490454 0.010830046 9.3960494e-07 0.027930895 0.020394167 9.3960494e-07 0.023505922
		 0.027731335 0 0.016857224 0.032287449 0 0.0087710945 0.03382564 9.3960494e-07 -1.8282472e-07
		 0.032287486 9.3960494e-07 -0.0087715108 0.02773142 0 -0.016857434 0.020394601 9.3960494e-07
		 -0.023505827 0.010830333 0 -0.027930789 -4.8644432e-07 -9.3960494e-07 -0.029490454
		 -0.010830555 0 -0.027930908 -0.020394398 9.3960494e-07 -0.023505986 -0.027731504
		 9.3960494e-07 -0.016857691 -0.032287508 0 -0.0087718749 -0.03382564 -9.3960494e-07
		 -1.2536551e-06;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "AD3595A3-4D3A-5183-89DD-9A9A33C567AF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16860075 16.634668 5.2944474 ;
	setAttr ".rs" 35328;
	setAttr ".lt" -type "double3" 0 8.6009013993130453e-18 0.038735016336996608 ;
	setAttr ".ls" -type "double3" -1.011111197117865 -1.011111197117865 -1.011111197117865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3875209064670016 16.634667395598328 5.0975020241465145 ;
	setAttr ".cbx" -type "double3" 0.050319404501298154 16.634669091019347 5.4913924109816978 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E411E46C-4353-5C53-43C1-D2AC812263CB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[981:1001]" -type "float3"  -0.042560559 -0.080452077
		 0.011560527 -0.036553919 -0.080452077 0.022221364 3.5820904e-08 -0.080452077 -1.9839239e-07
		 -0.026882384 -0.080452077 0.030985707 -0.01427586 -0.080452077 0.036817979 1.3088416e-07
		 -0.080450095 0.038873777 0.014275994 -0.080447234 0.036817927 0.026883082 -0.080447234
		 0.030985098 0.036554888 -0.080450095 0.02222091 0.042560656 -0.080450095 0.011561721
		 0.04458838 -0.080447234 -4.629153e-07 0.042560838 -0.080447234 -0.011562204 0.036555037
		 -0.080450095 -0.022221137 0.026883723 -0.080447234 -0.030985098 0.014276449 -0.080450095
		 -0.036817841 -6.9850688e-07 -0.080452077 -0.038873777 -0.014276886 -0.080450095 -0.036817927
		 -0.026883695 -0.080447234 -0.030985273 -0.036555253 -0.080447234 -0.022221789 -0.042560838
		 -0.080450095 -0.011563261 -0.04458838 -0.080452077 -2.0059736e-06;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A156F02C-4112-EFD6-F498-6D82DF12A373";
	setAttr ".ics" -type "componentList" 1 "vtx[715]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "56B1E10E-4EB8-07B3-69EE-18AFE2801A48";
	setAttr ".ics" -type "componentList" 2 "vtx[716]" "vtx[736]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F7C9B204-41A4-1AAB-1FA1-7EA2762D8CA7";
	setAttr ".ics" -type "componentList" 2 "vtx[715]" "vtx[735]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5D43C9CC-4DF0-C26A-8D28-1AB4D3408AE6";
	setAttr ".ics" -type "componentList" 2 "vtx[714]" "vtx[734]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "07FBE155-4081-A130-CB54-898B66C83179";
	setAttr ".ics" -type "componentList" 2 "vtx[712]" "vtx[732]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0E8D9F9E-477B-704A-6553-2AA8CD789D65";
	setAttr ".ics" -type "componentList" 2 "vtx[711]" "vtx[731]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E32605AE-4379-DF09-6484-C492C0F6CD41";
	setAttr ".ics" -type "componentList" 2 "vtx[710]" "vtx[730]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "14C223E2-4017-7E8C-A28E-BD859FFB8A48";
	setAttr ".ics" -type "componentList" 2 "vtx[709]" "vtx[729]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "365CBBF6-4E6D-32DB-F85A-90B00594C3C2";
	setAttr ".ics" -type "componentList" 2 "vtx[708]" "vtx[728]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F16CB618-43C4-AE18-E881-3DA2FB0BB35C";
	setAttr ".ics" -type "componentList" 2 "vtx[707]" "vtx[727]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "45D50DAA-4D7D-3AF1-C167-3DA71F2853B3";
	setAttr ".ics" -type "componentList" 1 "vtx[707]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "75833657-4F0C-7264-BFAF-1784AB2A1ED7";
	setAttr ".ics" -type "componentList" 1 "vtx[706]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E874306D-4E2D-775C-876A-3DBE6861C1BE";
	setAttr ".ics" -type "componentList" 2 "vtx[706]" "vtx[726]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "61B8C272-4A4D-991B-8EC5-7D8AB2D0043C";
	setAttr ".ics" -type "componentList" 2 "vtx[705]" "vtx[725]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A6FC5EFB-4CC0-2E83-F298-C2AD242DBDA0";
	setAttr ".ics" -type "componentList" 2 "vtx[704]" "vtx[724]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DB26395D-4D77-B137-3FD6-67801C479176";
	setAttr ".ics" -type "componentList" 2 "vtx[703]" "vtx[723]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BE11D441-4AFE-DD7B-0656-EAA045918915";
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[722]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "0C2DC034-4F26-6556-F978-208B58127914";
	setAttr ".ics" -type "componentList" 2 "vtx[701]" "vtx[721]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BBDD0585-499A-584C-103E-52B6FCFCE337";
	setAttr ".ics" -type "componentList" 2 "vtx[720]" "vtx[725]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "25B50DC3-4E07-0AE9-E759-2E9C3C54CE56";
	setAttr ".ics" -type "componentList" 2 "vtx[719]" "vtx[724]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1EE7154D-48EC-2B5A-922B-8ABDBF9651C2";
	setAttr ".ics" -type "componentList" 2 "vtx[718]" "vtx[723]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "E7BFEE08-4170-8730-E119-8F846337C410";
	setAttr ".ics" -type "componentList" 2 "vtx[717]" "vtx[722]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "325025A7-4713-E3C3-0E9B-B684B996D553";
	setAttr ".ics" -type "componentList" 1 "vtx[714]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D9D74DF7-4E05-F62E-892E-28B93582DFFE";
	setAttr ".ics" -type "componentList" 2 "vtx[713]" "vtx[721]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "08A0EE42-41AD-D25D-9254-6191EE4BB948";
	setAttr ".ics" -type "componentList" 1 "vtx[712]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "0F57AFC4-42DC-56F1-61C3-F0991062BB0A";
	setAttr ".ics" -type "componentList" 2 "vtx[757]" "vtx[777]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "46152E37-4512-16E0-8714-97B1D93401DC";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk";
	setAttr ".tk[545]" -type "float3" 7.4505806e-09 -5.6624413e-07 3.7252903e-09 ;
	setAttr ".tk[546]" -type "float3" -9.3132257e-10 -5.6624413e-07 -1.1175871e-08 ;
	setAttr ".tk[566]" -type "float3" 1.3969839e-09 -1.7881393e-07 -1.1641532e-09 ;
	setAttr ".tk[567]" -type "float3" -4.0745363e-10 -1.7881393e-07 -1.8626451e-09 ;
	setAttr ".tk[641]" -type "float3" -0.040464252 0.042894866 0.0053639803 ;
	setAttr ".tk[642]" -type "float3" -0.034654785 0.042894866 0.010279197 ;
	setAttr ".tk[643]" -type "float3" -0.025390683 0.042894866 0.014279569 ;
	setAttr ".tk[644]" -type "float3" -0.013440218 0.042894866 0.016913326 ;
	setAttr ".tk[645]" -type "float3" 5.9412311e-09 0.042894866 0.017835075 ;
	setAttr ".tk[646]" -type "float3" 0.013440228 0.042894866 0.016913319 ;
	setAttr ".tk[647]" -type "float3" 0.025390696 0.042894866 0.014279547 ;
	setAttr ".tk[648]" -type "float3" 0.034654789 0.042894866 0.010279183 ;
	setAttr ".tk[649]" -type "float3" 0.040464252 0.042894866 0.0053639668 ;
	setAttr ".tk[650]" -type "float3" 0.042436995 0.042894866 -1.0162307e-08 ;
	setAttr ".tk[651]" -type "float3" 0.040464263 0.042894866 -0.0053639933 ;
	setAttr ".tk[652]" -type "float3" 0.034654785 0.042894866 -0.010279217 ;
	setAttr ".tk[653]" -type "float3" 0.025390688 0.042894866 -0.014279569 ;
	setAttr ".tk[654]" -type "float3" 0.013440228 0.042894866 -0.016913339 ;
	setAttr ".tk[655]" -type "float3" 5.9412311e-09 0.042894866 -0.017835075 ;
	setAttr ".tk[656]" -type "float3" -0.013440209 0.042894866 -0.016913339 ;
	setAttr ".tk[657]" -type "float3" -0.025390673 0.042894866 -0.014279581 ;
	setAttr ".tk[658]" -type "float3" -0.03465477 0.042894866 -0.010279209 ;
	setAttr ".tk[659]" -type "float3" -0.040464249 0.042894866 -0.0053640003 ;
	setAttr ".tk[660]" -type "float3" -0.042436995 0.042894866 -3.3874354e-09 ;
	setAttr ".tk[661]" -type "float3" -0.030599557 0.042894866 0.0040562944 ;
	setAttr ".tk[662]" -type "float3" -0.026206352 0.042894866 0.0077732531 ;
	setAttr ".tk[663]" -type "float3" -0.019200731 0.042894866 0.010798388 ;
	setAttr ".tk[664]" -type "float3" -0.010163656 0.042894866 0.012790065 ;
	setAttr ".tk[665]" -type "float3" 5.9412311e-09 0.042894866 0.013487091 ;
	setAttr ".tk[666]" -type "float3" 0.010163667 0.042894866 0.012790051 ;
	setAttr ".tk[667]" -type "float3" 0.019200761 0.042894866 0.010798369 ;
	setAttr ".tk[668]" -type "float3" 0.026206383 0.042894866 0.0077732462 ;
	setAttr ".tk[669]" -type "float3" 0.030599566 0.042894866 0.0040562944 ;
	setAttr ".tk[670]" -type "float3" 0.032091383 0.042894866 -1.0162307e-08 ;
	setAttr ".tk[671]" -type "float3" 0.030599575 0.042894866 -0.0040563149 ;
	setAttr ".tk[672]" -type "float3" 0.026206374 0.042894866 -0.0077732662 ;
	setAttr ".tk[673]" -type "float3" 0.019200761 0.042894866 -0.010798382 ;
	setAttr ".tk[674]" -type "float3" 0.010163675 0.042894866 -0.012790072 ;
	setAttr ".tk[675]" -type "float3" -1.1882462e-08 0.042894866 -0.013487098 ;
	setAttr ".tk[676]" -type "float3" -0.010163667 0.042894866 -0.012790072 ;
	setAttr ".tk[677]" -type "float3" -0.01920074 0.042894866 -0.010798402 ;
	setAttr ".tk[678]" -type "float3" -0.026206359 0.042894866 -0.0077732806 ;
	setAttr ".tk[679]" -type "float3" -0.030599557 0.042894866 -0.0040563284 ;
	setAttr ".tk[680]" -type "float3" -0.032091379 0.042894866 -1.0162307e-08 ;
	setAttr ".tk[681]" -type "float3" -0.027029149 0.042894628 0.0035838438 ;
	setAttr ".tk[682]" -type "float3" -0.023161618 0.042894628 0.0068716262 ;
	setAttr ".tk[683]" -type "float3" -0.016982151 0.042894956 0.0095524658 ;
	setAttr ".tk[684]" -type "float3" -0.0089946911 0.042894956 0.011320865 ;
	setAttr ".tk[685]" -type "float3" 4.7156301e-09 0.042894956 0.011940484 ;
	setAttr ".tk[686]" -type "float3" 0.0089947013 0.042894956 0.011320842 ;
	setAttr ".tk[687]" -type "float3" 0.016982205 0.042894956 0.009552462 ;
	setAttr ".tk[688]" -type "float3" 0.02316168 0.042894956 0.0068716588 ;
	setAttr ".tk[689]" -type "float3" 0.02702917 0.042894956 0.0035838438 ;
	setAttr ".tk[690]" -type "float3" 0.028340906 0.042894956 -3.136531e-08 ;
	setAttr ".tk[691]" -type "float3" 0.02702917 0.042894956 -0.0035838988 ;
	setAttr ".tk[692]" -type "float3" 0.023161672 0.042894956 -0.0068716607 ;
	setAttr ".tk[693]" -type "float3" 0.016982226 0.042894956 -0.0095524769 ;
	setAttr ".tk[694]" -type "float3" 0.0089947274 0.042894628 -0.011320858 ;
	setAttr ".tk[695]" -type "float3" -4.6421881e-08 0.042894628 -0.011940485 ;
	setAttr ".tk[696]" -type "float3" -0.0089947302 0.042894956 -0.011320852 ;
	setAttr ".tk[697]" -type "float3" -0.016982179 0.042894956 -0.0095525095 ;
	setAttr ".tk[698]" -type "float3" -0.023161663 0.042894956 -0.0068716765 ;
	setAttr ".tk[699]" -type "float3" -0.027029146 0.042894956 -0.0035838874 ;
	setAttr ".tk[700]" -type "float3" -0.028340891 0.042894956 -1.8067851e-08 ;
	setAttr ".tk[701]" -type "float3" -0.022580273 0.042895254 0.0025345837 ;
	setAttr ".tk[702]" -type "float3" -0.019355059 0.042895254 0.0048611914 ;
	setAttr ".tk[703]" -type "float3" -0.014196545 0.042894658 0.0067601451 ;
	setAttr ".tk[704]" -type "float3" -0.007521661 0.042894658 0.0080140131 ;
	setAttr ".tk[705]" -type "float3" 4.7156301e-09 0.042894658 0.0084536634 ;
	setAttr ".tk[706]" -type "float3" 0.007521674 0.042894658 0.0080140028 ;
	setAttr ".tk[707]" -type "float3" 0.014196612 0.042894658 0.0067601344 ;
	setAttr ".tk[708]" -type "float3" 0.019355135 0.042894658 0.004861156 ;
	setAttr ".tk[709]" -type "float3" 0.022580298 0.042894658 0.0025346023 ;
	setAttr ".tk[710]" -type "float3" 0.023673499 0.042894658 -2.0824585e-08 ;
	setAttr ".tk[711]" -type "float3" 0.022580311 0.042894658 -0.0025346545 ;
	setAttr ".tk[712]" -type "float3" 0.019355133 0.042894658 -0.0048611932 ;
	setAttr ".tk[713]" -type "float3" 0.01419666 0.042894658 -0.0067601306 ;
	setAttr ".tk[714]" -type "float3" 0.0075217271 0.042895254 -0.0080140606 ;
	setAttr ".tk[715]" -type "float3" -5.1248783e-08 0.042895254 -0.0084536485 ;
	setAttr ".tk[716]" -type "float3" -0.0075217169 0.042894658 -0.00801396 ;
	setAttr ".tk[717]" -type "float3" -0.014196592 0.042894658 -0.00676016 ;
	setAttr ".tk[718]" -type "float3" -0.019355122 0.042894658 -0.0048611914 ;
	setAttr ".tk[719]" -type "float3" -0.022580283 0.042894658 -0.0025346158 ;
	setAttr ".tk[720]" -type "float3" -0.023673482 0.042894658 -2.0824585e-08 ;
	setAttr ".tk[721]" -type "float3" -0.02520588 0.042894986 0.0033425703 ;
	setAttr ".tk[722]" -type "float3" -0.021605618 0.042894986 0.0064109378 ;
	setAttr ".tk[723]" -type "float3" -0.015847279 0.042894717 0.0089152893 ;
	setAttr ".tk[724]" -type "float3" -0.0083962716 0.042894717 0.010568934 ;
	setAttr ".tk[725]" -type "float3" 4.7156301e-09 0.042894717 0.011148725 ;
	setAttr ".tk[726]" -type "float3" 0.0083962902 0.042894717 0.010568907 ;
	setAttr ".tk[727]" -type "float3" 0.015847385 0.042894717 0.0089152995 ;
	setAttr ".tk[728]" -type "float3" 0.021605738 0.042894717 0.0064109089 ;
	setAttr ".tk[729]" -type "float3" 0.025205933 0.042894717 0.0033426145 ;
	setAttr ".tk[730]" -type "float3" 0.026426237 0.042894717 -3.136531e-08 ;
	setAttr ".tk[731]" -type "float3" 0.025205934 0.042894717 -0.0033427165 ;
	setAttr ".tk[732]" -type "float3" 0.021605736 0.042894717 -0.0064109755 ;
	setAttr ".tk[733]" -type "float3" 0.015847472 0.042894717 -0.0089152604 ;
	setAttr ".tk[734]" -type "float3" 0.0083963713 0.042894986 -0.010568925 ;
	setAttr ".tk[735]" -type "float3" -1.1343025e-07 0.042894986 -0.011148689 ;
	setAttr ".tk[736]" -type "float3" -0.0083963815 0.042894717 -0.010568892 ;
	setAttr ".tk[737]" -type "float3" -0.015847359 0.042894717 -0.008915307 ;
	setAttr ".tk[738]" -type "float3" -0.021605734 0.042894717 -0.0064109974 ;
	setAttr ".tk[739]" -type "float3" -0.025205914 0.042894717 -0.0033426948 ;
	setAttr ".tk[740]" -type "float3" -0.026426226 0.042894717 -6.0847697e-08 ;
	setAttr ".tk[741]" -type "float3" -0.030095667 0.04289503 0.0047478783 ;
	setAttr ".tk[742]" -type "float3" -0.025794577 0.04289503 0.0091055473 ;
	setAttr ".tk[743]" -type "float3" -0.018917687 0.042895239 0.01266106 ;
	setAttr ".tk[744]" -type "float3" -0.010022145 0.042895239 0.015008119 ;
	setAttr ".tk[745]" -type "float3" 4.6924007e-09 0.042895239 0.015830947 ;
	setAttr ".tk[746]" -type "float3" 0.010022163 0.042895239 0.015008107 ;
	setAttr ".tk[747]" -type "float3" 0.01891789 0.042895239 0.012661084 ;
	setAttr ".tk[748]" -type "float3" 0.025794847 0.042895239 0.0091054961 ;
	setAttr ".tk[749]" -type "float3" 0.030095739 0.042895239 0.0047479346 ;
	setAttr ".tk[750]" -type "float3" 0.031553805 0.042895239 -5.6493914e-08 ;
	setAttr ".tk[751]" -type "float3" 0.030095749 0.042895239 -0.004748092 ;
	setAttr ".tk[752]" -type "float3" 0.025794839 0.042895239 -0.0091055464 ;
	setAttr ".tk[753]" -type "float3" 0.018918069 0.042895239 -0.012661049 ;
	setAttr ".tk[754]" -type "float3" 0.01002234 0.04289503 -0.015008071 ;
	setAttr ".tk[755]" -type "float3" -2.2932782e-07 0.04289503 -0.015830889 ;
	setAttr ".tk[756]" -type "float3" -0.010022367 0.042895239 -0.015008174 ;
	setAttr ".tk[757]" -type "float3" -0.017559141 0.042895239 -0.010887306 ;
	setAttr ".tk[758]" -type "float3" -0.025794826 0.042895239 -0.0091056209 ;
	setAttr ".tk[759]" -type "float3" -0.030095719 0.042895239 -0.0047481083 ;
	setAttr ".tk[760]" -type "float3" -0.031553805 0.042895239 -1.5402253e-07 ;
	setAttr ".tk[761]" -type "float3" -0.025772598 0.042895164 0.003417555 ;
	setAttr ".tk[762]" -type "float3" -0.022089332 0.042895164 0.0065542175 ;
	setAttr ".tk[763]" -type "float3" -0.016200274 0.042895105 0.0091134943 ;
	setAttr ".tk[764]" -type "float3" -0.0085825194 0.042895105 0.010802919 ;
	setAttr ".tk[765]" -type "float3" 4.7156301e-09 0.042895105 0.011395194 ;
	setAttr ".tk[766]" -type "float3" 0.0085825371 0.042895105 0.010802909 ;
	setAttr ".tk[767]" -type "float3" 0.016200447 0.042895105 0.0091135111 ;
	setAttr ".tk[768]" -type "float3" 0.022089567 0.042895105 0.0065541831 ;
	setAttr ".tk[769]" -type "float3" 0.025772661 0.042895105 0.0034175955 ;
	setAttr ".tk[770]" -type "float3" 0.027021281 0.042895105 -3.136531e-08 ;
	setAttr ".tk[771]" -type "float3" 0.025772667 0.042895105 -0.0034176896 ;
	setAttr ".tk[772]" -type "float3" 0.022089561 0.042895105 -0.0065541989 ;
	setAttr ".tk[773]" -type "float3" 0.016200598 0.042895105 -0.009113472 ;
	setAttr ".tk[774]" -type "float3" 0.0085826917 0.042895164 -0.010802865 ;
	setAttr ".tk[775]" -type "float3" -1.9555515e-07 0.042895164 -0.011395136 ;
	setAttr ".tk[776]" -type "float3" -0.0085827103 0.042895105 -0.010802943 ;
	setAttr ".tk[777]" -type "float3" -0.017559141 0.042895105 -0.010887315 ;
	setAttr ".tk[778]" -type "float3" -0.02208955 0.042895105 -0.0065542562 ;
	setAttr ".tk[779]" -type "float3" -0.025772637 0.042895105 -0.0034176973 ;
	setAttr ".tk[780]" -type "float3" -0.027021281 0.042895105 -9.9740134e-08 ;
	setAttr ".tk[781]" -type "float3" -0.028784163 0.042894971 0.0038604245 ;
	setAttr ".tk[782]" -type "float3" -0.024667051 0.042894971 0.0075708563 ;
	setAttr ".tk[783]" -type "float3" -0.018087555 0.042895094 0.010598185 ;
	setAttr ".tk[784]" -type "float3" -0.0095810099 0.042895094 0.012596555 ;
	setAttr ".tk[785]" -type "float3" 4.8689248e-09 0.042895094 0.013297146 ;
	setAttr ".tk[786]" -type "float3" 0.0095810108 0.042895094 0.012596531 ;
	setAttr ".tk[787]" -type "float3" 0.01808783 0.042895094 0.010598189 ;
	setAttr ".tk[788]" -type "float3" 0.024667446 0.042895094 0.0075707752 ;
	setAttr ".tk[789]" -type "float3" 0.028784251 0.042895094 0.0038605987 ;
	setAttr ".tk[790]" -type "float3" 0.03018037 0.042895094 -0.00018202602 ;
	setAttr ".tk[791]" -type "float3" 0.028784273 0.042895094 -0.004224699 ;
	setAttr ".tk[792]" -type "float3" 0.024667401 0.042895094 -0.0079348246 ;
	setAttr ".tk[793]" -type "float3" 0.018088069 0.042895094 -0.010962047 ;
	setAttr ".tk[794]" -type "float3" 0.009581266 0.042895198 -0.012960386 ;
	setAttr ".tk[795]" -type "float3" -3.2601139e-07 0.042895198 -0.013661036 ;
	setAttr ".tk[796]" -type "float3" -0.0095813237 0.042895094 -0.012960524 ;
	setAttr ".tk[797]" -type "float3" -0.018087821 0.042895094 -0.010962156 ;
	setAttr ".tk[798]" -type "float3" -0.024667382 0.042895094 -0.007934886 ;
	setAttr ".tk[799]" -type "float3" -0.02878424 0.042895094 -0.004224739 ;
	setAttr ".tk[800]" -type "float3" -0.03018037 0.042895094 -0.00018220379 ;
	setAttr ".tk[801]" -type "float3" -0.028006207 0.042895284 0.0034174011 ;
	setAttr ".tk[802]" -type "float3" -0.023993256 0.042895284 0.0065542464 ;
	setAttr ".tk[803]" -type "float3" -0.017586838 0.042894777 0.0091135493 ;
	setAttr ".tk[804]" -type "float3" -0.0093128048 0.042894777 0.010802954 ;
	setAttr ".tk[805]" -type "float3" 4.7156301e-09 0.042894777 0.011395215 ;
	setAttr ".tk[806]" -type "float3" 0.0093128113 0.042894777 0.010802924 ;
	setAttr ".tk[807]" -type "float3" 0.017587164 0.042894777 0.0091135195 ;
	setAttr ".tk[808]" -type "float3" 0.023993719 0.042894777 0.0065541868 ;
	setAttr ".tk[809]" -type "float3" 0.028006319 0.042894777 0.0034175799 ;
	setAttr ".tk[810]" -type "float3" 0.029367879 0.042894777 -3.7252903e-09 ;
	setAttr ".tk[811]" -type "float3" 0.028006341 0.042894777 -0.0034176405 ;
	setAttr ".tk[812]" -type "float3" 0.023993719 0.042894777 -0.0065541859 ;
	setAttr ".tk[813]" -type "float3" 0.017587462 0.042894777 -0.0091133658 ;
	setAttr ".tk[814]" -type "float3" 0.0093130898 0.042895164 -0.010802768 ;
	setAttr ".tk[815]" -type "float3" -3.7381284e-07 0.042895164 -0.01139506 ;
	setAttr ".tk[816]" -type "float3" -0.0093131475 0.042894777 -0.010802858 ;
	setAttr ".tk[817]" -type "float3" -0.017587151 0.042894777 -0.0091134552 ;
	setAttr ".tk[818]" -type "float3" -0.023993693 0.042894777 -0.0065542455 ;
	setAttr ".tk[819]" -type "float3" -0.028006319 0.042894777 -0.0034176703 ;
	setAttr ".tk[820]" -type "float3" -0.029367879 0.042894777 -2.1234155e-07 ;
	setAttr ".tk[821]" -type "float3" -0.028522693 0.042894926 0.0035979212 ;
	setAttr ".tk[822]" -type "float3" -0.024431661 0.042894926 0.0068975305 ;
	setAttr ".tk[823]" -type "float3" -0.017904287 0.042894449 0.009585415 ;
	setAttr ".tk[824]" -type "float3" -0.0094791418 0.042894449 0.01135657 ;
	setAttr ".tk[825]" -type "float3" 4.7156301e-09 0.042894449 0.011976803 ;
	setAttr ".tk[826]" -type "float3" 0.0094791446 0.042894449 0.011356553 ;
	setAttr ".tk[827]" -type "float3" 0.017904678 0.042894449 0.0095853489 ;
	setAttr ".tk[828]" -type "float3" 0.024432203 0.042894449 0.0068974709 ;
	setAttr ".tk[829]" -type "float3" 0.028522819 0.042894449 0.0035981089 ;
	setAttr ".tk[830]" -type "float3" 0.029911282 0.042894449 -3.136531e-08 ;
	setAttr ".tk[831]" -type "float3" 0.028522827 0.042894449 -0.0035982279 ;
	setAttr ".tk[832]" -type "float3" 0.024432203 0.042894449 -0.0068974718 ;
	setAttr ".tk[833]" -type "float3" 0.017904991 0.042894449 -0.0095852315 ;
	setAttr ".tk[834]" -type "float3" 0.0094794445 0.042894837 -0.01135642 ;
	setAttr ".tk[835]" -type "float3" -3.9964812e-07 0.042894449 -0.011976678 ;
	setAttr ".tk[836]" -type "float3" -0.0094794976 0.042894449 -0.011356534 ;
	setAttr ".tk[837]" -type "float3" -0.017904654 0.042894449 -0.0095853219 ;
	setAttr ".tk[838]" -type "float3" -0.024432184 0.042894449 -0.0068975496 ;
	setAttr ".tk[839]" -type "float3" -0.028522823 0.042894449 -0.0035982388 ;
	setAttr ".tk[840]" -type "float3" -0.029911287 0.042894449 -2.0224158e-07 ;
	setAttr ".tk[841]" -type "float3" -0.028720032 0.042895224 0.0035978351 ;
	setAttr ".tk[842]" -type "float3" -0.024599444 0.042895224 0.0068975631 ;
	setAttr ".tk[843]" -type "float3" -0.018026065 0.042894479 0.0095854644 ;
	setAttr ".tk[844]" -type "float3" -0.0095431311 0.042894479 0.01135657 ;
	setAttr ".tk[845]" -type "float3" 4.7156301e-09 0.042894479 0.011976803 ;
	setAttr ".tk[846]" -type "float3" 0.0095431171 0.042894479 0.011356553 ;
	setAttr ".tk[847]" -type "float3" 0.018026533 0.042894479 0.0095853638 ;
	setAttr ".tk[848]" -type "float3" 0.024600068 0.042894479 0.0068974425 ;
	setAttr ".tk[849]" -type "float3" 0.028720206 0.042894479 0.0035981089 ;
	setAttr ".tk[850]" -type "float3" 0.030118831 0.042894479 -3.136531e-08 ;
	setAttr ".tk[851]" -type "float3" 0.028720219 0.042894479 -0.0035982279 ;
	setAttr ".tk[852]" -type "float3" 0.024600068 0.042894479 -0.0068974718 ;
	setAttr ".tk[853]" -type "float3" 0.018026868 0.042894479 -0.0095852241 ;
	setAttr ".tk[854]" -type "float3" 0.0095434217 0.04289436 -0.011356408 ;
	setAttr ".tk[855]" -type "float3" -4.0723776e-07 0.042894479 -0.011976678 ;
	setAttr ".tk[856]" -type "float3" -0.0095434831 0.042894479 -0.011356534 ;
	setAttr ".tk[857]" -type "float3" -0.018026507 0.042894479 -0.009585307 ;
	setAttr ".tk[858]" -type "float3" -0.02460004 0.042894479 -0.0068975734 ;
	setAttr ".tk[859]" -type "float3" -0.028720193 0.042894479 -0.0035982686 ;
	setAttr ".tk[860]" -type "float3" -0.030118831 0.042894479 -2.6873806e-07 ;
	setAttr ".tk[861]" -type "float3" -0.027739387 0.042894837 0.0034750311 ;
	setAttr ".tk[862]" -type "float3" -0.023765806 0.042894837 0.0066638622 ;
	setAttr ".tk[863]" -type "float3" -0.017421344 0.042895015 0.0092638321 ;
	setAttr ".tk[864]" -type "float3" -0.0092258062 0.042895015 0.010978711 ;
	setAttr ".tk[865]" -type "float3" 2.8668932e-09 0.042895015 0.011579629 ;
	setAttr ".tk[866]" -type "float3" 0.0092258248 0.042895015 0.010978688 ;
	setAttr ".tk[867]" -type "float3" 0.017421855 0.042895015 0.0092637381 ;
	setAttr ".tk[868]" -type "float3" 0.02376648 0.042895015 0.0066637676 ;
	setAttr ".tk[869]" -type "float3" 0.027739558 0.042895015 0.0034753191 ;
	setAttr ".tk[870]" -type "float3" 0.029087538 0.042895015 -3.136531e-08 ;
	setAttr ".tk[871]" -type "float3" 0.02773957 0.042895015 -0.0034754332 ;
	setAttr ".tk[872]" -type "float3" 0.02376648 0.042895015 -0.006663797 ;
	setAttr ".tk[873]" -type "float3" 0.017422196 0.042895015 -0.0092635918 ;
	setAttr ".tk[874]" -type "float3" 0.0092261033 0.042894807 -0.010978516 ;
	setAttr ".tk[875]" -type "float3" -4.1983333e-07 0.042895015 -0.011579509 ;
	setAttr ".tk[876]" -type "float3" -0.0092261592 0.042895015 -0.010978652 ;
	setAttr ".tk[877]" -type "float3" -0.017421836 0.042895015 -0.0092636961 ;
	setAttr ".tk[878]" -type "float3" -0.023766492 0.042895015 -0.0066638598 ;
	setAttr ".tk[879]" -type "float3" -0.027739558 0.042895015 -0.003475474 ;
	setAttr ".tk[880]" -type "float3" -0.029087532 0.042895015 -2.5794506e-07 ;
	setAttr ".tk[881]" -type "float3" -0.025994776 0.042894747 0.0032513742 ;
	setAttr ".tk[882]" -type "float3" -0.022282358 0.042894747 0.0062381038 ;
	setAttr ".tk[883]" -type "float3" -0.016344709 0.042894866 0.008677626 ;
	setAttr ".tk[884]" -type "float3" -0.0086606285 0.042894866 0.010289751 ;
	setAttr ".tk[885]" -type "float3" 8.9257561e-09 0.042895015 0.010855385 ;
	setAttr ".tk[886]" -type "float3" 0.0086606629 0.042894866 0.010289733 ;
	setAttr ".tk[887]" -type "float3" 0.016345263 0.042894866 0.0086775068 ;
	setAttr ".tk[888]" -type "float3" 0.022283044 0.042894866 0.0062379981 ;
	setAttr ".tk[889]" -type "float3" 0.025994968 0.042894866 0.0032516753 ;
	setAttr ".tk[890]" -type "float3" 0.027253099 0.042894866 -3.136531e-08 ;
	setAttr ".tk[891]" -type "float3" 0.025994981 0.042895105 -0.0032517936 ;
	setAttr ".tk[892]" -type "float3" 0.022283044 0.042895105 -0.0062380233 ;
	setAttr ".tk[893]" -type "float3" 0.016345579 0.042894866 -0.0086773699 ;
	setAttr ".tk[894]" -type "float3" 0.0086609023 0.042894866 -0.010289555 ;
	setAttr ".tk[895]" -type "float3" -4.0106778e-07 0.042895015 -0.010855284 ;
	setAttr ".tk[896]" -type "float3" -0.0086609703 0.042894866 -0.010289684 ;
	setAttr ".tk[897]" -type "float3" -0.016345244 0.042894866 -0.0086774584 ;
	setAttr ".tk[898]" -type "float3" -0.022282999 0.042895105 -0.0062381173 ;
	setAttr ".tk[899]" -type "float3" -0.025994949 0.042895105 -0.0032518092 ;
	setAttr ".tk[900]" -type "float3" -0.027253086 0.042894866 -2.8793201e-07 ;
	setAttr ".tk[901]" -type "float3" -0.02282683 0.042894598 0.0028551172 ;
	setAttr ".tk[902]" -type "float3" -0.019566773 0.042894598 0.0054778978 ;
	setAttr ".tk[903]" -type "float3" -0.01435278 0.042894986 0.0076201251 ;
	setAttr ".tk[904]" -type "float3" -0.0076052002 0.042894986 0.0090357736 ;
	setAttr ".tk[905]" -type "float3" 8.9257561e-09 0.042894896 0.0095324526 ;
	setAttr ".tk[906]" -type "float3" 0.0076052197 0.042894986 0.0090357214 ;
	setAttr ".tk[907]" -type "float3" 0.014353286 0.042894986 0.007619984 ;
	setAttr ".tk[908]" -type "float3" 0.019567437 0.042894986 0.0054777972 ;
	setAttr ".tk[909]" -type "float3" 0.022827014 0.042894986 0.0028553898 ;
	setAttr ".tk[910]" -type "float3" 0.023931798 0.042894986 -2.019847e-08 ;
	setAttr ".tk[911]" -type "float3" 0.02282702 0.042894837 -0.0028554888 ;
	setAttr ".tk[912]" -type "float3" 0.019567464 0.042894837 -0.0054777986 ;
	setAttr ".tk[913]" -type "float3" 0.014353594 0.042894986 -0.0076198876 ;
	setAttr ".tk[914]" -type "float3" 0.0076054335 0.042894986 -0.0090355892 ;
	setAttr ".tk[915]" -type "float3" -3.499301e-07 0.042894896 -0.0095323464 ;
	setAttr ".tk[916]" -type "float3" -0.0076054968 0.042894986 -0.0090357121 ;
	setAttr ".tk[917]" -type "float3" -0.014353285 0.042894986 -0.0076199439 ;
	setAttr ".tk[918]" -type "float3" -0.019567434 0.042894837 -0.0054778554 ;
	setAttr ".tk[919]" -type "float3" -0.022826966 0.042894837 -0.0028555002 ;
	setAttr ".tk[920]" -type "float3" -0.02393176 0.042894986 -2.7965262e-07 ;
	setAttr ".tk[921]" -type "float3" -0.018079113 0.042894837 0.0022749894 ;
	setAttr ".tk[922]" -type "float3" -0.015527588 0.042894837 0.0043728375 ;
	setAttr ".tk[923]" -type "float3" -0.011419221 0.042894837 0.0060974788 ;
	setAttr ".tk[924]" -type "float3" -0.0060641808 0.042894837 0.0072452258 ;
	setAttr ".tk[925]" -type "float3" 2.1576799e-08 0.042894986 0.0076497761 ;
	setAttr ".tk[926]" -type "float3" 0.0060642785 0.042894926 0.0072452072 ;
	setAttr ".tk[927]" -type "float3" 0.011419699 0.042894926 0.0060973694 ;
	setAttr ".tk[928]" -type "float3" 0.015528115 0.042894986 0.0043727355 ;
	setAttr ".tk[929]" -type "float3" 0.018079273 0.042894986 0.0022752306 ;
	setAttr ".tk[930]" -type "float3" 0.018940575 0.042894926 2.5090414e-09 ;
	setAttr ".tk[931]" -type "float3" 0.018079301 0.042894926 -0.0022752874 ;
	setAttr ".tk[932]" -type "float3" 0.015528155 0.042894986 -0.0043727458 ;
	setAttr ".tk[933]" -type "float3" 0.01141992 0.042894926 -0.0060972795 ;
	setAttr ".tk[934]" -type "float3" 0.0060644103 0.042894986 -0.0072451411 ;
	setAttr ".tk[935]" -type "float3" -2.2323923e-07 0.042894837 -0.0076497118 ;
	setAttr ".tk[936]" -type "float3" -0.006064449 0.042894986 -0.0072451644 ;
	setAttr ".tk[937]" -type "float3" -0.011419698 0.042894926 -0.0060973428 ;
	setAttr ".tk[938]" -type "float3" -0.015528107 0.042894926 -0.0043727779 ;
	setAttr ".tk[939]" -type "float3" -0.018079231 0.042894986 -0.00227533 ;
	setAttr ".tk[940]" -type "float3" -0.018940507 0.042894837 -2.5794506e-07 ;
	setAttr ".tk[941]" -type "float3" -0.014118115 0.042895373 0.0017765701 ;
	setAttr ".tk[942]" -type "float3" -0.012125593 0.042895373 0.0034147962 ;
	setAttr ".tk[943]" -type "float3" -0.0089173503 0.042895373 0.004761579 ;
	setAttr ".tk[944]" -type "float3" -0.0047355359 0.042895373 0.0056578647 ;
	setAttr ".tk[945]" -type "float3" 4.6048328e-08 0.042895224 0.0059737619 ;
	setAttr ".tk[946]" -type "float3" 0.0047356631 0.042894389 0.0056578503 ;
	setAttr ".tk[947]" -type "float3" 0.0089177322 0.042894389 0.0047615017 ;
	setAttr ".tk[948]" -type "float3" 0.012126034 0.042895224 0.0034147212 ;
	setAttr ".tk[949]" -type "float3" 0.014118265 0.042895224 0.0017767416 ;
	setAttr ".tk[950]" -type "float3" 0.014790867 0.042894389 -3.3874354e-09 ;
	setAttr ".tk[951]" -type "float3" 0.014118286 0.042894389 -0.0017767703 ;
	setAttr ".tk[952]" -type "float3" 0.012126078 0.042895224 -0.0034146872 ;
	setAttr ".tk[953]" -type "float3" 0.0089179231 0.042894389 -0.0047614123 ;
	setAttr ".tk[954]" -type "float3" 0.0047357911 0.042895224 -0.005657752 ;
	setAttr ".tk[955]" -type "float3" -1.5392517e-07 0.042895373 -0.0059736874 ;
	setAttr ".tk[956]" -type "float3" -0.0047357851 0.042895224 -0.0056577954 ;
	setAttr ".tk[957]" -type "float3" -0.0089177424 0.042894389 -0.0047614453 ;
	setAttr ".tk[958]" -type "float3" -0.012126014 0.042894389 -0.0034147417 ;
	setAttr ".tk[959]" -type "float3" -0.014118204 0.042895224 -0.0017768187 ;
	setAttr ".tk[960]" -type "float3" -0.014790771 0.042895373 -2.2219237e-07 ;
	setAttr ".tk[961]" -type "float3" -0.0088967644 0.042894717 0.0011195431 ;
	setAttr ".tk[962]" -type "float3" -0.0076411441 0.042894717 0.0021519186 ;
	setAttr ".tk[963]" -type "float3" -0.0056194016 0.042894717 0.0030006245 ;
	setAttr ".tk[964]" -type "float3" -0.0029841394 0.042894717 0.0035654316 ;
	setAttr ".tk[965]" -type "float3" 9.2899391e-08 0.042894717 0.0037645102 ;
	setAttr ".tk[966]" -type "float3" 0.00298432 0.042894866 0.0035654316 ;
	setAttr ".tk[967]" -type "float3" 0.0056197154 0.042894866 0.0030005844 ;
	setAttr ".tk[968]" -type "float3" 0.0076414645 0.042894717 0.0021518674 ;
	setAttr ".tk[969]" -type "float3" 0.0088969432 0.042894717 0.0011196582 ;
	setAttr ".tk[970]" -type "float3" 0.0093207974 0.042894866 2.5090414e-09 ;
	setAttr ".tk[971]" -type "float3" 0.0088969516 0.042894866 -0.0011196118 ;
	setAttr ".tk[972]" -type "float3" 0.0076415055 0.042894717 -0.0021518068 ;
	setAttr ".tk[973]" -type "float3" 0.0056198416 0.042894866 -0.0030004845 ;
	setAttr ".tk[974]" -type "float3" 0.0029844088 0.042894717 -0.0035653287 ;
	setAttr ".tk[975]" -type "float3" -7.7859141e-08 0.042894717 -0.0037644112 ;
	setAttr ".tk[976]" -type "float3" -0.0029843496 0.042894717 -0.0035653291 ;
	setAttr ".tk[977]" -type "float3" -0.0056196861 0.042894866 -0.0030004873 ;
	setAttr ".tk[978]" -type "float3" -0.007641417 0.042894866 -0.0021518734 ;
	setAttr ".tk[979]" -type "float3" -0.0088968081 0.042894717 -0.0011197169 ;
	setAttr ".tk[980]" -type "float3" -0.0093206577 0.042894717 -1.3951096e-07 ;
	setAttr ".tk[981]" -type "float3" -0.00081616809 0.042894866 0.00010498591 ;
	setAttr ".tk[982]" -type "float3" -0.00074666913 0.042894866 0.00021409694 ;
	setAttr ".tk[983]" -type "float3" 7.6038255e-08 0.042895045 2.9860804e-08 ;
	setAttr ".tk[984]" -type "float3" -0.00059309904 0.042894837 0.00032134226 ;
	setAttr ".tk[985]" -type "float3" -0.00033498145 0.042894837 0.00040519985 ;
	setAttr ".tk[986]" -type "float3" 9.2442349e-08 0.042894896 0.00043763444 ;
	setAttr ".tk[987]" -type "float3" 0.00033522677 0.042894837 0.00040522782 ;
	setAttr ".tk[988]" -type "float3" 0.00059323915 0.042895254 0.00032140501 ;
	setAttr ".tk[989]" -type "float3" 0.00074671814 0.042894837 0.00021414288 ;
	setAttr ".tk[990]" -type "float3" 0.00081627083 0.042894837 0.00010493346 ;
	setAttr ".tk[991]" -type "float3" 0.0008346666 0.042894837 4.6671836e-08 ;
	setAttr ".tk[992]" -type "float3" 0.00081625802 0.042894837 -0.00010485367 ;
	setAttr ".tk[993]" -type "float3" 0.00074673595 0.042895313 -0.00021402808 ;
	setAttr ".tk[994]" -type "float3" 0.00059323513 0.042894837 -0.0003212872 ;
	setAttr ".tk[995]" -type "float3" 0.00033518509 0.042894837 -0.00040515687 ;
	setAttr ".tk[996]" -type "float3" 1.1221892e-07 0.042894896 -0.00043758788 ;
	setAttr ".tk[997]" -type "float3" -0.00033506021 0.042894837 -0.00040514002 ;
	setAttr ".tk[998]" -type "float3" -0.00059313135 0.042894837 -0.0003212872 ;
	setAttr ".tk[999]" -type "float3" -0.00074651948 0.042894896 -0.00021407599 ;
	setAttr ".tk[1000]" -type "float3" -0.00081604568 0.042894896 -0.00010493145 ;
	setAttr ".tk[1001]" -type "float3" -0.00083447946 0.042894896 6.1099982e-08 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9F3BF69D-4C42-8B1B-F811-3CB951FF4AE3";
	setAttr ".ics" -type "componentList" 2 "vtx[758]" "vtx[777]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A4760105-4B2E-7A4F-C681-3881C3508396";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[758]" -type "float3" 0.0018526316 0 0.001275681 ;
	setAttr ".tk[777]" -type "float3" -0.0018526316 0 -0.0012756884 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E55E8339-44C7-0AF6-D749-95A261DA564D";
	setAttr ".ics" -type "componentList" 2 "vtx[759]" "vtx[777]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "E45A0936-4A7C-9BB9-50A3-6D8117A5B605";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[759]" -type "float3" 0.0021615326 0 0.00066520646 ;
	setAttr ".tk[777]" -type "float3" -0.0021615475 0 -0.00066520646 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "248D1ECB-49C6-7A4D-98B1-65A4E0E3E626";
	setAttr ".ics" -type "componentList" 2 "vtx[760]" "vtx[777]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "9BF8CE0E-4659-52A1-08AC-81B48AF7A926";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[760]" -type "float3" 0.002266258 0 2.7141141e-08 ;
	setAttr ".tk[777]" -type "float3" -0.002266258 0 -2.7141141e-08 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "9C28769D-44C3-A59A-BF40-2BA18871DE60";
	setAttr ".ics" -type "componentList" 2 "vtx[741]" "vtx[761]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "4EE68971-4F94-D219-401D-C9B53AF0AD55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[741]" -type "float3" 0.0021615326 0 -0.00066516176 ;
	setAttr ".tk[761]" -type "float3" -0.0021615326 0 0.00066516176 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "19B31123-4D09-19F1-9529-BC9A8342C849";
	setAttr ".ics" -type "componentList" 2 "vtx[742]" "vtx[761]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "F7B2CB47-4AFE-BEFF-2125-D295AFF99390";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[742]" -type "float3" 0.0018526167 0 -0.0012756661 ;
	setAttr ".tk[761]" -type "float3" -0.0018526316 0 0.0012756661 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "0FC8A5B0-450D-C95B-2512-D3B78B8C6BBD";
	setAttr ".ics" -type "componentList" 2 "vtx[743]" "vtx[761]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "B21B6F4C-42A1-805C-7E4E-0A8564E3C432";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[743]" -type "float3" 0.0013587102 0 -0.0017737895 ;
	setAttr ".tk[761]" -type "float3" -0.0013587028 0 0.0017737746 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "FE9BF1CB-4C69-4C61-5E3B-B6BBA09C9BDB";
	setAttr ".ics" -type "componentList" 2 "vtx[744]" "vtx[761]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "F740DC1A-46AB-9D11-6B1D-3FB0AF2A3073";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[744]" -type "float3" 0.00071981177 0 -0.0021025985 ;
	setAttr ".tk[761]" -type "float3" -0.00071981549 0 0.0021025985 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "78BA9E7E-4D88-8ABA-42A5-5DA3B3E98F1E";
	setAttr ".ics" -type "componentList" 2 "vtx[745]" "vtx[761]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "AB5CA842-4DAB-C671-BBA7-E8B50D032B58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[745]" -type "float3" 1.1613821e-11 0 -0.0022178739 ;
	setAttr ".tk[761]" -type "float3" -1.1617374e-11 0 0.0022178888 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D7B9E8EF-4F40-B8D1-B08E-5A903B20F3AC";
	setAttr ".ics" -type "componentList" 2 "vtx[746]" "vtx[761]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "5E20670F-480E-7370-DA31-0AB2285F1E2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[746]" -type "float3" -0.00071981549 0 -0.0021025985 ;
	setAttr ".tk[761]" -type "float3" 0.00071981177 0 0.0021025985 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "3C74E037-424F-EB95-8C37-708B0A5B561D";
	setAttr ".ics" -type "componentList" 2 "vtx[756]" "vtx[770]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "8242F04C-410E-7AFC-DCA5-72B3566D6993";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[756]" -type "float3" 0.00071982667 0 0.0021026134 ;
	setAttr ".tk[770]" -type "float3" -0.00071983039 0 -0.0021026284 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "C70618E0-4DAA-CB97-B1B8-C1A341546369";
	setAttr ".ics" -type "componentList" 2 "vtx[755]" "vtx[769]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "801B34A9-4EB2-9544-89D6-42870DF23BC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[755]" -type "float3" 1.6886361e-08 0 0.0022178739 ;
	setAttr ".tk[769]" -type "float3" -1.6886361e-08 0 -0.0022178739 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "F4AA626D-43A8-1DCD-FDB4-A8BC253AA5C1";
	setAttr ".ics" -type "componentList" 2 "vtx[754]" "vtx[768]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "7BAA2237-4C55-1038-6C3D-5F9D11BB70FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[754]" -type "float3" -0.00071982667 0 0.0021025985 ;
	setAttr ".tk[768]" -type "float3" 0.00071982294 0 -0.0021026134 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "A59121FF-4C3B-36EA-EB18-7F9E62C71B97";
	setAttr ".ics" -type "componentList" 2 "vtx[753]" "vtx[767]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "8976471B-4381-1485-FD21-B987C39E45DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[753]" -type "float3" -0.0013587326 0 0.0017737895 ;
	setAttr ".tk[767]" -type "float3" 0.0013587326 0 -0.0017737895 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "C04A66A5-4513-79CE-A582-BC87F4666C48";
	setAttr ".ics" -type "componentList" 2 "vtx[752]" "vtx[766]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "FF91AF12-4047-9E91-933A-1FA886785C9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[752]" -type "float3" -0.0018526465 0 0.0012756735 ;
	setAttr ".tk[766]" -type "float3" 0.0018526316 0 -0.0012756735 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "A568C6C8-4112-1DE1-E0DD-58A95C7655BC";
	setAttr ".ics" -type "componentList" 2 "vtx[751]" "vtx[765]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "7F9E3E96-4F7D-9A49-A481-7FB2F66722B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[751]" -type "float3" -0.0021615475 0 0.00066519901 ;
	setAttr ".tk[765]" -type "float3" 0.0021615326 0 -0.00066520274 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "93BEF557-4B33-5985-152E-99999F4FA5DB";
	setAttr ".ics" -type "componentList" 2 "vtx[750]" "vtx[764]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "628BD95D-438D-7F59-6679-3D9401DF9D11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[750]" -type "float3" -0.0022662729 0 1.25643e-08 ;
	setAttr ".tk[764]" -type "float3" 0.002266258 0 -1.25643e-08 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "19D67000-4573-4844-EA6F-35A20C3563AB";
	setAttr ".ics" -type "componentList" 2 "vtx[748]" "vtx[762]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "CE160441-4ABB-537A-C47C-0380671FB2B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[748]" -type "float3" -0.0018526465 0 -0.0012756512 ;
	setAttr ".tk[762]" -type "float3" 0.0018526316 0 0.0012756586 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "19BDF2DC-4B90-674E-B481-35AD45F7DB3E";
	setAttr ".ics" -type "componentList" 2 "vtx[749]" "vtx[762]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "AC0E40E3-4EAE-BA87-476A-D0A5C08AC32F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[749]" -type "float3" -0.0021615475 0 -0.00066516921 ;
	setAttr ".tk[762]" -type "float3" 0.0021615326 0 0.00066516921 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "6A613964-4F97-630B-0715-4090FB619548";
	setAttr ".ics" -type "componentList" 2 "vtx[747]" "vtx[761]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "04E1AC18-4D0B-F215-5548-419B814FF345";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[747]" -type "float3" -0.0013587251 0 -0.0017737895 ;
	setAttr ".tk[761]" -type "float3" 0.0013587177 0 0.0017737895 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "3464AFBC-42A4-0F9B-0889-0BACDE1A3561";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16859892 -0.044825267 5.2944489 ;
	setAttr ".rs" 43529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39512910563342901 -0.044825265468229958 5.0716916506282743 ;
	setAttr ".cbx" -type "double3" 0.057931253291610724 -0.044825265468229958 5.5172063289132609 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "BE2A7DD7-418D-BD46-D315-C6855BD46F3C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[560]" -type "float3" -0.25701529 -3.7252903e-09 0.077573918 ;
	setAttr ".tk[561]" -type "float3" -0.22003686 -3.7252903e-09 0.14852068 ;
	setAttr ".tk[562]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[563]" -type "float3" -0.1611149 -3.7252903e-09 0.20604606 ;
	setAttr ".tk[564]" -type "float3" -0.085227445 -3.7252903e-09 0.2437464 ;
	setAttr ".tk[565]" -type "float3" 3.4610014e-08 -3.7252903e-09 0.25689685 ;
	setAttr ".tk[566]" -type "float3" 0.085227631 -3.7252903e-09 0.2437464 ;
	setAttr ".tk[567]" -type "float3" 0.16111489 -3.7252903e-09 0.20604594 ;
	setAttr ".tk[568]" -type "float3" 0.22003675 -3.7252903e-09 0.14852068 ;
	setAttr ".tk[569]" -type "float3" 0.25701541 -3.7252903e-09 0.077574141 ;
	setAttr ".tk[570]" -type "float3" 0.26957381 -3.7252903e-09 -1.3844006e-07 ;
	setAttr ".tk[571]" -type "float3" 0.25701529 -3.7252903e-09 -0.07757403 ;
	setAttr ".tk[572]" -type "float3" 0.22003664 -3.7252903e-09 -0.14852139 ;
	setAttr ".tk[573]" -type "float3" 0.16111501 -3.7252903e-09 -0.20604597 ;
	setAttr ".tk[574]" -type "float3" 0.085227542 -3.7252903e-09 -0.24374676 ;
	setAttr ".tk[575]" -type "float3" 1.2401919e-07 -3.7252903e-09 -0.25689685 ;
	setAttr ".tk[576]" -type "float3" -0.085227437 -3.7252903e-09 -0.24374613 ;
	setAttr ".tk[577]" -type "float3" -0.16111474 -3.7252903e-09 -0.20604593 ;
	setAttr ".tk[578]" -type "float3" -0.22003669 -3.7252903e-09 -0.14852102 ;
	setAttr ".tk[579]" -type "float3" -0.25701526 -3.7252903e-09 -0.07757403 ;
	setAttr ".tk[580]" -type "float3" -0.26957381 -3.7252903e-09 -1.3844006e-07 ;
	setAttr ".tk[721]" -type "float3" -0.0048584319 -1.0396906e-07 0.0014951567 ;
	setAttr ".tk[722]" -type "float3" -0.0041644787 -1.0396906e-07 0.0028676591 ;
	setAttr ".tk[723]" -type "float3" -0.0030545609 1.0396906e-07 0.0039878646 ;
	setAttr ".tk[724]" -type "float3" -0.0016183814 1.0396906e-07 0.0047275601 ;
	setAttr ".tk[725]" -type "float3" 1.7412356e-10 1.0396906e-07 0.0049869129 ;
	setAttr ".tk[726]" -type "float3" 0.0016183823 1.0396906e-07 0.004727554 ;
	setAttr ".tk[727]" -type "float3" 0.0030545809 1.0396906e-07 0.0039878795 ;
	setAttr ".tk[728]" -type "float3" 0.004164502 1.0396906e-07 0.0028676665 ;
	setAttr ".tk[729]" -type "float3" 0.0048584375 1.0396906e-07 0.0014951715 ;
	setAttr ".tk[730]" -type "float3" 0.0050936509 1.0396906e-07 -1.963787e-08 ;
	setAttr ".tk[731]" -type "float3" 0.0048584384 1.0396906e-07 -0.0014952287 ;
	setAttr ".tk[732]" -type "float3" 0.0041645016 1.0396906e-07 -0.0028676961 ;
	setAttr ".tk[733]" -type "float3" 0.0030545956 1.0396906e-07 -0.0039878837 ;
	setAttr ".tk[734]" -type "float3" 0.0016183974 -1.0396906e-07 -0.0047275592 ;
	setAttr ".tk[735]" -type "float3" -2.1341886e-08 -1.0396906e-07 -0.0049869129 ;
	setAttr ".tk[736]" -type "float3" -0.0016184011 1.0396906e-07 -0.0047275797 ;
	setAttr ".tk[737]" -type "float3" -0.0030545788 1.0396906e-07 -0.0039878981 ;
	setAttr ".tk[738]" -type "float3" -0.0041645002 1.0396906e-07 -0.0028676956 ;
	setAttr ".tk[739]" -type "float3" -0.0048584379 1.0396906e-07 -0.0014952198 ;
	setAttr ".tk[740]" -type "float3" -0.0050936509 1.0396906e-07 -3.4908535e-08 ;
	setAttr ".tk[741]" -type "float3" -0.0029877452 -9.355022e-08 0.00091940875 ;
	setAttr ".tk[742]" -type "float3" -0.0025607571 -9.355022e-08 0.0017632671 ;
	setAttr ".tk[743]" -type "float3" -0.0018780517 9.3550213e-08 0.0024517821 ;
	setAttr ".tk[744]" -type "float3" -0.0009949489 9.3550213e-08 0.0029062843 ;
	setAttr ".tk[745]" -type "float3" -1.6053993e-11 9.3550213e-08 0.0030656229 ;
	setAttr ".tk[746]" -type "float3" 0.00099494937 9.3550213e-08 0.0029062829 ;
	setAttr ".tk[747]" -type "float3" 0.0018780716 9.3550213e-08 0.0024517872 ;
	setAttr ".tk[748]" -type "float3" 0.002560782 9.3550213e-08 0.0017632557 ;
	setAttr ".tk[749]" -type "float3" 0.0029877513 9.3550213e-08 0.00091941963 ;
	setAttr ".tk[750]" -type "float3" 0.0031325025 9.3550213e-08 -1.7366801e-08 ;
	setAttr ".tk[751]" -type "float3" 0.0029877522 9.3550213e-08 -0.00091946346 ;
	setAttr ".tk[752]" -type "float3" 0.0025607818 9.3550213e-08 -0.0017632799 ;
	setAttr ".tk[753]" -type "float3" 0.0018780895 9.3550213e-08 -0.002451791 ;
	setAttr ".tk[754]" -type "float3" 0.00099496613 -9.355022e-08 -0.0029062899 ;
	setAttr ".tk[755]" -type "float3" -2.3340853e-08 -9.355022e-08 -0.0030656229 ;
	setAttr ".tk[756]" -type "float3" -0.00099497032 9.3550213e-08 -0.0029063046 ;
	setAttr ".tk[757]" -type "float3" -0.0018780704 9.3550213e-08 -0.0024518059 ;
	setAttr ".tk[758]" -type "float3" -0.0025607806 9.3550213e-08 -0.0017632905 ;
	setAttr ".tk[759]" -type "float3" -0.0029877527 9.3550213e-08 -0.00091946917 ;
	setAttr ".tk[760]" -type "float3" -0.0031325025 9.3550213e-08 -3.7515452e-08 ;
	setAttr ".tk[781]" -type "float3" -0.0035975974 1.5922513e-08 -0.0014247654 ;
	setAttr ".tk[782]" -type "float3" -0.0030821059 1.5922513e-08 -0.0027325777 ;
	setAttr ".tk[783]" -type "float3" -0.0022591539 -1.5922506e-08 -0.0037995945 ;
	setAttr ".tk[784]" -type "float3" -0.0011962967 -1.5922506e-08 -0.0045039374 ;
	setAttr ".tk[785]" -type "float3" 1.160438e-10 -1.5922506e-08 -0.0047508646 ;
	setAttr ".tk[786]" -type "float3" 0.0011962969 -1.5922506e-08 -0.0045039253 ;
	setAttr ".tk[787]" -type "float3" 0.0022591969 -1.5922506e-08 -0.0037995828 ;
	setAttr ".tk[788]" -type "float3" 0.0030821636 -1.5922506e-08 -0.0027325531 ;
	setAttr ".tk[789]" -type "float3" 0.0035976113 -1.5922506e-08 -0.0014248319 ;
	setAttr ".tk[790]" -type "float3" 0.0037725125 -1.5922506e-08 3.6966831e-08 ;
	setAttr ".tk[791]" -type "float3" 0.0035976113 -1.5922506e-08 0.0014249139 ;
	setAttr ".tk[792]" -type "float3" 0.0030821636 -1.5922506e-08 0.0027325959 ;
	setAttr ".tk[793]" -type "float3" 0.0022592344 -1.5922506e-08 0.0037995828 ;
	setAttr ".tk[794]" -type "float3" 0.0011963322 0 0.0045039253 ;
	setAttr ".tk[795]" -type "float3" -4.8089916e-08 0 0.0047508646 ;
	setAttr ".tk[796]" -type "float3" -0.0011963404 -1.5922506e-08 0.00450397 ;
	setAttr ".tk[797]" -type "float3" -0.0022591967 -1.5922506e-08 0.0037996164 ;
	setAttr ".tk[798]" -type "float3" -0.0030821629 -1.5922506e-08 0.0027326194 ;
	setAttr ".tk[799]" -type "float3" -0.0035976113 -1.5922506e-08 0.0014249315 ;
	setAttr ".tk[800]" -type "float3" -0.0037725125 -1.5922506e-08 1.1258506e-07 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "3BAF88CA-4593-62DC-C6D9-3ABE9A7FC3BD";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[373]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "FA3965D7-42A9-02CA-FC61-BB83127E6DF0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[420]" -type "float3" -0.012431927 0 -0.0068341377 ;
	setAttr ".tk[421]" -type "float3" -0.010573568 0 -0.012998737 ;
	setAttr ".tk[422]" -type "float3" -0.0076805661 0 -0.017890193 ;
	setAttr ".tk[423]" -type "float3" -0.0040372056 0 -0.021030234 ;
	setAttr ".tk[424]" -type "float3" 9.0300251e-10 0 -0.022112057 ;
	setAttr ".tk[425]" -type "float3" 0.0040372051 0 -0.021030234 ;
	setAttr ".tk[426]" -type "float3" 0.0076805688 0 -0.017890193 ;
	setAttr ".tk[427]" -type "float3" 0.010573571 0 -0.01299873 ;
	setAttr ".tk[428]" -type "float3" 0.012431924 0 -0.0068341377 ;
	setAttr ".tk[429]" -type "float3" 0.013072456 0 8.9277421e-09 ;
	setAttr ".tk[430]" -type "float3" 0.012431924 0 0.0068341629 ;
	setAttr ".tk[431]" -type "float3" 0.010573571 0 0.012998741 ;
	setAttr ".tk[432]" -type "float3" 0.0076805688 0 0.017890207 ;
	setAttr ".tk[433]" -type "float3" 0.0040372056 0 0.021030195 ;
	setAttr ".tk[434]" -type "float3" 1.0671848e-09 0 0.02211206 ;
	setAttr ".tk[435]" -type "float3" -0.0040372023 0 0.021030195 ;
	setAttr ".tk[436]" -type "float3" -0.0076805633 0 0.017890207 ;
	setAttr ".tk[437]" -type "float3" -0.010573559 0 0.012998741 ;
	setAttr ".tk[438]" -type "float3" -0.012431922 0 0.0068341596 ;
	setAttr ".tk[439]" -type "float3" -0.013072456 0 3.8261776e-09 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "F9ED37D5-4FFC-C27D-3D6C-89AD95BB585F";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[372]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "029F8DCF-4C1A-C3CC-7287-7DA507AD2641";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[371]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "08E71223-4DE3-11A2-A81A-3E8F05F76326";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[370]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "74A7B707-4324-0BB6-3D57-CEA67D360FCB";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[369]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "18B2F361-44CD-C140-0B04-C7BE0E81F17F";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[362]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "338AA92E-43B8-1535-1A31-6BBF5B77B3D2";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[361]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "683526AF-4AE8-9BEA-F118-E19564437D24";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[360]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "4FEFE9B5-40CA-37BD-0292-D0BC64CC91BE";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[371]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "3400983E-4F5A-3D78-5A74-4C837CBA4BF2";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[370]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "B62A105D-4500-508F-C847-42A829DB3C36";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[369]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "A1119149-4520-E6CA-A51E-98B34329A509";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[368]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "C1E3246D-49A9-9C1A-3EC1-D298F9542EE5";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[367]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "A3DF0869-4E9D-41DA-7C41-758F0432D2C7";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[366]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "91ABA636-45B8-DF82-D3CF-888348B1E671";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "004C74D9-4D09-8030-B6F1-4E80326A71C9";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "16837400-4E75-9F89-42E0-B296A5349DE8";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "E3D19FD4-4CCF-2B2A-F268-B78A18B10DF8";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[365]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "883C5BF1-4069-FCCD-34F6-E8A7E080AF22";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[364]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "E5F1852C-4F30-D0BF-14DF-35947936DA52";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[363]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "35926276-49F8-CE98-1644-D08759EAD3CE";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[362]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "1990E35E-484E-FFDA-A055-8FA7B77575F2";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[361]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "06F76DE8-48C5-3026-5D72-91A13B2E7549";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[360]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "BA340534-4FA9-92B6-88B1-8D9A4ECC53A6";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 2.881436623078403 0 0 0 0 0.44444444802788291 0 0 0 0 2.9732693962753154 0
		 -0.1685990979179155 7.9700953517255773 5.2944498758740988 1;
	setAttr ".d" 1e-06;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert69.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace47.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweak14.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert43.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert44.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert45.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyMergeVert45.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert46.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak35.ip";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert69.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Baby Bottle.ma
