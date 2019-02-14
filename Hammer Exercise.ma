//Maya ASCII 2018 scene
//Name: Hammer Exercise.ma
<<<<<<< Updated upstream
//Last modified: Thu, Jan 24, 2019 02:15:50 PM
=======
//Last modified: Wed, Jan 30, 2019 05:37:33 PM
>>>>>>> Stashed changes
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "93675A51-47CB-8386-E52D-4E9E3542F768";
	setAttr ".v" no;
<<<<<<< Updated upstream
	setAttr ".t" -type "double3" 0.46175855459226911 6.9650891301544 12.526445063069604 ;
	setAttr ".r" -type "double3" 717.86164726961681 1443.399999999958 -3.7337846207680478e-17 ;
=======
	setAttr ".t" -type "double3" -0.99241465124013595 9.6322953979007533 8.9707088533533401 ;
	setAttr ".r" -type "double3" 708.26164727679145 1078.1999999998131 -1.4916210318726103e-16 ;
>>>>>>> Stashed changes
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4DF649E0-4BF0-54F3-4FF0-ACAD49E557B6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
<<<<<<< Updated upstream
	setAttr ".coi" 9.6375460140363796;
=======
	setAttr ".coi" 7.0281247615559455;
>>>>>>> Stashed changes
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7E6EBDE9-4C7E-C736-B1B6-238E6E16312C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBDB935E-4C67-84BB-B811-E8A7EF057B3A";
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
	rename -uid "74174057-4D23-05A0-A3FD-2FBCE10EE438";
<<<<<<< Updated upstream
	setAttr ".t" -type "double3" -0.2812913054244261 6.3066544379198399 1000.1 ;
=======
	setAttr ".t" -type "double3" -0.054931465668516088 9.6377278327869078 1000.1 ;
>>>>>>> Stashed changes
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0047F542-4C07-B790-EC2C-06A9B820737B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
<<<<<<< Updated upstream
	setAttr ".ow" 0.91903227950619193;
=======
	setAttr ".ow" 1.8483952307290734;
>>>>>>> Stashed changes
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7CC2815-4F09-AAB3-E406-D6BE3D6ECFA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1DB0831A-46FA-55EE-82F2-22BF5809EC25";
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
<<<<<<< Updated upstream
createNode transform -n "imagePlane2";
	rename -uid "C7665314-44C7-FF6C-CE3A-D3B5EC694A9E";
	setAttr ".t" -type "double3" -0.012822677236275337 5.127141476159693 0 ;
=======
createNode transform -n "pCube1";
	rename -uid "28B8C667-4388-F21E-C497-97BA4951AD0A";
	setAttr ".t" -type "double3" -0.2605682463426679 6.984115952798982 2.9981526299402059 ;
	setAttr ".s" -type "double3" 1 1 0.13942126918481398 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "8FBEF927-4D49-7C19-DA74-CFAAAB3F7529";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "B6989659-4C39-91C2-AF0C-3690CEBCF609";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "9CBE6BC4-4851-B9AB-11A5-8DA302041B65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.01101030595600605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "618DE009-412F-DE09-77DB-31A7593683E7";
	setAttr ".t" -type "double3" -3.3087327463701217 -5.3290705182007514e-15 -0.05131604402379096 ;
createNode transform -n "transform3" -p "|pCube1|polySurface2";
	rename -uid "23F4DC4E-4FE2-7C31-DCFB-C9B19F8B1356";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "2E9CE052-435C-2F8A-172A-33B963B8D1B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "81EE4D1C-40F1-3128-3EAA-9B9E55FC809E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "9AE29DA7-4020-C663-618E-44AAF49C7A9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43044558167457581 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 239 ".pt";
	setAttr ".pt[0]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[30]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[31]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[55]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[60]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[61]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[63]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[64]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[65]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[66]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[67]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[68]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[69]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[70]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[71]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[72]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[73]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[74]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[75]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[76]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[77]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[78]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[79]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[80]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[81]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[82]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[83]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[84]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[85]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[86]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[87]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[88]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[89]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[90]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[91]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[92]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[93]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[94]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[95]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[96]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[97]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[98]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[99]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[100]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[101]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[102]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[103]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[104]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[105]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[106]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[107]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[108]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[109]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[110]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[111]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[112]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[113]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[114]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[115]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[116]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[117]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[118]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[119]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[120]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[121]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[122]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[123]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[124]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[125]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[126]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[127]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[128]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[129]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[130]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[131]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[132]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[133]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[134]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[135]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[136]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[137]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[138]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[139]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[140]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[141]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[142]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[143]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[144]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[145]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[146]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[147]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[148]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[149]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[150]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[151]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[152]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[153]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[154]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[155]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[156]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[157]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[158]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[159]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[160]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[161]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[162]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[163]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[164]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[165]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[166]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[167]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[168]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[169]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[170]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[171]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[172]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[173]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[174]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[175]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[176]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[177]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[178]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[179]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[180]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[181]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[182]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[183]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[184]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[185]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[186]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[187]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[188]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[189]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[190]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[193]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[194]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[195]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[196]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[197]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[198]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[199]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[200]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[201]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[202]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[203]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[204]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[205]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[206]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[207]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[208]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[209]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[210]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[211]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[212]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[213]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[214]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[215]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[216]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[217]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[218]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[224]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[225]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[226]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[227]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[228]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[229]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[230]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[231]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[232]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[233]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[234]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[235]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[236]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[239]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[240]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[241]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[242]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[243]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[244]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[245]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[246]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[247]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[248]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[249]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[250]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[251]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[268]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[269]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[270]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[271]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[272]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[273]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[274]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[275]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[276]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[277]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[278]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[279]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[280]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[286]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[287]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[288]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[289]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[290]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[291]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[292]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[293]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[294]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[295]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[296]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[297]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[298]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[299]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[300]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[301]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[302]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[303]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[304]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[305]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[306]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[307]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[308]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[309]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[310]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[311]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[312]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[313]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[314]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[315]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[316]" -type "float3" 3.3078716 0 0 ;
	setAttr ".pt[317]" -type "float3" 3.3078716 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "C7665314-44C7-FF6C-CE3A-D3B5EC694A9E";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 5.1043042381417525 -8.8817841970012523e-16 ;
>>>>>>> Stashed changes
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "67073039-4B37-254A-F7A8-D6B27A58A175";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10869539/Desktop/2019 3D Modeling/2019-3D-Modeling-Class/hammer_01.jpg";
	setAttr ".cov" -type "short2" 1110 1110 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.1;
	setAttr ".h" 11.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "0A39F302-4D2E-7BFD-2D0D-F69AE32A2146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "C1E95216-4153-45AD-7C30-268762BCAD3E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
<<<<<<< Updated upstream
createNode transform -n "pCube2";
	rename -uid "0885FD44-4F6D-ED09-3263-2D99DF8B0134";
	setAttr ".t" -type "double3" -0.016093069741679955 9.8485479594156118 2.9678951566865353 ;
	setAttr ".r" -type "double3" 0 0 -0.097969936335605703 ;
	setAttr ".s" -type "double3" 1.0555744731469492 0.75555555577658395 0.25250886249935933 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D6D1FA16-4AA2-DFE3-7076-5B95702EC848";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41515732 0.25 0.41515732 0.5 0.41515732 0.75 0.41515732
		 0 0.41515732 1 0.46109849 0.25 0.46109849 0.5 0.46109849 0.75 0.46109849 0 0.46109849
		 1 0.51574731 0.25 0.51574731 0.5 0.51574731 0.75 0.51574731 0 0.51574731 1 0.57039618
		 0.25 0.57039618 0.5 0.57039618 0.75 0.57039618 0 0.57039618 1 0.59918761 0.25 0.59918761
		 0.5 0.59918761 0.75 0.59918761 0 0.59918761 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
=======
createNode transform -n "polySurface2";
	rename -uid "65E45677-466C-B0FB-43FC-28B0EF372017";
	setAttr ".rp" -type "double3" 1.0709145225468564 4.7033010667058397 2.9909982149153489 ;
	setAttr ".sp" -type "double3" 1.0709145225468564 4.7033010667058397 2.9909982149153489 ;
createNode transform -n "polySurface3" -p "|polySurface2";
	rename -uid "40E36695-4622-9481-D0B2-588F85390FB9";
	setAttr ".t" -type "double3" 0 -0.26060678842986262 0 ;
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "EA194007-4E5D-05AF-EC52-0A8E3F7D7422";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
	rename -uid "57B534E3-4552-0AFE-DAEC-2BA77E532B03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
>>>>>>> Stashed changes
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
<<<<<<< Updated upstream
	setAttr -s 4 ".pt[44:47]" -type "float3"  -0.053687308 0.085959226 
		0 -0.053687308 0.085959226 0 -0.072358489 0.018541811 0 -0.072358489 0.018541811 
		0;
	setAttr -s 48 ".vt[0:47]"  -0.50508475 -0.93992138 0.5 0.49694633 -0.38291359 0.5
		 -0.65727508 0.36608028 0.5 0.55909598 0.37288189 0.5 -0.65727508 0.36608028 -0.49999523
		 0.55909598 0.37288189 -0.49999523 -0.50508475 -0.93992138 -0.49999523 0.49694633 -0.38291359 -0.49999523
		 -0.5035941 0.45035934 0.5 -0.5035941 0.45035934 -0.49999523 -0.35359383 -0.85287857 -0.49999523
		 -0.35359383 -0.85287857 0.5 -0.2882843 0.47497463 0.5 -0.2882843 0.47497463 -0.49999523
		 -0.18028362 -0.75329685 -0.49999523 -0.18028362 -0.75329685 0.5 -0.025431294 0.46762943 0.5
		 -0.025431294 0.46762943 -0.49999523 0.025898589 -0.65355492 -0.49999523 0.025898589 -0.65355492 0.5
		 0.23745918 0.42955494 0.5 0.23745918 0.42955494 -0.49999523 0.2320625 -0.5388422 -0.49999523
		 0.2320625 -0.5388422 0.5 0.3759684 0.40381718 0.5 0.3759684 0.40381718 -0.49999523
		 0.3406809 -0.48017693 -0.49999523 0.3406809 -0.48017693 0.5 0.56621492 -0.19108963 -0.4599514
		 0.56621492 -0.19108963 0.45995235 0.6235531 0.36852455 -0.4599514 0.6235531 0.36852455 0.45995235
		 0.56621504 -0.19108963 -0.4599514 0.56621504 -0.19108963 0.45995235 0.62355298 0.36852455 -0.4599514
		 0.62355298 0.36852455 0.45995235 0.56621492 -0.19108963 -0.4599514 0.56621492 -0.19108963 0.45995235
		 0.6235531 0.36852455 -0.4599514 0.6235531 0.36852455 0.45995235 -0.58399045 -0.65641785 -0.49999523
		 -0.58399045 -0.65641785 0.5 -0.7304607 0.35390663 0.5 -0.7304607 0.35390663 -0.49999523
		 -0.58399045 -0.65641785 -0.49999523 -0.58399045 -0.65641785 0.5 -0.7304607 0.35390663 0.5
		 -0.7304607 0.35390663 -0.49999523;
	setAttr -s 92 ".ed[0:91]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 20 0 17 21 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 3 0 25 5 0 24 25 1 26 7 0 25 26 1 27 1 0 26 27 1 27 24 1
		 7 28 0 1 29 0 28 29 0 5 30 0 30 28 0 3 31 0 31 30 0 29 31 0 28 32 0 29 33 0 32 33 0
		 30 34 0 34 32 0 31 35 0 35 34 0 33 35 0 32 36 0 33 37 0 36 37 0 34 38 0 38 36 0 35 39 0
		 39 38 0 37 39 0 6 40 0 0 41 0 40 41 0 2 42 0 41 42 0 4 43 0 42 43 0 43 40 0 40 44 0
		 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0 46 47 0 47 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -71 -73 -75 -76
		mu 0 4 47 48 49 50
		f 4 86 88 90 91
		mu 0 4 55 56 57 58
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 21 20 25 26
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 22 27 24
		f 4 28 38 -30 -31
		mu 0 4 24 29 30 25
		f 4 -33 29 40 -32
		mu 0 4 26 25 30 31
		f 4 -35 31 42 -34
		mu 0 4 28 26 31 33
		f 4 -36 33 43 -29
		mu 0 4 24 27 32 29
		f 4 36 46 -38 -39
		mu 0 4 29 34 35 30
		f 4 -41 37 48 -40
		mu 0 4 31 30 35 36
		f 4 -43 39 50 -42
		mu 0 4 33 31 36 38
		f 4 -44 41 51 -37
		mu 0 4 29 32 37 34
		f 4 44 7 -46 -47
		mu 0 4 34 3 5 35
		f 4 -49 45 9 -48
		mu 0 4 36 35 5 7
		f 4 -51 47 11 -50
		mu 0 4 38 36 7 9
		f 4 -52 49 5 -45
		mu 0 4 34 37 1 3
		f 4 -12 52 54 -54
		mu 0 4 1 10 40 39
		f 4 -10 55 56 -53
		mu 0 4 10 11 41 40
		f 4 -8 57 58 -56
		mu 0 4 11 3 42 41
		f 4 -6 53 59 -58
		mu 0 4 3 1 39 42
		f 4 -55 60 62 -62
		mu 0 4 39 40 44 43
		f 4 -57 63 64 -61
		mu 0 4 40 41 45 44
		f 4 -59 65 66 -64
		mu 0 4 41 42 46 45
		f 4 -60 61 67 -66
		mu 0 4 42 39 43 46
		f 4 -63 68 70 -70
		mu 0 4 43 44 48 47
		f 4 -65 71 72 -69
		mu 0 4 44 45 49 48
		f 4 -67 73 74 -72
		mu 0 4 45 46 50 49
		f 4 -68 69 75 -74
		mu 0 4 46 43 47 50
		f 4 10 77 -79 -77
		mu 0 4 12 0 52 51
		f 4 4 79 -81 -78
		mu 0 4 0 2 53 52
		f 4 6 81 -83 -80
		mu 0 4 2 13 54 53
		f 4 8 76 -84 -82
		mu 0 4 13 12 51 54
		f 4 78 85 -87 -85
		mu 0 4 51 52 56 55
		f 4 80 87 -89 -86
		mu 0 4 52 53 57 56
		f 4 82 89 -91 -88
		mu 0 4 53 54 58 57
		f 4 83 84 -92 -90
		mu 0 4 54 51 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C23A1EC6-4322-0D72-7081-A58CFD4A2CE7";
	setAttr ".t" -type "double3" -1.442602936196109 9.7414266559269542 2.9407339981710967 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4365993856771338 0.21350046922554614 0.43243519509773454 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EA225651-4FC3-5220-D636-D49E74BAC894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
=======
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "|polySurface2";
	rename -uid "91E2594D-4A50-FAC0-372C-0DAC895B50AB";
createNode transform -n "transform6" -p "|polySurface2|polySurface5";
	rename -uid "AAF6F26F-4A50-F6E3-247C-23974A7DFF34";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	rename -uid "B9B73578-4CC0-96E5-A6CD-06A97A78C4CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "|polySurface2";
	rename -uid "43617A8D-40F6-FF9A-4BCA-99A2D10F9096";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform4";
	rename -uid "D586851C-4953-5352-9364-DE8F4200354D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "0FD2F4C4-4544-03DC-62B1-5C88115E9412";
	setAttr ".rp" -type "double3" -0.48485440015792847 4.5729977971150246 2.9909981489181519 ;
	setAttr ".sp" -type "double3" -0.48485440015792847 4.5729977971150246 2.9909981489181519 ;
createNode transform -n "transform9" -p "|polySurface5";
	rename -uid "4FE62EA5-4FB2-C16B-0D90-9BB965128236";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform9";
	rename -uid "C180A8DC-464E-5830-0E70-8C993DE34B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[117]" -type "float3" 0 -0.058078315 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.071508698 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.8973369e-06 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.059618127 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0092560109 0 ;
	setAttr ".pt[381]" -type "float3" 0.0060346266 -0.020913761 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "11FAD9B6-4ABB-6C43-09E3-22827069331B";
	setAttr ".t" -type "double3" 0 9.7549871884660835 0.89645361805211532 ;
	setAttr ".s" -type "double3" 1.0756243847734706 0.82892430243103554 0.42922904653030058 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "DDD472E4-43F2-9FAB-A040-8A89E396C51F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "5EC5A1D7-4F0D-41D7-B47C-20B03FA7F433";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[82]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E4D848FE-4209-635E-174F-C4A7AF0D70DC";
	setAttr ".t" -type "double3" -1.535363748898974 9.6946464144384059 0.89262823145435233 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.35958957703246441 0.26420119233585226 0.45612914297449791 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "C35E8468-41AE-9DA5-269B-8FA35915DAD7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "098AFC6C-46E2-4724-B90F-AA821618EDAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3C20458A-4756-42B0-1FF2-41A05C272EE1";
	setAttr ".t" -type "double3" 0.028737481842070589 0.017785696339982948 2.1247501888559066 ;
	setAttr ".s" -type "double3" 1 1 0.47005400752174992 ;
	setAttr ".rp" -type "double3" -0.00035491401998699601 9.642966406172917 0.8926282743207703 ;
	setAttr ".sp" -type "double3" -0.00035491401998699601 9.642966406172917 0.8926282743207703 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "2CCD42BE-4653-3CE1-A94C-5293A6564B7F";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform10";
	rename -uid "658831C2-48BD-FDE8-1974-52A50D020A18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35463477671146393 0.47091249749064445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "799A6C40-4607-5FDA-5CE7-22B5E934DEA0";
	setAttr ".rp" -type "double3" 0.028382536182433249 4.976064740693757 2.9909981489181519 ;
	setAttr ".sp" -type "double3" 0.028382536182433249 4.976064740693757 2.9909981489181519 ;
createNode transform -n "polySurface6" -p "pCylinder3";
	rename -uid "A718DB30-4949-9C01-4E59-ECA22CEC377B";
	setAttr ".t" -type "double3" 0.021024691198724188 -0.014442378352530927 -0.40088557821378012 ;
	setAttr ".s" -type "double3" 1 1 1.6199150487285705 ;
	setAttr ".rp" -type "double3" 1.7727756143733195 9.5151488816861676 2.4215012101722864 ;
	setAttr ".sp" -type "double3" 1.7727756143733195 9.5151488816861676 2.4215012101722864 ;
createNode transform -n "transform13" -p "|pCylinder3|polySurface6";
	rename -uid "26F5291A-478C-E54D-1D81-DEA2A754EE4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
	rename -uid "827301A5-43A4-68E8-BA21-D898A911B44C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCylinder3";
	rename -uid "D39134D2-47AE-ED39-E7B0-22A8A7D3FB6B";
createNode transform -n "transform12" -p "polySurface7";
	rename -uid "4119F3E7-4CEC-4444-7BD8-F7897B871547";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform12";
	rename -uid "21B07BF8-4B83-F88E-1E2A-6CB472831BB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCylinder3";
	rename -uid "5D75BB7F-45CB-DE12-9774-7AA0AC071069";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform11";
	rename -uid "04EAFF05-4B88-A51A-A7FA-33923DDCA5BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "BDFC759B-4BD9-4636-37A5-E8B96CDCC39F";
	setAttr ".rp" -type "double3" 0.04940717134322492 4.9688437163479886 2.9909981489181519 ;
	setAttr ".sp" -type "double3" 0.04940717134322492 4.9688437163479886 2.9909981489181519 ;
createNode transform -n "polySurface8" -p "|polySurface6";
	rename -uid "5D515AC3-48B3-A6D5-BC81-869E14257038";
createNode transform -n "transform16" -p "|polySurface6|polySurface8";
	rename -uid "E46E219B-466C-DC70-1ECB-3D8E379A44E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
	rename -uid "D5122C91-4D52-FC1E-C5FC-38857C8B5F88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "|polySurface6";
	rename -uid "672C6F20-4AD4-58C5-5326-02849CDF6859";
	setAttr ".t" -type "double3" 0 -0.043298300074739338 0 ;
createNode transform -n "transform15" -p "polySurface9";
	rename -uid "F4E647FB-495D-8AEF-5EEC-CAB01C8E5E7B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform15";
	rename -uid "4BD51EED-4FF6-EED6-3E5C-AAB5BF8E89ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "|polySurface6";
	rename -uid "23A961AC-4B60-EF11-777F-A084105D1EB6";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform14";
	rename -uid "613D24F2-4F16-9534-B97B-CAA4FEE5DC02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47019767761230469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[28]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[343]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[430]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[431]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[432]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "39113203-4320-D23E-088C-E4A8767F4BF1";
	setAttr ".rp" -type "double3" 0.04940718412399292 4.9471945335630565 2.9909981489181519 ;
	setAttr ".sp" -type "double3" 0.04940718412399292 4.9471945335630565 2.9909981489181519 ;
createNode transform -n "polySurface10" -p "|polySurface8";
	rename -uid "2C07EF50-4505-28E4-2077-ED8ACB540CF2";
createNode transform -n "transform19" -p "|polySurface8|polySurface10";
	rename -uid "FF4D935A-4B7C-437B-D3AD-41936A2C0C5F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform19";
	rename -uid "E4A08256-4571-CD53-A9AA-33B29BBADB20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "|polySurface8";
	rename -uid "BCE03E5D-4686-3B0B-7F2B-B6866E83C1D4";
	setAttr ".t" -type "double3" 0.10953719512796334 0.012668457954140067 0 ;
	setAttr ".rp" -type "double3" -0.25830536878355553 8.2407345300118369 -0.57573666232348231 ;
	setAttr ".sp" -type "double3" -0.25830536878355553 8.2407345300118369 -0.57573666232348231 ;
createNode transform -n "transform18" -p "polySurface11";
	rename -uid "9508E7EC-4892-3462-2115-F497A500C5E0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform18";
	rename -uid "4760C518-47B9-1DF4-758A-A4A6A05D342E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[428:447]" -type "float3"  -0.086553156 -0.0027225106 
		0.016959451 -0.058634013 0.0071217394 0.017484134 -0.085913412 -0.0025567343 -0.02020061 
		-0.053039882 0.0090345414 -0.019582804 0.085913509 0.058090135 0.02020061 0.086553156 
		0.058255903 -0.016959449 -0.010053167 0.024251806 0.018397119 0.0017858017 0.028426129 
		0.018619573 -0.0094132936 0.024417521 -0.018762933 0.0024257121 0.028591879 -0.018540418 
		0.040033419 0.041912664 0.019338368 0.049631122 0.045296591 0.019518729 0.040673312 
		0.042078424 -0.017821612 0.060216442 0.048969138 -0.017454401 0.014241412 0.032818079 
		0.018853607 0.027197726 0.03738673 0.019097177 0.014881309 0.032983854 -0.018306347 
		0.027837627 0.03755245 -0.018062875 -0.029195245 0.017502174 0.018037327 0.06254214 
		0.049849257 0.01976141;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "|polySurface8";
	rename -uid "296830F6-4459-7C86-D69F-A4AEE1AD4E74";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform17";
	rename -uid "858596B5-4E37-D8E1-AE78-8D9F81D87016";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.39275988936424255 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
>>>>>>> Stashed changes
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
<<<<<<< Updated upstream
	setAttr -s 45 ".pt";
	setAttr ".pt[81]" -type "float3" -0.073441394 0 0.025821956 ;
	setAttr ".pt[82]" -type "float3" -0.061572276 0 0.049116351 ;
	setAttr ".pt[83]" -type "float3" 0.0060305041 0 1.992264e-08 ;
	setAttr ".pt[84]" -type "float3" -0.043086134 0 0.067602798 ;
	setAttr ".pt[85]" -type "float3" -0.019791473 0 0.079471819 ;
	setAttr ".pt[86]" -type "float3" 0.0060305041 0 0.083561629 ;
	setAttr ".pt[87]" -type "float3" 0.02452955 0 0.079471819 ;
	setAttr ".pt[88]" -type "float3" 0.04308581 0 0.067602798 ;
	setAttr ".pt[89]" -type "float3" 0.061572116 0 0.049116194 ;
	setAttr ".pt[90]" -type "float3" 0.07344123 0 0.025821956 ;
	setAttr ".pt[91]" -type "float3" 0.077531256 0 1.992264e-08 ;
	setAttr ".pt[92]" -type "float3" 0.07344123 0 -0.025821956 ;
	setAttr ".pt[93]" -type "float3" 0.061572116 0 -0.049116276 ;
	setAttr ".pt[94]" -type "float3" 0.04308581 0 -0.067602798 ;
	setAttr ".pt[95]" -type "float3" 0.02452955 0 -0.079471819 ;
	setAttr ".pt[96]" -type "float3" 0.0060305041 0 -0.083561629 ;
	setAttr ".pt[97]" -type "float3" -0.019791473 0 -0.079471819 ;
	setAttr ".pt[98]" -type "float3" -0.043086134 0 -0.067602798 ;
	setAttr ".pt[99]" -type "float3" -0.061572276 0 -0.049116276 ;
	setAttr ".pt[100]" -type "float3" -0.073441394 0 -0.025821956 ;
	setAttr ".pt[101]" -type "float3" -0.077531256 0 1.992264e-08 ;
	setAttr -s 102 ".vt[0:101]"  0.95105743 -1.000000953674 -0.3090167 0.80901718 -1.000000953674 -0.58778572
		 0.58779144 -1.000000953674 -0.80901718 0.30901718 -1.000000953674 -0.95105648 5.7220459e-06 -1.000000953674 -1
		 -0.30901527 -1.000000953674 -0.95105648 -0.58778572 -1.000000953674 -0.80901718 -0.80901146 -1.000000953674 -0.58778381
		 -0.95105362 -1.000000953674 -0.3090167 -1 -1.000000953674 0 -0.95105362 -1.000000953674 0.30901718
		 -0.80901146 -1.000000953674 0.58778524 -0.58778572 -1.000000953674 0.80901766 -0.30901527 -1.000000953674 0.95105696
		 5.7220459e-06 -1.000000953674 1.000000476837 0.30901718 -1.000000953674 0.95105696
		 0.58779144 -1.000000953674 0.80901766 0.80901718 -1.000000953674 0.58778524 0.95105743 -1.000000953674 0.30901718
		 1.000001907349 -1.000000953674 0 0.95105743 1 -0.3090167 0.80901718 1 -0.58778572
		 0.58779144 1 -0.80901718 0.30901718 1 -0.95105648 5.7220459e-06 1 -1 -0.30901527 1 -0.95105648
		 -0.58778572 1 -0.80901718 -0.80901146 1 -0.58778381 -0.95105362 1 -0.3090167 -1 1 0
		 -0.95105362 1 0.30901718 -0.80901146 1 0.58778524 -0.58778572 1 0.80901766 -0.30901527 1 0.95105696
		 5.7220459e-06 1 1.000000476837 0.30901718 1 0.95105696 0.58779144 1 0.80901766 0.80901718 1 0.58778524
		 0.95105743 1 0.30901718 1.000001907349 1 0 5.7220459e-06 1 0 0.95105743 -1.32678556 -0.3090167
		 0.80901718 -1.32678556 -0.58778572 0.58779144 -1.32678556 -0.80901718 0.30901718 -1.32678556 -0.95105648
		 5.7220459e-06 -1.32678556 -1 -0.30901527 -1.32678556 -0.95105648 -0.58778572 -1.32678556 -0.80901718
		 -0.80901146 -1.32678556 -0.58778381 -0.95105362 -1.32678556 -0.3090167 -1 -1.32678556 0
		 -0.95105362 -1.32678556 0.30901718 -0.80901146 -1.32678556 0.58778524 -0.58778572 -1.32678556 0.80901766
		 -0.30901527 -1.32678556 0.95105696 5.7220459e-06 -1.32678556 1.000000476837 0.30901718 -1.32678556 0.95105696
		 0.58779144 -1.32678556 0.80901766 0.80901718 -1.32678556 0.58778524 0.95105743 -1.32678556 0.30901718
		 1.000001907349 -1.32678556 0 0.94075012 -2.043604851 -0.3090167 0.79870987 -2.043604851 -0.58778572
		 0.57748222 -2.043604851 -0.80901718 0.29870987 -2.043604851 -0.95105648 -0.010307312 -2.043604851 -1
		 -0.23168945 -2.043604851 -0.95105648 -0.45375633 -2.043604851 -0.80901718 -0.67498589 -2.043604851 -0.58778381
		 -0.81702614 -2.043604851 -0.3090167 -0.86597252 -2.043604851 0 -0.81702614 -2.043604851 0.30901718
		 -0.67498589 -2.043604851 0.58778524 -0.45375633 -2.043604851 0.80901766 -0.23168945 -2.043604851 0.95105696
		 -0.010307312 -2.043604851 1.000000476837 0.29870987 -2.043604851 0.95105696 0.57748222 -2.043604851 0.80901766
		 0.79870987 -2.043604851 0.58778524 0.94075012 -2.043604851 0.30901718 0.9896946 -2.043604851 0
		 0.94075012 -2.5495944 -0.3090167 0.79870987 -2.5495944 -0.58778572 -0.010307312 -2.5495944 0
		 0.57748222 -2.5495944 -0.80901718 0.29870987 -2.5495944 -0.95105648 -0.010307312 -2.5495944 -1
		 -0.23168945 -2.5495944 -0.95105648 -0.45375633 -2.5495944 -0.80901718 -0.67498589 -2.5495944 -0.58778381
		 -0.81702614 -2.5495944 -0.3090167 -0.86597252 -2.5495944 0 -0.81702614 -2.5495944 0.30901718
		 -0.67498589 -2.5495944 0.58778524 -0.45375633 -2.5495944 0.80901766 -0.23168945 -2.5495944 0.95105696
		 -0.010307312 -2.5495944 1.000000476837 0.29870987 -2.5495944 0.95105696 0.57748222 -2.5495944 0.80901766
		 0.79870987 -2.5495944 0.58778524 0.94075012 -2.5495944 0.30901718 0.9896946 -2.5495944 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 1 2 43 1 42 43 1 3 44 1 43 44 1
		 4 45 1 44 45 1 5 46 1 45 46 1 6 47 1 46 47 1 7 48 1 47 48 1 8 49 1 48 49 1 9 50 1
		 49 50 1 10 51 1 50 51 1 11 52 1 51 52 1 12 53 1 52 53 1 13 54 1 53 54 1 14 55 1 54 55 1
		 15 56 1 55 56 1 16 57 1 56 57 1 17 58 1 57 58 1 18 59 1 58 59 1 19 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 83 81 1
		 83 82 1 63 84 1;
	setAttr ".ed[166:219]" 82 84 0 83 84 1 64 85 1 84 85 0 83 85 1 65 86 1 85 86 0
		 83 86 1 66 87 1 86 87 0 83 87 1 67 88 1 87 88 0 83 88 1 68 89 1 88 89 0 83 89 1 69 90 1
		 89 90 0 83 90 1 70 91 1 90 91 0 83 91 1 71 92 1 91 92 0 83 92 1 72 93 1 92 93 0 83 93 1
		 73 94 1 93 94 0 83 94 1 74 95 1 94 95 0 83 95 1 75 96 1 95 96 0 83 96 1 76 97 1 96 97 0
		 83 97 1 77 98 1 97 98 0 83 98 1 78 99 1 98 99 0 83 99 1 79 100 1 99 100 0 83 100 1
		 80 101 1 100 101 0 83 101 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -163 -164 164
		mu 0 3 124 125 82
		f 3 -167 -165 167
		mu 0 3 126 124 82
		f 3 -170 -168 170
		mu 0 3 127 126 82
		f 3 -173 -171 173
		mu 0 3 128 127 82
		f 3 -176 -174 176
		mu 0 3 129 128 82
		f 3 -179 -177 179
		mu 0 3 130 129 82
		f 3 -182 -180 182
		mu 0 3 131 130 82
		f 3 -185 -183 185
		mu 0 3 132 131 82
		f 3 -188 -186 188
		mu 0 3 133 132 82
		f 3 -191 -189 191
		mu 0 3 134 133 82
		f 3 -194 -192 194
		mu 0 3 135 134 82
		f 3 -197 -195 197
		mu 0 3 136 135 82
		f 3 -200 -198 200
		mu 0 3 137 136 82
		f 3 -203 -201 203
		mu 0 3 138 137 82
		f 3 -206 -204 206
		mu 0 3 139 138 82
		f 3 -209 -207 209
		mu 0 3 140 139 82
		f 3 -212 -210 212
		mu 0 3 141 140 82
		f 3 -215 -213 215
		mu 0 3 142 141 82
		f 3 -218 -216 218
		mu 0 3 143 142 82
		f 3 -220 -219 163
		mu 0 3 125 143 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 166 -166
		mu 0 4 106 104 124 126
		f 4 -127 165 169 -169
		mu 0 4 107 106 126 127
		f 4 -129 168 172 -172
		mu 0 4 108 107 127 128
		f 4 -131 171 175 -175
		mu 0 4 109 108 128 129
		f 4 -133 174 178 -178
		mu 0 4 110 109 129 130
		f 4 -135 177 181 -181
		mu 0 4 111 110 130 131
		f 4 -137 180 184 -184
		mu 0 4 112 111 131 132
		f 4 -139 183 187 -187
		mu 0 4 113 112 132 133
		f 4 -141 186 190 -190
		mu 0 4 114 113 133 134
		f 4 -143 189 193 -193
		mu 0 4 115 114 134 135
		f 4 -145 192 196 -196
		mu 0 4 116 115 135 136
		f 4 -147 195 199 -199
		mu 0 4 117 116 136 137
		f 4 -149 198 202 -202
		mu 0 4 118 117 137 138
		f 4 -151 201 205 -205
		mu 0 4 119 118 138 139
		f 4 -153 204 208 -208
		mu 0 4 120 119 139 140
		f 4 -155 207 211 -211
		mu 0 4 121 120 140 141
		f 4 -157 210 214 -214
		mu 0 4 122 121 141 142
		f 4 -159 213 217 -217
		mu 0 4 123 122 142 143
		f 4 -160 216 219 -161
		mu 0 4 105 123 143 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "BBE74BE5-4277-3F7F-C059-03BAFEF19993";
	setAttr ".rp" -type "double3" -0.5057673624584661 4.6642120062082171 2.9924555864061544 ;
	setAttr ".sp" -type "double3" -0.5057673624584661 4.6642120062082171 2.9924555864061544 ;
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "FC5E4C3A-42D5-CEC6-E63D-4190F3DE3F8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:532]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 6.4442026825872745e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1287 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42265195 0.697896 0.48589116
		 0.697896 0.48589116 0.75 0.42265195 0.75 0.42265195 0.56176376 0.48589116 0.56176376
		 0.48589116 0.57782435 0.42265195 0.57782435 0.42265195 0.50516951 0.48589116 0.50516951
		 0.42265195 0.5 0.48589116 0.5 0.50305247 0.50516951 0.50305247 0.5 0.52110755 0.5
		 0.52110755 0.50516951 0.50164938 0.57782435 0.50164938 0.56176376 0.52110755 0.56176376
		 0.52110755 0.57782435 0.50120509 0.697896 0.50120509 0.75 0.48589116 0.052103993
		 0.48589116 0 0.50120509 0 0.50120509 0.052103993 0.50164938 0.18823621 0.50164938
		 0.17217566 0.52110755 0.17217566 0.52110755 0.18823621 0.50305247 0.25 0.50305247
		 0.24483049 0.52110755 0.24483049 0.52110755 0.25 0.53988844 0.50516951 0.53988844
		 0.5 0.55849451 0.5 0.55849451 0.50516951 0.53729838 0.57782435 0.53729838 0.56176376
		 0.55849451 0.56176376 0.55849451 0.57782435 0.52110755 0.75 0.52110755 0.697896 0.53739202
		 0.697896 0.53739202 0.75 0.52110755 0.052103993 0.52110755 0 0.53739202 0 0.53739202
		 0.052103993 0.53729838 0.18823621 0.53729838 0.17217566 0.55849451 0.17217566 0.55849451
		 0.18823621 0.53988844 0.25 0.53988844 0.24483049 0.55849451 0.24483049 0.55849451
		 0.25 0.48589116 0.24483049 0.48589116 0.18823621 0.55849451 0.697896 0.55849451 0.052103993
		 0.48589116 0.17217566 0.41547066 0.052103993 0.41547066 0 0.41547066 0.17217566 0.41547066
		 0.18823621 0.41547066 0.24483049 0.41547066 0.25 0.48589116 0.25 0.55849451 0 0.55849451
		 0.75 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0 1
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.66666669 0 1 0 0.5 1 0 1 1 0 0 1 0.66666669
		 0 1 0.61536115 0 0.67822587 1.55282e-09 0.67689651 0.052103996 0.6161027 0.052103993
		 0.68182123 0.17217566 0.61617047 0.17217568 0.67761028 0.18823621 0.6152336 0.18823628
		 0.6823653 0.24483049 0.61634988 0.24483049 0.67883384 0.25 0.61406088 0.24999997
		 1 1 1 1 1 1 1 1 0.73974252 0.24483049 0.73974252 0.25 0.73974252 0.18823621 0.73974252
		 0.17217566 0.73974252 0.052103993 0.73974252 0 1 1 1 1 1 1 1 1 1 1 0.875 0.2488475
		 0.81154025 0.25 0.80737793 0.24483049 0.875 0.24483049 0.875 0.24287245 0.81298316
		 0.18823621 0.875 0.18823621 0.80801928 0.17217566 0.875 0.17217566 0.87500006 0.18772624
		 0.875 0.17029235 0.81382483 0.052103996 0.875 0.052203335 0.875 0.052103993 0.81213009
		 -1.55282e-09 0.875 0 0.61210501 0.5 0.61480331 0.50516951 0.61348748 0.56176376 0.61459184
		 0.57782435 0.61451191 0.697896 0.61361474 0.75 1 1 0.31848156 0 0.3852351 1.2888405e-07
		 0.38550735 0.052103985 0.31807816 0.052103989 0.38648647 0.17217566 0.31979954 0.17217566
		 0.38664547 0.18801358 0.32007039 0.18823621 0.38641289 0.24483049 0.31819069 0.24483049
		 0.38665676 0.25 0.317635 0.25 1 1 1 1 1 1 1 1 0.26025748 0.052103993 0.26025748 0
		 0.26025748 0.17217566 0.26025748 0.18823621 0.26025748 0.24483049 0.26025748 0.25
		 1 1 1 0.66666669 1 1 1 1 1 1 1 1 0.19262207 0.25 0.125 0.25 0.125 0.24594994 0.19178712
		 0.24483049 0.125 0.24483049 0.125 0.18828827 0.18975055 0.18823621 0.125 0.17240825
		 0.19005048 0.17217566 0.125 0.18821464 0.125 0.17217566 0.125 0.053472135 0.19251145
		 0.052103989 0.125 0.052103993 0.125 0.001004631 0.19162358 0 0.38672021 0.697896
		 0.38706517 0.74999994 0.38805386 0.57782435 0.38788837 0.5621047 0.38782951 0.50516951
		 0.38874081 0.5 0 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.42971802
		 0 1 0 1 0.33736402 0.42971802 0.33736402 0 0 0.43485299 0 0.43485299 0.33736402 0
		 0.33736402 0.56514704 0 1 0 1 0.33736402 0.56514704 0.33736402 0 0 0.43556508 0 0.43556508
		 0.33736402 0 0.33736402 0.56443489 0 1 0 1 0.33736402 0.56443489 0.33736402 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299 1 0 1 0.56514704 0 1 0 1 1 0.56514704
		 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489 0 1 0 1 1 0.56443489 1 0.42971802
		 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299
		 1 0 1 0.56514704 0 1 0 1 1 0.56514704 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489
		 0 1 0 1 1 0.56443489 1 0.42971802 0 1 0 1 1 0.42971802 1 0 0 0.43485299 0 0.43485299
		 1 0 1 0.56514704 0 1 0 1 1 0.56514704 1 0 0 0.43556508 0 0.43556508 1 0 1 0.56443489
		 0 1 0 1 1 0.56443489 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.33736402 1 0 1 0.33736402 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 0.63504153
		 0 0.63504153 1 0 1 0 0 0.63504153 0 0.63504153 1 0 1 0 0 0.63504153 0 0.63504153
		 1 0 1 0 0 0.63504153 0 0.63504153 1 0 1 0 0 0.63504153 0 0.63504153 1 0 1 0 0 0.63504153
		 0 0.63504153 1 0 1 0 0 0.63504153 0 0.63504153 1 0 1 0 0 0.63504153 0 0.63504153
		 1 0 1 0 0 0.63504153 0 0.63504153 1 0 1 0 0 0.63504153 0 0.63504153 1 0 1 0 0 0.63504153
		 0 0.63504153 1 0 1 0 0 0.63504153 0 0.63504153 0.33736402 0 0.33736402 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 0.33736402 1 0 1 0.33736402 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0.51175308 1 0.45897007 0.78630888 0.86155492
		 0.79578596 0.89690644 0.88421887 0.75676608 1 0.63172114 0.29666492 0.84390664 0.12574008
		 0.91933078 0.20548961 0.69573039 0.77507013 0.56048203 1 0.49214226 0.6315124 0.45714328
		 1 0.5 1 0.41557419 0.83114839 0.54923964 0.67256021 0.58424866 0.83150256 0.55604327
		 1 0.5 1 0.41575128 0.8315025 0.49786025 0.88043058 0.44992825 1 0.55717003 0.88565993
		 0.5 1 0.58442587 0.83114827 0.54999858 1 0.50183123 0.87984937 0.50000101 1 0.44282997
		 0.88565993 1 0.8822251 0.85150015 1 0.45123127 1 0.43556505 0.88349193 0.14849979
		 1 1.7697246e-10 0.8822251 0.56443489 0.88349193 0.54876989 1 0.44282994 0.88565987
		 0.55717003 0.88565981 0.56443489 1 0.63504153 0 0.87364399 5.7376219e-08 0.84488761
		 0.15312482 0.42971802 0 1 0 0.38309819 0.29687166 0.50457263 1 0 0 0.43485299 0 0.56514704
		 0 1 0 0 0 0.43556508 0 0.56443489 0 1 0 0 0 1 0 0 0 0 0 1 0 0.47115591 1 0.50400257
		 1 0 1 0 1 0 1 0 1 0 1 0.50000054 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.50406933 1 0.5 1 0.17218471 0.29704702 0.30390203
		 1 0.10999066 0.85675532 0.11737087 0.7782675 0 1 0 1 0 1 0 0 0.14492863 -5.9604645e-08
		 0.14839463 0.33736399 0 0.33736402 0 0 0.15520237 2.5331974e-07 0.14956427 0.99991769
		 0.0011901855 0.99880981 0 0.0010429025 0.14954565 -4.4703484e-08 0.14249361 0.99956596
		 0 1 0 0 0.14242372 2.9802322e-08 0.12947416 1 0.0037844181 0.99621558 0 0 0.12947406
		 4.4703484e-08 0.13305598 1 0.0053676367 0.99463242 0 0 0.13305587 5.364418e-07 0.13636625
		 1 0 0.81119365 0 0 0.13636538 4.6380956e-07 0.1363626 1 0 0.99871075 0.0008941337
		 0.0008941337 0.13638689 7.4570795e-05 0.14611119 0.99999994 0 1 0 0.0013636351 0.14611118
		 -4.4703484e-08 0.15510839 1 0.0043219924 0.99567801 0 0.0036643147 0.15510829 4.61936e-07
		 0.14273959 0.99999952 0 1 0 0.0041953325 0.14273949 -1.4901161e-08 0.12415606 1 0
		 1 0 0 0.1241556 6.3329935e-07 0.11968106 0.99999946 0 1 0 0 0.11968105 -4.5392017e-08
		 0.12624975 0.87184405 6.5614434e-09 0.87034476 0.083970845 0.99999988 -1.029431e-08
		 0.92249221 1 0 1 0.33736402 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0.8822251 0.47703451 1 1 0 0.54102993 0.33736402
		 0.54102993 0 0.7870965 0 0.80097944 0.33736402 0.54102993 1 0.54102993 0 0.82825506
		 3.7193298e-05 0.83450472 1 0.54102993 1 0.54102993 0 0.83450472 1.1920929e-07 0.84237278
		 1 0.54102993 1 0.54103166 -3.9971837e-08 0.84237272 -5.9604645e-08 0.85671419 1 0.54102993
		 1 0.54102993 0 0.85671413 0 0.88043958 1 0.54102993 1 0.54102993 0 0.88043958 0 0.88844347
		 1 0.54102993 1 0.54102993 0 0.8882966 0.00074801414 0.88828874 0.9997499 0.54102993
		 1 0.54102993 0 0.88830173 0 0.88158137 0.99997461 0.54102993 1 0.54102993 0 0.88155967
		 -5.9604645e-08 0.88625741 1 0.54102993 1 0.54102993 0 0.88625741 0 0.88389021 1 0.54102993
		 1 0.54102993 0 0.88389021 0 0.8801409 1 0.54102993 1 0.54102993 0 0.8801409 0 0.88155413
		 1 0.54102993 0.87034476 0.54102993 0 0.88149512 0.00032086277 0.87871212 0.87034482
		 0.56005228 1 0.73756832 0.99999988 0 0.0086368918 0.25147966 2.9802322e-08 0.23494853
		 0.33736405 1.3055136e-07 0.3430869 0 0 0.20246847 4.3921886e-05 0.19510299 1 0 0.99927056
		 0.000574645 0.0010621316 0.19510299 0 0.18578616 1 0 1 0 0 0.1857868 3.593011e-08
		 0.16902193 1 0 0.99904782 0.00065706286 0.0012144668 0.1690219 0 0.1408646 1 0 1
		 0 0.12048233 0.14086448 0 0.13147675 1 0 0.99731159 0 0 0.1316895 0.00088234246 0.13168558
		 0.99970591 0.00040022866 0.99926025 0 0.00066322088 0.13166668 1.4901161e-08 0.1396146
		 0.9999702 0 1 0.00096367195 0.0017811805 0.13964488 0 0.13407527 1 0 1 0 0.0031817555
		 0.13407527 -5.9604645e-08 0.13691312 1 0 1 0 0.0033616424 0.13691311 2.9802322e-08
		 0.14116716 1 0.0026084678 0.99517864 0.00024031915 0.00044418828 0.14116719 2.7798228e-07
		 0.13962358 1 0 1 0 0 0.13970692 0.00037812846 0.14172734 0.87034476 8.2966334e-10
		 0.87034476 0.84968227 0.87213051 1 0.92960197 1 1 0.90101606 0.9999997 0 0 0.82880729
		 0 0.82483518 0.33736399 0 0.33736402 0 0 0.81703335 0 0.82367867 0.9999029 0 1 0
		 0 0.82370472 0 0.83205086 0.99948865 0 1 0 0 0.83214825 0 0.84727454 0.99999982 0
		 1 0 0 0.84727466 0 0.84323639 0.9999994 0 1 0 0 0.84323597 0 0.83923417 1 0 1 0 0
		 0.83923477 4.7683716e-07 0.83925915 1 0 1 0 0 0.83922732 8.7618828e-05 0.82773423
		 1 0 1 0 0 0.82773453 4.34622e-07 0.81716692 1 0 1 0 0 0.81716764 0 0.83168525 0.9999994
		 0 1 0 0 0.83168542 0 0.85377121 0.99999994 0 1 0 0 0.85377049 0 0.85891116 0.99999893
		 0 1 0.52297348 1 0 0.8822251;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.35079819 1 0 0 0.85891116 0 0.89689356 0.12884526
		 0.78952157 0.35599512 0.60283118 0.67175609 0.90770102 0 1 0 1 0.33736402 0.89593738
		 0.33736393 0.87283182 0 1 0 0.9999795 0.99994379 0.87743378 1 0.87746382 0.00020044665
		 1 0 0.99915904 0.9976958 0.88269991 1 0.88317388 0.001997327 1 0 0.99685043 0.99137014
		 0.89227849 1 0.89349395 0.0044334284 1 0 0.99478358 0.98570681 0.90696198 1 0.90814942
		 0.013923912 1 0 1 0.57462627 0.91282743 0.99999976 0.91282743 0 1 0.0018572692 1
		 1 0.91282737 0.99770379 0.9125151 -2.9802322e-08 0.99819618 0.0049425364 1 1 0.90732002
		 0.99915409 0.90745366 0 1 0 0.99806893 0.99470872 0.90661407 1 0.90844864 0.011672512
		 1 0 1 0.96622056 0.90659595 1 0.906596 1.4901161e-07 1 0 1 0.94751489 0.90739256
		 0.99999911 0.9073925 0 1 0 0.97449595 0.42711046 0.86857229 0.86814624 0.13801397
		 1.6431633e-07 0.45897007 0 0.13749023 0 0.45897007 0 0.45897007 1 0.138014 1 0.13514212
		 0 0.45897007 0 0.45897007 1 0.13749023 1 0.13808852 0 0.45897007 0 0.45897007 1 0.13514213
		 1 0.13002263 5.9604645e-08 0.45897007 0 0.45897007 1 0.13808857 1 0.13004099 0 0.45897007
		 0 0.45897007 1 0.13004099 0.99970937 0.1364817 0.0038901453 0.45897007 0 0.45897007
		 1 0.13004102 1 0.15802993 1.2886882e-07 0.45897007 0 0.45897007 1 0.13637397 1 0.17402732
		 0 0.45897007 0 0.45897007 1 0.15802988 1 0.18280633 0.0002404644 0.45897007 0 0.45897007
		 1 0.17402734 1 0.18973309 0 0.45897007 0 0.45897007 1 0.18278305 1 0.22607385 -2.9802322e-08
		 0.45897007 0 0.45897007 0.33736402 0.21381378 0.33736399 0.86672813 0.19266157 0.17351116
		 0.17831197 0.1373962 8.4520752e-07 0.73350573 0 1 0 1 0.33736402 0.74795806 0.33736402
		 0.77634466 2.9802322e-08 0.99993443 0.00012117624 1 1 0.78454036 1 0.78450865 0.00028342009
		 1 0 1 1 0.79486066 1 0.79486066 2.9802322e-08 1 0 1 1 0.81371361 1 0.81371355 2.0861626e-07
		 1 0 1 0.99889511 0.83928514 1 0.83913541 0.0045867264 1 0.089002728 1 0.98515046
		 0.84670848 1 0.84670848 -2.9802322e-08 0.99931991 0.0012570024 1 0.99878997 0.84670848
		 0.99965727 0.84673512 0 1 0.00089029071 1 1 0.83722156 1 0.8372215 -5.9604645e-08
		 1 0 1 1 0.84069431 1 0.84069431 2.9802322e-08 1 0 1 0.97649318 0.83792579 1 0.83792579
		 0 1 0 1 0.96405005 0.8372919 1 0.8372919 0 1 0.022625109 1 0.78619069 0.11010341
		 0 0.10931994 0.99999923 0.10791691 0.013759739 0.11010343 0.99999988 0.10905205 0
		 0.1105163 1 0.10320272 0 0.10925084 0.99900329 0.10275821 1.6391277e-07 0.1027582
		 0.997293 0.10827234 0.016412228 0.1027583 1 0.12554847 0.005225867 0.10991222 1 0.13771464
		 0.0023545623 0.1271982 1 0.14444615 0.00023603439 0.13835712 1 0.14990267 -5.9604645e-08
		 0.14448659 1 0.10880205 0 0.12266804 0.33736399 0.10931999 4.8857007e-08 0.14477231
		 0.86545283 0.97851503 0.81679547 0.91569549 0.86869574 1 1 0.87283176 0.99999976
		 0.63504153 1 0 1 1 1 0.56514704 1 0 1 1 1 0.56443489 1 0 1 1 1 0.15520239 1 0 1 0.54102993
		 1 0.82824767 1 0.20247881 1 3.8697476e-07 0.99999928 0.81703335 0.99999994 0 1 0.43556508
		 1 1 1 0 1 0.43485299 1 1 1 0 1 1 1 0.42971802 1 0.14990301 0.99999988 1 1 0.77634472
		 1 0.45897007 1 0.1897331 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.40920031
		 0.5 1 0.79889077 0.40883884 0.50516951 0.40886217 0.56189901 0.40892786 0.57782435
		 0.40839881 0.697896 0.60332775 0 0.40853566 0.75 0.60332775 1 1 0.85376334;
	setAttr ".uvst[0].uvsp[1250:1286]" 0.39771658 0.5 1 0.91177136 0.39704651 0.50516951
		 0.39708978 0.56201446 0.39721149 0.57782435 0.39623082 0.697896 0.26468593 0 0.39648449
		 0.75 0.26468593 1 0.75782001 1 0.82735592 -1.176758e-09 0.75782001 0 0.82864022 0.052128054
		 0.82864022 0.052103996 0.82424068 0.17217566 0.82424068 0.17171955 0.82800239 0.18823621
		 0.82800239 0.18811271 0.82375467 0.24483049 0.82375467 0.24435629 1 1 0.82690895
		 0.24972089 1 1 0.31809723 1 0.85500127 -4.9394772e-10 0.31809723 0 0.85554039 0.052171737
		 0.85554039 0.052103993 0.8536936 0.17217566 0.8536936 0.17089142 0.85527265 0.18823621
		 0.85527265 0.18788846 0.85348964 0.24483049 0.85348964 0.24349529 1 1 0.85481364
		 0.24921411 1 1;
=======
	setAttr -s 8 ".pt";
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[285]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[431]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "24C86A59-4892-035F-EDB2-62AB2F823FDF";
	setAttr ".t" -type "double3" -0.082347687086011589 0.009416305237199829 0 ;
	setAttr ".rp" -type "double3" 0.04940718412399292 4.9535287605370142 2.9909981489181519 ;
	setAttr ".sp" -type "double3" 0.04940718412399292 4.9535287605370142 2.9909981489181519 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "1A87597D-45B7-81DB-325C-6CB4A8E621C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76039263606071472 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
>>>>>>> Stashed changes
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
<<<<<<< Updated upstream
	setAttr -s 55 ".pt";
	setAttr ".pt[25]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[103]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[132]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[133]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[134]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[135]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[136]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[144]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[145]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[165]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[340]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[343]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[409]" -type "float3" 0.0019664019 0.0083983149 0 ;
	setAttr ".pt[496]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[506]" -type "float3" 0 0 0.010436753 ;
	setAttr ".pt[526]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[533]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr -s 540 ".vt";
	setAttr ".vt[0:165]"  -0.24788111 9.16727066 3.067863703 -0.24788111 9.16727066 2.928442
		 -0.22618417 9.098658562 2.928442 -0.24104778 8.58586502 2.928442 -0.2711679 8.24314213 2.91324806
		 -0.29788071 7.099937439 2.90820456 -0.29788071 7.099937439 3.088689327 -0.2711679 8.24314213 3.083058119
		 -0.24104778 8.58586502 3.067863703 -0.22618417 9.098658562 3.067863703 -0.063352108 9.23806381 3.067863703
		 -0.063352108 9.23806381 2.928442 -0.090472758 9.10678673 2.928442 -0.088547647 8.58320808 2.928442
		 -0.071445733 8.2532444 2.91324806 -0.086489767 7.10864735 2.90820456 -0.086489767 7.10864735 3.088689327
		 -0.071445733 8.2532444 3.083058119 -0.088547647 8.58320808 3.067863703 -0.090472758 9.10678673 3.067863703
		 -0.15837501 9.20160866 3.067863703 -0.15837501 9.20160866 2.928442 -0.15919232 9.14202595 2.928442
		 -0.1681401 8.53581905 2.928442 -0.17054257 8.30841255 2.91324806 -0.19760947 7.038176537 2.90561938
		 -0.19760947 7.038176537 3.076524258 -0.17054257 8.30841255 3.083058119 -0.1681401 8.53581905 3.067863703
		 -0.15919232 9.14202595 3.067863703 -0.26216182 7.061911106 3.088689327 -0.26216182 7.061911106 2.90820456
		 -0.48996377 7.0093364716 3.067863703 -0.45167738 8.22723961 3.067863703 -0.44655633 8.547369 3.067863703
		 -0.42562979 9.037945747 3.067863703 -0.42686212 9.09860611 3.067863703 -0.1272424 7.066194057 3.088689327
		 -0.1272424 7.066194057 2.90820456 -0.22354838 8.5532217 3.067863703 -0.22956696 8.28654861 3.083058119
		 -0.22956696 8.28654861 2.91324806 -0.22354838 8.5532217 2.928442 -0.12546763 8.54773712 3.067863703
		 -0.12083435 8.29248238 3.083058119 -0.12083435 8.29248238 2.91324806 -0.12546763 8.54773712 2.928442
		 -0.20426393 9.18400478 3.067863703 -0.20117648 9.1242485 3.067863703 -0.20117648 9.1242485 2.928442
		 -0.20426393 9.18400478 2.928442 -0.11064139 9.21992302 3.067863703 -0.11614722 9.12738419 3.067863703
		 -0.11614722 9.12738419 2.928442 -0.11064139 9.21992302 2.928442 -0.4626987 7.023448467 2.928442
		 -0.42782271 8.22945595 2.928442 -0.41907436 8.5568676 2.928442 -0.40040827 9.044137955 2.928442
		 -0.40861022 9.10560799 2.928442 0.10567859 9.30291176 3.0038733482 0.10567859 9.24651432 3.0038733482
		 0.10567859 8.6273098 3.0038733482 0.10567859 8.38686943 3.0038733482 0.10567862 7.093846321 3.0038733482
		 -0.6050123 6.97036076 3.0038733482 -0.55933088 8.21474361 3.0038733482 -0.55322069 8.53501701 3.0038733482
		 -0.53168935 9.0030546188 3.0038733482 -0.52972257 9.059144974 3.0038733482 -0.24788111 9.16727066 3.067863703
		 -0.20426393 9.18400478 3.067863703 -0.24788111 9.16727066 2.928442 -0.20426393 9.18400478 2.928442
		 -0.15837501 9.20160866 3.067863703 -0.11064139 9.21992302 3.067863703 -0.15837501 9.20160866 2.928442
		 -0.11064139 9.21992302 2.928442 0.076752514 7.094754219 3.067863703 0.10567862 7.093846321 3.038921595
		 0.079790294 8.36966419 3.067863703 0.10567859 8.38686943 3.036175251 0.077156276 8.62083435 3.067863703
		 0.10567859 8.6273098 3.038523674 0.080166221 9.2283392 3.067863703 0.10567859 9.24651432 3.035871744
		 0.077875614 9.29224491 3.067863703 0.10567859 9.30291176 3.03784132 0.086731732 9.29564381 3.067863703
		 0.10567859 9.30291176 3.047404766 0.10567859 9.30291176 2.96383262 0.072904646 9.29033852 2.928442
		 0.10567859 9.24651432 2.96615458 0.075604796 9.22509003 2.928442 0.10567859 8.38686943 2.96579623
		 0.075161695 8.36658859 2.928442 0.10567862 7.093846321 2.96255875 0.071580768 7.094916344 2.928442
		 0.10567859 8.6273098 2.96302795 0.072056711 8.61967564 2.928442 0.10567859 9.30291176 2.95255971
		 0.083344162 9.29434395 2.928442 -0.6050123 6.97036076 3.036119699 -0.57514238 6.98047972 3.067863703
		 -0.55933088 8.21474361 3.037079096 -0.52877641 8.21829033 3.067863703 -0.55322069 8.53501701 3.037230492
		 -0.52259892 8.53413296 3.067863703 -0.53168935 9.0030546188 3.036181927 -0.50178015 9.012895584 3.067863703
		 -0.52972257 9.059144974 3.035871744 -0.50009584 9.070511818 3.067863703 -0.52972257 9.059144974 3.046202421
		 -0.50966275 9.066840172 3.067863703 -0.49479884 9.072542191 2.928442 -0.52972257 9.059144974 2.96615458
		 -0.49634406 9.014115334 2.928442 -0.53168935 9.0030546188 2.96568823 -0.5233053 8.21877575 2.928442
		 -0.55933088 8.21474361 2.96471977 -0.57000959 6.98341799 2.928442 -0.6050123 6.97036076 2.96609235
		 -0.517124 8.5339756 2.928442 -0.55322069 8.53501701 2.96455264 -0.50607622 9.068216324 2.928442
		 -0.52972257 9.059144974 2.95397615 -0.48559374 6.33275127 2.928442 -0.40771315 6.58548069 2.92484021
		 -0.29382217 6.61635733 2.92484021 -0.19806726 6.64013767 2.92273808 -0.14798857 6.64891529 2.92484021
		 -0.053149775 6.66694021 2.92484021 -0.01281333 6.49833918 2.928442 0.10567859 6.51797438 2.96350384
		 0.10567859 6.51797438 3.0038733482 0.10567859 6.51797438 3.038180351 -0.0077100396 6.49993753 3.067863703
		 -0.053149775 6.66694021 3.071570635 -0.14798857 6.64891529 3.071570635 -0.19806726 6.64013767 3.061680555
		 -0.29382217 6.61635733 3.071570635 -0.40771315 6.58548069 3.071570635 -0.50657779 6.32617807 3.067863703
		 -0.59492743 6.29850054 3.067863703 -0.62483531 6.28913212 3.036344051 -0.62483531 6.28913212 3.0038733482
		 -0.62483531 6.28913212 2.96559715 -0.58958018 6.30017662 2.928442 -0.41959774 6.2671957 2.928442
		 -0.3633824 6.45920563 2.92664099 -0.2840628 6.48439217 2.92664099 -0.20710737 6.50480556 2.92459154
		 -0.15827596 6.5148077 2.92664099 -0.080025204 6.52947187 2.92664099 -0.047188617 6.38758802 2.928442
		 0.096555367 6.4147644 2.98368859 0.096555367 6.4147644 3.02102685 0.082472831 6.410079 3.053021908
		 -0.044636972 6.3883872 3.067863703 -0.080025204 6.52947187 3.069717169 -0.15827596 6.5148077 3.069717169
		 -0.20710737 6.50480556 3.060073376 -0.2840628 6.48439217 3.069717169 -0.3633824 6.45920563 3.069717169
		 -0.43008977 6.26390934 3.067863703 -0.55987585 6.215837 3.067863703;
	setAttr ".vt[166:331]" -0.61900461 6.19645405 3.052103996 -0.63395858 6.19147873 3.0201087
		 -0.63395858 6.19147873 2.98473525 -0.61633098 6.19700098 2.94701958 -0.21614745 6.32204151 2.92644501
		 -0.21614745 6.32204151 3.058466196 -0.46722004 5.16165829 3.12585187 -0.46722004 5.16165829 2.86944485
		 -0.27281922 5.15874386 2.82755947 -0.27281922 5.15874386 3.15735197 -0.066436917 5.15564728 2.86944485
		 -0.066436917 5.15564728 3.12585187 -0.47369292 4.23907852 3.14413762 -0.47369292 4.23907852 2.85216904
		 -0.27193987 4.23605347 2.80468988 -0.27193987 4.23605347 3.18022203 -0.057752267 4.23284006 2.85216904
		 -0.057752267 4.23284006 3.14413762 -0.48257411 3.70748186 3.15143657 -0.48257411 3.70748186 2.84486914
		 -0.27073342 3.70430565 2.79530096 -0.27073342 3.70430565 3.18961 -0.087538347 3.70093155 2.84486914
		 -0.087538347 3.70093155 3.15143657 -0.50122458 3.24376416 3.16676545 -0.50122458 3.24376416 2.82954121
		 -0.26819983 3.24027038 2.77558541 -0.26819983 3.24027038 3.20932555 -0.099004209 3.23655915 2.82954121
		 -0.099004209 3.23655915 3.16676545 -0.53358901 2.75935459 3.1933651 -0.53358901 2.75935459 2.8029418
		 -0.26380324 2.7553091 2.74137306 -0.26380324 2.7553091 3.2435379 -0.097282901 2.75101328 2.8029418
		 -0.097282901 2.75101328 3.1933651 -0.54189706 2.57705021 3.20338035 -0.54189706 2.57705021 2.79292655
		 -0.25827 2.5727973 2.72849154 -0.25827 2.5727973 3.2564199 -0.08320637 2.56828117 2.79292655
		 -0.08320637 2.56828117 3.20338035 -0.54189706 2.16524458 3.20338035 -0.54189706 2.16524458 2.79292655
		 -0.25827 2.16099119 2.72849154 -0.25827 2.16099119 3.2564199 -0.08320637 2.15647554 2.79292655
		 -0.08320637 2.15647554 3.20338035 -0.53192747 1.50827026 3.1913619 -0.53192747 1.50827026 2.80494475
		 -0.26490989 1.50426579 2.74394965 -0.26490989 1.50426579 3.24096227 -0.10009821 1.50001478 2.80494475
		 -0.10009821 1.50001478 3.1913619 -0.53525066 1.24768925 3.19536805 -0.53525066 1.24768925 2.80093861
		 -0.26269659 1.2436018 2.73879671 -0.26269659 1.2436018 3.24611473 -0.094467595 1.23926258 2.80093861
		 -0.094467595 1.23926258 3.19536805 -0.56652713 1.070456505 3.19536805 -0.56652713 1.070456505 2.80093861
		 -0.29397312 1.066369057 2.73879671 -0.29397312 1.066369057 3.24611473 -0.1257441 1.062029839 2.80093861
		 -0.1257441 1.062029839 3.19536805 -0.69896352 0.8057189 3.19536805 -0.69896352 0.8057189 2.80093861
		 -0.38438022 0.74991322 2.73879671 -0.38438022 0.74991322 3.24611473 -0.19335902 0.71414471 2.80093861
		 -0.19335902 0.71414471 3.19536805 -0.8047682 0.59689283 3.21253753 -0.8047682 0.59689283 2.78376913
		 -0.43722636 0.53979254 2.73577261 -0.43722633 0.53979254 3.24913931 -0.24406266 0.50354815 2.80068755
		 -0.24406263 0.50354815 3.19561958 -0.64494157 0.57206249 3.23718786 -0.56216609 0.7814517 3.22609568
		 -0.44800624 1.068678856 3.22609568 -0.41672969 1.2459116 3.22609568 -0.41581407 1.50652838 3.22146535
		 -0.41856095 2.16339445 3.23535681 -0.41856095 2.57520056 3.23535681 -0.41627187 2.75759554 3.22378039
		 -0.39989308 3.24224472 3.19303656 -0.39045456 3.70610046 3.17531967 -0.38596001 4.23776293 3.16688323
		 -0.38268426 5.16039085 3.14582705 -0.27430344 6.30269098 3.067863703 -0.27430344 6.30269098 2.928442
		 -0.38268426 5.16039085 2.84946966 -0.38596001 4.23776293 2.82942367 -0.39045456 3.70610046 2.82098603
		 -0.39989308 3.24224472 2.80326962 -0.41627187 2.75759554 2.77252579 -0.41856095 2.57520056 2.76095009
		 -0.41856095 2.16339445 2.76095009 -0.41581407 1.50652838 2.77484083 -0.41672969 1.2459116 2.77021122
		 -0.44800624 1.068678856 2.77021122 -0.56216609 0.7814517 2.77021122 -0.64494157 0.57206249 2.75911832
		 -1.018100977 0.63695383 3.14612198 -0.87018323 0.83725882 3.13219547 -0.74059474 1.073832035 3.13219547
		 -0.70931816 1.2510643 3.13219547 -0.7024591 1.51157665 3.12947178 -0.72303641 2.16875648 3.13764048
		 -0.72303641 2.58056211 3.13764048 -0.70588863 2.76269484 3.13083315 -0.65004671 3.24664927 3.11275434
		 -0.61786699 3.71010447 3.10233569 -0.60254335 4.24157619 3.097374916 -0.59137487 5.16406536 3.084784746
		 -0.35309097 0.52400589 3.23716474 -0.30117804 0.73433352 3.23525238 -0.22069845 1.064479351 3.23525238
		 -0.18942192 1.24171209 3.23525238 -0.19312367 1.50241423 3.23043585 -0.1820184 2.15902472 3.24488473
		 -0.1820184 2.57083035 3.24488473 -0.1912728 2.75343847 3.23284435 -0.19450413 3.23865414 3.20086527
		 -0.19094004 3.70283604 3.18243694 -0.17864724 4.23465395 3.17366123 -0.1829263 5.15739536 3.15177965
		 -0.16856335 6.33787441 3.067863703 -0.16856335 6.33787441 2.928442 -0.1829263 5.15739536 2.8435173
		 -0.17864724 4.23465395 2.82264519 -0.19094004 3.70283604 2.81386971 -0.19450413 3.23865414 2.79544139
		 -0.1912728 2.75343847 2.76346207 -0.1820184 2.57083035 2.75142145 -0.1820184 2.15902472 2.75142145
		 -0.19312367 1.50241423 2.76587081 -0.18942192 1.24171209 2.76105404 -0.22069845 1.064479351 2.76105404
		 -0.30117804 0.73433352 2.76105404 -0.35309097 0.52400589 2.75914168 -0.99634588 0.63286829 2.84341145
		 -0.85272276 0.83404207 2.85766935 -0.72284389 1.073487759 2.85766935 -0.6915673 1.2507205 2.85766935
		 -0.68506885 1.51123953 2.86052322 -0.70456445 2.16839838 2.85196185 -0.70456445 2.58020401 2.85196185
		 -0.68831801 2.76235437 2.85909605 -0.63487029 3.24635506 2.87804389 -0.60407019 3.70983696 2.88896322
		 -0.58940351 4.24132156 2.89416337 -0.57871401 5.16381979 2.90632391 -0.50073826 6.23283386 2.93212652
		 -1.11721337 0.61010551 3.053055763 -1.11574769 0.61064911 2.94502568 -1.06175673 0.49536753 3.056172848
		 -1.046721935 0.54787827 3.1224947 -1.058199406 0.49422407 2.94396448 -1.036859274 0.53927231 2.87675405
		 -0.83351076 0.31023598 2.78376913 -0.83933532 0.2521472 2.84214473 -0.65995359 0.19650793 2.75554681
		 -0.68829608 0.14959097 2.81443191 -0.8334986 0.31035805 3.21253753;
	setAttr ".vt[332:497]" -0.83933532 0.2521472 3.15408731 -0.65981579 0.19673586 3.24077702
		 -0.68829608 0.14959097 3.18160534 -0.26565504 0.081812859 2.80068755 -0.26853755 0.025512218 2.85933399
		 -0.26565498 0.081812859 3.19561958 -0.26853752 0.025512218 3.13697362 -0.46337539 0.085107327 2.73577261
		 -0.46675125 0.039932251 2.79017639 -0.37723264 0.084037304 2.75914168 -0.38041627 0.026017666 2.81724858
		 -0.46337536 0.085107327 3.24913931 -0.46675122 0.039932251 3.19473529 -0.37723261 0.084037304 3.23716474
		 -0.38041624 0.026017666 3.17905784 0.070587933 5.15390682 3.0028617382 0.084454834 4.23103333 3.0040900707
		 0.061779112 3.69903469 3.0043871403 0.065244973 3.23447251 3.0050098896 0.04596284 2.74859715 3.0060915947
		 0.047339916 2.56574106 3.006499052 0.047339916 2.15393496 3.006499052 0.020666271 1.49762297 3.006010294
		 0.0087065399 1.23682117 3.0061733723 -0.0017190278 1.059588432 3.0061733723 -0.035362214 0.68572283 3.0061733723
		 -0.074563071 0.47348404 3.0063509941 -0.1222361 0.15529919 3.0063509941 -0.16696614 0.08562851 3.003588438
		 -0.26853752 0.025512218 3.0095455647 -0.38041624 0.026017666 3.012998343 -0.46675125 0.039932251 3.0090548992
		 -0.68829608 0.14959097 3.013083696 -0.83933532 0.2521472 3.010915041 -1.06012404 0.49484253 3.0046727657
		 -1.11654067 0.6103549 3.0034732819 -1.095558524 0.69128275 3.0074465275 -0.96858311 0.85538435 3.0061733723
		 -0.84063137 1.075771332 3.0061733723 -0.8093549 1.25300407 3.0061733723 -0.80046368 1.51347685 3.006010294
		 -0.82713723 2.17077494 3.006499052 -0.82713723 2.58258057 3.006499052 -0.80490923 2.76461506 3.0060915947
		 -0.73557484 3.2483077 3.0050098896 -0.69561982 3.71161175 3.0043871403 -0.67659366 4.24301147 3.0040900707
		 -0.66272676 5.16544819 3.0028617382 0.049321592 5.15417671 3.07122016 0.07058844 5.15387249 3.039360046
		 0.063184857 4.23137951 3.081513643 0.084454834 4.23103333 3.046554327 0.040515244 3.69953585 3.085131645
		 0.061779112 3.69903469 3.05016923 0.043979287 3.23474264 3.092725992 0.065244973 3.23447251 3.057767868
		 0.026903242 2.74891853 3.10799813 0.04596284 2.74859715 3.0717628 0.029537976 2.56608725 3.11397624
		 0.047339916 2.56543303 3.077137709 0.029533893 2.1542325 3.11397767 0.047339916 2.15403795 3.077136517
		 0.0030210912 1.49797249 3.10814333 0.020666957 1.49763966 3.071226597 -0.0072965026 1.23719978 3.1113193
		 0.0087065399 1.23682117 3.073655367 -0.019422382 1.059937 3.11008859 -0.0017190278 1.059588432 3.073192835
		 -0.054978535 0.68925142 3.10823989 -0.035362214 0.68572283 3.072459936 -0.094848827 0.47708225 3.10972881
		 -0.07458064 0.47336674 3.074375153 -0.18484552 0.075046539 3.077164412 -0.16696614 0.08562851 3.041703701
		 -0.14034259 0.14602184 3.11036968 -0.1222361 0.15529919 3.073818684 0.038070168 6.39982367 2.93722868
		 0.078750297 6.4059267 2.96690631 0.045517296 5.15422535 2.92228079 0.070588529 5.15386629 2.95984101
		 0.059379607 4.2314415 2.91282272 0.084454834 4.23103333 2.95403624 0.036716431 3.69962525 2.90920615
		 0.061779112 3.69903469 2.95041466 0.040159851 3.23479128 2.90160227 0.065244973 3.23447251 2.94283891
		 0.023507059 2.74897623 2.88597369 0.04596284 2.74859715 2.92866492 0.026352614 2.56614923 2.8798039
		 0.047339916 2.56537771 2.92323375 0.0263502 2.15428591 2.87980413 0.047339916 2.15405607 2.92323279
		 -0.0001373589 1.49803495 2.88561416 0.020667076 1.49764252 2.9291389 -0.010157257 1.23726749 2.88222909
		 0.0087065399 1.23682117 2.92662501 -0.022594273 1.059999466 2.88367343 -0.0017190278 1.059588432 2.92717981
		 -0.058465973 0.68987894 2.88587046 -0.035362214 0.68572283 2.92801189 -0.098478034 0.47772598 2.8844893
		 -0.074583799 0.47334576 2.92616773 -0.12223613 0.15529919 2.92657137 -0.14379463 0.14425278 2.88358855
		 -0.16696616 0.08562851 2.9586587 -0.18804236 0.073154449 2.91685796 -0.63786483 5.16496658 3.069407225
		 -0.66272676 5.16544819 3.037073851 -0.65173483 4.24242306 3.079524517 -0.67659819 4.24288368 3.044049501
		 -0.67081034 3.71020389 3.083165407 -0.69561982 3.71161175 3.047677755 -0.7109226 3.24567914 3.090831041
		 -0.73557484 3.24830747 3.055303812 -0.78029835 2.76159716 3.10400963 -0.80499578 2.76390696 3.068490744
		 -0.80227208 2.58209848 3.10888386 -0.82713723 2.58258057 3.07340765 -0.80227208 2.17123842 3.10888386
		 -0.82713723 2.17089462 3.07340765 -0.77559793 1.51355028 3.10294104 -0.80046368 1.51347685 3.067459345
		 -0.78462577 1.2504487 3.10499668 -0.8093549 1.25300407 3.069472551 -0.81502914 1.075274944 3.10518122
		 -0.84063137 1.075771332 3.069013834 -0.94361448 0.85078526 3.10510159 -0.96858311 0.85538435 3.068911076
		 -1.075355291 0.67695618 3.11986518 -1.095550895 0.69112015 3.084224463 -1.1033895 0.66176319 3.089776039
		 -1.083709121 0.65634537 3.1134882 -0.58604252 6.20364857 2.93527222 -0.66272676 5.16544819 2.96253324
		 -0.63341975 5.16488028 2.92441893 -0.67659903 4.24286079 2.95698643 -0.64729023 4.24231815 2.91516876
		 -0.69561982 3.71161175 2.95335507 -0.66637444 3.70995212 2.91152239 -0.73557484 3.24830747 2.94572425
		 -0.70651484 3.24520922 2.90384483 -0.80501115 2.76378012 2.9325366 -0.7758981 2.76105785 2.89066672
		 -0.82713723 2.58258057 2.9276278 -0.79782629 2.58201218 2.88580871 -0.82713723 2.17091608 2.9276278
		 -0.79782629 2.17132139 2.88580871 -0.80046368 1.51347685 2.93357468 -0.77115214 1.51356316 2.89174914
		 -0.8093549 1.25300407 2.93155694 -0.7802043 1.24999189 2.88968158 -0.84063137 1.075771332 2.93209791
		 -0.81045151 1.075186253 2.88946414 -0.96858311 0.85538435 2.93222189 -0.93910849 0.84995508 2.8895421
		 -1.095567584 0.69147444 2.91696167 -1.070385098 0.67664814 2.87507415 -1.08000493 0.65117073 2.88343453
		 -1.10412264 0.65725517 2.91092825 -0.63484323 5.88137531 3.033136845 -0.60778362 5.88754559 3.062278986
		 -0.53657329 5.90594101 3.067327738 -0.36558089 5.9486866 3.080811501 -0.30977431 5.95774174 3.087369919
		 -0.23724663 5.96951008 3.085630417 -0.17790353 5.97913885 3.089324474;
	setAttr ".vt[498:539]" -0.10100262 5.9916153 3.080811501 0.042095691 6.026286602 3.062874079
		 0.066883653 6.032145977 3.034966469 0.066883117 6.032156944 3.0028185844 0.066883653 6.032143593 2.96496534
		 0.037620276 6.025223255 2.93202519 -0.10100262 5.9916153 2.91467762 -0.17790353 5.97913885 2.90616465
		 -0.23724663 5.96951008 2.89975142 -0.30977431 5.95774174 2.90811896 -0.36558089 5.9486866 2.91467762
		 -0.51913607 5.91030025 2.92678595 -0.60294586 5.88864851 2.93272758 -0.63484323 5.88137531 2.96707964
		 -0.63484323 5.88137531 3.0028185844 -0.44279885 9.092492104 2.928442 -0.43846333 9.03222847 2.928442
		 -0.45796794 8.54778671 2.928442 -0.465698 8.22521973 2.928442 -0.50526595 7.007569313 2.928442
		 -0.52684224 6.31982994 2.928442 -0.46331692 9.084620476 2.928442 -0.47198594 9.081295013 2.928442
		 -0.4709512 9.022062302 2.928442 -0.49117163 8.54003429 2.928442 -0.49803242 8.22160244 2.928442
		 -0.54160589 6.99401379 2.928442 -0.56205642 6.30879879 2.928442 0.076982222 6.51321888 2.95501232
		 0.097420804 7.094105721 2.95429611 0.098288015 8.38195801 2.95674992 0.097536042 8.62546158 2.95465183
		 0.098395318 9.24132538 2.95702124 0.097741395 9.29986668 2.95526171 0.10026964 9.30083656 2.94671869
		 0.024878623 6.50458527 2.93959475 0.082427204 7.094575882 2.93929434 0.084869042 8.37303925 2.94032431
		 0.082751736 8.62210464 2.93944359 0.085171185 9.23190498 2.94043827 0.083329946 9.29433823 2.93969965
		 0.090448678 9.29706955 2.9361136;
	setAttr -s 1076 ".ed";
	setAttr ".ed[0:165]"  0 47 0 1 50 0 2 49 0 1 2 1 3 42 0 2 3 0 4 41 0 3 4 1
		 5 31 0 4 5 0 5 127 1 6 32 1 141 6 1 7 33 1 6 7 0 8 34 1 7 8 1 9 35 1 8 9 0 9 0 1
		 11 12 1 12 13 0 13 14 1 14 15 0 15 131 1 16 37 0 137 16 1 17 44 0 16 17 0 18 43 0
		 17 18 1 19 52 0 18 19 0 19 10 1 20 51 0 21 54 0 22 53 0 21 22 1 23 46 0 24 45 0 23 24 1
		 25 38 0 25 129 1 26 30 0 139 26 1 27 40 0 28 39 0 27 28 1 29 48 0 29 20 1 2 9 0 3 8 0
		 13 18 0 12 19 0 22 29 0 28 23 0 15 16 0 14 17 0 4 7 0 5 6 0 24 27 0 25 26 0 30 6 0
		 140 30 1 31 25 0 30 31 1 31 128 1 142 32 1 32 33 1 33 34 1 34 35 1 36 0 0 35 36 1
		 37 26 0 138 37 1 38 15 0 37 38 1 38 130 1 39 8 0 40 7 0 39 40 1 41 24 0 40 41 1 42 23 0
		 41 42 1 42 39 1 43 28 0 44 27 0 43 44 1 45 14 0 44 45 1 46 13 0 45 46 1 46 43 1 47 20 0
		 48 9 0 47 48 1 49 22 0 48 49 1 50 21 0 49 50 1 51 10 0 52 29 0 51 52 1 53 12 0 52 53 1
		 54 11 0 53 54 1 55 5 1 126 55 1 56 4 1 55 56 1 57 3 1 56 57 1 58 2 1 57 58 1 59 1 0
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 134 1 145 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 0 70 0 47 71 0 70 71 0 1 72 0 50 73 0 72 73 0 10 88 0 11 101 0 20 74 0 51 75 0
		 74 75 0 21 76 0 54 77 0 76 77 0 36 70 0 71 74 0 73 76 0 75 10 0 77 11 0 59 72 0 60 100 0
		 69 125 0 89 60 0 135 79 0 79 78 1 78 136 0 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1
		 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 0 86 84 0;
	setAttr ".ed[166:331]" 87 89 0 89 88 0 88 86 0 78 16 1 80 17 1 82 18 1 84 19 1
		 86 10 0 85 61 1 60 87 0 83 62 1 81 63 1 79 64 1 90 531 0 91 101 0 101 539 0 100 90 0
		 90 92 0 92 530 1 93 91 0 92 98 0 98 529 1 99 93 0 94 528 1 95 99 0 98 94 0 94 96 0
		 96 527 1 97 95 0 96 133 0 132 97 0 96 64 1 63 94 1 98 62 1 92 61 1 90 60 0 11 91 1
		 93 12 1 99 13 1 95 14 1 97 15 1 112 69 0 113 36 0 143 103 0 103 102 1 102 144 0 103 105 0
		 105 104 1 104 102 0 105 107 0 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0
		 111 110 0 110 108 0 111 113 0 113 112 0 112 110 0 32 103 1 105 33 1 34 107 1 35 109 1
		 36 111 0 102 65 1 104 66 1 106 67 1 108 68 1 110 69 0 124 519 0 114 115 0 115 125 0
		 125 124 0 124 114 0 114 116 0 116 117 1 117 115 0 116 122 0 122 123 1 123 117 0 118 119 1
		 119 123 0 122 118 0 118 120 0 120 121 1 121 119 0 120 147 0 146 121 0 65 121 1 119 66 1
		 67 123 1 68 117 1 69 115 0 120 524 1 118 523 1 122 522 1 116 521 1 114 520 1 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 132 131 0 133 526 0 134 133 0 135 134 0 136 135 0
		 137 136 0 138 137 0 139 138 0 140 139 0 141 140 0 142 141 0 143 142 0 143 144 0 144 145 0
		 146 145 0 147 146 0 147 525 0 126 148 0 127 149 0 148 149 0 128 150 0 149 150 0 129 151 0
		 150 151 0 130 152 0 151 152 0 131 153 0 152 153 0 132 154 0 154 153 0 133 155 0 134 156 0
		 156 155 0 135 157 0 157 156 0 136 158 0 158 157 0 137 159 0 159 158 0 138 160 0 160 159 0
		 139 161 0 161 160 0 140 162 0 162 161 0 141 163 0 163 162 0 142 164 0 164 163 0 143 165 0
		 165 164 0 144 166 0 165 166 0 145 167 0 166 167 0 146 168 0 168 167 0 147 169 0 169 168 0
		 148 257 0 164 256 0;
	setAttr ".ed[332:497]" 170 295 0 171 294 0 164 494 0 148 508 0 170 506 0 173 258 0
		 171 496 0 172 255 0 154 504 1 158 498 1 174 296 0 175 293 0 172 178 0 173 179 0 174 180 0
		 179 259 1 175 181 0 178 254 1 176 182 1 177 183 1 180 297 1 181 292 1 178 184 1 179 185 1
		 180 186 1 185 260 1 181 187 1 184 253 1 182 188 1 183 189 1 186 298 1 187 291 1 184 190 1
		 185 191 1 186 192 1 191 261 1 187 193 1 190 252 1 188 194 1 189 195 1 192 299 1 193 290 1
		 190 196 1 191 197 1 192 198 1 197 262 1 193 199 1 196 251 1 194 200 1 195 201 1 198 300 1
		 199 289 1 196 202 1 197 203 1 198 204 0 203 263 1 199 205 0 202 250 1 200 206 1 201 207 1
		 204 301 1 205 288 1 202 208 1 203 209 1 204 210 0 209 264 1 205 211 0 208 249 1 206 212 1
		 207 213 1 210 302 1 211 287 1 208 214 1 209 215 1 210 216 0 215 265 1 211 217 0 214 248 1
		 212 218 1 213 219 1 216 303 1 217 286 1 214 220 1 215 221 1 216 222 0 221 266 1 217 223 0
		 220 247 1 218 224 1 219 225 1 222 304 1 223 285 1 220 226 1 221 227 1 222 228 0 227 267 1
		 223 229 0 226 246 1 224 230 1 225 231 1 228 305 1 229 284 1 226 232 1 227 233 1 228 234 0
		 233 268 1 229 235 0 232 245 1 230 236 1 231 237 1 234 306 1 235 283 1 232 238 1 233 239 1
		 234 240 0 239 269 1 235 241 0 238 244 1 236 242 1 237 243 1 240 307 1 241 282 1 244 241 1
		 245 235 1 244 245 1 246 229 1 245 246 1 247 223 1 246 247 1 248 217 1 247 248 1 249 211 1
		 248 249 1 250 205 1 249 250 1 251 199 1 250 251 1 252 193 1 251 252 1 253 187 1 252 253 1
		 254 181 1 253 254 1 255 175 0 254 255 1 256 171 0 255 495 1 257 170 0 258 174 0 257 507 1
		 259 180 1 258 259 1 260 186 1 259 260 1 261 192 1 260 261 1 262 198 1 261 262 1 263 204 1
		 262 263 1 264 210 1 263 264 1 265 216 1 264 265 1 266 222 1 265 266 1;
	setAttr ".ed[498:663]" 267 228 1 266 267 1 268 234 1 267 268 1 269 240 1 268 269 1
		 270 238 1 271 232 1 270 271 1 272 226 1 271 272 1 273 220 1 272 273 1 274 214 1 273 274 1
		 275 208 1 274 275 1 276 202 1 275 276 1 277 196 1 276 277 1 278 190 1 277 278 1 279 184 1
		 278 279 1 280 178 1 279 280 1 281 172 0 280 281 1 281 493 1 282 243 1 283 237 1 282 283 1
		 284 231 1 283 284 1 285 225 1 284 285 1 286 219 1 285 286 1 287 213 1 286 287 1 288 207 1
		 287 288 1 289 201 1 288 289 1 290 195 1 289 290 1 291 189 1 290 291 1 292 183 1 291 292 1
		 293 177 0 292 293 1 294 158 0 293 497 1 295 154 0 296 176 0 295 505 1 297 182 1 296 297 1
		 298 188 1 297 298 1 299 194 1 298 299 1 300 200 1 299 300 1 301 206 1 300 301 1 302 212 1
		 301 302 1 303 218 1 302 303 1 304 224 1 303 304 1 305 230 1 304 305 1 306 236 1 305 306 1
		 307 242 1 306 307 1 308 239 1 309 233 1 308 309 1 310 227 1 309 310 1 311 221 1 310 311 1
		 312 215 1 311 312 1 313 209 1 312 313 1 314 203 1 313 314 1 315 197 1 314 315 1 316 191 1
		 315 316 1 317 185 1 316 317 1 318 179 1 317 318 1 319 173 0 318 319 1 320 148 0 319 509 1
		 321 323 0 323 324 1 324 463 1 322 367 0 326 325 1 325 322 0 323 332 0 332 331 1 331 324 0
		 326 327 0 327 328 1 328 325 0 336 335 1 337 338 1 338 404 0 327 329 0 329 330 1 330 328 0
		 329 339 0 339 340 0 340 330 0 332 334 0 334 333 1 333 331 0 334 344 0 344 343 0 343 333 0
		 336 342 0 342 341 1 341 335 0 337 345 0 345 346 1 346 338 0 339 341 0 342 340 0 344 346 0
		 345 343 0 324 270 1 239 327 1 326 308 1 325 366 1 269 329 1 238 331 1 333 244 1 335 242 1
		 243 337 1 307 341 1 339 240 1 241 343 1 345 282 1 346 362 1 336 361 0 344 363 1 334 364 1
		 332 365 1 155 501 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1;
	setAttr ".ed[664:829]" 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1
		 358 359 1 360 436 1 359 360 1 361 338 0 360 361 1 362 342 1 361 362 1 363 340 1 362 363 1
		 364 330 1 363 364 1 365 328 1 364 365 1 366 323 1 365 366 1 367 321 0 366 367 1 368 487 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 378 1 378 379 1 379 512 1 405 360 1 404 405 1 157 499 0 380 381 1 381 500 0
		 380 382 0 382 383 1 383 381 0 382 384 0 384 385 1 385 383 0 384 386 0 386 387 1 387 385 0
		 386 388 1 388 389 1 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1
		 392 394 1 394 395 1 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1
		 398 400 1 400 401 1 401 399 1 400 402 1 402 403 1 403 401 1 402 406 0 406 407 0 407 403 1
		 405 407 1 406 404 1 177 380 1 183 382 1 189 384 1 195 386 1 201 388 1 207 390 1 213 392 1
		 219 394 1 225 396 1 231 398 1 237 400 1 243 402 1 406 337 0 381 347 1 383 348 1 385 349 1
		 387 350 1 389 351 1 391 352 1 393 353 1 395 354 1 397 355 1 399 356 1 401 357 1 403 358 1
		 407 359 1 437 336 0 437 436 1 409 408 0 409 502 0 411 410 1 410 503 0 411 413 0 413 412 1
		 412 410 0 413 415 0 415 414 1 414 412 0 415 417 0 417 416 1 416 414 0 417 419 1 419 418 1
		 418 416 1 419 421 1 421 420 1 420 418 1 421 423 1 423 422 1 422 420 1 423 425 1 425 424 1
		 424 422 1 425 427 1 427 426 1 426 424 1 427 429 1 429 428 1 428 426 1 429 431 1 431 430 1
		 430 428 1 431 433 1 433 432 1 432 430 1 433 434 1 434 435 0 435 432 0 434 436 1 437 435 1
		 155 409 0 408 154 0 347 411 1 410 176 1 348 413 1 412 182 1 349 415 1 414 188 1 350 417 1
		 416 194 1 351 419 1 418 200 1 352 421 1 420 206 1 353 423 1 422 212 1;
	setAttr ".ed[830:995]" 354 425 1 424 218 1 355 427 1 426 224 1 356 429 1 428 230 1
		 357 431 1 430 236 1 358 433 1 432 242 1 335 435 0 434 359 1 460 270 1 461 368 1 462 321 0
		 460 463 0 462 461 0 462 463 0 167 491 0 439 438 1 438 492 0 439 441 0 441 440 1 440 438 0
		 441 443 0 443 442 1 442 440 0 443 445 0 445 444 1 444 442 0 445 447 0 447 446 1 446 444 0
		 447 449 0 449 448 1 448 446 0 449 451 0 451 450 1 450 448 0 451 453 0 453 452 1 452 450 0
		 453 455 0 455 454 1 454 452 0 455 457 0 457 456 1 456 454 0 457 459 0 459 458 1 458 456 0
		 459 461 0 461 460 1 460 458 0 438 281 1 440 280 1 442 279 1 444 278 1 446 277 1 448 276 1
		 450 275 1 452 274 1 454 273 1 456 272 1 458 271 1 459 369 1 457 370 1 455 371 1 453 372 1
		 451 373 1 449 374 1 447 375 1 445 376 1 443 377 1 441 378 1 439 379 1 488 308 1 489 326 1
		 490 322 0 487 490 0 488 489 0 490 489 0 464 169 0 464 510 0 466 465 1 465 511 0 466 468 0
		 468 467 1 467 465 0 468 470 0 470 469 1 469 467 0 470 472 0 472 471 1 471 469 0 472 474 0
		 474 473 1 473 471 0 474 476 0 476 475 1 475 473 0 476 478 0 478 477 1 477 475 0 478 480 0
		 480 479 1 479 477 0 480 482 0 482 481 1 481 479 0 482 484 0 484 483 1 483 481 0 484 486 0
		 486 485 1 485 483 0 486 488 0 488 487 1 487 485 0 465 379 1 467 378 1 469 377 1 471 376 1
		 473 375 1 475 374 1 477 373 1 479 372 1 481 371 1 483 370 1 485 369 1 484 310 1 309 486 1
		 482 311 1 480 312 1 478 313 1 476 314 1 474 315 1 472 316 1 470 317 1 468 318 1 466 319 1
		 464 320 0 491 439 0 492 166 0 491 492 1 493 165 1 492 493 0 494 172 0 493 494 0 495 256 1
		 494 495 1 496 175 0 495 496 0 497 294 1 496 497 0 498 177 1 497 498 0 499 380 0 498 499 0
		 500 156 0 499 500 1 501 347 1 500 501 1 502 411 0 501 502 1 503 408 0;
	setAttr ".ed[996:1075]" 502 503 1 504 176 1 503 504 0 505 296 1 504 505 0 506 174 0
		 505 506 1 507 258 1 506 507 1 508 173 0 507 508 1 509 320 1 508 509 0 510 466 0 509 510 0
		 511 169 0 510 511 1 512 168 1 511 512 1 512 491 1 257 150 0 256 162 0 170 151 0 295 152 0
		 171 161 0 294 160 0 513 59 1 514 58 1 513 514 1 515 57 1 514 515 1 516 56 1 515 516 1
		 517 55 1 516 517 1 518 126 0 517 518 1 518 320 1 519 59 0 520 513 1 519 520 0 521 514 1
		 520 521 1 522 515 1 521 522 1 523 516 1 522 523 1 524 517 1 523 524 1 525 518 0 524 525 1
		 525 464 1 526 533 0 409 526 1 527 534 1 526 527 1 528 535 1 527 528 1 529 536 1 528 529 1
		 530 537 1 529 530 1 531 538 0 530 531 1 532 100 0 531 532 1 533 132 0 408 533 1 534 97 1
		 533 534 1 535 95 1 534 535 1 536 99 1 535 536 1 537 93 1 536 537 1 538 91 0 537 538 1
		 539 532 0 538 539 1;
	setAttr -s 533 -ch 2127 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 10 -267 109
		mu 0 4 0 1 2 3
		f 4 112 7 -111 113
		mu 0 4 4 5 6 7
		f 4 110 9 -109 111
		mu 0 4 7 6 1 0
		f 4 114 5 -113 115
		mu 0 4 8 9 5 4
		f 4 116 3 -115 117
		mu 0 4 10 11 9 8
		f 4 100 99 37 -98
		mu 0 4 12 13 14 15
		f 4 84 83 40 -82
		mu 0 4 16 17 18 19
		f 4 -11 8 66 -268
		mu 0 4 2 1 20 21
		f 4 -13 280 63 62
		mu 0 4 22 23 24 25
		f 4 80 -46 47 46
		mu 0 4 26 27 28 29
		f 4 96 -49 49 -95
		mu 0 4 30 31 32 33
		f 4 107 106 20 -105
		mu 0 4 34 35 36 37
		f 4 92 91 22 -90
		mu 0 4 38 39 40 41
		f 4 -43 41 77 -270
		mu 0 4 42 43 44 45
		f 4 -45 278 74 73
		mu 0 4 46 47 48 49
		f 4 88 -28 30 29
		mu 0 4 50 51 52 53
		f 4 103 -32 33 -102
		mu 0 4 54 55 56 57
		f 4 -6 50 -19 -52
		mu 0 4 5 9 58 59
		f 4 21 52 32 -54
		mu 0 4 37 40 53 56
		f 4 97 54 48 98
		mu 0 4 12 15 32 31
		f 4 31 105 104 53
		mu 0 4 56 55 34 37
		f 4 93 -30 -53 -92
		mu 0 4 39 50 53 40
		f 4 -84 85 -47 55
		mu 0 4 18 17 26 29
		f 4 23 56 28 -58
		mu 0 4 41 60 61 52
		f 4 -10 58 -15 -60
		mu 0 4 1 6 62 22
		f 4 81 60 45 82
		mu 0 4 16 19 28 27
		f 4 27 90 89 57
		mu 0 4 52 51 38 41
		f 4 -9 59 -63 65
		mu 0 4 20 1 22 25
		f 4 -74 76 -42 61
		mu 0 4 46 49 44 43
		f 4 -64 279 44 43
		mu 0 4 25 24 47 46
		f 4 -65 -66 -44 -62
		mu 0 4 43 20 25 46
		f 4 -67 64 42 -269
		mu 0 4 21 20 43 42
		f 4 -68 281 12 11
		mu 0 4 63 64 23 22
		f 4 -69 -12 14 13
		mu 0 4 65 63 22 62
		f 4 -70 -14 16 15
		mu 0 4 66 65 62 59
		f 4 -71 -16 18 17
		mu 0 4 67 66 59 58
		f 4 -73 -18 19 -72
		mu 0 4 68 67 58 69
		f 4 -75 277 26 25
		mu 0 4 49 48 70 61
		f 4 -77 -26 -57 -76
		mu 0 4 44 49 61 60
		f 4 -78 75 24 -271
		mu 0 4 45 44 60 71
		f 4 -17 -80 -81 78
		mu 0 4 59 62 27 26
		f 4 6 -83 79 -59
		mu 0 4 6 16 27 62
		f 4 -8 4 -85 -7
		mu 0 4 6 5 17 16
		f 4 -86 -5 51 -79
		mu 0 4 26 17 5 59
		f 4 -48 -88 -89 86
		mu 0 4 29 28 51 50
		f 4 -91 87 -61 39
		mu 0 4 38 51 28 19
		f 4 -41 38 -93 -40
		mu 0 4 19 18 39 38
		f 4 -87 -94 -39 -56
		mu 0 4 29 50 39 18
		f 4 -20 -96 -97 -1
		mu 0 4 69 58 31 30
		f 4 2 -99 95 -51
		mu 0 4 9 12 31 58
		f 4 -4 1 -101 -3
		mu 0 4 9 11 13 12
		f 4 -50 -103 -104 -35
		mu 0 4 33 32 55 54
		f 4 -106 102 -55 36
		mu 0 4 34 55 32 15
		f 4 -38 35 -108 -37
		mu 0 4 15 14 35 34
		f 4 0 129 -131 -129
		mu 0 4 72 73 74 75
		f 4 -2 131 133 -133
		mu 0 4 76 77 78 79
		f 4 34 137 -139 -137
		mu 0 4 80 81 82 83
		f 4 -36 139 141 -141
		mu 0 4 84 85 86 87
		f 3 71 128 -143
		mu 0 3 88 89 90
		f 4 94 136 -144 -130
		mu 0 4 91 92 93 94
		f 4 -100 132 144 -140
		mu 0 4 95 96 97 98
		f 3 101 -146 -138
		mu 0 3 99 100 101
		f 3 -107 140 146
		mu 0 3 102 103 104
		f 3 -117 147 -132
		mu 0 3 105 106 107
		f 4 275 151 152 153
		mu 0 4 108 109 110 111
		f 4 -153 154 155 156
		mu 0 4 111 110 112 113
		f 4 -156 157 158 159
		mu 0 4 113 112 114 115
		f 4 -159 160 161 162
		mu 0 4 115 114 116 117
		f 4 -162 163 164 165
		mu 0 4 117 116 118 119
		f 4 -165 166 167 168
		mu 0 4 120 121 122 123
		f 4 -27 276 -154 169
		mu 0 4 61 70 108 111
		f 4 -29 -170 -157 170
		mu 0 4 52 61 111 113
		f 4 -31 -171 -160 171
		mu 0 4 53 52 113 115
		f 4 -33 -172 -163 172
		mu 0 4 56 53 115 117
		f 4 -34 -173 -166 173
		mu 0 4 57 56 117 119
		f 4 174 -119 175 -164
		mu 0 4 116 124 125 118
		f 4 176 -120 -175 -161
		mu 0 4 114 126 124 116
		f 4 177 -121 -177 -158
		mu 0 4 112 127 126 114
		f 4 178 -122 -178 -155
		mu 0 4 110 128 127 112
		f 4 274 -123 -179 -152
		mu 0 4 109 129 128 110
		f 3 -176 -151 -167
		mu 0 3 121 130 122
		f 3 -174 -169 -135
		mu 0 3 100 120 123
		f 4 179 1061 1060 182
		mu 0 4 131 1270 1272 134
		f 4 -180 183 184 1059
		mu 0 4 1271 136 137 1268
		f 4 -185 186 187 1057
		mu 0 4 1269 137 140 1266
		f 4 189 1055 -188 191
		mu 0 4 142 1264 1267 140
		f 4 -190 192 193 1053
		mu 0 4 1265 142 146 1262
		f 4 -194 195 272 1051
		mu 0 4 1263 146 149 1260
		f 4 273 -196 197 122
		mu 0 4 129 149 146 128
		f 4 198 -192 199 120
		mu 0 4 127 142 140 126
		f 4 -198 -193 -199 121
		mu 0 4 128 146 142 127
		f 4 -200 -187 200 119
		mu 0 4 126 140 137 124
		f 4 -201 -184 201 118
		mu 0 4 124 137 136 125
		f 4 -21 202 -186 203
		mu 0 4 37 36 151 152
		f 4 -22 -204 -189 204
		mu 0 4 40 37 152 153
		f 4 -23 -205 -191 205
		mu 0 4 41 40 153 154
		f 4 -24 -206 -195 206
		mu 0 4 60 41 154 155
		f 4 -25 -207 -197 271
		mu 0 4 71 60 155 156
		f 3 -203 135 -181
		mu 0 3 132 157 133
		f 3 -202 -183 -149
		mu 0 3 130 131 134
		f 4 -284 209 210 211
		mu 0 4 158 159 160 161
		f 4 -211 212 213 214
		mu 0 4 161 160 162 163
		f 4 -214 215 216 217
		mu 0 4 163 162 164 165
		f 4 -217 218 219 220
		mu 0 4 165 164 166 167
		f 4 -220 221 222 223
		mu 0 4 167 166 168 169
		f 4 -223 224 225 226
		mu 0 4 170 171 172 173
		f 4 282 67 227 -210
		mu 0 4 159 64 63 160
		f 4 228 69 229 -216
		mu 0 4 162 65 66 164
		f 4 -228 68 -229 -213
		mu 0 4 160 63 65 162
		f 4 -230 70 230 -219
		mu 0 4 164 66 67 166
		f 4 -231 72 231 -222
		mu 0 4 166 67 68 168
		f 4 -124 -285 -212 232
		mu 0 4 174 175 158 161
		f 4 -125 -233 -215 233
		mu 0 4 176 174 161 163
		f 4 -126 -234 -218 234
		mu 0 4 177 176 163 165
		f 4 -127 -235 -221 235
		mu 0 4 178 177 165 167
		f 4 -128 -236 -224 236
		mu 0 4 179 178 167 169
		f 3 -232 -209 -225
		mu 0 3 171 180 172
		f 3 -237 -227 207
		mu 0 3 181 170 173
		f 4 238 239 240 241
		mu 0 4 182 183 184 185
		f 4 -239 242 243 244
		mu 0 4 186 187 188 189
		f 4 -244 245 246 247
		mu 0 4 189 190 191 192
		f 4 248 249 -247 250
		mu 0 4 193 194 192 195
		f 4 -249 251 252 253
		mu 0 4 194 196 197 198
		f 4 -253 254 286 255
		mu 0 4 198 199 200 201
		f 4 285 123 256 -256
		mu 0 4 201 175 174 198
		f 4 257 125 258 -250
		mu 0 4 194 176 177 192
		f 4 -257 124 -258 -254
		mu 0 4 198 174 176 194
		f 4 -259 126 259 -248
		mu 0 4 192 177 178 189
		f 4 -260 127 260 -245
		mu 0 4 189 178 179 186
		f 4 261 1046 -288 -255
		mu 0 4 202 1255 1257 203
		f 4 262 1044 -262 -252
		mu 0 4 204 1254 1255 202
		f 4 263 1042 -263 -251
		mu 0 4 205 1253 1254 204
		f 4 264 1040 -264 -246
		mu 0 4 206 1252 1253 205
		f 4 265 1038 -265 -243
		mu 0 4 207 1250 1252 206
		f 4 1036 -266 -242 237
		mu 0 4 1249 1251 182 185
		f 3 -261 149 -240
		mu 0 3 208 209 210
		f 4 266 289 -291 -289
		mu 0 4 211 212 213 214
		f 4 267 291 -293 -290
		mu 0 4 215 216 217 218
		f 4 268 293 -295 -292
		mu 0 4 219 220 221 222
		f 4 269 295 -297 -294
		mu 0 4 223 224 225 226
		f 4 270 297 -299 -296
		mu 0 4 227 228 229 230
		f 4 -272 299 300 -298
		mu 0 4 231 232 233 234
		f 4 -273 301 814 1049
		mu 0 4 1261 236 237 1259
		f 4 -274 302 303 -302
		mu 0 4 239 240 241 242
		f 4 -275 304 305 -303
		mu 0 4 243 244 245 246
		f 4 -276 306 307 -305
		mu 0 4 247 248 249 250
		f 4 -277 308 309 -307
		mu 0 4 251 252 253 254
		f 4 -278 310 311 -309
		mu 0 4 255 256 257 258
		f 4 -279 312 313 -311
		mu 0 4 259 260 261 262
		f 4 -280 314 315 -313
		mu 0 4 263 264 265 266
		f 4 -281 316 317 -315
		mu 0 4 267 268 269 270
		f 4 -282 318 319 -317
		mu 0 4 271 272 273 274
		f 4 -283 320 321 -319
		mu 0 4 275 276 277 278
		f 4 283 322 -324 -321
		mu 0 4 279 280 281 282
		f 4 284 324 -326 -323
		mu 0 4 283 284 285 286
		f 4 -286 326 327 -325
		mu 0 4 287 288 289 290
		f 4 -287 328 329 -327
		mu 0 4 291 292 293 294
		f 4 287 1047 912 -329
		mu 0 4 295 1256 1258 298
		f 4 601 335 1008 1007
		mu 0 4 299 300 301 302
		f 4 330 481 1006 -336
		mu 0 4 303 304 305 306
		f 4 -332 334 980 979
		mu 0 4 307 308 309 310
		f 4 332 555 1002 -337
		mu 0 4 311 312 313 314
		f 4 -334 338 984 983
		mu 0 4 315 316 317 318
		f 4 599 345 -598 600
		mu 0 4 319 320 321 322
		f 4 337 483 -348 -346
		mu 0 4 323 324 325 326
		f 4 -340 344 349 476
		mu 0 4 327 328 329 330
		f 4 342 557 -353 -347
		mu 0 4 331 332 333 334
		f 4 -344 348 353 550
		mu 0 4 335 336 337 338
		f 4 597 355 -596 598
		mu 0 4 339 340 341 342
		f 4 347 485 -358 -356
		mu 0 4 343 344 345 346
		f 4 -350 354 359 474
		mu 0 4 347 348 349 350
		f 4 352 559 -363 -357
		mu 0 4 351 352 353 354
		f 4 -354 358 363 548
		mu 0 4 355 356 357 358
		f 4 595 365 -594 596
		mu 0 4 359 360 361 362
		f 4 357 487 -368 -366
		mu 0 4 363 364 365 366
		f 4 -360 364 369 472
		mu 0 4 367 368 369 370
		f 4 362 561 -373 -367
		mu 0 4 371 372 373 374
		f 4 -364 368 373 546
		mu 0 4 375 376 377 378
		f 4 593 375 -592 594
		mu 0 4 379 380 381 382
		f 4 367 489 -378 -376
		mu 0 4 383 384 385 386
		f 4 -370 374 379 470
		mu 0 4 387 388 389 390
		f 4 372 563 -383 -377
		mu 0 4 391 392 393 394
		f 4 -374 378 383 544
		mu 0 4 395 396 397 398
		f 4 591 385 -590 592
		mu 0 4 399 400 401 402
		f 4 377 491 -388 -386
		mu 0 4 403 404 405 406
		f 4 -380 384 389 468
		mu 0 4 407 408 409 410
		f 4 382 565 -393 -387
		mu 0 4 411 412 413 414
		f 4 -384 388 393 542
		mu 0 4 415 416 417 418
		f 4 589 395 -588 590
		mu 0 4 419 420 421 422
		f 4 387 493 -398 -396
		mu 0 4 423 424 425 426
		f 4 -390 394 399 466
		mu 0 4 427 428 429 430
		f 4 392 567 -403 -397
		mu 0 4 431 432 433 434
		f 4 -394 398 403 540
		mu 0 4 435 436 437 438
		f 4 587 405 -586 588
		mu 0 4 439 440 441 442
		f 4 397 495 -408 -406
		mu 0 4 443 444 445 446
		f 4 -400 404 409 464
		mu 0 4 447 448 449 450
		f 4 402 569 -413 -407
		mu 0 4 451 452 453 454
		f 4 -404 408 413 538
		mu 0 4 455 456 457 458
		f 4 585 415 -584 586
		mu 0 4 459 460 461 462
		f 4 407 497 -418 -416
		mu 0 4 463 464 465 466
		f 4 -410 414 419 462
		mu 0 4 467 468 469 470
		f 4 412 571 -423 -417
		mu 0 4 471 472 473 474
		f 4 -414 418 423 536
		mu 0 4 475 476 477 478
		f 4 583 425 -582 584
		mu 0 4 479 480 481 482
		f 4 417 499 -428 -426
		mu 0 4 483 484 485 486
		f 4 -420 424 429 460
		mu 0 4 487 488 489 490
		f 4 422 573 -433 -427
		mu 0 4 491 492 493 494
		f 4 -424 428 433 534
		mu 0 4 495 496 497 498
		f 4 581 435 -580 582
		mu 0 4 499 500 501 502
		f 4 427 501 -438 -436
		mu 0 4 503 504 505 506
		f 4 -430 434 439 458
		mu 0 4 507 508 509 510
		f 4 432 575 -443 -437
		mu 0 4 511 512 513 514
		f 4 -434 438 443 532
		mu 0 4 515 516 517 518
		f 4 579 445 -579 580
		mu 0 4 519 520 521 522
		f 4 437 503 -448 -446
		mu 0 4 523 524 525 526
		f 4 -440 444 449 456
		mu 0 4 527 528 529 530
		f 4 442 577 -453 -447
		mu 0 4 531 532 533 534
		f 4 -444 448 453 530
		mu 0 4 535 536 537 538
		f 4 -456 -457 454 -449
		mu 0 4 539 527 530 540
		f 4 -458 -459 455 -439
		mu 0 4 541 507 510 542
		f 4 -460 -461 457 -429
		mu 0 4 543 487 490 544
		f 4 -462 -463 459 -419
		mu 0 4 545 467 470 546
		f 4 -464 -465 461 -409
		mu 0 4 547 447 450 548
		f 4 -466 -467 463 -399
		mu 0 4 549 427 430 550
		f 4 -468 -469 465 -389
		mu 0 4 551 407 410 552
		f 4 -470 -471 467 -379
		mu 0 4 553 387 390 554
		f 4 -472 -473 469 -369
		mu 0 4 555 367 370 556
		f 4 -474 -475 471 -359
		mu 0 4 557 347 350 558
		f 4 -476 -477 473 -349
		mu 0 4 559 327 330 560
		f 4 -478 -980 982 -339
		mu 0 4 561 307 310 562
		f 4 -482 479 336 1004
		mu 0 4 305 304 563 564
		f 4 -484 480 346 -483
		mu 0 4 325 324 565 566
		f 4 -486 482 356 -485
		mu 0 4 345 344 567 568
		f 4 -488 484 366 -487
		mu 0 4 365 364 569 570
		f 4 -490 486 376 -489
		mu 0 4 385 384 571 572
		f 4 -492 488 386 -491
		mu 0 4 405 404 573 574
		f 4 -494 490 396 -493
		mu 0 4 425 424 575 576
		f 4 -496 492 406 -495
		mu 0 4 445 444 577 578
		f 4 -498 494 416 -497
		mu 0 4 465 464 579 580
		f 4 -500 496 426 -499
		mu 0 4 485 484 581 582
		f 4 -502 498 436 -501
		mu 0 4 505 504 583 584
		f 4 -504 500 446 -503
		mu 0 4 525 524 585 586
		f 4 -506 -507 504 -445
		mu 0 4 587 588 589 590
		f 4 -508 -509 505 -435
		mu 0 4 591 592 593 594
		f 4 -510 -511 507 -425
		mu 0 4 595 596 597 598
		f 4 -512 -513 509 -415
		mu 0 4 599 600 601 602
		f 4 -514 -515 511 -405
		mu 0 4 603 604 605 606
		f 4 -516 -517 513 -395
		mu 0 4 607 608 609 610
		f 4 -518 -519 515 -385
		mu 0 4 611 612 613 614
		f 4 -520 -521 517 -375
		mu 0 4 615 616 617 618
		f 4 -522 -523 519 -365
		mu 0 4 619 620 621 622
		f 4 -524 -525 521 -355
		mu 0 4 623 624 625 626
		f 4 -526 -527 523 -345
		mu 0 4 627 628 629 630
		f 4 -322 -976 978 -335
		mu 0 4 631 632 633 634
		f 4 -530 -531 528 -452
		mu 0 4 635 535 538 636
		f 4 -532 -533 529 -442
		mu 0 4 637 515 518 638
		f 4 -534 -535 531 -432
		mu 0 4 639 495 498 640
		f 4 -536 -537 533 -422
		mu 0 4 641 475 478 642
		f 4 -538 -539 535 -412
		mu 0 4 643 455 458 644
		f 4 -540 -541 537 -402
		mu 0 4 645 435 438 646
		f 4 -542 -543 539 -392
		mu 0 4 647 415 418 648
		f 4 -544 -545 541 -382
		mu 0 4 649 395 398 650
		f 4 -546 -547 543 -372
		mu 0 4 651 375 378 652
		f 4 -548 -549 545 -362
		mu 0 4 653 355 358 654
		f 4 -550 -551 547 -352
		mu 0 4 655 335 338 656
		f 4 -552 -984 986 -342
		mu 0 4 657 315 318 658
		f 4 -556 553 340 1000
		mu 0 4 313 312 659 660
		f 4 -558 554 350 -557
		mu 0 4 333 332 661 662
		f 4 -560 556 360 -559
		mu 0 4 353 352 663 664
		f 4 -562 558 370 -561
		mu 0 4 373 372 665 666
		f 4 -564 560 380 -563
		mu 0 4 393 392 667 668
		f 4 -566 562 390 -565
		mu 0 4 413 412 669 670
		f 4 -568 564 400 -567
		mu 0 4 433 432 671 672
		f 4 -570 566 410 -569
		mu 0 4 453 452 673 674
		f 4 -572 568 420 -571
		mu 0 4 473 472 675 676
		f 4 -574 570 430 -573
		mu 0 4 493 492 677 678
		f 4 -576 572 440 -575
		mu 0 4 513 512 679 680
		f 4 -578 574 450 -577
		mu 0 4 533 532 681 682
		f 5 688 687 909 908 606
		mu 0 5 683 684 685 686 687
		f 5 -909 911 907 607 608
		mu 0 5 688 689 690 691 692
		f 4 -605 609 610 611
		mu 0 4 693 694 695 696
		f 4 -608 612 613 614
		mu 0 4 692 697 698 699
		f 4 -614 618 619 620
		mu 0 4 700 701 702 703
		f 4 -620 621 622 623
		mu 0 4 703 702 704 705
		f 4 -611 624 625 626
		mu 0 4 706 695 707 708
		f 4 -626 627 628 629
		mu 0 4 708 707 709 710
		f 4 -616 630 631 632
		mu 0 4 711 712 713 714
		f 4 -617 633 634 635
		mu 0 4 715 716 717 718
		f 4 -623 636 -632 637
		mu 0 4 705 719 714 713
		f 4 -629 638 -635 639
		mu 0 4 720 721 718 717
		f 4 -843 845 -606 640
		mu 0 4 722 723 724 693
		f 4 578 641 -613 642
		mu 0 4 725 726 698 697
		f 4 -607 -609 643 686
		mu 0 4 727 688 692 728
		f 4 447 644 -619 -642
		mu 0 4 729 730 702 701
		f 4 -450 645 -627 646
		mu 0 4 731 732 706 708
		f 4 452 649 -637 650
		mu 0 4 733 734 714 719
		f 4 -454 651 -640 652
		mu 0 4 735 736 720 717
		f 4 -455 -647 -630 -652
		mu 0 4 737 731 708 710
		f 4 -645 502 -651 -622
		mu 0 4 702 730 738 704
		f 4 -505 -641 -612 -646
		mu 0 4 739 722 693 696
		f 4 -529 -653 -634 -649
		mu 0 4 740 735 717 716
		f 4 -650 576 -648 -633
		mu 0 4 714 734 741 711
		f 4 676 675 -631 654
		mu 0 4 742 743 713 712
		f 5 674 -655 -771 771 -672
		mu 0 5 744 745 746 747 748
		f 4 -638 -676 678 677
		mu 0 4 705 713 743 749
		f 4 680 679 -624 -678
		mu 0 4 749 750 703 705
		f 4 -621 -680 682 681
		mu 0 4 700 703 750 751
		f 4 684 -644 -615 -682
		mu 0 4 751 728 692 700
		f 4 -636 653 -677 673
		mu 0 4 715 718 743 742
		f 4 -679 -654 -639 655
		mu 0 4 749 743 718 709
		f 4 -628 656 -681 -656
		mu 0 4 709 707 750 749
		f 4 -683 -657 -625 657
		mu 0 4 751 750 707 695
		f 4 -610 -684 -685 -658
		mu 0 4 695 694 728 751
		f 4 -686 -687 683 -604
		mu 0 4 752 727 728 694
		f 5 -845 846 843 -689 685
		mu 0 5 753 754 755 684 683
		f 5 -703 -618 -674 -675 -702
		mu 0 5 756 757 758 745 744
		f 4 -306 703 990 989
		mu 0 4 759 760 761 762
		f 4 -705 706 707 708
		mu 0 4 763 764 765 766
		f 4 -708 709 710 711
		mu 0 4 767 768 769 770
		f 4 -711 712 713 714
		mu 0 4 771 772 773 774
		f 4 -714 715 716 717
		mu 0 4 775 776 777 778
		f 4 -717 718 719 720
		mu 0 4 779 780 781 782
		f 4 -720 721 722 723
		mu 0 4 783 784 785 786
		f 4 -723 724 725 726
		mu 0 4 787 788 789 790
		f 4 -726 727 728 729
		mu 0 4 791 792 793 794
		f 4 -729 730 731 732
		mu 0 4 795 796 797 798
		f 4 -732 733 734 735
		mu 0 4 799 800 801 802
		f 4 -735 736 737 738
		mu 0 4 803 804 805 806
		f 4 -738 739 740 741
		mu 0 4 807 808 809 810
		f 4 702 742 -741 743
		mu 0 4 811 756 812 809
		f 4 -308 341 988 -704
		mu 0 4 760 813 814 761
		f 4 -745 351 745 -707
		mu 0 4 764 815 816 765
		f 4 -746 361 746 -710
		mu 0 4 768 817 818 769
		f 4 -747 371 747 -713
		mu 0 4 772 819 820 773
		f 4 -748 381 748 -716
		mu 0 4 776 821 822 777
		f 4 -749 391 749 -719
		mu 0 4 780 823 824 781
		f 4 -750 401 750 -722
		mu 0 4 784 825 826 785
		f 4 -751 411 751 -725
		mu 0 4 788 827 828 789
		f 4 -752 421 752 -728
		mu 0 4 792 829 830 793
		f 4 -753 431 753 -731
		mu 0 4 796 831 832 797
		f 4 -754 441 754 -734
		mu 0 4 800 833 834 801
		f 4 -755 451 755 -737
		mu 0 4 804 835 836 805
		f 4 -744 756 616 617
		mu 0 4 811 809 837 838
		f 4 -756 648 -757 -740
		mu 0 4 808 839 837 809
		f 4 -659 -304 -990 992
		mu 0 4 840 841 842 843
		f 4 -660 -758 -709 758
		mu 0 4 844 845 846 847
		f 4 -661 -759 -712 759
		mu 0 4 848 849 850 851
		f 4 -662 -760 -715 760
		mu 0 4 852 853 854 855
		f 4 -663 -761 -718 761
		mu 0 4 856 857 858 859
		f 4 -664 -762 -721 762
		mu 0 4 860 861 862 863
		f 4 -665 -763 -724 763
		mu 0 4 864 865 866 867
		f 4 -666 -764 -727 764
		mu 0 4 868 869 870 871
		f 4 -667 -765 -730 765
		mu 0 4 872 873 874 875
		f 4 -668 -766 -733 766
		mu 0 4 876 877 878 879
		f 4 -669 -767 -736 767
		mu 0 4 880 881 882 883
		f 4 -670 -768 -739 768
		mu 0 4 884 885 886 887
		f 4 -671 -769 -742 769
		mu 0 4 888 889 890 891
		f 4 -673 -770 -743 701
		mu 0 4 892 888 891 893
		f 4 -773 773 996 995
		mu 0 4 894 895 896 897
		f 4 -775 776 777 778
		mu 0 4 898 899 900 901
		f 4 -778 779 780 781
		mu 0 4 902 903 904 905
		f 4 -781 782 783 784
		mu 0 4 906 907 908 909
		f 4 -784 785 786 787
		mu 0 4 910 911 912 913
		f 4 -787 788 789 790
		mu 0 4 914 915 916 917
		f 4 -790 791 792 793
		mu 0 4 918 919 920 921
		f 4 -793 794 795 796
		mu 0 4 922 923 924 925
		f 4 -796 797 798 799
		mu 0 4 926 927 928 929
		f 4 -799 800 801 802
		mu 0 4 930 931 932 933
		f 4 -802 803 804 805
		mu 0 4 934 935 936 937
		f 4 -805 806 807 808
		mu 0 4 938 939 940 941
		f 4 -808 809 810 811
		mu 0 4 942 943 944 945
		f 4 -811 812 -772 813
		mu 0 4 946 947 948 949
		f 4 -815 658 994 -774
		mu 0 4 895 841 840 896
		f 4 -816 -996 998 -341
		mu 0 4 950 951 952 953
		f 4 -817 659 818 -777
		mu 0 4 899 845 844 900
		f 4 -818 -779 819 -351
		mu 0 4 954 955 956 957
		f 4 -819 660 820 -780
		mu 0 4 903 849 848 904
		f 4 -820 -782 821 -361
		mu 0 4 958 959 960 961
		f 4 -821 661 822 -783
		mu 0 4 907 853 852 908
		f 4 -822 -785 823 -371
		mu 0 4 962 963 964 965
		f 4 -823 662 824 -786
		mu 0 4 911 857 856 912
		f 4 -824 -788 825 -381
		mu 0 4 966 967 968 969
		f 4 -825 663 826 -789
		mu 0 4 915 861 860 916
		f 4 -826 -791 827 -391
		mu 0 4 970 971 972 973
		f 4 -827 664 828 -792
		mu 0 4 919 865 864 920
		f 4 -828 -794 829 -401
		mu 0 4 974 975 976 977
		f 4 -829 665 830 -795
		mu 0 4 923 869 868 924
		f 4 -830 -797 831 -411
		mu 0 4 978 979 980 981
		f 4 -831 666 832 -798
		mu 0 4 927 873 872 928
		f 4 -832 -800 833 -421
		mu 0 4 982 983 984 985
		f 4 -833 667 834 -801
		mu 0 4 931 877 876 932
		f 4 -834 -803 835 -431
		mu 0 4 986 987 988 989
		f 4 -835 668 836 -804
		mu 0 4 935 881 880 936
		f 4 -836 -806 837 -441
		mu 0 4 990 991 992 993
		f 4 -837 669 838 -807
		mu 0 4 939 885 884 940
		f 4 -838 -809 839 -451
		mu 0 4 994 995 996 997
		f 4 -814 770 615 840
		mu 0 4 946 949 998 999
		f 4 -813 841 672 671
		mu 0 4 1000 944 888 892
		f 4 -839 670 -842 -810
		mu 0 4 943 889 888 944
		f 4 -840 -812 -841 647
		mu 0 4 1001 1002 946 999
		f 5 -848 844 603 604 605
		mu 0 5 724 1003 1004 1005 693
		f 4 325 848 974 973
		mu 0 4 1006 1007 1008 1009
		f 4 -850 851 852 853
		mu 0 4 1010 1011 1012 1013
		f 4 -853 854 855 856
		mu 0 4 1014 1015 1016 1017
		f 4 -856 857 858 859
		mu 0 4 1018 1019 1020 1021
		f 4 -859 860 861 862
		mu 0 4 1022 1023 1024 1025
		f 4 -862 863 864 865
		mu 0 4 1026 1027 1028 1029
		f 4 -865 866 867 868
		mu 0 4 1030 1031 1032 1033
		f 4 -868 869 870 871
		mu 0 4 1034 1035 1036 1037
		f 4 -871 872 873 874
		mu 0 4 1038 1039 1040 1041
		f 4 -874 875 876 877
		mu 0 4 1042 1043 1044 1045
		f 4 -877 878 879 880
		mu 0 4 1046 1047 1048 1049
		f 4 -880 881 882 883
		mu 0 4 1050 1051 1052 1053
		f 4 323 -974 976 975
		mu 0 4 632 1006 1009 633
		f 4 -885 -854 885 526
		mu 0 4 628 1010 1013 629
		f 4 -886 -857 886 524
		mu 0 4 624 1014 1017 625
		f 4 -887 -860 887 522
		mu 0 4 620 1018 1021 621
		f 4 -888 -863 888 520
		mu 0 4 616 1022 1025 617
		f 4 -889 -866 889 518
		mu 0 4 612 1026 1029 613
		f 4 -890 -869 890 516
		mu 0 4 608 1030 1033 609
		f 4 -891 -872 891 514
		mu 0 4 604 1034 1037 605
		f 4 -892 -875 892 512
		mu 0 4 600 1038 1041 601
		f 4 -893 -878 893 510
		mu 0 4 596 1042 1045 597
		f 4 -894 -881 894 508
		mu 0 4 592 1046 1049 593
		f 4 -895 -884 842 506
		mu 0 4 588 1050 1053 589
		f 4 895 -690 -844 -882
		mu 0 4 1054 1055 684 755
		f 4 896 -691 -896 -879
		mu 0 4 1056 1057 1058 1059
		f 4 897 -692 -897 -876
		mu 0 4 1060 1061 1062 1063
		f 4 898 -693 -898 -873
		mu 0 4 1064 1065 1066 1067
		f 4 899 -694 -899 -870
		mu 0 4 1068 1069 1070 1071
		f 4 900 -695 -900 -867
		mu 0 4 1072 1073 1074 1075
		f 4 901 -696 -901 -864
		mu 0 4 1076 1077 1078 1079
		f 4 902 -697 -902 -861
		mu 0 4 1080 1081 1082 1083
		f 4 903 -698 -903 -858
		mu 0 4 1084 1085 1086 1087
		f 4 904 -699 -904 -855
		mu 0 4 1088 1089 1090 1091
		f 4 905 -700 -905 -852
		mu 0 4 1092 1093 1094 1095
		f 4 -328 -1014 1015 -849
		mu 0 4 1096 1097 1098 1099
		f 4 -883 -847 847 -846
		mu 0 4 723 1100 1003 724
		f 4 -911 906 -643 -908
		mu 0 4 1101 1102 725 697
		f 4 -913 913 1012 1011
		mu 0 4 1103 1104 1105 1106
		f 4 -915 916 917 918
		mu 0 4 1107 1108 1109 1110
		f 4 -918 919 920 921
		mu 0 4 1111 1112 1113 1114
		f 4 -921 922 923 924
		mu 0 4 1115 1116 1117 1118
		f 4 -924 925 926 927
		mu 0 4 1119 1120 1121 1122
		f 4 -927 928 929 930
		mu 0 4 1123 1124 1125 1126
		f 4 -930 931 932 933
		mu 0 4 1127 1128 1129 1130
		f 4 -933 934 935 936
		mu 0 4 1131 1132 1133 1134
		f 4 -936 937 938 939
		mu 0 4 1135 1136 1137 1138
		f 4 -939 940 941 942
		mu 0 4 1139 1140 1141 1142
		f 4 -942 943 944 945
		mu 0 4 1143 1144 1145 1146
		f 4 -945 946 947 948
		mu 0 4 1147 1148 1149 685
		f 4 -330 -1012 1014 1013
		mu 0 4 1097 1103 1106 1098
		f 4 -950 -919 950 699
		mu 0 4 1093 1107 1110 1094
		f 4 -951 -922 951 698
		mu 0 4 1089 1111 1114 1090
		f 4 -952 -925 952 697
		mu 0 4 1085 1115 1118 1086
		f 4 -953 -928 953 696
		mu 0 4 1081 1119 1122 1082
		f 4 -954 -931 954 695
		mu 0 4 1077 1123 1126 1078
		f 4 -955 -934 955 694
		mu 0 4 1073 1127 1130 1074
		f 4 -956 -937 956 693
		mu 0 4 1069 1131 1134 1070
		f 4 -957 -940 957 692
		mu 0 4 1065 1135 1138 1066
		f 4 -958 -943 958 691
		mu 0 4 1061 1139 1142 1062
		f 4 -959 -946 959 690
		mu 0 4 1057 1143 1146 1058
		f 4 960 -583 961 -944
		mu 0 4 1150 499 502 1151
		f 4 962 -585 -961 -941
		mu 0 4 1152 479 482 1153
		f 4 963 -587 -963 -938
		mu 0 4 1154 459 462 1155
		f 4 964 -589 -964 -935
		mu 0 4 1156 439 442 1157
		f 4 965 -591 -965 -932
		mu 0 4 1158 419 422 1159
		f 4 966 -593 -966 -929
		mu 0 4 1160 399 402 1161
		f 4 967 -595 -967 -926
		mu 0 4 1162 379 382 1163
		f 4 968 -597 -968 -923
		mu 0 4 1164 359 362 1165
		f 4 969 -599 -969 -920
		mu 0 4 1166 339 342 1167
		f 4 970 -601 -970 -917
		mu 0 4 1168 319 322 1169
		f 4 971 -1008 1010 -914
		mu 0 4 1170 299 302 1171
		f 4 -960 -949 -688 689
		mu 0 4 1055 1147 685 684
		f 4 -962 -581 -907 -947
		mu 0 4 1172 519 522 1173
		f 4 -948 910 -912 -910
		mu 0 4 685 1174 1175 686
		f 4 -975 972 849 850
		mu 0 4 1009 1008 1176 1177
		f 4 -977 -851 884 527
		mu 0 4 633 1009 1177 1178
		f 4 -979 -528 525 -978
		mu 0 4 634 633 1178 1179
		f 4 -981 977 339 478
		mu 0 4 310 309 1180 1181
		f 4 -983 -479 475 -982
		mu 0 4 562 310 1181 1182
		f 4 -985 981 343 552
		mu 0 4 318 317 1183 1184
		f 4 -987 -553 549 -986
		mu 0 4 658 318 1184 1185
		f 4 -989 985 744 -988
		mu 0 4 761 814 1186 1187
		f 4 -991 987 704 705
		mu 0 4 762 761 1187 1188
		f 4 -992 -993 -706 757
		mu 0 4 1189 840 843 1190
		f 4 -995 991 816 -994
		mu 0 4 896 840 1189 1191
		f 4 -997 993 774 775
		mu 0 4 897 896 1191 1192
		f 4 -999 -776 817 -998
		mu 0 4 953 952 1193 1194
		f 4 -1000 -1001 997 -555
		mu 0 4 1195 313 660 1196
		f 4 -1003 999 -343 -1002
		mu 0 4 314 313 1195 1197
		f 4 -1004 -1005 1001 -481
		mu 0 4 1198 305 564 1199
		f 4 -1007 1003 -338 -1006
		mu 0 4 306 305 1198 1200
		f 4 -1009 1005 -600 602
		mu 0 4 302 301 1201 1202
		f 4 -1011 -603 -971 -1010
		mu 0 4 1171 302 1202 1203
		f 4 -1013 1009 914 915
		mu 0 4 1106 1105 1204 1205
		f 4 -1015 -916 949 700
		mu 0 4 1098 1106 1205 1206
		f 4 -1016 -701 -906 -973
		mu 0 4 1099 1098 1206 1207
		f 4 -331 290 292 -1017
		mu 0 4 1208 1209 1210 1211
		f 4 331 1017 -318 -320
		mu 0 4 1212 1213 1214 1215;
	setAttr ".fc[500:532]"
		f 4 -333 1018 296 -1020
		mu 0 4 1216 1217 1218 1219
		f 4 333 1021 -314 -1021
		mu 0 4 1220 1221 1222 1223
		f 4 477 1020 -316 -1018
		mu 0 4 1224 1225 1226 1227
		f 4 -480 1016 294 -1019
		mu 0 4 1228 1229 1230 1231
		f 4 551 -310 -312 -1022
		mu 0 4 1232 1233 1234 1235
		f 4 -554 1019 298 -301
		mu 0 4 1236 1237 1238 1239
		f 4 1022 -118 -1024 -1025
		mu 0 4 1240 10 8 1242
		f 4 -1027 1023 -116 -1026
		mu 0 4 1243 1242 8 4
		f 4 -1029 1025 -114 -1028
		mu 0 4 1244 1243 4 7
		f 4 -1031 1027 -112 -1030
		mu 0 4 1245 1244 7 0
		f 4 -1033 1029 -110 -1032
		mu 0 4 1247 1245 0 3
		f 4 -1034 1031 288 -602
		mu 0 4 1248 1246 296 297
		f 4 -1023 -1036 -1037 1034
		mu 0 4 106 1241 1251 1249
		f 4 -1039 1035 1024 -1038
		mu 0 4 1252 1250 1240 1242
		f 4 -1041 1037 1026 -1040
		mu 0 4 1253 1252 1242 1243
		f 4 -1043 1039 1028 -1042
		mu 0 4 1254 1253 1243 1244
		f 4 -1045 1041 1030 -1044
		mu 0 4 1255 1254 1244 1245
		f 4 -1047 1043 1032 -1046
		mu 0 4 1257 1255 1245 1247
		f 4 -1048 1045 1033 -972
		mu 0 4 1258 1256 1246 1248
		f 4 -1049 -1050 772 1063
		mu 0 4 1275 1261 1259 1273
		f 4 -1051 -1052 1048 1065
		mu 0 4 1277 1263 1260 1274
		f 4 -1053 -1054 1050 1067
		mu 0 4 1279 1265 1262 1276
		f 4 -1056 1052 1069 -1055
		mu 0 4 1267 1264 1278 1281
		f 4 -1057 -1058 1054 1071
		mu 0 4 1283 1269 1266 1280
		f 4 -1059 -1060 1056 1073
		mu 0 4 1285 1271 1268 1282
		f 4 -1062 1058 1075 1074
		mu 0 4 1272 1270 1284 1286
		f 4 -1063 -1064 815 -300
		mu 0 4 235 1275 1273 238
		f 4 -1065 -1066 1062 196
		mu 0 4 148 1277 1274 150
		f 4 -1067 -1068 1064 194
		mu 0 4 145 1279 1276 147
		f 4 -1070 1066 190 -1069
		mu 0 4 1281 1278 143 144
		f 4 -1071 -1072 1068 188
		mu 0 4 139 1283 1280 141
		f 4 -1073 -1074 1070 185
		mu 0 4 135 1285 1282 138
		f 4 -1076 1072 180 181
		mu 0 4 1286 1284 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0872C2AA-446B-2833-C900-07AB2FF8FA9C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2686BC9B-415A-E62D-47DA-15A81129903C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F39DB94F-43F7-A8FF-6935-779AAEEEA1C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2707227-44D7-DC2E-9508-9F80363DE9FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "E04F8AE8-42C3-324C-453B-489E9A4C94DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33EB8C23-42E2-1A37-DDBC-318CF8E39FD7";
=======
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EEE9AF8-48CF-0C44-2C74-4E923CCA554C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33E03705-4D19-C474-CC54-31976179C272";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC9E1F2E-4CDF-911B-DFC6-9CBD98A8E5A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "B11FA942-432F-EC44-CED5-048403B0B9AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "E04F8AE8-42C3-324C-453B-489E9A4C94DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADEE7A01-458F-07FE-96D1-1C9A23724632";
>>>>>>> Stashed changes
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85168EA2-4D8A-3215-1BF6-23B3AA1C12DA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "915D92EB-4ADD-46B3-A3B8-9FA731B8735A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
<<<<<<< Updated upstream
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 499\n            -height 723\n"
=======
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 769\n"
>>>>>>> Stashed changes
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
<<<<<<< Updated upstream
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
=======
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
>>>>>>> Stashed changes
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
<<<<<<< Updated upstream
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 500\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 499\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 499\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
=======
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
>>>>>>> Stashed changes
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B48E2E01-4F20-DEE8-F3D4-2988145A968F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
<<<<<<< Updated upstream
createNode groupId -n "groupId1";
	rename -uid "BA550CFC-4CA2-7123-592B-209C2800D6A2";
	setAttr ".ihi" 0;
=======
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "5538C279-482E-3B8F-4624-E082FEDC7E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[320]" "e[323:324]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335:337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.089631644703107582 0.014938581725072453 0 ;
	setAttr ".pvt" -type "float3" -0.56113774 0.78549206 2.998153 ;
	setAttr ".rs" 53654;
	setAttr ".lt" -type "double3" -2.7582103268031233e-16 0.22923992296769941 -1.7347234759768071e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93811647603703441 0.68572270328726326 2.7302755075916116 ;
	setAttr ".cbx" -type "double3" -0.0048955530901044209 0.85538422519888435 3.2660302841387345 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0B10FB00-4DFD-8290-C90C-55BF064379C4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[104]" -type "float3" -0.015638221 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.015638221 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.036489185 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.036489185 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.036489181 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.036489181 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.036489185 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.036489185 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.057340145 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.057340145 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.036489185 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.036489185 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.12795176 0.076739281 0 ;
	setAttr ".tk[161]" -type "float3" -0.13243639 0.032388773 0 ;
	setAttr ".tk[162]" -type "float3" -0.12795176 0.076739281 0 ;
	setAttr ".tk[163]" -type "float3" -0.13243639 0.032388773 0 ;
	setAttr ".tk[164]" -type "float3" -0.070132367 -0.076739281 0 ;
	setAttr ".tk[165]" -type "float3" -0.070132367 -0.076739281 0 ;
	setAttr ".tk[166]" -type "float3" -0.090407111 -0.01932963 0 ;
	setAttr ".tk[167]" -type "float3" -0.090407111 -0.01932963 0 ;
	setAttr ".tk[168]" -type "float3" -0.06761492 -0.050758947 0 ;
	setAttr ".tk[169]" -type "float3" -0.06761492 -0.050758947 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "8A58C4EA-4AE5-6FD8-1F9B-2BBA6A462175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[340]" "e[343:344]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61700284 0.56673014 2.998153 ;
	setAttr ".rs" 56886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1102366299409956 0.47348391468252693 2.7270814828109975 ;
	setAttr ".cbx" -type "double3" -0.12376900026989873 0.65997635776724373 3.2692243089193487 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "B3460B55-4BA2-407E-3FC3-398B1C359785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[360]" "e[363:364]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375:377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61700284 0.20322382 2.998153 ;
	setAttr ".rs" 34199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1102366299409956 0.10997759754385505 2.7270814828109975 ;
	setAttr ".cbx" -type "double3" -0.12376900026989873 0.29647004062857185 3.2692243089193487 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D2A01C72-4EC7-3972-406C-50BB8C0F2EF0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[180:189]" -type "float3"  0 -0.36350635 0 0 -0.36350635
		 0 0 -0.36350635 0 0 -0.36350635 0 0 -0.36350635 0 0 -0.36350635 0 0 -0.36350635 0
		 0 -0.36350635 0 0 -0.36350635 0 0 -0.36350635 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "12B33696-478E-799C-7646-FC9718B0823F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[171]" -type "float3" 0.029877234 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.029877234 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.079672612 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.079672612 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.079672612 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.079672612 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.079672612 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.079672612 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.060846724 0.20062767 0 ;
	setAttr ".tk[181]" -type "float3" -0.0046898625 0.064210728 0 ;
	setAttr ".tk[182]" -type "float3" 0.060846724 0.20062767 0 ;
	setAttr ".tk[183]" -type "float3" -0.004689869 0.064210698 0 ;
	setAttr ".tk[184]" -type "float3" 0.024897698 0.0049795476 0 ;
	setAttr ".tk[185]" -type "float3" 0.024897698 0.0049795476 0 ;
	setAttr ".tk[186]" -type "float3" 0.024897698 -0.11452937 0 ;
	setAttr ".tk[187]" -type "float3" 0.024897698 -0.11452937 0 ;
	setAttr ".tk[188]" -type "float3" 0.024897698 -0.11452937 0 ;
	setAttr ".tk[189]" -type "float3" 0.024897698 -0.11452937 0 ;
	setAttr ".tk[190]" -type "float3" 0.0046900031 0.095134512 0 ;
	setAttr ".tk[191]" -type "float3" -0.060846604 -0.041282415 0 ;
	setAttr ".tk[192]" -type "float3" 0.0046900031 0.095134512 0 ;
	setAttr ".tk[193]" -type "float3" -0.060846612 -0.041282438 0 ;
	setAttr ".tk[194]" -type "float3" 0.024897698 -0.084652163 0 ;
	setAttr ".tk[195]" -type "float3" 0.024897698 -0.084652163 0 ;
	setAttr ".tk[196]" -type "float3" 0.024897698 -0.20416105 0 ;
	setAttr ".tk[197]" -type "float3" 0.024897698 -0.20416105 0 ;
	setAttr ".tk[198]" -type "float3" 0.024897698 -0.20416105 0 ;
	setAttr ".tk[199]" -type "float3" 0.024897698 -0.20416105 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5F6BEF98-4023-9C68-7602-84A9319A91AA";
	setAttr ".dc" -type "componentList" 7 "e[380]" "e[383:384]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395:397]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "657C2797-40BE-47F9-481B-F69EC390F70C";
	setAttr ".dc" -type "componentList" 1 "f[184:193]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F3EF6615-45C6-5A72-18BB-448ED146C75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[52]" "e[54]" "e[56]" "e[99]" "e[129]" "e[131]" "e[149]" "e[151]" "e[169]" "e[171]" "e[189]" "e[191]" "e[209]" "e[211]" "e[229]" "e[231]" "e[249]" "e[251]" "e[269]" "e[271]" "e[289]" "e[291]" "e[309]" "e[311]" "e[329]" "e[331]" "e[349]" "e[351]" "e[369]" "e[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.43485298752784729;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1F905E2E-4D6D-CA9B-3C93-5CA03D36A5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:1]" "e[57]" "e[59]" "e[61]" "e[63]" "e[120]" "e[140]" "e[160]" "e[180]" "e[200]" "e[220]" "e[240]" "e[260]" "e[280]" "e[300]" "e[320]" "e[340]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.36495846509933472;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "05ED3D5F-465D-F301-BBDE-0798D123792E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[79]" "e[95:96]" "e[98]" "e[136:137]" "e[156:157]" "e[176:177]" "e[196:197]" "e[216:217]" "e[236:237]" "e[256:257]" "e[276:277]" "e[296:297]" "e[316:317]" "e[336:337]" "e[356:357]" "e[376:377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.43556508421897888;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE1CBA29-40B2-A83F-CAFA-4F95D7EAC388";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[170]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.020200016 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.045450035 0 ;
	setAttr ".tk[182]" -type "float3" 0.020200016 0 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.045450035 0 ;
	setAttr ".tk[186]" -type "float3" 0.02525002 -0.035350028 0 ;
	setAttr ".tk[187]" -type "float3" 0.02525002 -0.035350028 0 ;
	setAttr ".tk[188]" -type "float3" 0.030300025 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.030300025 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.045450035 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.045450035 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "145D9E04-402F-2D36-532B-1DAA495E6E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[50]" "e[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.55253154039382935;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FE4F98A0-4DB7-13D7-EB7A-D2A79EECEE55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[81]" "e[83]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.56693953275680542;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "342B4CF7-45AE-58D7-9113-A3B17F29390F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44:46]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.48730966448783875;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6EADB0FD-489F-67DD-1070-99843BA71AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[88:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.50233805179595947;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F1371C07-490B-4070-D5AB-4382CBCD14C5";
	setAttr ".ics" -type "componentList" 2 "e[474]" "e[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "8B687153-42CC-C061-BDDD-529155E533D2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[26]" -type "float3" 0.014898048 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.019908492 0.018062251 0 ;
	setAttr ".tk[28]" -type "float3" 0.011059061 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.015941638 0.017788796 0 ;
	setAttr ".tk[32]" -type "float3" 0.015941638 0.017788796 0 ;
	setAttr ".tk[33]" -type "float3" 0.011059061 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.019908492 0.018062251 0 ;
	setAttr ".tk[35]" -type "float3" 0.014898048 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.023966378 -0.011211964 0 ;
	setAttr ".tk[39]" -type "float3" -0.018944524 0.018452281 0 ;
	setAttr ".tk[40]" -type "float3" -0.018087853 -0.01271053 0 ;
	setAttr ".tk[41]" -type "float3" -0.027156351 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.027156351 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.018087853 -0.01271053 0 ;
	setAttr ".tk[46]" -type "float3" -0.018944524 0.018452281 0 ;
	setAttr ".tk[47]" -type "float3" -0.023966378 -0.011211964 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.003521024 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0020232606 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.013560499 0 ;
	setAttr ".tk[53]" -type "float3" -0.0067122271 0.0038912399 0 ;
	setAttr ".tk[56]" -type "float3" -0.0067122271 0.0038912399 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.013560499 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0020232606 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.003521024 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0070583597 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0070583597 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0025810245 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0025810245 0 ;
	setAttr ".tk[253]" -type "float3" 0.0013523456 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.0013523456 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.0041244174 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.0032978086 0.0063160555 0 ;
	setAttr ".tk[271]" -type "float3" 0.0032978086 0.0063160555 0 ;
	setAttr ".tk[272]" -type "float3" -0.0041244174 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.0022555245 -0.0062508336 0 ;
	setAttr ".tk[275]" -type "float3" -0.0022555245 -0.0062508336 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0030179978 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0030179978 0 ;
	setAttr ".tk[282]" -type "float3" -0.0035145767 -0.0041332971 0 ;
	setAttr ".tk[283]" -type "float3" -0.0035145767 -0.0041332971 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B70A60B1-4DB3-6AA3-E5A8-4DB281D6EBC6";
	setAttr ".ics" -type "componentList" 4 "e[367]" "e[373]" "e[375]" "e[564]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "9D7798A4-41BC-8FB2-F18B-988AC2EB0824";
	setAttr ".ics" -type "componentList" 1 "e[376:377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A0559F17-40CD-F255-E02B-45AF6B360E17";
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 187;
	setAttr ".sv2" 219;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "46F29F15-4AB5-9C8B-B6F9-B5ABE4784EBF";
	setAttr ".ics" -type "componentList" 4 "e[369]" "e[371]" "e[378]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 183;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F00500F5-4ECF-648E-4EFE-FC85C4C09028";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "F57E0685-4CC3-C2FB-1AAF-A2ACEAE52C17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" 0.033790112 -0.036405087 0.13688374 ;
	setAttr ".tk[220]" -type "float3" -0.033790112 0.03640461 -0.13688374 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5FB2FAD6-4413-B9FA-68E2-4BB4F1D20081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[123]" "e[143]" "e[163]" "e[183]" "e[203]" "e[223]" "e[243]" "e[263]" "e[283]" "e[303]" "e[323]" "e[343]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.429718017578125;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "05D86B3B-4949-EDD8-4507-FCB97905AA1A";
	setAttr ".uopa" yes;
	setAttr ".tk[180]" -type "float3"  -0.037555795 0.035210166 -0.13146605;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B0F29E8D-4571-6F78-BCE3-F5B7B46A7E9F";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "150649F2-40DE-45EF-C347-788B0B782A4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[182]" -type "float3" 0.047338009 -0.052629948 -0.16117215 ;
	setAttr ".tk[284]" -type "float3" -0.047337949 0.052629471 0.16117215 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "A11833C2-4EC7-4FC5-9966-BBB369D6A48B";
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "A8FF2124-403E-BCEF-61FE-F4B64594255D";
	setAttr ".uopa" yes;
	setAttr ".tk[182]" -type "float3"  -0.044264749 0.049236652 0.19440837;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7CE6DFF4-4B47-C95A-417A-65A291888489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[344]" "e[358]" "e[360]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373:376]" "e[433]" "e[435]" "e[472]" "e[529]" "e[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "3929EAC0-4363-42C4-1EBC-B1AA16789C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[10:11]" "e[54]" "e[56]" "e[76]" "e[78]" "e[96]" "e[98]" "e[376]" "e[382]" "e[431]" "e[466]" "e[472]" "e[551]";
createNode polyTweak -n "polyTweak19";
	rename -uid "61F815DD-46FA-46FB-554B-E2A39A2A2D6E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[311]" -type "float3" 0 0.013525469 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.013525469 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "D9E41791-4903-6BB6-70C0-6189C3E61D1F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "A101B0E3-4AE9-AE27-45EB-8C8CC6A2F2A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "371F126B-4A0B-8B91-5818-A7953B88F488";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:313]";
createNode groupId -n "groupId2";
	rename -uid "84AA2FEB-440F-7A10-7556-A4B6C5C63665";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3D8217F9-4EAD-27F3-F1FD-988F89229C17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B1381928-4204-F22B-CFBB-62A0C30AD3CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId4";
	rename -uid "2078E7EA-4AE1-309A-DFDF-D0A2115D50D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "00D81932-4363-A11F-3727-25A6D596348E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 230 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C80CF44A-46C9-9493-34AA-32BF60EB048F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:3]" "e[19]" "e[21]" "e[50]" "e[52]" "e[70]" "e[72]" "e[88]" "e[90]" "e[109]" "e[112]" "e[114]" "e[124]" "e[127]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.42262810468673706;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "104F45E1-471C-54A2-CEAC-0CBF5DB1C37A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[168:183]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7552CBE7-46BC-EFCD-3059-3A991BAC5E3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[18]" "e[26]" "e[34]" "e[60]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.50939762592315674;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "959B0B71-4E3F-4FB8-18BC-F69C9F944624";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[80:127]" -type "float3"  3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15
		 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 5.5511151e-17 -0.25786296
		 -6.4392935e-15 5.5511151e-17 -0.25786296 -6.4392935e-15 0.010946763 -0.25786296 -1.2878587e-14
		 1.110223e-16 -0.047137879 -6.4392935e-15 2.7755576e-16 -0.036274042 -1.6098234e-14
		 0.0054733818 -0.022590574 -1.6098234e-14 2.220446e-16 -0.028063957 -1.2878587e-14
		 1.110223e-16 -0.038927805 -6.4392935e-15 1.110223e-16 -0.23049612 -6.4392935e-15
		 1.110223e-16 -0.23049612 -6.4392935e-15 1.110223e-16 -0.038927805 -6.4392935e-15
		 2.220446e-16 -0.028063957 -1.2878587e-14 0.0054733818 -0.022590574 -1.6098234e-14
		 2.7755576e-16 -0.036274031 -1.6098234e-14 1.110223e-16 -0.047137879 -6.4392935e-15
		 0.010946763 -0.25786296 -1.2878587e-14 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15 3.11153793 -1.7763568e-15 -3.2196468e-15 3.11153793
		 -1.7763568e-15 -3.2196468e-15;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F3C0AC6B-4946-6E3F-4FE3-A2BA2EA82EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[232:233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.573600172996521;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CD67B946-47CB-E59F-32A7-B9A4F891853C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[61:62]" "e[64]" "e[66]" "e[68]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".wt" 0.42596101760864258;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "503B3A63-457D-9B8E-794D-DB828641EEBB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[98]" -type "float3" 1.110223e-16 0.001238475 -6.4392935e-15 ;
	setAttr ".tk[99]" -type "float3" -0.11641742 -0.030962091 -1.2878587e-14 ;
	setAttr ".tk[100]" -type "float3" -0.038392987 -0.0037154499 -6.4392935e-15 ;
	setAttr ".tk[101]" -type "float3" 5.5511151e-17 0.0037154499 -3.2196468e-15 ;
	setAttr ".tk[103]" -type "float3" 5.5511151e-17 -0.0086693838 -3.2196468e-15 ;
	setAttr ".tk[106]" -type "float3" 5.5511151e-17 -0.0086693838 -3.2196468e-15 ;
	setAttr ".tk[108]" -type "float3" 5.5511151e-17 0.0037154499 -3.2196468e-15 ;
	setAttr ".tk[109]" -type "float3" -0.038392987 -0.0037154499 -6.4392935e-15 ;
	setAttr ".tk[110]" -type "float3" -0.11641742 -0.030962083 -1.2878587e-14 ;
	setAttr ".tk[111]" -type "float3" 1.6653345e-16 0.0086693894 -9.6589403e-15 ;
	setAttr ".tk[128]" -type "float3" -0.014861799 -0.089170724 -6.4392935e-15 ;
	setAttr ".tk[134]" -type "float3" 0.011146351 0.028485117 -6.4392935e-15 ;
	setAttr ".tk[140]" -type "float3" 0 1.4901161e-08 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F3E34F19-40E9-01C5-0E17-00A44B4AB07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[232]" "e[243]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24316925 6.457808 2.9981527 ;
	setAttr ".rs" 41533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60423733303738536 6.2631814425679639 2.9284419953477991 ;
	setAttr ".cbx" -type "double3" 0.11789883663462702 6.652434462854524 3.0678635304575801 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "598D2F45-4C63-6C58-3EF3-8C96150F15B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[103]" -type "float3" 0.026068503 0.0099078668 -9.6589403e-15 ;
	setAttr ".tk[106]" -type "float3" 0.026068503 0.0099078668 -9.6589403e-15 ;
	setAttr ".tk[134]" -type "float3" 1.110223e-16 0.013251258 -6.4392935e-15 ;
	setAttr ".tk[140]" -type "float3" 5.5511151e-17 -0.093950443 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "84FA5C16-4BA4-8BCB-362C-B689F819B792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[284]" "e[286]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297:298]" "e[300:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.13942126918481398 0 -0.2605682463426679 6.984115952798982 2.9981526299402059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24316923 6.3141341 2.9981527 ;
	setAttr ".rs" 57550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60423730323506297 6.1626098697873548 2.9284419953477991 ;
	setAttr ".cbx" -type "double3" 0.11789883663462702 6.4656581824513868 3.0678635304575801 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D1AFF8DF-4413-B2EE-5767-2CA972AEDCFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[106]" -type "float3" -0.029057203 -0.0060478183 -6.4392935e-15 ;
	setAttr ".tk[146]" -type "float3" 5.5511151e-17 -0.10057169 -6.4392935e-15 ;
	setAttr ".tk[147]" -type "float3" 5.5511151e-17 -0.10057169 -6.4392935e-15 ;
	setAttr ".tk[148]" -type "float3" 0.099134929 -0.068963461 -1.2878587e-14 ;
	setAttr ".tk[149]" -type "float3" 0.054596048 -0.17959233 -6.4392935e-15 ;
	setAttr ".tk[150]" -type "float3" 5.5511151e-17 -0.17959233 -3.2196468e-15 ;
	setAttr ".tk[151]" -type "float3" 5.5511151e-17 -0.17959233 -3.2196468e-15 ;
	setAttr ".tk[152]" -type "float3" 5.5511151e-17 -0.17959233 -3.2196468e-15 ;
	setAttr ".tk[153]" -type "float3" -0.034481704 -0.18677601 -9.6589403e-15 ;
	setAttr ".tk[154]" -type "float3" -0.061779726 -0.11781257 -9.6589403e-15 ;
	setAttr ".tk[155]" -type "float3" 1.110223e-16 -0.11781257 -6.4392935e-15 ;
	setAttr ".tk[156]" -type "float3" 1.110223e-16 -0.11781257 -6.4392935e-15 ;
	setAttr ".tk[157]" -type "float3" -0.061779726 -0.11781257 -9.6589403e-15 ;
	setAttr ".tk[158]" -type "float3" -0.034481704 -0.18677601 -9.6589403e-15 ;
	setAttr ".tk[159]" -type "float3" 5.5511151e-17 -0.17959233 -3.2196468e-15 ;
	setAttr ".tk[160]" -type "float3" 5.5511151e-17 -0.17959233 -3.2196468e-15 ;
	setAttr ".tk[161]" -type "float3" 5.5511151e-17 -0.17959233 -3.2196468e-15 ;
	setAttr ".tk[162]" -type "float3" 0.054596048 -0.17959233 -6.4392935e-15 ;
	setAttr ".tk[163]" -type "float3" 0.099134929 -0.068963461 -1.2878587e-14 ;
	setAttr ".tk[164]" -type "float3" -0.034481704 -0.18677601 -9.6589403e-15 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "C71D9347-4DB5-AF49-4F65-69ACFD353E33";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "F3200056-4A93-0E75-D175-9EBC7A370DE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AAED8570-4C8C-35CD-EE59-F4BBA5D66780";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:382]";
createNode polySeparate -n "polySeparate2";
	rename -uid "7E5A2470-448C-31BB-5600-20A982693640";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "02D8FCEE-4D4D-4F32-6177-5CABA0F49377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0BE4B7F5-4AD6-411A-0814-53AF4FF98B1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 230 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]";
createNode groupId -n "groupId8";
	rename -uid "078860B8-4254-5508-30C6-9EBEB216371E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AB634B03-4203-6652-74C6-F4ADBFBD2F3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 137 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]";
createNode polyUnite -n "polyUnite2";
	rename -uid "954484CA-4DD8-F432-6CF2-5BB11171F78B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	rename -uid "8B131537-428E-2705-78FF-118FC113CA35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:366]";
createNode groupId -n "groupId9";
	rename -uid "DE2B20B4-489D-FA70-90A4-EE86CFF4F80C";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6BC888A6-40A6-E376-1C70-DFAA63947423";
	setAttr ".ics" -type "componentList" 3 "vtx[123]" "vtx[142]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "908FD529-443D-146B-50FA-7C8FF03FFA88";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[123]" -type "float3" -0.00028701872 -0.048332691 -0.002384901 ;
	setAttr ".tk[142]" -type "float3" -0.00028701872 -0.048332691 -0.002384901 ;
	setAttr ".tk[154]" -type "float3" 0 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[155]" -type "float3" 0.00057402998 0.096665382 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "70570286-4382-8F34-6C7B-AEA3E66BAC32";
	setAttr ".ics" -type "componentList" 3 "vtx[124]" "vtx[142]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "1547B935-4875-75BA-6E89-B6B4F74FD894";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[124]" -type "float3" -0.00028701872 -0.048332691 -0.002384901 ;
	setAttr ".tk[142]" -type "float3" -0.00028701872 -0.048332691 -0.002384901 ;
	setAttr ".tk[152]" -type "float3" 0.00057402998 0.096665382 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "776FD010-47C8-B71C-2F76-42AB87049A55";
	setAttr ".ics" -type "componentList" 3 "vtx[125]" "vtx[142]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "1CF8679F-478B-16A1-C160-219E4B4299A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[125]" -type "float3" -0.0049495324 -0.066868782 -0.002384901 ;
	setAttr ".tk[142]" -type "float3" -0.0049495324 -0.066868782 -0.002384901 ;
	setAttr ".tk[155]" -type "float3" 0.0098990723 0.13373756 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "76B6AED1-4CF7-750E-27C2-40B53D8F810D";
	setAttr ".ics" -type "componentList" 3 "vtx[132]" "vtx[148]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "5285E8F9-48E0-CC20-758F-188990ADC250";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[132]" -type "float3" -0.02417592 -0.10910892 -0.002384901 ;
	setAttr ".tk[148]" -type "float3" -0.02417592 -0.10910892 -0.002384901 ;
	setAttr ".tk[325]" -type "float3" 0.048351832 0.21821785 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3E1E6EE1-4B8F-6320-DB67-FBBBC46AC9B5";
	setAttr ".ics" -type "componentList" 3 "vtx[126]" "vtx[142]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "8AA4BBE9-46F3-0270-51DC-12AC394F7BED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[126]" -type "float3" -0.030815415 -0.11185455 -0.002384901 ;
	setAttr ".tk[142]" -type "float3" -0.030815415 -0.11185455 -0.002384901 ;
	setAttr ".tk[154]" -type "float3" 0.061630838 0.22370958 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2CA3750B-45A3-6E3C-F604-B7897220E35B";
	setAttr ".ics" -type "componentList" 3 "vtx[128]" "vtx[143]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F916B7E0-4F65-BE93-DB89-19B1668B806C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" -0.021711722 -0.11182976 -0.002384901 ;
	setAttr ".tk[143]" -type "float3" -0.021711722 -0.11182976 -0.002384901 ;
	setAttr ".tk[283]" -type "float3" 0.043423444 0.22365904 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7503D102-499E-D2F2-961C-9A92A90951CC";
	setAttr ".ics" -type "componentList" 3 "vtx[129]" "vtx[143]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "25766446-404D-2348-C7F7-2781646843FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[129]" -type "float3" -0.0037882626 -0.10877371 -0.002384901 ;
	setAttr ".tk[143]" -type "float3" -0.0037882626 -0.10877371 -0.002384901 ;
	setAttr ".tk[149]" -type "float3" 0.007576555 0.21754789 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EFDED4CC-41FB-5371-1C97-58A53CA2B0DE";
	setAttr ".ics" -type "componentList" 3 "vtx[131]" "vtx[144]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "6B903080-428D-21E6-19D1-57B9DAF034FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[131]" -type "float3" -0.039321393 -0.074436665 -0.002384901 ;
	setAttr ".tk[144]" -type "float3" -0.039321393 -0.074436665 -0.002384901 ;
	setAttr ".tk[305]" -type "float3" 0.078642756 0.14887333 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BC36F98C-4EB0-1061-6374-A784E812CC0E";
	setAttr ".ics" -type "componentList" 3 "vtx[114]" "vtx[133]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "5B56B6AE-432E-DD79-D602-E3ACFF9ECB29";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[114]" -type "float3" -0.0030795932 -0.060722351 -0.002384901 ;
	setAttr ".tk[133]" -type "float3" -0.0030795932 -0.060722351 -0.002384901 ;
	setAttr ".tk[144]" -type "float3" 0.0061591268 0.12144423 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "12B2E8B1-447D-7909-7B30-C6A6CA7982C7";
	setAttr ".ics" -type "componentList" 3 "vtx[115]" "vtx[133]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "C378494D-4D56-9547-7082-30BD7237ACB7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[115]" -type "float3" -0.0030795932 -0.060722351 -0.002384901 ;
	setAttr ".tk[133]" -type "float3" -0.0030795932 -0.060722351 -0.002384901 ;
	setAttr ".tk[143]" -type "float3" 0.0061591268 0.1214447 0.0047695637 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "14B492EC-49B7-9D25-3BBC-FB95ADFCCF76";
	setAttr ".ics" -type "componentList" 3 "vtx[116]" "vtx[133]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "D23E7780-4FCE-F600-056B-FDB9C865281E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[116]" -type "float3" -0.040206283 -0.073087692 -0.002384901 ;
	setAttr ".tk[133]" -type "float3" -0.040206283 -0.073087692 -0.002384901 ;
	setAttr ".tk[337]" -type "float3" 0.080412537 0.14617586 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B17DC8DD-473C-13B3-976F-7DB3CE29CE55";
	setAttr ".ics" -type "componentList" 3 "vtx[122]" "vtx[138]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "41652174-4EB0-D7D6-EA25-76971ED753F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[122]" -type "float3" -0.0055168718 -0.067005634 -0.002384901 ;
	setAttr ".tk[138]" -type "float3" -0.0055168718 -0.067005634 -0.002384901 ;
	setAttr ".tk[142]" -type "float3" 0.011033744 0.13401127 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "88A9DC34-48BF-9F16-9EFB-AB954D83C51F";
	setAttr ".ics" -type "componentList" 2 "vtx[129:130]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "3BD32626-43C9-22C9-21FD-B693ECABBD51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[129]" -type "float3" -0.038091779 0.050168514 0.0015900135 ;
	setAttr ".tk[130]" -type "float3" 0.019045889 -0.025084019 -0.00079488754 ;
	setAttr ".tk[139]" -type "float3" 0.019045889 -0.025084019 -0.00079488754 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "369C19C3-4E76-DE4B-9CBE-15A7DF193A02";
	setAttr ".ics" -type "componentList" 3 "vtx[121]" "vtx[136]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "10CAF3A5-42D7-C984-93F0-A9BB0A79FE4A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[121]" -type "float3" -0.014954068 -0.10657692 -0.002384901 ;
	setAttr ".tk[136]" -type "float3" -0.014954068 -0.10657692 -0.002384901 ;
	setAttr ".tk[307]" -type "float3" 0.029908128 0.21315432 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9FF137DD-43A0-E715-52FF-2297539F5052";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[135]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "7A124F01-4F56-54D8-EED7-2293DD5749BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[120]" -type "float3" -0.017317489 -0.10860205 -0.002384901 ;
	setAttr ".tk[135]" -type "float3" -0.017317489 -0.10860205 -0.002384901 ;
	setAttr ".tk[138]" -type "float3" 0.034634992 0.21720409 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "74147DAE-4E6C-997B-9709-E48FAC54D5A0";
	setAttr ".ics" -type "componentList" 3 "vtx[119]" "vtx[134]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "FF43C499-49DC-6B96-265B-5D9F44EE7EF2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[119]" -type "float3" -0.021711722 -0.11182976 -0.002384901 ;
	setAttr ".tk[134]" -type "float3" -0.021711722 -0.11182976 -0.002384901 ;
	setAttr ".tk[267]" -type "float3" 0.043423444 0.22365904 0.0047698021 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "66E73A70-4052-0562-D285-8890ECFF9363";
	setAttr ".ics" -type "componentList" 3 "vtx[118]" "vtx[133]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "655139FD-479A-D8C9-FE1E-629DBEBFFA32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[118]" -type "float3" -0.0037882626 -0.10877371 -0.002384901 ;
	setAttr ".tk[133]" -type "float3" -0.0037882626 -0.10877371 -0.002384901 ;
	setAttr ".tk[135]" -type "float3" 0.007576555 0.21754789 0.0047698021 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E725810E-46D7-73BA-CFF0-47B5082EB201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[49:50]" "e[52]" "e[54]" "e[114]" "e[182]" "e[543:544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[616:617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[651]" "e[653:654]" "e[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60597449541091919;
	setAttr ".dr" no;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "680220A6-49F4-F504-7A8D-E3A5E9636F25";
	setAttr ".ics" -type "componentList" 2 "vtx[126:127]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "10CAA508-4BC6-8873-9D87-20BBF5FCA62D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[126]" -type "float3" -0.0064522326 0.068064213 0.0015900135 ;
	setAttr ".tk[127]" -type "float3" 0.0032261163 -0.034032345 -0.00079488754 ;
	setAttr ".tk[133]" -type "float3" 0.0032261163 -0.034032345 -0.00079488754 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "436A76DF-4EA6-4109-441C-F585D033772A";
	setAttr ".ics" -type "componentList" 3 "vtx[117]" "vtx[131]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "F731B6B4-4A71-DEC8-FAB4-27B2E2C9A23F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[117]" -type "float3" 0.0043418407 -0.042533875 -0.00079488754 ;
	setAttr ".tk[131]" -type "float3" 0.0043418407 -0.042533875 -0.00079488754 ;
	setAttr ".tk[354]" -type "float3" -0.0086837113 0.085067749 0.0015897751 ;
createNode polyCube -n "polyCube3";
	rename -uid "CADF12B3-4E56-A64B-BDFD-D4A252A276E6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6E2C92AC-4B95-5E96-916B-CDBFFDEF94F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".wt" 0.651297926902771;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6F921F0F-4158-D2D4-A94F-2492BD340EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".wt" 0.52383983135223389;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C4CAB824-4948-CB54-F636-6DA039EFFF89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".wt" 0.21273933351039886;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9308DA59-4C1B-D499-62B5-F0A4BE460F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".wt" 0.54041659832000732;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "B55BB772-4A6E-202B-EE35-458BD74F7027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".wt" 0.47368410229682922;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB1C82DE-40DD-5A04-77B9-CCB461193CAE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53781217 9.8327303 0 ;
	setAttr ".rs" 39321;
	setAttr ".lt" -type "double3" 0 9.8381382473671878e-18 0.080334495253789773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53781219238673528 9.5577536973643742 -0.53781219238673528 ;
	setAttr ".cbx" -type "double3" 0.53781219238673528 10.107706870780367 0.53781219238673528 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "7BC5B61B-4AFB-EE7B-EF11-DEA8D47D9825";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.26082629 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.072277129 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.072277129 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26082629 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.021997388 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.021997388 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.03770981 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.03770981 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.04713726 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.04713726 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.1351268 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.1351268 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.059707195 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.059707195 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.19169162 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.19169162 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.031424843 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.031424843 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.078562096 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.078562096 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04787D69-4F55-BD0C-8A21-8DB5A72F7471";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60518956 9.9415693 0 ;
	setAttr ".rs" 43420;
	setAttr ".lt" -type "double3" 3.5041414214731503e-16 -5.6966457929455533e-17 0.34329377871085087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5922323667263939 9.7883905973776102 -0.53781216033063062 ;
	setAttr ".cbx" -type "double3" 0.61814671408882826 10.09474818083004 0.53781216033063062 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "87D2BD13-42D3-8501-35FF-BC8321F9F17A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.02409238 0.27968124 0 -0.02409238
		 0.27968124 0 0 -0.015712421 0 0 -0.015712421 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F75A3CD1-4285-ECB8-A76D-1889FD0795C4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94726175 9.9126339 0 ;
	setAttr ".rs" 53991;
	setAttr ".lt" -type "double3" -0.016983370660317493 3.3007959132675282e-17 0.32783937486424003 ;
	setAttr ".ls" -type "double3" 0.73333333663939582 0.73333333663939582 0.73333333663939582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93688588426612374 9.7899706322275115 -0.43067123398498236 ;
	setAttr ".cbx" -type "double3" 0.95763759596934717 10.035296645852068 0.43067123398498236 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F696BCDF-42C9-D0F4-ED80-D8B8BF0D0F22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.0023997889 0.037004586 0.099608071
		 0.0023997889 0.037004586 -0.099608071 -0.0023997889 -0.037004586 0.099608071 -0.0023997889
		 -0.037004586 -0.099608071;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "82279C48-4877-EDA5-AC9A-C39B0CD3A683";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.272503 9.8680773 0 ;
	setAttr ".rs" 42393;
	setAttr ".lt" -type "double3" -0.046659353584751734 -3.9486619466327321e-17 0.28962092160181852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2648940130003241 9.7781251309844563 -0.31582559082264988 ;
	setAttr ".cbx" -type "double3" 1.2801120716887346 9.9580302822239712 0.31582559082264988 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5D8C1B6E-47E7-E938-DF81-10ADE5E50D12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5571605 9.7971706 0 ;
	setAttr ".rs" 38426;
	setAttr ".lt" -type "double3" 1.5092094240998222e-15 -5.3150556028247264e-17 0.24022367427360233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5512323471447722 9.7270891577558931 -0.24605942188079052 ;
	setAttr ".cbx" -type "double3" 1.5630886180228583 9.8672524820262311 0.24605942188079052 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "2432B440-46E9-853C-6EA9-9BAC8F630CBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.0015626686 0.024095841 0.064861089
		 0.0015626686 0.024095841 -0.064861089 -0.0015626686 -0.024095841 0.064861089 -0.0015626686
		 -0.024095841 -0.064861089;
createNode polySplit -n "polySplit1";
	rename -uid "74B7B5D9-4F7B-C869-951C-218A6901931B";
	setAttr -s 17 ".e[0:16]"  0.400435 0.636069 0.61992103 0.555839 0.54116899
		 0.36102 0.37108299 0.42596701 0.45078799 0.54242498 0.53829098 0.60289699 0.61119199
		 0.42485899 0.40101099 0.381533 0.400435;
	setAttr -s 17 ".d[0:16]"  -2147483558 -2147483562 -2147483570 -2147483578 -2147483586 -2147483586 
		-2147483578 -2147483570 -2147483562 -2147483558 -2147483566 -2147483574 -2147483582 -2147483582 -2147483574 -2147483566 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CDBA67AD-41F5-7F04-B9EA-DA96EB451F0D";
	setAttr ".dc" -type "componentList" 7 "f[4]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3086CBB7-4CED-BFC8-FC29-318170D56588";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53781205 9.6435499 0.89645362 ;
	setAttr ".rs" 43531;
	setAttr ".lt" -type "double3" 1.863689224040722e-16 0 0.16066899050757955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53781206416231653 9.1197947404016393 0.35864155388979879 ;
	setAttr ".cbx" -type "double3" -0.53781206416231653 10.167304364682892 1.434265682214432 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "51A6AF41-495B-CA60-4D51-BE946CC08AC2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.27025372 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.27025372 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1979766 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1979766 0 ;
	setAttr ".tk[44]" -type "float3" 0.0033484688 0.010781819 0.1523736 ;
	setAttr ".tk[45]" -type "float3" 0.0033484688 0.010781819 -0.12560253 ;
	setAttr ".tk[46]" -type "float3" -0.0033485447 -0.092486441 0.1523736 ;
	setAttr ".tk[47]" -type "float3" -0.0033485447 -0.092486441 -0.12560253 ;
	setAttr ".tk[48]" -type "float3" -0.0033485447 -0.092486441 -0.01429118 ;
	setAttr ".tk[49]" -type "float3" -0.0033485447 -0.092486441 0.025178647 ;
	setAttr ".tk[50]" -type "float3" 0.003348547 0.010781819 0.027065283 ;
	setAttr ".tk[51]" -type "float3" 0.0033484688 0.010781819 -0.024438404 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-08 -5.5879354e-09 2.7939677e-09 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-08 -5.5879354e-09 -1.1175871e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8D669D12-4762-0021-37B2-9BBBCBF73501";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6453566 9.7238827 0.89645356 ;
	setAttr ".rs" 62575;
	setAttr ".lt" -type "double3" 4.0982842119952068e-16 -1.2046072783656396e-17 0.21703396984374501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65183517973458571 9.3419338523526498 0.4217632937334716 ;
	setAttr ".cbx" -type "double3" -0.6388780381094733 10.105831597202478 1.371143846202445 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "881D26D0-4817-3540-CC77-44AE8A212DD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.028910859 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0062849689 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0062849689 0 ;
	setAttr ".tk[6]" -type "float3" -0.028910859 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.055412479 0.26937765 0.058683831 ;
	setAttr ".tk[65]" -type "float3" 0.055412479 0.26937765 -0.058683831 ;
	setAttr ".tk[66]" -type "float3" 0.043366287 -0.074543528 -0.058683831 ;
	setAttr ".tk[67]" -type "float3" 0.043366287 -0.074543528 0.058683831 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F55E5744-4F20-E290-FB9A-229FDC8C34A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.5386691689491272;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "90EA7CB0-4B3D-F476-8A9A-29B9FE95E4DA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85458499 9.7396355 0.89645356 ;
	setAttr ".rs" 49403;
	setAttr ".lt" -type "double3" -1.7281098427246455e-15 7.946558767263138e-18 0.14526037866063912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85588074885406062 9.3823053683393667 0.42176326167736694 ;
	setAttr ".cbx" -type "double3" -0.85328926923927062 10.096966245295226 1.3711438141463403 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "BFB791F2-4AC2-9149-EFC9-83BB2AC360AE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[64]" -type "float3" -0.021683143 0.043994777 0 ;
	setAttr ".tk[65]" -type "float3" -0.021683143 0.043994777 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.053422228 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.053422228 0 ;
	setAttr ".tk[70]" -type "float3" 0.014455429 -0.0062849689 0 ;
	setAttr ".tk[71]" -type "float3" 0.014455429 -0.0062849689 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.034567326 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.08484707 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.08484707 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.034567326 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C0FAA955-4BAD-BD5D-1909-3BB2097476B6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99984437 9.7272043 0.8964535 ;
	setAttr ".rs" 62779;
	setAttr ".lt" -type "double3" -3.9215592578800695e-16 -1.8352991478446605e-16 0.17345588450316032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0013039729831805 9.3246762432169881 0.36172188910100578 ;
	setAttr ".cbx" -type "double3" -0.99838475175411068 10.129731725968899 1.4311851546665966 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "7D2C4F84-4092-D3A3-6142-E0A0DD61EEFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.00015236926 -0.070520334
		 -0.055819999 -0.00015236926 -0.070520334 0.055819999 0.00015236926 0.039095487 0.055819999
		 0.00015236926 0.039095487 -0.055819999;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "310DEB47-43DA-8B27-68AC-B79EC814C91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[102]" "e[109]" "e[120]" "e[123]" "e[128]" "e[131]" "e[134]" "e[138]" "e[144]" "e[147]" "e[152]" "e[155]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.13893738389015198;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "124FF280-46C4-AC34-233B-12B8507D8D92";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 -0.075419627 0 0 -0.075419627
		 0 0 0.015712421 0 0 0.015712421 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "98DCEC52-4B82-BEB3-BB7E-FA9736069126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[109]" "e[120]" "e[128]" "e[138]" "e[144]" "e[152]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[185]" "e[187]" "e[189]" "e[197]" "e[225]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.23585551977157593;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "E4C72EC4-4DA6-1BB3-68DD-B6827145F27C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[109]" "e[120]" "e[128]" "e[138]" "e[144]" "e[152]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[256]" "e[258]" "e[260]" "e[268]" "e[296]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.36578249931335449;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "A806A82C-4CAA-3627-8331-679689558BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[109]" "e[120]" "e[128]" "e[138]" "e[144]" "e[152]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[327]" "e[329]" "e[331]" "e[339]" "e[367]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.44545614719390869;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2AF8AF88-4D59-2BC7-CB64-CF87C984B775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[118]" "e[122]" "e[126]" "e[130]" "e[136]" "e[139]" "e[142]" "e[146]" "e[150]" "e[154]" "e[192]" "e[263]" "e[334]" "e[405]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.85792088508605957;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "0ACE5DA7-4E77-0EF7-1B13-95AD9CB629A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[58]" "e[122]" "e[130]" "e[136]" "e[146]" "e[154]" "e[457]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.77270740270614624;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "74D61176-40D9-B0B1-244A-8B8A390D51A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[58]" "e[122]" "e[130]" "e[136]" "e[146]" "e[154]" "e[516]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.68325513601303101;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "5DC9BA9D-435D-D99B-D6B5-17968D478997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[58]" "e[122]" "e[130]" "e[136]" "e[146]" "e[154]" "e[575]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]";
	setAttr ".ix" -type "matrix" 1.0756243847734706 0 0 0 0 0.82464536263705113 0 0 0 0 1.0756243847734706 0
		 0 9.7549871884660835 0.89645361805211532 1;
	setAttr ".wt" 0.52637457847595215;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B1F5C031-43E8-5434-4756-FCAFA4023B37";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "71A0FE45-416F-63C6-CC69-2DA9CC221C8A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "30904E59-4645-74A8-CF7A-59A4EF7DEF61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7988819A-4928-E90B-F2F3-00BAFE9D2F0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId11";
	rename -uid "993F7A75-4A5A-6EC1-3C27-A681E1E262D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "54058F3C-4679-29AC-B691-C48D279B9BE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D2A86507-435D-3D38-B5B3-1EA8B72DCF35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
createNode groupId -n "groupId13";
	rename -uid "EB17C917-4B15-1FB3-B6E1-67A22BE0F90E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C59E5F9B-4DAA-6DA1-0333-55B90E4059BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "16B3419A-4939-0900-7251-F6AB19D32AFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:388]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "E7056449-498C-CC5C-836D-BAA1CAAA5333";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "695A9DB6-4A00-8A85-9366-3490149AF162";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0.048201919 -0.032536507 0.0029245615 ;
	setAttr ".tk[123]" -type "float3" -0.048202038 0.032536507 -0.0029244423 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A67FD1E6-4241-9442-5D81-D09E68ED4FEA";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "ABB28981-42D3-0618-48DD-9CAE72956210";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.048539758 0.019382477 -0.036851764 ;
	setAttr ".tk[251]" -type "float3" -0.048539758 -0.019381523 0.036851883 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "E5F7B069-4C0A-BED9-925A-0988C93F3DB3";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "00B09798-4B15-502E-BA05-C2BBC8F98ACE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" 0.048201919 -0.00014209747 0.0021705627 ;
	setAttr ".tk[375]" -type "float3" -0.048202038 0.00014305115 -0.0021705627 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "92FA50B2-4CD4-F46F-369B-41B8BB5F7A19";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "6DBDC9F3-46DE-1D7D-4850-49A71EE1FC07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0.048201919 0.011019707 0.011953533 ;
	setAttr ".tk[345]" -type "float3" -0.048202038 -0.011019707 -0.011953592 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "0DD688AF-49FE-7F98-3050-0F8F20288CC5";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "42766172-4880-F2AB-1C26-92862C04C8E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0.048201919 -0.00014209747 0.022707164 ;
	setAttr ".tk[315]" -type "float3" -0.048202038 0.00014305115 -0.022707224 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C0813EBB-44B4-C0F1-9334-93BA10A49705";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "35F7B0D9-4782-F85E-EBB8-5EB606AACAB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.048201919 -0.032536507 0.03121835 ;
	setAttr ".tk[285]" -type "float3" -0.048202038 0.032536507 -0.03121835 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "42AF0DA3-47BF-CA00-D7BE-89A922F74804";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "B984916C-487A-6738-7343-618C80CB246E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.048201919 -0.0829916 0.040677071 ;
	setAttr ".tk[122]" -type "float3" -0.048202038 0.0829916 -0.04067713 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "2CE1CC65-4044-1CD3-4CAA-A991285450B3";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "37C133AB-4D68-7CF6-8CFD-46A4BBB8CEC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0.048811078 0.038039207 -0.062389851 ;
	setAttr ".tk[214]" -type "float3" -0.048811078 -0.038040161 0.062389851 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "5A0A9F41-4392-BD6D-CD4D-C3AF608DE0AD";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "F14A587E-4B99-00CB-ADA2-9CAC620B76E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0.049162269 0.074035645 -0.071189523 ;
	setAttr ".tk[178]" -type "float3" -0.049162388 -0.074035645 0.071189642 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E251534A-47DC-0087-715B-17A9ECAD5BCE";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "404B7EE7-48C5-8553-7A14-9CB0126171AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0.049458861 0.093401909 -0.062389851 ;
	setAttr ".tk[142]" -type "float3" -0.049458742 -0.093401909 0.062389851 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "71F0F34D-4F1F-0ADE-E156-978F18A0DFA4";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "0BADC412-48EE-BA21-D8A9-A88F3418E7A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0.049661517 0.09128952 -0.036851883 ;
	setAttr ".tk[122]" -type "float3" -0.049661636 -0.091288567 0.036851883 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "330EB1D9-4B04-1255-E472-8D9421723F1C";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "E1C08405-4FB5-E2FA-A069-86A04D82CBEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0.049661517 0.040834427 -0.047950506 ;
	setAttr ".tk[362]" -type "float3" -0.049661636 -0.040833473 0.047950625 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "032D3FB9-46BB-C30B-DE48-8EAF3A1AE7BA";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "F2016052-4C91-C903-BB43-8FBF0A15756A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0.049661517 0.0084400177 -0.043606102 ;
	setAttr ".tk[333]" -type "float3" -0.049661636 -0.0084400177 0.043606102 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "82FAA6F8-49A9-DCCD-1F7D-74A5839DCD04";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "B26AB1A6-4BC9-3A0A-A55B-81AA11B893C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0.049661517 -0.0027217865 -0.032852471 ;
	setAttr ".tk[304]" -type "float3" -0.049661636 0.0027227402 0.032852411 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A5557EB9-4985-96F1-8E05-06B1DADC1CFF";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "49EF9FE6-483C-144A-F412-079958E224F7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.049661517 0.0084409714 -0.018902719 ;
	setAttr ".tk[275]" -type "float3" -0.049661636 -0.008439064 0.018902719 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "3C801CE9-43E9-B35B-F165-0EBE14027C1B";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "7E80D179-4BA9-C927-F4A9-40A84782A789";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0.049661636 0.040834427 0.0009008646 ;
	setAttr ".tk[122]" -type "float3" -0.049661636 -0.040833473 -0.000900805 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "622BD6DB-4914-775C-37D1-F7B5868BE212";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "98151A9C-426F-73F1-740A-8D8F5F1EF839";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0.049458861 0.029825211 0.04067719 ;
	setAttr ".tk[139]" -type "float3" -0.049458742 -0.029824257 -0.04067713 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "49AC313C-47BF-A8D9-37FB-D6B8140D17F5";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "C6EF0F4C-41EB-9DE2-39E5-9F805FB4AC34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" 0.048539758 -0.044195175 0.066215038 ;
	setAttr ".tk[243]" -type "float3" -0.048539758 0.044195175 -0.066215098 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "0D0559A3-4731-4817-2F28-2FA6AA67685B";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "D959D4AA-4B54-26A0-6014-B7B94A85F8CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.048811078 -0.032436371 0.07501483 ;
	setAttr ".tk[208]" -type "float3" -0.048811078 0.032436371 -0.07501483 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B2C2D28F-4E8E-F9AE-7E93-B69727CF92BC";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "6AD6C8FF-4146-5D13-1428-6898DE823FC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0.049162269 0.0035600662 0.066215158 ;
	setAttr ".tk[173]" -type "float3" -0.049162388 -0.0035591125 -0.066215158 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "30C6CE1B-457D-0E6E-303A-68B029170FA6";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "8D213177-4A37-8353-F7C6-AFA85951ED07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0.048811078 -0.032436371 -0.032852471 ;
	setAttr ".tk[300]" -type "float3" -0.048811078 0.032436371 0.032852411 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "246AC979-46AD-D280-1323-F3918E8BC4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.052091799676418304;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "F0A4E88C-4BE5-DF93-76B6-1782528999CC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.06438303 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.050096568 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.032600533 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.067556173 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.068482831 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.056329202 ;
	setAttr ".tk[32]" -type "float3" 0 0.020447718 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.017848551 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.038129665 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.059480302 ;
	setAttr ".tk[120]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AEF87894-4A8D-5F02-7DB2-A5BE98365F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0FD18587-4E3C-C76F-20C7-729DB44CF939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[737]" "e[742:743]" "e[746]" "e[749]" "e[752]" "e[755]" "e[758]" "e[761]" "e[764]" "e[767]" "e[770]" "e[773]" "e[776]" "e[779]" "e[782]" "e[785]" "e[788]" "e[791]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite4";
	rename -uid "815765DF-4103-A28C-235F-AC8929663544";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "F99C5F91-47B0-4406-4955-0A89E2FDE0CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E0BF6B6C-4C09-4E58-07D5-288108355C67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:831]";
createNode polySeparate -n "polySeparate3";
	rename -uid "32A88EBB-436F-9F76-A4FA-44962DD97913";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "6CD6A3D9-414B-65B8-5303-6193891060F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "059C8F6E-470F-AE5D-5799-84BFEC9493E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 449 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]";
createNode groupId -n "groupId17";
	rename -uid "343BB5F1-442F-056E-F674-6BB457A4FFFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "521069D6-4007-AD85-E46B-56A4B49884FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 383 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]";
createNode polyUnite -n "polyUnite5";
	rename -uid "772E4C0C-46C9-7250-0B94-C5BB4805AF4C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "2A2D93EA-4021-89C6-5369-6CBF0E4FB232";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DC2A7EAB-49C4-816C-3291-009832E0924C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:831]";
createNode polySeparate -n "polySeparate4";
	rename -uid "A88BA5EE-4EE6-52F2-5549-A5B6553502BE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	rename -uid "B7FDB3BC-4932-DA8F-7D5C-6385D4169C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6A08409F-4A7C-8C14-E540-23BA770FD1C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 449 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]";
createNode groupId -n "groupId20";
	rename -uid "E2AD7B8F-4A97-5170-4CFF-1299A57B556B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6450432A-4CE8-FD37-0EC0-6FA1B01DC571";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 383 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]";
createNode polyUnite -n "polyUnite6";
	rename -uid "C918A088-4F7C-43A4-AE45-E4B462DAF3D1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "8407A4D9-4191-278D-142C-F881EE87F288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "013FA9E6-4BBE-8796-F544-F58A3700BF68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:831]";
createNode polySeparate -n "polySeparate5";
	rename -uid "0BC04DF9-417F-D6A6-2CE3-448F42EDA847";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId22";
	rename -uid "51A13A61-4F04-32F9-7DF8-9888E5AB4228";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7504E531-4C0E-618F-0E80-A6A94D54A41B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 449 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]";
createNode groupId -n "groupId23";
	rename -uid "0EED4C55-47D6-5F60-F5F4-BCBED2A6613F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3026AC51-44FE-5308-5270-EB8C9B333828";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 383 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "7447A2D9-44D0-1CE0-7687-6C85742266D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[38:39]" "e[57:58]" "e[76:77]" "e[114]" "e[136]" "e[141]" "e[143]" "e[148]" "e[157]" "e[193]" "e[204]" "e[215]" "e[772]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.003270119020010398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19980179 9.2050619 2.9981527 ;
	setAttr ".rs" 55560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52449196577072144 9.0906868283066498 2.9223735332489014 ;
	setAttr ".cbx" -type "double3" 0.12488838285207748 9.3194370571884857 3.0739321708679199 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "F74B245E-47A2-BB2C-E126-69BE6BAD9438";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0069895913 0.015084021 -0.0060904184 ;
	setAttr ".tk[1]" -type "float3" 0.0045890636 -0.015705787 0.0060683643 ;
	setAttr ".tk[2]" -type "float3" -0.0045890636 0.015705783 -0.0060683629 ;
	setAttr ".tk[3]" -type "float3" 0.0069895913 -0.015084022 0.0060904184 ;
	setAttr ".tk[20]" -type "float3" -0.0018537031 0.001426753 -0.00069721247 ;
	setAttr ".tk[21]" -type "float3" 0.00054680597 0.0020485171 -0.00067515974 ;
	setAttr ".tk[30]" -type "float3" 0.0015088903 -0.0075150188 0.0028338605 ;
	setAttr ".tk[31]" -type "float3" 0.0039094053 -0.0068932548 0.0028559137 ;
	setAttr ".tk[40]" -type "float3" -0.0002226881 -0.0029104678 0.0010155385 ;
	setAttr ".tk[41]" -type "float3" 0.0021778264 -0.0022887036 0.0010375918 ;
	setAttr ".tk[56]" -type "float3" -0.005115224 0.010099685 -0.0041221241 ;
	setAttr ".tk[67]" -type "float3" -0.001058931 -0.00068681577 0.0001374236 ;
	setAttr ".tk[70]" -type "float3" 0.0013415893 -6.5052052e-05 0.00015947763 ;
	setAttr ".tk[71]" -type "float3" 0.00064715144 -0.0052235089 0.0019289509 ;
	setAttr ".tk[74]" -type "float3" 0.0030476602 -0.0046017449 0.0019510037 ;
	setAttr ".tk[79]" -type "float3" -0.0023821087 0.0098370109 -0.003750809 ;
	setAttr ".tk[101]" -type "float3" 0.0030200286 -0.011533428 0.0044207154 ;
	setAttr ".tk[107]" -type "float3" 0.0021532169 -0.009228467 0.0035104929 ;
	setAttr ".tk[113]" -type "float3" 0.0052214237 -0.0103822 0.0042336839 ;
	setAttr ".tk[387]" -type "float3" -0.0031388171 0.0048441086 -0.0020467141 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1089BBAB-453B-C5CB-D92F-B69A7C537E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[776]" "e[779:780]" "e[783]" "e[786]" "e[789]" "e[792]" "e[795]" "e[798]" "e[801]" "e[803:808]" "e[810:813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.003270119020010398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19980179 9.2050619 2.9981527 ;
	setAttr ".rs" 62612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52449196577072144 9.0906868283066498 2.9223735332489014 ;
	setAttr ".cbx" -type "double3" 0.12488838285207748 9.3194370571884857 3.0739321708679199 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B1389989-47A8-C8D2-8381-93BD87A292D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[816]" "e[819:820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[835]" "e[838]" "e[841]" "e[843:848]" "e[850:853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10953719512796334 0.012668457954140067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090264589 9.2408066 2.9981527 ;
	setAttr ".rs" 39646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4149547706427581 9.1264313134839252 2.9223735332489014 ;
	setAttr ".cbx" -type "double3" 0.23442559288120202 9.3551815423657612 3.0739321708679199 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "8FE7341E-4A1E-F118-6C5C-B39732BD4B82";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[388]" -type "float3" 0 2.3283064e-10 6.1700121e-09 ;
	setAttr ".tk[389]" -type "float3" 0 -3.4924597e-10 -1.5017577e-08 ;
	setAttr ".tk[390]" -type "float3" -4.6566129e-10 0 9.1968104e-09 ;
	setAttr ".tk[391]" -type "float3" -4.6566129e-10 2.3283064e-10 9.0803951e-09 ;
	setAttr ".tk[392]" -type "float3" 9.3132257e-10 -2.3283064e-10 -1.6647391e-08 ;
	setAttr ".tk[393]" -type "float3" 0 -2.3283064e-10 3.259629e-09 ;
	setAttr ".tk[394]" -type "float3" -1.1641532e-10 -2.910383e-11 2.7590431e-08 ;
	setAttr ".tk[395]" -type "float3" 0 3.6379788e-12 1.0244548e-08 ;
	setAttr ".tk[396]" -type "float3" 0 8.7311491e-11 -1.0593794e-08 ;
	setAttr ".tk[397]" -type "float3" 3.6379788e-12 3.6379788e-12 -2.0139851e-08 ;
	setAttr ".tk[398]" -type "float3" 0 1.1641532e-10 2.910383e-09 ;
	setAttr ".tk[399]" -type "float3" 0 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".tk[400]" -type "float3" 2.3283064e-10 -2.3283064e-10 -1.0128133e-08 ;
	setAttr ".tk[401]" -type "float3" 4.6566129e-10 1.1641532e-10 -3.8417056e-09 ;
	setAttr ".tk[402]" -type "float3" 1.1641532e-10 -8.7311491e-11 3.4924597e-09 ;
	setAttr ".tk[403]" -type "float3" 0 -1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[404]" -type "float3" 0 1.1641532e-10 2.7939677e-09 ;
	setAttr ".tk[405]" -type "float3" -4.6566129e-10 -1.1641532e-10 1.990702e-08 ;
	setAttr ".tk[406]" -type "float3" 0 5.8207661e-11 -3.7252903e-09 ;
	setAttr ".tk[407]" -type "float3" -4.6566129e-10 -1.1641532e-10 -9.3132257e-09 ;
	setAttr ".tk[408]" -type "float3" -1.8626451e-08 0.019806055 -3.7252903e-09 ;
	setAttr ".tk[409]" -type "float3" -3.7252903e-08 0.019806053 -7.9162419e-09 ;
	setAttr ".tk[410]" -type "float3" 4.4703484e-08 0.01980605 -9.3132257e-10 ;
	setAttr ".tk[411]" -type "float3" 9.3132257e-09 0.019806053 3.7252903e-09 ;
	setAttr ".tk[412]" -type "float3" -4.8428774e-08 0.019806065 9.3132257e-10 ;
	setAttr ".tk[413]" -type "float3" 1.4901161e-08 0.019806067 3.7252903e-09 ;
	setAttr ".tk[414]" -type "float3" -5.5879354e-09 0.019806052 -4.1909516e-09 ;
	setAttr ".tk[415]" -type "float3" 4.6566129e-10 0.019806053 -4.6566129e-10 ;
	setAttr ".tk[416]" -type "float3" -1.6298145e-09 0.019806057 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.019806055 -6.519258e-09 ;
	setAttr ".tk[418]" -type "float3" -7.4505806e-09 0.019806048 3.7252903e-09 ;
	setAttr ".tk[419]" -type "float3" 2.9802322e-08 0.019806063 3.7252903e-09 ;
	setAttr ".tk[420]" -type "float3" 0 0.019806039 -4.1909516e-09 ;
	setAttr ".tk[421]" -type "float3" 0 0.01980605 4.6566129e-10 ;
	setAttr ".tk[422]" -type "float3" -9.3132257e-09 0.01980605 -7.4505806e-09 ;
	setAttr ".tk[423]" -type "float3" -1.8626451e-08 0.019806053 4.6566129e-09 ;
	setAttr ".tk[424]" -type "float3" -1.1641532e-08 0.019806052 -3.259629e-09 ;
	setAttr ".tk[425]" -type "float3" -2.3283064e-08 0.019806044 4.1909516e-09 ;
	setAttr ".tk[426]" -type "float3" 0 0.019806053 -3.7252903e-09 ;
	setAttr ".tk[427]" -type "float3" 1.8626451e-09 0.019806057 0 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "0708FC17-4481-586B-2D86-1D82755ACD82";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "CCBA0540-44E7-5E04-724E-3A8C4D4251BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "89541A9E-4D69-F446-A45B-C786F298BEA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:891]";
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3C4B7CFF-4BE5-501C-A505-5E89C9F13D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[68:69]" "e[71]" "e[73]" "e[214]" "e[240]" "e[283]" "e[309]" "e[352]" "e[378]" "e[421]" "e[447]" "e[480]" "e[514]" "e[537]" "e[571]" "e[594]" "e[628]" "e[651]" "e[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".wt" 0.32595962285995483;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "00CE2453-4731-678B-8DAE-70A84931CAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[9]" "e[300]" "e[328]" "e[365]" "e[367]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[1809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".wt" 0.46158412098884583;
	setAttr ".re" 1809;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "0FA770AA-4230-6DD9-66A5-8CB7EE93F400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[19]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[290]" "e[292]" "e[330]" "e[357]" "e[1790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".wt" 0.53700733184814453;
	setAttr ".dr" no;
	setAttr ".re" 1790;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "5594947E-400D-BC54-659D-DB96BACC1162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[214]" "e[283]" "e[352]" "e[421]" "e[480]" "e[537]" "e[594]" "e[651]" "e[1770:1771]" "e[1773]" "e[1783]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1832]" "e[1869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".wt" 0.25049325823783875;
	setAttr ".re" 1832;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "476181FF-4653-32DF-D9C3-1BB9EB2C7922";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[887]" -type "float3" 0.033146042 0.0057645277 0 ;
	setAttr ".tk[896]" -type "float3" 0.033146042 0.0057645277 0 ;
	setAttr ".tk[907]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.017293585 0 0 ;
	setAttr ".tk[916]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.017293585 0 0 ;
	setAttr ".tk[928]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "933EA9ED-4263-86B7-B061-BDA2207F2282";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[887]" -type "float3" -0.0058308928 0.0011661786 0 ;
	setAttr ".tk[896]" -type "float3" -0.0058308928 0.0011661786 0 ;
	setAttr ".tk[908]" -type "float3" -0.0034985356 0 0 ;
	setAttr ".tk[927]" -type "float3" -0.0034985356 0 0 ;
	setAttr ".tk[935]" -type "float3" 0.018658856 -0.034985352 0 ;
	setAttr ".tk[936]" -type "float3" -0.032652996 0.019825032 0 ;
	setAttr ".tk[945]" -type "float3" -0.032652996 0.019825032 0 ;
	setAttr ".tk[946]" -type "float3" 0.018658856 -0.034985352 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C309FB33-41E7-2BE4-87E3-7B8C9A4C4B3D";
	setAttr ".dc" -type "componentList" 2 "f[948]" "f[958]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "0DE89121-4703-4269-CFFB-299852977006";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "BDA404D3-4D93-D0B5-72C3-FAA57F81005A";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "99F6AC23-4ED2-8408-CD7B-1683F33F23FC";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "8B97D0D0-460C-2AA3-EFA9-7CB90C9E66FB";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D83FB7DF-4DB8-9DF6-59F9-D7BF9A0B904B";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "5B13F8C8-43A7-E434-53CF-BF96E72EDA35";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "26CE4FE9-40B7-ADFB-CA83-26BF3AE8C898";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.082347687086011589 0.009416305237199829 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
>>>>>>> Stashed changes
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
<<<<<<< Updated upstream
	setAttr -s 3 ".dsm";
=======
	setAttr -s 23 ".dsm";
>>>>>>> Stashed changes
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
<<<<<<< Updated upstream
=======
connectAttr "polyExtrudeEdge16.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
>>>>>>> Stashed changes
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
<<<<<<< Updated upstream
connectAttr "groupId1.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
=======
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId8.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurface2Shape.i";
connectAttr "groupId5.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyMergeVert21.out" "polySurface5Shape.i";
connectAttr "groupId9.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape3.i";
connectAttr "groupId13.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId11.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCylinder2Shape.i";
connectAttr "groupId14.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape7.i";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinder3Shape.i";
connectAttr "groupId15.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId20.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurface6Shape.i";
connectAttr "groupId18.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape10.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyExtrudeEdge19.out" "polySurfaceShape11.i";
connectAttr "groupId23.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurface8Shape.i";
connectAttr "groupId21.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge24.out" "polySurface10Shape.i";
connectAttr "groupId24.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
>>>>>>> Stashed changes
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
<<<<<<< Updated upstream
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
=======
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak13.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak14.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyBridgeEdge13.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBridgeEdge16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyMergeVert1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyMergeVert2.out" "polyTweak18.ip";
connectAttr "polyBridgeEdge17.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak19.out" "polySplitEdge1.ip";
connectAttr "polyBevel1.out" "polyTweak19.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polySplitRing16.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitEdge2.ip";
connectAttr "polyTweak20.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitEdge2.out" "polyTweak20.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak21.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak23.ip";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySurface2Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[2]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert3.mp";
connectAttr "groupParts8.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert4.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert5.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert6.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert8.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert15.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert16.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert17.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert18.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert19.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak40.ip";
connectAttr "polyMergeVert19.out" "polySplitRing20.ip";
connectAttr "polySurface5Shape.wm" "polySplitRing20.mp";
connectAttr "polyTweak41.out" "polyMergeVert20.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert20.mp";
connectAttr "polySplitRing20.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert21.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak42.ip";
connectAttr "polyCube3.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing25.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent6.ig";
connectAttr "polyTweak47.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent6.og" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing26.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak51.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySplitRing34.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polyTweak52.out" "polyMergeVert22.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert22.mp";
connectAttr "groupParts11.og" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert23.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert24.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert25.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert26.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert27.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert28.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert29.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert30.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert31.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert32.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert33.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert34.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert35.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert36.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert37.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert38.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert39.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert40.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert41.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert42.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySplitRing35.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing35.mp";
connectAttr "polyMergeVert42.out" "polyTweak73.ip";
connectAttr "polySplitRing35.out" "polyBevel2.ip";
connectAttr "pCylinder2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinder2Shape.wm" "polyBevel3.mp";
connectAttr "pCylinder2Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurface5Shape.o" "polyUnite4.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurface5Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "pCylinder3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polySeparate3.out[1]" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "polySurface6Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polySeparate4.out[1]" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "polySurface8Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "polySeparate5.out[1]" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "polyTweak74.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeEdge17.mp";
connectAttr "groupParts20.og" "polyTweak74.ip";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak75.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak75.ip";
connectAttr "polySurfaceShape10.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polySplitRing36.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing38.mp";
connectAttr "polyTweak76.out" "polySplitRing39.ip";
connectAttr "polySurface10Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak76.ip";
connectAttr "polySplitRing39.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge18.ip";
connectAttr "polySurface10Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "polySurface10Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "polySurface10Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "polySurface10Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "polySurface10Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "polySurface10Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "polySurface10Shape.wm" "polyBridgeEdge24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
>>>>>>> Stashed changes
// End of Hammer Exercise.ma
