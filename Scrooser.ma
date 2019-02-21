//Maya ASCII 2018 scene
//Name: Scrooser.ma
//Last modified: Thu, Feb 21, 2019 02:11:26 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AE09C25D-4A19-C867-1FD1-14857188C691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1756972896550408 4.867614572047378 15.69355449349109 ;
	setAttr ".r" -type "double3" 354.86164726000601 -1.8000000000026066 -1.2430175265603829e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3B9E762-4B44-13E1-AE31-31806253D691";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.469565765610126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E2E31C9C-42DD-E499-02E5-DA986FE7305C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "500A07E6-4278-EFE2-E33D-7F90238F9F71";
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
	rename -uid "77B3401D-4649-E6D6-1CD4-3B9A2F02C189";
	setAttr ".t" -type "double3" 5.3651912014979661 2.8476487845118479 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F6F8B36-4750-3585-03CF-CF921D84B090";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6678322212950736;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "58398C6D-418C-DB1B-E96B-408A4F2BA67C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB8AA2BD-4593-B440-4DC2-639F84003586";
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
	rename -uid "038ECC15-46C4-E720-B0AC-82B4C47FF2D7";
	setAttr ".t" -type "double3" 0 2.3076923076923097 -0.44404611025927865 ;
	setAttr ".s" -type "double3" 1 1 0.78353716928435102 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "99E1A17F-4040-0EDF-659A-3FA1D9449E5F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10869539/Desktop/2019 3D Modeling/2019-3D-Modeling-Class//Scrooser02.png";
	setAttr ".cov" -type "short2" 1058 519 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.58;
	setAttr ".h" 5.19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E8011CE5-4CA1-4B1E-33DF-A6B667949DA1";
	setAttr ".t" -type "double3" 0 4.5384615384615383 -2.6694556653279284 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "0FBF9DF7-4EDC-34AD-2926-279FD06F5DF6";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10869539/Desktop/2019 3D Modeling/2019-3D-Modeling-Class//Scrooser05.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pTorus1";
	rename -uid "5868DB3F-46B5-9F6D-1D45-0B9A53C091A2";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -2.2479133694087641 0.89553915313278054 1.2699461182096967 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.61051685539167277 1.0133287711341841 0.61051685539167277 ;
createNode transform -n "polySurface1" -p "pTorus1";
	rename -uid "3C85C466-46EC-0FF8-87B4-21B1DB2FF307";
	setAttr ".t" -type "double3" -4.6938062852251798 -2.1912395191987334e-16 1.8184969257120679e-16 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5D32E8E2-4DAC-8739-8C68-888221227E49";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50581169128417969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 560 ".pt";
	setAttr ".pt[260]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[261]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".pt[262]" -type "float3" -6.519258e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[263]" -type "float3" -2.3283064e-09 -1.8626451e-09 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[265]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[268]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[269]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[270]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[271]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[273]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[274]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[275]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[276]" -type "float3" -2.7939677e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[277]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[279]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[400]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[401]" -type "float3" 7.4505806e-09 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[402]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[403]" -type "float3" 7.4505806e-09 1.8626451e-09 -2.3283064e-09 ;
	setAttr ".pt[404]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[405]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 0 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[407]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[408]" -type "float3" -4.6566129e-10 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[409]" -type "float3" 3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[410]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[411]" -type "float3" -9.3132257e-09 1.8626451e-09 -2.3283064e-09 ;
	setAttr ".pt[412]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[413]" -type "float3" 0 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[414]" -type "float3" -1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[415]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[416]" -type "float3" -4.6566129e-10 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[417]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[418]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[419]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[540]" -type "float3" -1.8626451e-09 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[541]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[542]" -type "float3" -5.5879354e-09 4.6566129e-10 2.7939677e-09 ;
	setAttr ".pt[543]" -type "float3" -1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[544]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[545]" -type "float3" 9.3132257e-09 4.6566129e-10 0 ;
	setAttr ".pt[546]" -type "float3" -1.8626451e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[547]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[548]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[549]" -type "float3" 0 4.6566129e-10 2.7939677e-09 ;
	setAttr ".pt[550]" -type "float3" -2.7939677e-09 -4.6566129e-10 0 ;
	setAttr ".pt[551]" -type "float3" 2.7939677e-09 4.6566129e-10 -5.5879354e-09 ;
	setAttr ".pt[552]" -type "float3" 0 -4.6566129e-10 5.5879354e-09 ;
	setAttr ".pt[553]" -type "float3" 9.3132257e-10 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".pt[554]" -type "float3" 0 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[555]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[556]" -type "float3" 3.7252903e-09 -4.6566129e-10 5.5879354e-09 ;
	setAttr ".pt[557]" -type "float3" 0 4.6566129e-10 -9.3132257e-09 ;
	setAttr ".pt[558]" -type "float3" -3.7252903e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[559]" -type "float3" -9.3132257e-10 4.6566129e-10 5.5879354e-09 ;
	setAttr ".pt[560]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[561]" -type "float3" 0 4.6566129e-10 2.7939677e-09 ;
	setAttr ".pt[562]" -type "float3" -1.8626451e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[563]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[564]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[565]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[566]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".pt[567]" -type "float3" -1.8626451e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[568]" -type "float3" 0 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[569]" -type "float3" -5.5879354e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[570]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[571]" -type "float3" 2.7939677e-09 4.6566129e-10 0 ;
	setAttr ".pt[572]" -type "float3" 1.8626451e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[573]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[574]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[575]" -type "float3" 0 4.6566129e-10 9.3132257e-09 ;
	setAttr ".pt[576]" -type "float3" 0 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[577]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[578]" -type "float3" -2.7939677e-09 -4.6566129e-10 -5.5879354e-09 ;
	setAttr ".pt[579]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[580]" -type "float3" -7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[581]" -type "float3" 7.4505806e-09 -6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[582]" -type "float3" 7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[583]" -type "float3" -1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[584]" -type "float3" 9.3132257e-09 -6.9849193e-10 0 ;
	setAttr ".pt[585]" -type "float3" -7.4505806e-09 -6.9849193e-10 3.5527137e-15 ;
	setAttr ".pt[586]" -type "float3" 7.4505806e-09 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[587]" -type "float3" -1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[588]" -type "float3" -7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[589]" -type "float3" 7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[590]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[591]" -type "float3" 0 -6.9849193e-10 9.3132257e-09 ;
	setAttr ".pt[592]" -type "float3" -1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[593]" -type "float3" -1.8626451e-09 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[594]" -type "float3" 0 -6.9849193e-10 -9.3132257e-09 ;
	setAttr ".pt[595]" -type "float3" 4.4408921e-16 -6.9849193e-10 0 ;
	setAttr ".pt[596]" -type "float3" 1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[597]" -type "float3" 1.8626451e-09 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[598]" -type "float3" 1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[599]" -type "float3" 3.7252903e-09 -6.9849193e-10 9.3132257e-09 ;
	setAttr ".pt[600]" -type "float3" 7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[601]" -type "float3" -7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[602]" -type "float3" -3.7252903e-09 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[603]" -type "float3" -7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[604]" -type "float3" -7.4505806e-09 -6.9849193e-10 -8.8817842e-16 ;
	setAttr ".pt[605]" -type "float3" -1.4901161e-08 -6.9849193e-10 3.5527137e-15 ;
	setAttr ".pt[606]" -type "float3" 1.8626451e-09 -6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[607]" -type "float3" 7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[608]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[609]" -type "float3" -1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[610]" -type "float3" 0 -6.9849193e-10 -7.4505806e-09 ;
	setAttr ".pt[611]" -type "float3" 0 -6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[612]" -type "float3" 1.8626451e-09 -6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[613]" -type "float3" -4.6566129e-09 -6.9849193e-10 -7.4505806e-09 ;
	setAttr ".pt[614]" -type "float3" 0 -6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[615]" -type "float3" -8.8817842e-16 -6.9849193e-10 1.4901161e-08 ;
	setAttr ".pt[616]" -type "float3" -1.8626451e-09 -6.9849193e-10 -7.4505806e-09 ;
	setAttr ".pt[617]" -type "float3" -1.8626451e-09 -6.9849193e-10 -7.4505806e-09 ;
	setAttr ".pt[618]" -type "float3" 0 -6.9849193e-10 -7.4505806e-09 ;
	setAttr ".pt[619]" -type "float3" -3.7252903e-09 -6.9849193e-10 0 ;
	setAttr ".pt[620]" -type "float3" 1.3038516e-08 1.4551915e-11 3.7252903e-09 ;
	setAttr ".pt[621]" -type "float3" -1.8626451e-09 1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[622]" -type "float3" -1.8626451e-09 -4.3655746e-11 -1.8626451e-09 ;
	setAttr ".pt[623]" -type "float3" -7.4505806e-09 -4.3655746e-11 0 ;
	setAttr ".pt[624]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[625]" -type "float3" 1.8626451e-09 -4.3655746e-11 0 ;
	setAttr ".pt[626]" -type "float3" -1.8626451e-09 1.4551915e-11 0 ;
	setAttr ".pt[627]" -type "float3" -7.4505806e-09 -4.3655746e-11 9.3132257e-10 ;
	setAttr ".pt[628]" -type "float3" 1.3038516e-08 1.4551915e-11 0 ;
	setAttr ".pt[629]" -type "float3" 1.8626451e-09 -4.3655746e-11 0 ;
	setAttr ".pt[630]" -type "float3" 1.8626451e-09 1.4551915e-11 0 ;
	setAttr ".pt[631]" -type "float3" 3.7252903e-09 -4.3655746e-11 0 ;
	setAttr ".pt[632]" -type "float3" 1.8626451e-09 1.4551915e-11 0 ;
	setAttr ".pt[633]" -type "float3" 0 -4.3655746e-11 7.4505806e-09 ;
	setAttr ".pt[634]" -type "float3" 0 1.4551915e-11 9.3132257e-09 ;
	setAttr ".pt[635]" -type "float3" 0 -4.3655746e-11 7.4505806e-09 ;
	setAttr ".pt[636]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[637]" -type "float3" -3.7252903e-09 -4.3655746e-11 7.4505806e-09 ;
	setAttr ".pt[638]" -type "float3" 3.7252903e-09 1.4551915e-11 0 ;
	setAttr ".pt[639]" -type "float3" 3.7252903e-09 -4.3655746e-11 0 ;
	setAttr ".pt[640]" -type "float3" -7.4505806e-09 1.4551915e-11 0 ;
	setAttr ".pt[641]" -type "float3" -9.3132257e-09 -4.3655746e-11 0 ;
	setAttr ".pt[642]" -type "float3" 1.8626451e-09 1.4551915e-11 0 ;
	setAttr ".pt[643]" -type "float3" 7.4505806e-09 -4.3655746e-11 9.3132257e-10 ;
	setAttr ".pt[644]" -type "float3" 7.4505806e-09 1.4551915e-11 0 ;
	setAttr ".pt[645]" -type "float3" -1.8626451e-09 -4.3655746e-11 0 ;
	setAttr ".pt[646]" -type "float3" -1.4901161e-08 1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[647]" -type "float3" -1.8626451e-09 -4.3655746e-11 0 ;
	setAttr ".pt[648]" -type "float3" -1.8626451e-09 1.4551915e-11 3.7252903e-09 ;
	setAttr ".pt[649]" -type "float3" 5.5879354e-09 -4.3655746e-11 3.7252903e-09 ;
	setAttr ".pt[650]" -type "float3" 0 1.4551915e-11 1.3038516e-08 ;
	setAttr ".pt[651]" -type "float3" 0 -4.3655746e-11 9.3132257e-09 ;
	setAttr ".pt[652]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".pt[653]" -type "float3" 3.7252903e-09 -4.3655746e-11 -7.4505806e-09 ;
	setAttr ".pt[654]" -type "float3" 0 1.4551915e-11 -7.4505806e-09 ;
	setAttr ".pt[655]" -type "float3" 0 -4.3655746e-11 -7.4505806e-09 ;
	setAttr ".pt[656]" -type "float3" 1.8626451e-09 1.4551915e-11 -7.4505806e-09 ;
	setAttr ".pt[657]" -type "float3" 0 -4.3655746e-11 -7.4505806e-09 ;
	setAttr ".pt[658]" -type "float3" 3.7252903e-09 1.4551915e-11 -7.4505806e-09 ;
	setAttr ".pt[659]" -type "float3" 3.7252903e-09 -4.3655746e-11 9.3132257e-09 ;
	setAttr ".pt[660]" -type "float3" 9.3132257e-09 -6.9849193e-10 0 ;
	setAttr ".pt[661]" -type "float3" -1.8626451e-09 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[662]" -type "float3" 7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[663]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".pt[664]" -type "float3" 1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[665]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[666]" -type "float3" -1.8626451e-09 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[667]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".pt[668]" -type "float3" 9.3132257e-09 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[669]" -type "float3" 7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[670]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[671]" -type "float3" 0 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[672]" -type "float3" 1.8626451e-09 -6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[673]" -type "float3" -1.8626451e-09 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".pt[674]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[675]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[676]" -type "float3" -2.7939677e-09 -6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[677]" -type "float3" 1.8626451e-09 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".pt[678]" -type "float3" 0 -6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[679]" -type "float3" 3.7252903e-09 -2.3283064e-10 9.3132257e-09 ;
	setAttr ".pt[680]" -type "float3" -9.3132257e-09 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[681]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[682]" -type "float3" 7.4505806e-09 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[683]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[684]" -type "float3" -1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[685]" -type "float3" -1.4901161e-08 -2.3283064e-10 0 ;
	setAttr ".pt[686]" -type "float3" 7.4505806e-09 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[687]" -type "float3" 7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[688]" -type "float3" 1.8626451e-09 -6.9849193e-10 0 ;
	setAttr ".pt[689]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".pt[690]" -type "float3" -3.7252903e-09 -6.9849193e-10 9.3132257e-09 ;
	setAttr ".pt[691]" -type "float3" 0 -2.3283064e-10 7.4505806e-09 ;
	setAttr ".pt[692]" -type "float3" 0 -6.9849193e-10 -7.4505806e-09 ;
	setAttr ".pt[693]" -type "float3" -4.6566129e-09 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[694]" -type "float3" 0 -6.9849193e-10 -9.3132257e-09 ;
	setAttr ".pt[695]" -type "float3" 0 -2.3283064e-10 1.4901161e-08 ;
	setAttr ".pt[696]" -type "float3" 1.8626451e-09 -6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[697]" -type "float3" -1.8626451e-09 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[698]" -type "float3" 3.7252903e-09 -6.9849193e-10 5.5879354e-09 ;
	setAttr ".pt[699]" -type "float3" -3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".pt[700]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[701]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[702]" -type "float3" -5.5879354e-09 0 2.7939677e-09 ;
	setAttr ".pt[703]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[704]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[705]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[706]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[707]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[708]" -type "float3" -3.7252903e-09 1.8626451e-09 2.7939677e-09 ;
	setAttr ".pt[709]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[710]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[711]" -type "float3" 2.7939677e-09 0 -5.5879354e-09 ;
	setAttr ".pt[712]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[713]" -type "float3" 9.3132257e-10 0 -9.3132257e-09 ;
	setAttr ".pt[714]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[715]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[716]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[717]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[718]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[719]" -type "float3" -9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".pt[720]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[721]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[722]" -type "float3" -1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[723]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[724]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[725]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[726]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[727]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[728]" -type "float3" 7.4505806e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[729]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".pt[730]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[731]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[732]" -type "float3" -1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[733]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[734]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[735]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[736]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[737]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[738]" -type "float3" 9.3132257e-10 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[739]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[740]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[741]" -type "float3" 1.8626451e-09 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[742]" -type "float3" 1.8626451e-09 -1.3969839e-09 9.3132257e-10 ;
	setAttr ".pt[743]" -type "float3" 0 -1.3969839e-09 4.6566129e-10 ;
	setAttr ".pt[744]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[745]" -type "float3" 1.8626451e-09 -1.3969839e-09 0 ;
	setAttr ".pt[746]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[747]" -type "float3" 0 -1.3969839e-09 4.6566129e-10 ;
	setAttr ".pt[748]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[749]" -type "float3" 1.8626451e-09 -1.3969839e-09 0 ;
	setAttr ".pt[750]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[751]" -type "float3" 0 -1.3969839e-09 -3.7252903e-09 ;
	setAttr ".pt[752]" -type "float3" -4.6566129e-10 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[753]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[754]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[755]" -type "float3" 0 -1.3969839e-09 1.8626451e-09 ;
	setAttr ".pt[756]" -type "float3" 4.6566129e-10 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[757]" -type "float3" 1.8626451e-09 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[758]" -type "float3" -9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[759]" -type "float3" -2.7939677e-09 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[760]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[761]" -type "float3" -1.8626451e-09 -1.3969839e-09 0 ;
	setAttr ".pt[762]" -type "float3" 0 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[763]" -type "float3" 0 -1.3969839e-09 4.6566129e-10 ;
	setAttr ".pt[764]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[765]" -type "float3" -1.8626451e-09 -1.3969839e-09 0 ;
	setAttr ".pt[766]" -type "float3" 7.4505806e-09 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[767]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[768]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[769]" -type "float3" 3.7252903e-09 -1.3969839e-09 9.3132257e-10 ;
	setAttr ".pt[770]" -type "float3" 9.3132257e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[771]" -type "float3" -9.3132257e-10 -1.3969839e-09 1.8626451e-09 ;
	setAttr ".pt[772]" -type "float3" 1.8626451e-09 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[773]" -type "float3" 1.8626451e-09 -1.3969839e-09 0 ;
	setAttr ".pt[774]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[775]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[776]" -type "float3" -4.6566129e-10 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[777]" -type "float3" -1.8626451e-09 -1.3969839e-09 0 ;
	setAttr ".pt[778]" -type "float3" 9.3132257e-10 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[779]" -type "float3" 0 -1.3969839e-09 1.8626451e-09 ;
	setAttr ".pt[780]" -type "float3" 0.02319351 0.0087076975 0.016851055 ;
	setAttr ".pt[781]" -type "float3" 0.027265603 0.0087076975 0.0088591212 ;
	setAttr ".pt[782]" -type "float3" 0.022924934 0.0090396842 0.01665592 ;
	setAttr ".pt[783]" -type "float3" 0.026949847 0.0090396842 0.0087565267 ;
	setAttr ".pt[784]" -type "float3" 0.028668741 0.0087076975 -1.5487698e-08 ;
	setAttr ".pt[785]" -type "float3" 0.028336758 0.0090396842 -1.5487698e-08 ;
	setAttr ".pt[786]" -type "float3" 0.027265603 0.0087076975 -0.0088591445 ;
	setAttr ".pt[787]" -type "float3" 0.026949847 0.0090396842 -0.0087565444 ;
	setAttr ".pt[788]" -type "float3" 0.023193503 0.0087076975 -0.016851077 ;
	setAttr ".pt[789]" -type "float3" 0.022924913 0.0090396842 -0.016655939 ;
	setAttr ".pt[790]" -type "float3" 0.016851071 0.0087076975 -0.023193516 ;
	setAttr ".pt[791]" -type "float3" 0.016655939 0.0090396842 -0.022924932 ;
	setAttr ".pt[792]" -type "float3" 0.0088591296 0.0087076975 -0.027265606 ;
	setAttr ".pt[793]" -type "float3" 0.0087565379 0.0090396842 -0.026949869 ;
	setAttr ".pt[794]" -type "float3" -5.1625664e-09 0.0087076975 -0.028668756 ;
	setAttr ".pt[795]" -type "float3" -5.1625664e-09 0.0090396842 -0.028336773 ;
	setAttr ".pt[796]" -type "float3" -0.0088591296 0.0087076975 -0.027265606 ;
	setAttr ".pt[797]" -type "float3" -0.0087565333 0.0090396842 -0.026949869 ;
	setAttr ".pt[798]" -type "float3" -0.01685106 0.0087076975 -0.023193516 ;
	setAttr ".pt[799]" -type "float3" -0.01665592 0.0090396842 -0.022924932 ;
	setAttr ".pt[800]" -type "float3" -0.023193507 0.0087076975 -0.016851077 ;
	setAttr ".pt[801]" -type "float3" -0.022924913 0.0090396842 -0.016655939 ;
	setAttr ".pt[802]" -type "float3" -0.02726559 0.0087076975 -0.0088591445 ;
	setAttr ".pt[803]" -type "float3" -0.026949855 0.0090396842 -0.0087565444 ;
	setAttr ".pt[804]" -type "float3" -0.028668741 0.0087076975 -1.5487698e-08 ;
	setAttr ".pt[805]" -type "float3" -0.028336763 0.0090396842 -1.5487698e-08 ;
	setAttr ".pt[806]" -type "float3" -0.027265616 0.0087076975 0.0088591212 ;
	setAttr ".pt[807]" -type "float3" -0.026949869 0.0090396842 0.0087565333 ;
	setAttr ".pt[808]" -type "float3" -0.02319351 0.0087076975 0.016851066 ;
	setAttr ".pt[809]" -type "float3" -0.022924932 0.0090396842 0.016655931 ;
	setAttr ".pt[810]" -type "float3" -0.016851082 0.0087076975 0.023193503 ;
	setAttr ".pt[811]" -type "float3" -0.016655942 0.0090396842 0.022924917 ;
	setAttr ".pt[812]" -type "float3" -0.0088591296 0.0087076975 0.027265605 ;
	setAttr ".pt[813]" -type "float3" -0.0087565482 0.0090396842 0.026949864 ;
	setAttr ".pt[814]" -type "float3" -5.1625664e-09 0.0087076975 0.028668756 ;
	setAttr ".pt[815]" -type "float3" -5.1625664e-09 0.0090396842 0.028336754 ;
	setAttr ".pt[816]" -type "float3" 0.0088591296 0.0087076975 0.027265605 ;
	setAttr ".pt[817]" -type "float3" 0.0087565593 0.0090396842 0.026949864 ;
	setAttr ".pt[818]" -type "float3" 0.016851071 0.0087076975 0.023193503 ;
	setAttr ".pt[819]" -type "float3" 0.016655939 0.0090396842 0.022924917 ;
	setAttr ".pt[820]" -type "float3" 0.025071334 0.0061645964 0.018215386 ;
	setAttr ".pt[821]" -type "float3" 0.029473135 0.0061645964 0.0095763905 ;
	setAttr ".pt[822]" -type "float3" 0.024884798 0.0066171507 0.018079847 ;
	setAttr ".pt[823]" -type "float3" 0.029253813 0.0066171507 0.0095051257 ;
	setAttr ".pt[824]" -type "float3" 0.030989887 0.0061645964 -1.5487698e-08 ;
	setAttr ".pt[825]" -type "float3" 0.030759279 0.0066171507 -1.5487698e-08 ;
	setAttr ".pt[826]" -type "float3" 0.029473135 0.0061645964 -0.0095764101 ;
	setAttr ".pt[827]" -type "float3" 0.029253813 0.0066171507 -0.0095051443 ;
	setAttr ".pt[828]" -type "float3" 0.025071334 0.0061645964 -0.018215409 ;
	setAttr ".pt[829]" -type "float3" 0.02488479 0.0066171507 -0.018079869 ;
	setAttr ".pt[830]" -type "float3" 0.018215403 0.0061645964 -0.025071353 ;
	setAttr ".pt[831]" -type "float3" 0.018079856 0.0066171507 -0.024884805 ;
	setAttr ".pt[832]" -type "float3" 0.0095764063 0.0061645964 -0.029473137 ;
	setAttr ".pt[833]" -type "float3" 0.0095051313 0.0066171507 -0.029253829 ;
	setAttr ".pt[834]" -type "float3" -5.1625664e-09 0.0061645964 -0.030989889 ;
	setAttr ".pt[835]" -type "float3" -5.1625664e-09 0.0066171507 -0.030759294 ;
	setAttr ".pt[836]" -type "float3" -0.0095763905 0.0061645964 -0.029473137 ;
	setAttr ".pt[837]" -type "float3" -0.0095051471 0.0066171507 -0.029253829 ;
	setAttr ".pt[838]" -type "float3" -0.018215382 0.0061645964 -0.025071342 ;
	setAttr ".pt[839]" -type "float3" -0.018079856 0.0066171507 -0.024884792 ;
	setAttr ".pt[840]" -type "float3" -0.025071334 0.0061645964 -0.018215409 ;
	setAttr ".pt[841]" -type "float3" -0.024884785 0.0066171507 -0.018079869 ;
	setAttr ".pt[842]" -type "float3" -0.029473118 0.0061645964 -0.0095764101 ;
	setAttr ".pt[843]" -type "float3" -0.029253813 0.0066171507 -0.0095051443 ;
	setAttr ".pt[844]" -type "float3" -0.030989872 0.0061645964 -1.5487698e-08 ;
	setAttr ".pt[845]" -type "float3" -0.030759277 0.0066171507 -1.5487698e-08 ;
	setAttr ".pt[846]" -type "float3" -0.029473152 0.0061645964 0.0095763905 ;
	setAttr ".pt[847]" -type "float3" -0.029253831 0.0066171507 0.009505135 ;
	setAttr ".pt[848]" -type "float3" -0.025071342 0.0061645964 0.018215386 ;
	setAttr ".pt[849]" -type "float3" -0.024884798 0.0066171507 0.01807986 ;
	setAttr ".pt[850]" -type "float3" -0.018215403 0.0061645964 0.025071336 ;
	setAttr ".pt[851]" -type "float3" -0.018079866 0.0066171507 0.02488479 ;
	setAttr ".pt[852]" -type "float3" -0.0095764063 0.0061645964 0.02947312 ;
	setAttr ".pt[853]" -type "float3" -0.0095051471 0.0066171507 0.029253831 ;
	setAttr ".pt[854]" -type "float3" -5.1625664e-09 0.0061645964 0.030989889 ;
	setAttr ".pt[855]" -type "float3" -5.1625664e-09 0.0066171507 0.030759292 ;
	setAttr ".pt[856]" -type "float3" 0.0095764063 0.0061645964 0.02947312 ;
	setAttr ".pt[857]" -type "float3" 0.0095051518 0.0066171507 0.029253826 ;
	setAttr ".pt[858]" -type "float3" 0.018215403 0.0061645964 0.025071329 ;
	setAttr ".pt[859]" -type "float3" 0.018079856 0.0066171507 0.02488479 ;
	setAttr ".pt[860]" -type "float3" 0.02620518 0.0030801476 0.019039169 ;
	setAttr ".pt[861]" -type "float3" 0.030806046 0.0030801476 0.010009474 ;
	setAttr ".pt[862]" -type "float3" 0.026143115 0.003564585 0.018994065 ;
	setAttr ".pt[863]" -type "float3" 0.030733079 0.003564585 0.0099857738 ;
	setAttr ".pt[864]" -type "float3" 0.032391377 0.0030801476 -1.5487698e-08 ;
	setAttr ".pt[865]" -type "float3" 0.03231464 0.003564585 -1.5487698e-08 ;
	setAttr ".pt[866]" -type "float3" 0.030806046 0.0030801476 -0.0100095 ;
	setAttr ".pt[867]" -type "float3" 0.030733079 0.003564585 -0.0099857906 ;
	setAttr ".pt[868]" -type "float3" 0.02620518 0.0030801476 -0.019039189 ;
	setAttr ".pt[869]" -type "float3" 0.026143115 0.003564585 -0.018994089 ;
	setAttr ".pt[870]" -type "float3" 0.019039175 0.0030801476 -0.026205184 ;
	setAttr ".pt[871]" -type "float3" 0.018994074 0.003564585 -0.026143115 ;
	setAttr ".pt[872]" -type "float3" 0.010009493 0.0030801476 -0.030806044 ;
	setAttr ".pt[873]" -type "float3" 0.0099857673 0.003564585 -0.030733071 ;
	setAttr ".pt[874]" -type "float3" -5.1625664e-09 0.0030801476 -0.032391384 ;
	setAttr ".pt[875]" -type "float3" -5.1625664e-09 0.003564585 -0.032314662 ;
	setAttr ".pt[876]" -type "float3" -0.010009483 0.0030801476 -0.030806044 ;
	setAttr ".pt[877]" -type "float3" -0.0099857775 0.003564585 -0.030733071 ;
	setAttr ".pt[878]" -type "float3" -0.019039169 0.0030801476 -0.026205184 ;
	setAttr ".pt[879]" -type "float3" -0.018994074 0.003564585 -0.026143115 ;
	setAttr ".pt[880]" -type "float3" -0.026205163 0.0030801476 -0.019039189 ;
	setAttr ".pt[881]" -type "float3" -0.026143102 0.003564585 -0.018994089 ;
	setAttr ".pt[882]" -type "float3" -0.030806029 0.0030801476 -0.0100095 ;
	setAttr ".pt[883]" -type "float3" -0.030733051 0.003564585 -0.0099857906 ;
	setAttr ".pt[884]" -type "float3" -0.032391377 0.0030801476 -1.5487698e-08 ;
	setAttr ".pt[885]" -type "float3" -0.032314654 0.003564585 -1.5487698e-08 ;
	setAttr ".pt[886]" -type "float3" -0.030806046 0.0030801476 0.010009474 ;
	setAttr ".pt[887]" -type "float3" -0.030733079 0.003564585 0.0099857738 ;
	setAttr ".pt[888]" -type "float3" -0.026205182 0.0030801476 0.019039169 ;
	setAttr ".pt[889]" -type "float3" -0.026143115 0.003564585 0.018994065 ;
	setAttr ".pt[890]" -type "float3" -0.019039189 0.0030801476 0.026205171 ;
	setAttr ".pt[891]" -type "float3" -0.018994084 0.003564585 0.026143106 ;
	setAttr ".pt[892]" -type "float3" -0.010009493 0.0030801476 0.030806044 ;
	setAttr ".pt[893]" -type "float3" -0.0099857775 0.003564585 0.030733066 ;
	setAttr ".pt[894]" -type "float3" -5.1625664e-09 0.0030801476 0.032391377 ;
	setAttr ".pt[895]" -type "float3" -5.1625664e-09 0.003564585 0.032314658 ;
	setAttr ".pt[896]" -type "float3" 0.010009493 0.0030801476 0.030806024 ;
	setAttr ".pt[897]" -type "float3" 0.0099857673 0.003564585 0.030733066 ;
	setAttr ".pt[898]" -type "float3" 0.019039175 0.0030801476 0.026205171 ;
	setAttr ".pt[899]" -type "float3" 0.018994074 0.003564585 0.026143098 ;
	setAttr ".pt[900]" -type "float3" 0.026518123 -0.00027624829 0.019266548 ;
	setAttr ".pt[901]" -type "float3" 0.031173918 -0.00027624829 0.010129009 ;
	setAttr ".pt[902]" -type "float3" 0.026576698 0.00018078857 0.01930909 ;
	setAttr ".pt[903]" -type "float3" 0.031242765 0.00018078857 0.010151387 ;
	setAttr ".pt[904]" -type "float3" 0.032778211 -0.00027624829 -1.5487698e-08 ;
	setAttr ".pt[905]" -type "float3" 0.032850582 0.00018078857 -1.5487698e-08 ;
	setAttr ".pt[906]" -type "float3" 0.031173918 -0.00027624829 -0.010129035 ;
	setAttr ".pt[907]" -type "float3" 0.031242765 0.00018078857 -0.010151408 ;
	setAttr ".pt[908]" -type "float3" 0.026518123 -0.00027624829 -0.019266557 ;
	setAttr ".pt[909]" -type "float3" 0.026576687 0.00018078857 -0.019309109 ;
	setAttr ".pt[910]" -type "float3" 0.019266542 -0.00027624829 -0.026518129 ;
	setAttr ".pt[911]" -type "float3" 0.019309103 0.00018078857 -0.026576703 ;
	setAttr ".pt[912]" -type "float3" 0.010129027 -0.00027624829 -0.031173939 ;
	setAttr ".pt[913]" -type "float3" 0.010151391 0.00018078857 -0.031242782 ;
	setAttr ".pt[914]" -type "float3" -5.1625664e-09 -0.00027624829 -0.032778215 ;
	setAttr ".pt[915]" -type "float3" -5.1625664e-09 0.00018078857 -0.032850601 ;
	setAttr ".pt[916]" -type "float3" -0.010129023 -0.00027624829 -0.031173939 ;
	setAttr ".pt[917]" -type "float3" -0.010151397 0.00018078857 -0.031242782 ;
	setAttr ".pt[918]" -type "float3" -0.019266538 -0.00027624829 -0.026518129 ;
	setAttr ".pt[919]" -type "float3" -0.019309092 0.00018078857 -0.026576703 ;
	setAttr ".pt[920]" -type "float3" -0.026518114 -0.00027624829 -0.019266557 ;
	setAttr ".pt[921]" -type "float3" -0.026576683 0.00018078857 -0.019309109 ;
	setAttr ".pt[922]" -type "float3" -0.031173918 -0.00027624829 -0.010129035 ;
	setAttr ".pt[923]" -type "float3" -0.031242765 0.00018078857 -0.010151408 ;
	setAttr ".pt[924]" -type "float3" -0.032778192 -0.00027624829 -1.5487698e-08 ;
	setAttr ".pt[925]" -type "float3" -0.032850582 0.00018078857 -1.5487698e-08 ;
	setAttr ".pt[926]" -type "float3" -0.031173944 -0.00027624829 0.010129009 ;
	setAttr ".pt[927]" -type "float3" -0.031242782 0.00018078857 0.010151387 ;
	setAttr ".pt[928]" -type "float3" -0.02651814 -0.00027624829 0.019266548 ;
	setAttr ".pt[929]" -type "float3" -0.026576705 0.00018078857 0.019309098 ;
	setAttr ".pt[930]" -type "float3" -0.019266561 -0.00027624829 0.026518127 ;
	setAttr ".pt[931]" -type "float3" -0.019309103 0.00018078857 0.026576687 ;
	setAttr ".pt[932]" -type "float3" -0.010129023 -0.00027624829 0.031173935 ;
	setAttr ".pt[933]" -type "float3" -0.010151397 0.00018078857 0.031242777 ;
	setAttr ".pt[934]" -type "float3" -5.1625664e-09 -0.00027624829 0.032778196 ;
	setAttr ".pt[935]" -type "float3" -5.1625664e-09 0.00018078857 0.032850601 ;
	setAttr ".pt[936]" -type "float3" 0.010129027 -0.00027624829 0.031173917 ;
	setAttr ".pt[937]" -type "float3" 0.010151391 0.00018078857 0.031242777 ;
	setAttr ".pt[938]" -type "float3" 0.019266542 -0.00027624829 0.026518108 ;
	setAttr ".pt[939]" -type "float3" 0.019309103 0.00018078857 0.026576687 ;
	setAttr ".pt[940]" -type "float3" 0.025993584 -0.0035657245 0.018885436 ;
	setAttr ".pt[941]" -type "float3" 0.030557292 -0.0035657245 0.0099286614 ;
	setAttr ".pt[942]" -type "float3" 0.026143115 -0.003203013 0.018994065 ;
	setAttr ".pt[943]" -type "float3" 0.030733079 -0.003203013 0.0099857738 ;
	setAttr ".pt[944]" -type "float3" 0.032129843 -0.0035657245 -1.5487698e-08 ;
	setAttr ".pt[945]" -type "float3" 0.03231464 -0.003203013 -1.5487698e-08 ;
	setAttr ".pt[946]" -type "float3" 0.030557292 -0.0035657245 -0.0099286828 ;
	setAttr ".pt[947]" -type "float3" 0.030733079 -0.003203013 -0.0099857906 ;
	setAttr ".pt[948]" -type "float3" 0.025993584 -0.0035657245 -0.018885458 ;
	setAttr ".pt[949]" -type "float3" 0.026143115 -0.003203013 -0.018994089 ;
	setAttr ".pt[950]" -type "float3" 0.018885441 -0.0035657245 -0.025993602 ;
	setAttr ".pt[951]" -type "float3" 0.018994074 -0.003203013 -0.026143115 ;
	setAttr ".pt[952]" -type "float3" 0.0099286688 -0.0035657245 -0.030557308 ;
	setAttr ".pt[953]" -type "float3" 0.0099857673 -0.003203013 -0.030733071 ;
	setAttr ".pt[954]" -type "float3" -5.1625664e-09 -0.0035657245 -0.032129858 ;
	setAttr ".pt[955]" -type "float3" -5.1625664e-09 -0.003203013 -0.032314662 ;
	setAttr ".pt[956]" -type "float3" -0.0099286688 -0.0035657245 -0.030557308 ;
	setAttr ".pt[957]" -type "float3" -0.0099857775 -0.003203013 -0.030733071 ;
	setAttr ".pt[958]" -type "float3" -0.018885436 -0.0035657245 -0.025993593 ;
	setAttr ".pt[959]" -type "float3" -0.018994074 -0.003203013 -0.026143115 ;
	setAttr ".pt[960]" -type "float3" -0.025993584 -0.0035657245 -0.018885458 ;
	setAttr ".pt[961]" -type "float3" -0.026143102 -0.003203013 -0.018994089 ;
	setAttr ".pt[962]" -type "float3" -0.030557288 -0.0035657245 -0.0099286828 ;
	setAttr ".pt[963]" -type "float3" -0.030733051 -0.003203013 -0.0099857906 ;
	setAttr ".pt[964]" -type "float3" -0.032129832 -0.0035657245 -1.5487698e-08 ;
	setAttr ".pt[965]" -type "float3" -0.032314654 -0.003203013 -1.5487698e-08 ;
	setAttr ".pt[966]" -type "float3" -0.030557306 -0.0035657245 0.0099286614 ;
	setAttr ".pt[967]" -type "float3" -0.030733079 -0.003203013 0.0099857738 ;
	setAttr ".pt[968]" -type "float3" -0.025993593 -0.0035657245 0.018885447 ;
	setAttr ".pt[969]" -type "float3" -0.026143115 -0.003203013 0.018994065 ;
	setAttr ".pt[970]" -type "float3" -0.018885452 -0.0035657245 0.025993587 ;
	setAttr ".pt[971]" -type "float3" -0.018994084 -0.003203013 0.026143106 ;
	setAttr ".pt[972]" -type "float3" -0.0099286688 -0.0035657245 0.030557308 ;
	setAttr ".pt[973]" -type "float3" -0.0099857775 -0.003203013 0.030733066 ;
	setAttr ".pt[974]" -type "float3" -5.1625664e-09 -0.0035657245 0.032129832 ;
	setAttr ".pt[975]" -type "float3" -5.1625664e-09 -0.003203013 0.032314658 ;
	setAttr ".pt[976]" -type "float3" 0.0099286688 -0.0035657245 0.030557286 ;
	setAttr ".pt[977]" -type "float3" 0.0099857673 -0.003203013 0.030733066 ;
	setAttr ".pt[978]" -type "float3" 0.018885463 -0.0035657245 0.025993573 ;
	setAttr ".pt[979]" -type "float3" 0.018994074 -0.003203013 0.026143098 ;
	setAttr ".pt[980]" -type "float3" 0.024563327 -0.0066529294 0.017846296 ;
	setAttr ".pt[981]" -type "float3" 0.028875917 -0.0066529294 0.0093823401 ;
	setAttr ".pt[982]" -type "float3" 0.024884798 -0.0062555787 0.018079847 ;
	setAttr ".pt[983]" -type "float3" 0.029253813 -0.0062555787 0.0095051257 ;
	setAttr ".pt[984]" -type "float3" 0.030361939 -0.0066529294 -1.5487698e-08 ;
	setAttr ".pt[985]" -type "float3" 0.030759279 -0.0062555787 -1.5487698e-08 ;
	setAttr ".pt[986]" -type "float3" 0.028875917 -0.0066529294 -0.0093823588 ;
	setAttr ".pt[987]" -type "float3" 0.029253813 -0.0062555787 -0.0095051443 ;
	setAttr ".pt[988]" -type "float3" 0.024563327 -0.0066529294 -0.017846318 ;
	setAttr ".pt[989]" -type "float3" 0.02488479 -0.0062555787 -0.018079869 ;
	setAttr ".pt[990]" -type "float3" 0.017846309 -0.0066529294 -0.024563337 ;
	setAttr ".pt[991]" -type "float3" 0.018079856 -0.0062555787 -0.024884805 ;
	setAttr ".pt[992]" -type "float3" 0.009382355 -0.0066529294 -0.028875934 ;
	setAttr ".pt[993]" -type "float3" 0.0095051313 -0.0062555787 -0.029253829 ;
	setAttr ".pt[994]" -type "float3" -5.1625664e-09 -0.0066529294 -0.030361954 ;
	setAttr ".pt[995]" -type "float3" -5.1625664e-09 -0.0062555787 -0.030759294 ;
	setAttr ".pt[996]" -type "float3" -0.0093823588 -0.0066529294 -0.028875934 ;
	setAttr ".pt[997]" -type "float3" -0.0095051471 -0.0062555787 -0.029253829 ;
	setAttr ".pt[998]" -type "float3" -0.017846301 -0.0066529294 -0.024563337 ;
	setAttr ".pt[999]" -type "float3" -0.018079856 -0.0062555787 -0.024884792 ;
	setAttr ".pt[1000]" -type "float3" -0.024563318 -0.0066529294 -0.017846303 ;
	setAttr ".pt[1001]" -type "float3" -0.024884785 -0.0062555787 -0.018079869 ;
	setAttr ".pt[1002]" -type "float3" -0.028875917 -0.0066529294 -0.0093823588 ;
	setAttr ".pt[1003]" -type "float3" -0.029253813 -0.0062555787 -0.0095051443 ;
	setAttr ".pt[1004]" -type "float3" -0.030361935 -0.0066529294 -1.5487698e-08 ;
	setAttr ".pt[1005]" -type "float3" -0.030759277 -0.0062555787 -1.5487698e-08 ;
	setAttr ".pt[1006]" -type "float3" -0.028875934 -0.0066529294 0.0093823494 ;
	setAttr ".pt[1007]" -type "float3" -0.029253831 -0.0062555787 0.009505135 ;
	setAttr ".pt[1008]" -type "float3" -0.024563339 -0.0066529294 0.017846303 ;
	setAttr ".pt[1009]" -type "float3" -0.024884798 -0.0062555787 0.01807986 ;
	setAttr ".pt[1010]" -type "float3" -0.017846318 -0.0066529294 0.024563316 ;
	setAttr ".pt[1011]" -type "float3" -0.018079866 -0.0062555787 0.02488479 ;
	setAttr ".pt[1012]" -type "float3" -0.0093823588 -0.0066529294 0.028875919 ;
	setAttr ".pt[1013]" -type "float3" -0.0095051471 -0.0062555787 0.029253831 ;
	setAttr ".pt[1014]" -type "float3" -5.1625664e-09 -0.0066529294 0.030361949 ;
	setAttr ".pt[1015]" -type "float3" -5.1625664e-09 -0.0062555787 0.030759292 ;
	setAttr ".pt[1016]" -type "float3" 0.0093823755 -0.0066529294 0.028875919 ;
	setAttr ".pt[1017]" -type "float3" 0.0095051518 -0.0062555787 0.029253826 ;
	setAttr ".pt[1018]" -type "float3" 0.017846309 -0.0066529294 0.024563316 ;
	setAttr ".pt[1019]" -type "float3" 0.018079856 -0.0062555787 0.02488479 ;
	setAttr ".pt[1020]" -type "float3" 0.022350812 -0.0090396842 0.016238805 ;
	setAttr ".pt[1021]" -type "float3" 0.026274955 -0.0090396842 0.0085372385 ;
	setAttr ".pt[1022]" -type "float3" 0.022924913 -0.0086781094 0.01665592 ;
	setAttr ".pt[1023]" -type "float3" 0.026949847 -0.0086781094 0.0087565267 ;
	setAttr ".pt[1024]" -type "float3" 0.027627133 -0.0090396842 -1.5487698e-08 ;
	setAttr ".pt[1025]" -type "float3" 0.028336758 -0.0086781094 -1.5487698e-08 ;
	setAttr ".pt[1026]" -type "float3" 0.026274955 -0.0090396842 -0.008537258 ;
	setAttr ".pt[1027]" -type "float3" 0.026949847 -0.0086781094 -0.0087565444 ;
	setAttr ".pt[1028]" -type "float3" 0.022350812 -0.0090396842 -0.016238827 ;
	setAttr ".pt[1029]" -type "float3" 0.022924913 -0.0086781094 -0.016655939 ;
	setAttr ".pt[1030]" -type "float3" 0.016238812 -0.0090396842 -0.022350818 ;
	setAttr ".pt[1031]" -type "float3" 0.016655939 -0.0086781094 -0.022924932 ;
	setAttr ".pt[1032]" -type "float3" 0.0085372431 -0.0090396842 -0.02627496 ;
	setAttr ".pt[1033]" -type "float3" 0.0087565379 -0.0086781094 -0.026949869 ;
	setAttr ".pt[1034]" -type "float3" -5.1625664e-09 -0.0090396842 -0.027627133 ;
	setAttr ".pt[1035]" -type "float3" -5.1625664e-09 -0.0086781094 -0.028336773 ;
	setAttr ".pt[1036]" -type "float3" -0.0085372431 -0.0090396842 -0.02627496 ;
	setAttr ".pt[1037]" -type "float3" -0.0087565333 -0.0086781094 -0.026949869 ;
	setAttr ".pt[1038]" -type "float3" -0.016238818 -0.0090396842 -0.022350818 ;
	setAttr ".pt[1039]" -type "float3" -0.01665592 -0.0086781094 -0.022924917 ;
	setAttr ".pt[1040]" -type "float3" -0.022350807 -0.0090396842 -0.016238818 ;
	setAttr ".pt[1041]" -type "float3" -0.022924913 -0.0086781094 -0.016655931 ;
	setAttr ".pt[1042]" -type "float3" -0.026274953 -0.0090396842 -0.008537258 ;
	setAttr ".pt[1043]" -type "float3" -0.026949855 -0.0086781094 -0.0087565444 ;
	setAttr ".pt[1044]" -type "float3" -0.027627107 -0.0090396842 -1.5487698e-08 ;
	setAttr ".pt[1045]" -type "float3" -0.028336763 -0.0086781094 -1.5487698e-08 ;
	setAttr ".pt[1046]" -type "float3" -0.026274959 -0.0090396842 0.0085372468 ;
	setAttr ".pt[1047]" -type "float3" -0.026949869 -0.0086781094 0.0087565333 ;
	setAttr ".pt[1048]" -type "float3" -0.022350812 -0.0090396842 0.016238805 ;
	setAttr ".pt[1049]" -type "float3" -0.022924932 -0.0086781094 0.01665592 ;
	setAttr ".pt[1050]" -type "float3" -0.016238818 -0.0090396842 0.022350818 ;
	setAttr ".pt[1051]" -type "float3" -0.016655939 -0.0086781094 0.022924917 ;
	setAttr ".pt[1052]" -type "float3" -0.008537258 -0.0090396842 0.026274959 ;
	setAttr ".pt[1053]" -type "float3" -0.0087565333 -0.0086781094 0.026949864 ;
	setAttr ".pt[1054]" -type "float3" -5.1625664e-09 -0.0090396842 0.027627122 ;
	setAttr ".pt[1055]" -type "float3" -5.1625664e-09 -0.0086781094 0.028336754 ;
	setAttr ".pt[1056]" -type "float3" 0.0085372431 -0.0090396842 0.026274953 ;
	setAttr ".pt[1057]" -type "float3" 0.0087565593 -0.0086781094 0.026949864 ;
	setAttr ".pt[1058]" -type "float3" 0.016238812 -0.0090396842 0.022350807 ;
	setAttr ".pt[1059]" -type "float3" 0.016655939 -0.0086781094 0.022924917 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pTorus1";
	rename -uid "1087B0BE-4B71-0CDC-693C-2595895CFE55";
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "2C6E9A00-4D4B-43D3-7578-60AF457E5B1E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform9";
	rename -uid "A341DC5E-44F5-F7F3-CF35-7798CF244DD5";
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
createNode transform -n "polySurface3" -p "pTorus1";
	rename -uid "607FAB3E-41CE-D240-5916-18BCFAA9A6B5";
createNode transform -n "transform10" -p "polySurface3";
	rename -uid "18EEDD5C-48B6-6319-F5F7-93ABFBE7D90D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform10";
	rename -uid "D7D85D59-4C1E-5D60-DF32-908A372A6D20";
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
createNode transform -n "polySurface4" -p "pTorus1";
	rename -uid "F0A28DD3-433D-4677-C816-87B5FC8CDD2A";
createNode transform -n "transform7" -p "polySurface4";
	rename -uid "BCDD26B1-4688-80EC-E953-7F98E85F1852";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform7";
	rename -uid "42C30CA7-48A2-CF70-94A7-E4A4984B0978";
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
createNode transform -n "polySurface5" -p "pTorus1";
	rename -uid "F1C53584-44D5-C652-AECE-6CBA799CBD07";
createNode transform -n "transform13" -p "polySurface5";
	rename -uid "8D99D58C-4603-E0D8-8ED9-18949C40511B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "93D14F11-4FEF-72D8-BB3B-E8A5E8A929A1";
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
createNode transform -n "polySurface6" -p "pTorus1";
	rename -uid "C22C99A2-4495-42B8-FE82-A78770D7A191";
createNode transform -n "transform11" -p "polySurface6";
	rename -uid "A881A83B-4572-7D54-27BC-8D8A27365F5C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform11";
	rename -uid "85C12B38-4292-92D3-023F-CF833A2B4B5A";
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
createNode transform -n "polySurface7" -p "pTorus1";
	rename -uid "37633A1A-454C-BE1C-203F-A786A20103BF";
createNode transform -n "transform12" -p "polySurface7";
	rename -uid "C20D81E2-4E2B-EC38-00E2-2995DBF263B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform12";
	rename -uid "312036AC-44D3-B793-20E2-09B37230A755";
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
createNode transform -n "polySurface8" -p "pTorus1";
	rename -uid "0BD55727-4F80-5F6E-065F-8F8F9616847E";
createNode transform -n "transform4" -p "polySurface8";
	rename -uid "488473F8-4CC4-1CE4-B45F-6EBFA06C0793";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform4";
	rename -uid "373DFB05-4BF4-E366-D108-43800FDACCE1";
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
createNode transform -n "polySurface9" -p "pTorus1";
	rename -uid "5625BBB2-4E41-5688-B9CA-FDBFD30B554F";
createNode transform -n "transform5" -p "polySurface9";
	rename -uid "304892CE-40B9-0F1F-7F19-0C818F21936E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform5";
	rename -uid "E11D0E22-48DD-4E77-271D-9DB688BA63F1";
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
createNode transform -n "polySurface10" -p "pTorus1";
	rename -uid "B9E60EED-445E-C555-3A6F-7F97FBC1B328";
createNode transform -n "transform6" -p "polySurface10";
	rename -uid "2E811588-4725-EB05-5DC4-74A2010AECA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform6";
	rename -uid "DD7B2FF7-42A4-6F7C-458A-4D8D6BDF4926";
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
createNode transform -n "polySurface11" -p "pTorus1";
	rename -uid "72F6B940-4205-EA0C-87FA-168425BC43B0";
createNode transform -n "transform8" -p "polySurface11";
	rename -uid "FD315FB7-4EC9-B106-BA3B-709CCD38611B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform8";
	rename -uid "A05C3260-481C-2D50-4C4E-A189F26C7093";
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
createNode transform -n "transform3" -p "pTorus1";
	rename -uid "01C8783A-4537-0DF5-5021-878F640E61CC";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform3";
	rename -uid "82FB9969-4329-A576-EC4F-0BA681E49BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.62910044193267822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 894 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-08 9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[2]" -type "float3" -4.4703484e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" 0 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" -4.4703484e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".pt[8]" -type "float3" 0 9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 9.3132257e-10 7.4505806e-08 ;
	setAttr ".pt[13]" -type "float3" -4.4703484e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".pt[14]" -type "float3" 0 9.3132257e-10 7.4505806e-08 ;
	setAttr ".pt[15]" -type "float3" 4.4703484e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-08 9.3132257e-10 7.4505806e-08 ;
	setAttr ".pt[17]" -type "float3" 4.4703484e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".pt[19]" -type "float3" 8.9406967e-08 9.3132257e-10 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-08 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 4.0978193e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" -5.9604645e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[28]" -type "float3" -4.4703484e-08 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" -4.4703484e-08 7.4505806e-09 -4.0978193e-08 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 7.4505806e-09 -5.2154064e-08 ;
	setAttr ".pt[32]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 4.0978193e-08 7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[34]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[35]" -type "float3" -3.3527613e-08 7.4505806e-09 7.4505806e-08 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 4.4703484e-08 7.4505806e-09 -5.2154064e-08 ;
	setAttr ".pt[38]" -type "float3" 7.4505806e-08 7.4505806e-09 -4.0978193e-08 ;
	setAttr ".pt[39]" -type "float3" -5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.9604645e-08 1.1175871e-08 ;
	setAttr ".pt[41]" -type "float3" -4.4703484e-08 -5.9604645e-08 -3.7252903e-08 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" -1.1175871e-08 -5.9604645e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[45]" -type "float3" 1.1175871e-08 -5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-08 -5.9604645e-08 -3.7252903e-08 ;
	setAttr ".pt[48]" -type "float3" 0 -5.9604645e-08 1.1175871e-08 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".pt[51]" -type "float3" 0 -5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-08 -5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 1.1175871e-08 -5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[55]" -type "float3" -1.1175871e-08 -5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[58]" -type "float3" 0 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[141]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[142]" -type "float3" 7.4505806e-09 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[143]" -type "float3" 0 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[144]" -type "float3" 1.7763568e-15 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[145]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" -1.4901161e-08 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[147]" -type "float3" -2.2351742e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[148]" -type "float3" -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-09 -3.7252903e-09 -5.3290705e-15 ;
	setAttr ".pt[150]" -type "float3" -7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[152]" -type "float3" 0 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[153]" -type "float3" -1.1175871e-08 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[154]" -type "float3" 8.8817842e-16 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[155]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" 7.4505806e-09 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" 2.2351742e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[158]" -type "float3" 7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[159]" -type "float3" 7.4505806e-09 -3.7252903e-09 -5.3290705e-15 ;
	setAttr ".pt[160]" -type "float3" -3.7252903e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[161]" -type "float3" -2.2351742e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[162]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[163]" -type "float3" 0 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[164]" -type "float3" 1.7763568e-15 -1.8626451e-09 0 ;
	setAttr ".pt[165]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[166]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[167]" -type "float3" 2.9802322e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[168]" -type "float3" -7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[169]" -type "float3" 2.9802322e-08 -1.8626451e-09 -5.3290705e-15 ;
	setAttr ".pt[170]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" 2.2351742e-08 -1.8626451e-09 0 ;
	setAttr ".pt[172]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[173]" -type "float3" -1.4901161e-08 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".pt[174]" -type "float3" -1.7763568e-15 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[175]" -type "float3" 1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[176]" -type "float3" -1.4901161e-08 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[177]" -type "float3" -2.9802322e-08 -1.8626451e-09 0 ;
	setAttr ".pt[178]" -type "float3" 7.4505806e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[179]" -type "float3" -2.9802322e-08 -1.8626451e-09 -5.3290705e-15 ;
	setAttr ".pt[180]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".pt[181]" -type "float3" -2.2351742e-08 9.3132257e-10 2.2351742e-08 ;
	setAttr ".pt[182]" -type "float3" -7.4505806e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[183]" -type "float3" -7.4505806e-09 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[184]" -type "float3" 1.7763568e-15 9.3132257e-10 0 ;
	setAttr ".pt[185]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[186]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".pt[187]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[188]" -type "float3" -2.9802322e-08 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[189]" -type "float3" 0 9.3132257e-10 -5.3290705e-15 ;
	setAttr ".pt[190]" -type "float3" -2.9802322e-08 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".pt[191]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[192]" -type "float3" 1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[193]" -type "float3" 7.4505806e-09 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[194]" -type "float3" -2.6645353e-15 9.3132257e-10 0 ;
	setAttr ".pt[195]" -type "float3" -1.4901161e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[196]" -type "float3" -7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" 0 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[198]" -type "float3" 2.9802322e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[199]" -type "float3" -1.4901161e-08 9.3132257e-10 -5.3290705e-15 ;
	setAttr ".pt[200]" -type "float3" 2.9802322e-08 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[201]" -type "float3" 2.9802322e-08 5.8207661e-11 2.9802322e-08 ;
	setAttr ".pt[202]" -type "float3" -2.9802322e-08 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[203]" -type "float3" 3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[204]" -type "float3" 1.7763568e-15 5.8207661e-11 1.4901161e-08 ;
	setAttr ".pt[205]" -type "float3" -1.1175871e-08 5.8207661e-11 0 ;
	setAttr ".pt[206]" -type "float3" 7.4505806e-09 5.8207661e-11 -4.4703484e-08 ;
	setAttr ".pt[207]" -type "float3" -3.7252903e-08 5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[208]" -type "float3" -4.4703484e-08 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".pt[209]" -type "float3" -2.9802322e-08 5.8207661e-11 -5.3290705e-15 ;
	setAttr ".pt[210]" -type "float3" -4.4703484e-08 5.8207661e-11 0 ;
	setAttr ".pt[211]" -type "float3" -4.4703484e-08 5.8207661e-11 -2.2351742e-08 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-09 5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[213]" -type "float3" -7.4505806e-09 5.8207661e-11 0 ;
	setAttr ".pt[214]" -type "float3" -2.6645353e-15 5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-09 5.8207661e-11 1.4901161e-08 ;
	setAttr ".pt[216]" -type "float3" -7.4505806e-09 5.8207661e-11 1.4901161e-08 ;
	setAttr ".pt[217]" -type "float3" 3.7252903e-08 5.8207661e-11 -2.2351742e-08 ;
	setAttr ".pt[218]" -type "float3" 4.4703484e-08 5.8207661e-11 7.4505806e-09 ;
	setAttr ".pt[219]" -type "float3" 2.9802322e-08 5.8207661e-11 -5.3290705e-15 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[221]" -type "float3" -2.2351742e-08 1.8626451e-09 2.2351742e-08 ;
	setAttr ".pt[222]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[223]" -type "float3" -7.4505806e-09 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[224]" -type "float3" 1.7763568e-15 1.8626451e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[226]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -2.9802322e-08 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[229]" -type "float3" 0 1.8626451e-09 -5.3290705e-15 ;
	setAttr ".pt[230]" -type "float3" -2.9802322e-08 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[231]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[233]" -type "float3" 7.4505806e-09 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[234]" -type "float3" -2.6645353e-15 1.8626451e-09 0 ;
	setAttr ".pt[235]" -type "float3" -1.4901161e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[238]" -type "float3" 2.9802322e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[239]" -type "float3" -1.4901161e-08 1.8626451e-09 -5.3290705e-15 ;
	setAttr ".pt[240]" -type "float3" -3.7252903e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" -2.2351742e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[242]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[244]" -type "float3" 1.7763568e-15 -3.7252903e-09 0 ;
	setAttr ".pt[245]" -type "float3" -7.4505806e-09 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 1.4901161e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[247]" -type "float3" 2.9802322e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[249]" -type "float3" 2.9802322e-08 -3.7252903e-09 -5.3290705e-15 ;
	setAttr ".pt[250]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[251]" -type "float3" 2.2351742e-08 -3.7252903e-09 0 ;
	setAttr ".pt[252]" -type "float3" -7.4505806e-09 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" -1.4901161e-08 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[254]" -type "float3" -1.7763568e-15 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-08 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[257]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".pt[258]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[259]" -type "float3" -2.9802322e-08 -3.7252903e-09 -5.3290705e-15 ;
	setAttr ".pt[260]" -type "float3" -1.4901161e-08 -1.071021e-08 0 ;
	setAttr ".pt[261]" -type "float3" 7.4505806e-09 -1.071021e-08 7.4505806e-09 ;
	setAttr ".pt[262]" -type "float3" -1.5832484e-08 -1.071021e-08 -1.6763806e-08 ;
	setAttr ".pt[263]" -type "float3" -3.259629e-09 -1.071021e-08 -2.0489097e-08 ;
	setAttr ".pt[264]" -type "float3" 1.9984014e-15 -1.071021e-08 -2.9802322e-08 ;
	setAttr ".pt[265]" -type "float3" -3.259629e-09 -1.071021e-08 -2.0489097e-08 ;
	setAttr ".pt[266]" -type "float3" -7.4505806e-09 -1.071021e-08 -3.1664968e-08 ;
	setAttr ".pt[267]" -type "float3" -2.4214387e-08 -1.071021e-08 -1.4901161e-08 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-09 -1.071021e-08 -1.1175871e-08 ;
	setAttr ".pt[269]" -type "float3" -9.3132257e-09 -1.071021e-08 -5.3290705e-15 ;
	setAttr ".pt[270]" -type "float3" -7.4505806e-09 -1.071021e-08 7.4505806e-09 ;
	setAttr ".pt[271]" -type "float3" -2.4214387e-08 -1.071021e-08 -9.3132257e-10 ;
	setAttr ".pt[272]" -type "float3" -7.4505806e-09 -1.071021e-08 1.6763806e-08 ;
	setAttr ".pt[273]" -type "float3" -4.1909516e-09 -1.071021e-08 2.2351742e-08 ;
	setAttr ".pt[274]" -type "float3" 1.9984014e-15 -1.071021e-08 2.9802322e-08 ;
	setAttr ".pt[275]" -type "float3" 0 -1.071021e-08 2.2351742e-08 ;
	setAttr ".pt[276]" -type "float3" -1.3969839e-08 -1.071021e-08 2.4214387e-08 ;
	setAttr ".pt[277]" -type "float3" 2.2351742e-08 -1.071021e-08 -8.3819032e-09 ;
	setAttr ".pt[278]" -type "float3" 1.3038516e-08 -1.071021e-08 3.259629e-09 ;
	setAttr ".pt[279]" -type "float3" 9.3132257e-09 -1.071021e-08 -5.3290705e-15 ;
	setAttr ".pt[360]" -type "float3" 1.3411045e-07 5.9604645e-08 -5.2154064e-08 ;
	setAttr ".pt[361]" -type "float3" -7.4505806e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[362]" -type "float3" 2.9802322e-08 5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[363]" -type "float3" 5.2154064e-08 5.9604645e-08 -1.0430813e-07 ;
	setAttr ".pt[364]" -type "float3" 0 5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[365]" -type "float3" -5.2154064e-08 5.9604645e-08 -1.0430813e-07 ;
	setAttr ".pt[366]" -type "float3" -4.4703484e-08 5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[367]" -type "float3" -7.4505806e-08 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[369]" -type "float3" 4.4703484e-08 5.9604645e-08 0 ;
	setAttr ".pt[370]" -type "float3" 1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[371]" -type "float3" -7.4505806e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[372]" -type "float3" -4.4703484e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[373]" -type "float3" -5.9604645e-08 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[374]" -type "float3" 0 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".pt[375]" -type "float3" 0 5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[376]" -type "float3" 4.4703484e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-08 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[378]" -type "float3" -1.3411045e-07 5.9604645e-08 0 ;
	setAttr ".pt[379]" -type "float3" -4.4703484e-08 5.9604645e-08 0 ;
	setAttr ".pt[380]" -type "float3" -7.4505806e-08 -7.4505806e-09 0 ;
	setAttr ".pt[381]" -type "float3" 8.9406967e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[382]" -type "float3" 1.4901161e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[383]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[384]" -type "float3" 0 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[385]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[386]" -type "float3" -4.4703484e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[387]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[388]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[389]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[390]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[391]" -type "float3" -7.4505806e-08 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[392]" -type "float3" -4.4703484e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[393]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[394]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[395]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[396]" -type "float3" 4.4703484e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[397]" -type "float3" 1.1920929e-07 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[399]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[400]" -type "float3" 1.4901161e-08 -1.1175871e-08 8.3819032e-09 ;
	setAttr ".pt[401]" -type "float3" 2.9802322e-08 -1.1175871e-08 4.6566129e-10 ;
	setAttr ".pt[402]" -type "float3" -3.7252903e-08 -1.1175871e-08 -5.3290705e-15 ;
	setAttr ".pt[403]" -type "float3" 2.9802322e-08 -1.1175871e-08 1.1641532e-08 ;
	setAttr ".pt[404]" -type "float3" 1.4901161e-08 -1.1175871e-08 6.519258e-09 ;
	setAttr ".pt[405]" -type "float3" 1.4901161e-08 -1.1175871e-08 -9.3132257e-09 ;
	setAttr ".pt[406]" -type "float3" 4.6566129e-10 -1.1175871e-08 -2.0489097e-08 ;
	setAttr ".pt[407]" -type "float3" 2.220446e-16 -1.1175871e-08 3.9115548e-08 ;
	setAttr ".pt[408]" -type "float3" 3.259629e-09 -1.1175871e-08 -2.0489097e-08 ;
	setAttr ".pt[409]" -type "float3" -9.3132257e-10 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-08 -1.1175871e-08 -9.3132257e-10 ;
	setAttr ".pt[411]" -type "float3" -2.9802322e-08 -1.1175871e-08 1.1641532e-08 ;
	setAttr ".pt[412]" -type "float3" 3.7252903e-08 -1.1175871e-08 -5.3290705e-15 ;
	setAttr ".pt[413]" -type "float3" -4.4703484e-08 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[414]" -type "float3" -2.2351742e-08 -1.1175871e-08 0 ;
	setAttr ".pt[415]" -type "float3" 2.3283064e-08 -1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[416]" -type "float3" 0 -1.1175871e-08 2.2351742e-08 ;
	setAttr ".pt[417]" -type "float3" 1.9984014e-15 -1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[418]" -type "float3" -1.1175871e-08 -1.1175871e-08 2.2351742e-08 ;
	setAttr ".pt[419]" -type "float3" 0 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[420]" -type "float3" -2.2351742e-08 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".pt[421]" -type "float3" -2.2351742e-08 9.3132257e-09 -1.1175871e-08 ;
	setAttr ".pt[422]" -type "float3" 0 9.3132257e-09 -5.3290705e-15 ;
	setAttr ".pt[423]" -type "float3" -2.2351742e-08 9.3132257e-09 0 ;
	setAttr ".pt[424]" -type "float3" -2.9802322e-08 9.3132257e-09 -7.4505806e-09 ;
	setAttr ".pt[425]" -type "float3" -7.4505806e-09 9.3132257e-09 4.4703484e-08 ;
	setAttr ".pt[426]" -type "float3" 1.1175871e-08 9.3132257e-09 2.9802322e-08 ;
	setAttr ".pt[427]" -type "float3" -8.8817842e-16 9.3132257e-09 0 ;
	setAttr ".pt[428]" -type "float3" -1.1175871e-08 9.3132257e-09 2.9802322e-08 ;
	setAttr ".pt[429]" -type "float3" -1.4901161e-08 9.3132257e-09 2.9802322e-08 ;
	setAttr ".pt[430]" -type "float3" 2.2351742e-08 9.3132257e-09 0 ;
	setAttr ".pt[431]" -type "float3" 2.2351742e-08 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".pt[432]" -type "float3" 1.4901161e-08 9.3132257e-09 -5.3290705e-15 ;
	setAttr ".pt[433]" -type "float3" 1.4901161e-08 9.3132257e-09 3.7252903e-09 ;
	setAttr ".pt[434]" -type "float3" 7.4505806e-09 9.3132257e-09 7.4505806e-09 ;
	setAttr ".pt[435]" -type "float3" -1.4901161e-08 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[436]" -type "float3" -1.1175871e-08 9.3132257e-09 -2.9802322e-08 ;
	setAttr ".pt[437]" -type "float3" 1.7763568e-15 9.3132257e-09 1.4901161e-08 ;
	setAttr ".pt[438]" -type "float3" 3.7252903e-09 9.3132257e-09 -2.9802322e-08 ;
	setAttr ".pt[439]" -type "float3" 1.4901161e-08 9.3132257e-09 -2.2351742e-08 ;
	setAttr ".pt[440]" -type "float3" -2.2351742e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[441]" -type "float3" -1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[442]" -type "float3" 0 -1.8626451e-09 -5.3290705e-15 ;
	setAttr ".pt[443]" -type "float3" -1.4901161e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[444]" -type "float3" -2.2351742e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[445]" -type "float3" -7.4505806e-09 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[446]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[447]" -type "float3" -3.5527137e-15 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[448]" -type "float3" -7.4505806e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[449]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".pt[450]" -type "float3" 2.2351742e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[451]" -type "float3" 0 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[452]" -type "float3" 0 -1.8626451e-09 -5.3290705e-15 ;
	setAttr ".pt[453]" -type "float3" -2.9802322e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[454]" -type "float3" 7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[455]" -type "float3" -1.4901161e-08 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[456]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[457]" -type "float3" 1.7763568e-15 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[458]" -type "float3" 1.1175871e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[459]" -type "float3" -1.4901161e-08 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[460]" -type "float3" 2.2351742e-08 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[461]" -type "float3" 2.9802322e-08 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[462]" -type "float3" 0 1.1641532e-10 -5.3290705e-15 ;
	setAttr ".pt[463]" -type "float3" 2.9802322e-08 1.1641532e-10 0 ;
	setAttr ".pt[464]" -type "float3" 2.2351742e-08 1.1641532e-10 1.4901161e-08 ;
	setAttr ".pt[465]" -type "float3" -1.4901161e-08 1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[466]" -type "float3" -1.1175871e-08 1.1641532e-10 0 ;
	setAttr ".pt[467]" -type "float3" -8.8817842e-16 1.1641532e-10 2.9802322e-08 ;
	setAttr ".pt[468]" -type "float3" 1.4901161e-08 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-09 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[470]" -type "float3" -2.2351742e-08 1.1641532e-10 1.4901161e-08 ;
	setAttr ".pt[471]" -type "float3" -2.9802322e-08 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[472]" -type "float3" 1.4901161e-08 1.1641532e-10 -5.3290705e-15 ;
	setAttr ".pt[473]" -type "float3" -2.9802322e-08 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[474]" -type "float3" 2.2351742e-08 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-09 1.1641532e-10 0 ;
	setAttr ".pt[476]" -type "float3" 1.1175871e-08 1.1641532e-10 0 ;
	setAttr ".pt[477]" -type "float3" 1.7763568e-15 1.1641532e-10 0 ;
	setAttr ".pt[478]" -type "float3" -7.4505806e-09 1.1641532e-10 1.4901161e-08 ;
	setAttr ".pt[479]" -type "float3" -7.4505806e-09 1.1641532e-10 2.9802322e-08 ;
	setAttr ".pt[480]" -type "float3" -2.2351742e-08 -4.6566129e-09 7.4505806e-09 ;
	setAttr ".pt[481]" -type "float3" 0 -4.6566129e-09 7.4505806e-09 ;
	setAttr ".pt[482]" -type "float3" -2.9802322e-08 -4.6566129e-09 -5.3290705e-15 ;
	setAttr ".pt[483]" -type "float3" 0 -4.6566129e-09 7.4505806e-09 ;
	setAttr ".pt[484]" -type "float3" -2.2351742e-08 -4.6566129e-09 -7.4505806e-09 ;
	setAttr ".pt[485]" -type "float3" 0 -4.6566129e-09 2.9802322e-08 ;
	setAttr ".pt[486]" -type "float3" 3.7252903e-09 -4.6566129e-09 -2.9802322e-08 ;
	setAttr ".pt[487]" -type "float3" -3.5527137e-15 -4.6566129e-09 0 ;
	setAttr ".pt[488]" -type "float3" 0 -4.6566129e-09 -1.4901161e-08 ;
	setAttr ".pt[489]" -type "float3" -2.2351742e-08 -4.6566129e-09 2.9802322e-08 ;
	setAttr ".pt[490]" -type "float3" 2.2351742e-08 -4.6566129e-09 -1.4901161e-08 ;
	setAttr ".pt[491]" -type "float3" 2.9802322e-08 -4.6566129e-09 3.7252903e-09 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-08 -4.6566129e-09 -5.3290705e-15 ;
	setAttr ".pt[493]" -type "float3" -1.4901161e-08 -4.6566129e-09 1.1175871e-08 ;
	setAttr ".pt[494]" -type "float3" 7.4505806e-09 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".pt[495]" -type "float3" -1.4901161e-08 -4.6566129e-09 -2.9802322e-08 ;
	setAttr ".pt[496]" -type "float3" 3.7252903e-09 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".pt[497]" -type "float3" 1.7763568e-15 -4.6566129e-09 -1.4901161e-08 ;
	setAttr ".pt[498]" -type "float3" 3.7252903e-09 -4.6566129e-09 2.9802322e-08 ;
	setAttr ".pt[499]" -type "float3" 2.2351742e-08 -4.6566129e-09 -2.2351742e-08 ;
	setAttr ".pt[500]" -type "float3" 2.2351742e-08 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[501]" -type "float3" -3.7252903e-08 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".pt[502]" -type "float3" 0 -5.5879354e-09 -5.3290705e-15 ;
	setAttr ".pt[503]" -type "float3" -3.7252903e-08 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".pt[504]" -type "float3" 2.2351742e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[505]" -type "float3" -1.4901161e-08 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[506]" -type "float3" -7.4505806e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[507]" -type "float3" -4.4408921e-15 -5.5879354e-09 0 ;
	setAttr ".pt[508]" -type "float3" 1.1175871e-08 -5.5879354e-09 0 ;
	setAttr ".pt[509]" -type "float3" 2.9802322e-08 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".pt[510]" -type "float3" -2.9802322e-08 -5.5879354e-09 0 ;
	setAttr ".pt[511]" -type "float3" 3.7252903e-08 -5.5879354e-09 -1.1175871e-08 ;
	setAttr ".pt[512]" -type "float3" 0 -5.5879354e-09 -5.3290705e-15 ;
	setAttr ".pt[513]" -type "float3" 3.7252903e-08 -5.5879354e-09 0 ;
	setAttr ".pt[514]" -type "float3" 1.4901161e-08 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[515]" -type "float3" 1.4901161e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[516]" -type "float3" -3.7252903e-09 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[517]" -type "float3" 1.7763568e-15 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[518]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[519]" -type "float3" -2.9802322e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[520]" -type "float3" 0 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[521]" -type "float3" 2.9802322e-08 1.1175871e-08 0 ;
	setAttr ".pt[522]" -type "float3" 7.4505806e-09 1.1175871e-08 -5.3290705e-15 ;
	setAttr ".pt[523]" -type "float3" 2.9802322e-08 1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[524]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[525]" -type "float3" -7.4505806e-09 1.1175871e-08 2.2351742e-08 ;
	setAttr ".pt[526]" -type "float3" 0 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[527]" -type "float3" 3.5527137e-15 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[528]" -type "float3" 7.4505806e-09 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[529]" -type "float3" 1.4901161e-08 1.1175871e-08 2.2351742e-08 ;
	setAttr ".pt[530]" -type "float3" 1.4901161e-08 1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[531]" -type "float3" -1.4901161e-08 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[532]" -type "float3" -7.4505806e-09 1.1175871e-08 -5.3290705e-15 ;
	setAttr ".pt[533]" -type "float3" -4.4703484e-08 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[534]" -type "float3" 2.9802322e-08 1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[535]" -type "float3" 7.4505806e-09 1.1175871e-08 -2.2351742e-08 ;
	setAttr ".pt[536]" -type "float3" -7.4505806e-09 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[537]" -type "float3" 3.5527137e-15 1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[538]" -type "float3" -7.4505806e-09 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[539]" -type "float3" -7.4505806e-09 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[540]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[541]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[542]" -type "float3" -3.7252903e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[543]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[544]" -type "float3" 3.7252903e-09 0 -3.5527137e-15 ;
	setAttr ".pt[545]" -type "float3" 1.8626451e-09 -9.3132257e-10 -3.5527137e-15 ;
	setAttr ".pt[546]" -type "float3" 1.8626451e-09 0 -1.3969839e-09 ;
	setAttr ".pt[547]" -type "float3" 0 -9.3132257e-10 1.3969839e-09 ;
	setAttr ".pt[548]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[549]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[550]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[551]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[552]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[553]" -type "float3" -1.3969839e-09 -9.3132257e-10 0 ;
	setAttr ".pt[554]" -type "float3" -6.6613381e-16 0 5.5879354e-09 ;
	setAttr ".pt[555]" -type "float3" -6.6613381e-16 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[556]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[557]" -type "float3" 1.3969839e-09 -9.3132257e-10 0 ;
	setAttr ".pt[558]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[559]" -type "float3" 9.3132257e-10 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[560]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[561]" -type "float3" 3.7252903e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[562]" -type "float3" -1.8626451e-09 0 -1.3969839e-09 ;
	setAttr ".pt[563]" -type "float3" 0 -9.3132257e-10 1.3969839e-09 ;
	setAttr ".pt[564]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".pt[565]" -type "float3" -1.8626451e-09 -9.3132257e-10 -3.5527137e-15 ;
	setAttr ".pt[566]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[567]" -type "float3" 5.5879354e-09 -9.3132257e-10 -1.3969839e-09 ;
	setAttr ".pt[568]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[569]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[570]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[571]" -type "float3" -9.3132257e-10 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[572]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[573]" -type "float3" -2.7939677e-09 -9.3132257e-10 0 ;
	setAttr ".pt[574]" -type "float3" -6.6613381e-16 0 -5.5879354e-09 ;
	setAttr ".pt[575]" -type "float3" -6.6613381e-16 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[576]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[577]" -type "float3" -1.3969839e-09 -9.3132257e-10 0 ;
	setAttr ".pt[578]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[579]" -type "float3" -9.3132257e-10 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[580]" -type "float3" 1.8626451e-09 6.9849193e-10 0 ;
	setAttr ".pt[581]" -type "float3" 3.7252903e-09 6.9849193e-10 9.3132257e-10 ;
	setAttr ".pt[582]" -type "float3" 3.7252903e-09 -6.9849193e-10 9.3132257e-10 ;
	setAttr ".pt[583]" -type "float3" 0 -6.9849193e-10 4.6566129e-09 ;
	setAttr ".pt[584]" -type "float3" 3.7252903e-09 6.9849193e-10 -3.5527137e-15 ;
	setAttr ".pt[585]" -type "float3" 0 -6.9849193e-10 1.8626469e-09 ;
	setAttr ".pt[586]" -type "float3" 3.7252903e-09 6.9849193e-10 1.3969839e-09 ;
	setAttr ".pt[587]" -type "float3" 0 -6.9849193e-10 1.3969839e-09 ;
	setAttr ".pt[588]" -type "float3" 1.8626451e-09 6.9849193e-10 9.3132257e-10 ;
	setAttr ".pt[589]" -type "float3" 3.7252903e-09 -6.9849193e-10 4.6566129e-09 ;
	setAttr ".pt[590]" -type "float3" 0 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[591]" -type "float3" 9.3132257e-10 -6.9849193e-10 0 ;
	setAttr ".pt[592]" -type "float3" 9.3132257e-10 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[593]" -type "float3" 1.8626451e-09 -6.9849193e-10 -5.5879354e-09 ;
	setAttr ".pt[594]" -type "float3" -6.6613381e-16 6.9849193e-10 0 ;
	setAttr ".pt[595]" -type "float3" 1.8626445e-09 -6.9849193e-10 0 ;
	setAttr ".pt[596]" -type "float3" -2.3283064e-09 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[597]" -type "float3" -3.259629e-09 -6.9849193e-10 -5.5879354e-09 ;
	setAttr ".pt[598]" -type "float3" 2.7939677e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[599]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[600]" -type "float3" -5.5879354e-09 6.9849193e-10 2.7939677e-09 ;
	setAttr ".pt[601]" -type "float3" -7.4505806e-09 -6.9849193e-10 2.7939677e-09 ;
	setAttr ".pt[602]" -type "float3" 1.8626451e-09 6.9849193e-10 3.259629e-09 ;
	setAttr ".pt[603]" -type "float3" 3.7252903e-09 -6.9849193e-10 4.6566129e-10 ;
	setAttr ".pt[604]" -type "float3" 0 6.9849193e-10 3.7252881e-09 ;
	setAttr ".pt[605]" -type "float3" 3.7252903e-09 -6.9849193e-10 1.8626469e-09 ;
	setAttr ".pt[606]" -type "float3" 3.7252903e-09 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[607]" -type "float3" 3.7252903e-09 -6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[608]" -type "float3" -3.7252903e-09 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[609]" -type "float3" 0 -6.9849193e-10 9.3132257e-10 ;
	setAttr ".pt[610]" -type "float3" 9.3132257e-10 6.9849193e-10 5.5879354e-09 ;
	setAttr ".pt[611]" -type "float3" 4.6566129e-09 -6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[612]" -type "float3" 1.3969839e-09 6.9849193e-10 7.4505806e-09 ;
	setAttr ".pt[613]" -type "float3" 0 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[614]" -type "float3" -6.6613381e-16 6.9849193e-10 0 ;
	setAttr ".pt[615]" -type "float3" -1.862644e-09 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[616]" -type "float3" -2.7939677e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[617]" -type "float3" -9.3132257e-10 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[618]" -type "float3" -1.8626451e-09 6.9849193e-10 1.8626451e-09 ;
	setAttr ".pt[619]" -type "float3" 0 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[620]" -type "float3" 0 1.9790605e-09 0 ;
	setAttr ".pt[621]" -type "float3" 3.7252903e-09 1.9790605e-09 1.3969839e-09 ;
	setAttr ".pt[622]" -type "float3" -5.5879354e-09 -1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[623]" -type "float3" 0 -1.4551915e-11 -9.3132257e-10 ;
	setAttr ".pt[624]" -type "float3" 1.8626451e-09 1.9790605e-09 -3.5527137e-15 ;
	setAttr ".pt[625]" -type "float3" -3.7252903e-09 -1.4551915e-11 -3.5527137e-15 ;
	setAttr ".pt[626]" -type "float3" 3.7252903e-09 1.9790605e-09 9.3132257e-10 ;
	setAttr ".pt[627]" -type "float3" 0 -1.4551915e-11 9.3132257e-10 ;
	setAttr ".pt[628]" -type "float3" 3.7252903e-09 1.9790605e-09 2.7939677e-09 ;
	setAttr ".pt[629]" -type "float3" 0 -1.4551915e-11 -3.7252903e-09 ;
	setAttr ".pt[630]" -type "float3" -1.8626451e-09 1.9790605e-09 0 ;
	setAttr ".pt[631]" -type "float3" -2.7939677e-09 -1.4551915e-11 3.7252903e-09 ;
	setAttr ".pt[632]" -type "float3" 4.6566129e-10 1.9790605e-09 0 ;
	setAttr ".pt[633]" -type "float3" -9.3132257e-10 -1.4551915e-11 0 ;
	setAttr ".pt[634]" -type "float3" -6.6613381e-16 1.9790605e-09 -3.7252903e-09 ;
	setAttr ".pt[635]" -type "float3" -6.6613381e-16 -1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[636]" -type "float3" -4.6566129e-10 1.9790605e-09 0 ;
	setAttr ".pt[637]" -type "float3" 1.3969839e-09 -1.4551915e-11 0 ;
	setAttr ".pt[638]" -type "float3" 1.8626451e-09 1.9790605e-09 0 ;
	setAttr ".pt[639]" -type "float3" 4.6566129e-09 -1.4551915e-11 3.7252903e-09 ;
	setAttr ".pt[640]" -type "float3" 0 1.9790605e-09 2.7939677e-09 ;
	setAttr ".pt[641]" -type "float3" 5.5879354e-09 -1.4551915e-11 -3.7252903e-09 ;
	setAttr ".pt[642]" -type "float3" 5.5879354e-09 1.9790605e-09 9.3132257e-10 ;
	setAttr ".pt[643]" -type "float3" 0 -1.4551915e-11 9.3132257e-10 ;
	setAttr ".pt[644]" -type "float3" -1.8626451e-09 1.9790605e-09 -3.5527137e-15 ;
	setAttr ".pt[645]" -type "float3" 3.7252903e-09 -1.4551915e-11 -3.5527137e-15 ;
	setAttr ".pt[646]" -type "float3" 0 1.9790605e-09 1.3969839e-09 ;
	setAttr ".pt[647]" -type "float3" -1.8626451e-09 -1.4551915e-11 -9.3132257e-10 ;
	setAttr ".pt[648]" -type "float3" 0 1.9790605e-09 0 ;
	setAttr ".pt[649]" -type "float3" 0 -1.4551915e-11 -2.7939677e-09 ;
	setAttr ".pt[650]" -type "float3" 9.3132257e-10 1.9790605e-09 0 ;
	setAttr ".pt[651]" -type "float3" 9.3132257e-10 -1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[652]" -type "float3" 9.3132257e-10 1.9790605e-09 0 ;
	setAttr ".pt[653]" -type "float3" -1.3969839e-09 -1.4551915e-11 0 ;
	setAttr ".pt[654]" -type "float3" -6.6613381e-16 1.9790605e-09 9.3132257e-09 ;
	setAttr ".pt[655]" -type "float3" -6.6613381e-16 -1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[656]" -type "float3" 4.6566129e-10 1.9790605e-09 -1.8626451e-09 ;
	setAttr ".pt[657]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[658]" -type "float3" 0 1.9790605e-09 -3.7252903e-09 ;
	setAttr ".pt[659]" -type "float3" -2.7939677e-09 -1.4551915e-11 1.8626451e-09 ;
	setAttr ".pt[660]" -type "float3" 3.7252903e-09 6.9849193e-10 0 ;
	setAttr ".pt[661]" -type "float3" -1.8626451e-09 6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[662]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[663]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[664]" -type "float3" -5.5879354e-09 6.9849193e-10 -3.5527137e-15 ;
	setAttr ".pt[665]" -type "float3" -7.4505806e-09 0 -3.5527137e-15 ;
	setAttr ".pt[666]" -type "float3" -1.8626451e-09 6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[667]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[668]" -type "float3" 3.7252903e-09 6.9849193e-10 -2.7939677e-09 ;
	setAttr ".pt[669]" -type "float3" 7.4505806e-09 0 4.6566129e-09 ;
	setAttr ".pt[670]" -type "float3" 1.8626451e-09 6.9849193e-10 5.5879354e-09 ;
	setAttr ".pt[671]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[672]" -type "float3" 0 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[673]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[674]" -type "float3" -6.6613381e-16 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[675]" -type "float3" -6.6613381e-16 0 0 ;
	setAttr ".pt[676]" -type "float3" 4.6566129e-10 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[677]" -type "float3" -1.3969839e-09 0 -1.8626451e-09 ;
	setAttr ".pt[678]" -type "float3" 0 6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[679]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[680]" -type "float3" -3.7252903e-09 6.9849193e-10 -2.7939677e-09 ;
	setAttr ".pt[681]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".pt[682]" -type "float3" 9.3132257e-09 6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[683]" -type "float3" -3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".pt[684]" -type "float3" 9.3132257e-09 6.9849193e-10 -3.5527137e-15 ;
	setAttr ".pt[685]" -type "float3" 3.7252903e-09 0 -3.5527137e-15 ;
	setAttr ".pt[686]" -type "float3" -1.8626451e-09 6.9849193e-10 -9.3132257e-10 ;
	setAttr ".pt[687]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[688]" -type "float3" 0 6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[689]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[690]" -type "float3" 0 6.9849193e-10 3.7252903e-09 ;
	setAttr ".pt[691]" -type "float3" 4.6566129e-09 0 -3.7252903e-09 ;
	setAttr ".pt[692]" -type "float3" 9.3132257e-10 6.9849193e-10 0 ;
	setAttr ".pt[693]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[694]" -type "float3" -6.6613381e-16 6.9849193e-10 -1.8626451e-09 ;
	setAttr ".pt[695]" -type "float3" -6.6613381e-16 0 -3.7252903e-09 ;
	setAttr ".pt[696]" -type "float3" 0 6.9849193e-10 -3.7252903e-09 ;
	setAttr ".pt[697]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[698]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".pt[699]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[700]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[701]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[702]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[703]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[704]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".pt[705]" -type "float3" 9.3132257e-09 0 -3.5527137e-15 ;
	setAttr ".pt[706]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".pt[707]" -type "float3" -7.4505806e-09 0 3.259629e-09 ;
	setAttr ".pt[708]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".pt[709]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[710]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[711]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[712]" -type "float3" -2.3283064e-09 0 -9.3132257e-09 ;
	setAttr ".pt[713]" -type "float3" -1.3969839e-09 0 -7.4505806e-09 ;
	setAttr ".pt[714]" -type "float3" -6.6613381e-16 0 1.8626451e-09 ;
	setAttr ".pt[715]" -type "float3" -6.6613381e-16 0 -3.7252903e-09 ;
	setAttr ".pt[716]" -type "float3" 9.3132257e-10 0 -9.3132257e-09 ;
	setAttr ".pt[717]" -type "float3" -4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[718]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[719]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[720]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[721]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[722]" -type "float3" 5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".pt[723]" -type "float3" 3.7252903e-09 0 3.259629e-09 ;
	setAttr ".pt[724]" -type "float3" -3.7252903e-09 0 -3.5527137e-15 ;
	setAttr ".pt[725]" -type "float3" 1.8626451e-09 0 -3.5527137e-15 ;
	setAttr ".pt[726]" -type "float3" 3.7252903e-09 0 -2.3283064e-09 ;
	setAttr ".pt[727]" -type "float3" 5.5879354e-09 0 -1.3969839e-09 ;
	setAttr ".pt[728]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[729]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".pt[730]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[731]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[732]" -type "float3" -9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".pt[733]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[734]" -type "float3" -6.6613381e-16 0 3.7252903e-09 ;
	setAttr ".pt[735]" -type "float3" -6.6613381e-16 0 -1.8626451e-09 ;
	setAttr ".pt[736]" -type "float3" -9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".pt[737]" -type "float3" -1.3969839e-09 0 -7.4505806e-09 ;
	setAttr ".pt[738]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[739]" -type "float3" 2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[740]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[741]" -type "float3" -1.8626451e-09 9.3132257e-10 -1.3969839e-09 ;
	setAttr ".pt[742]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".pt[743]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[744]" -type "float3" 0 9.3132257e-10 -3.5527137e-15 ;
	setAttr ".pt[745]" -type "float3" 1.8626451e-09 0 -3.5527137e-15 ;
	setAttr ".pt[746]" -type "float3" -1.8626451e-09 9.3132257e-10 -2.3283064e-09 ;
	setAttr ".pt[747]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[748]" -type "float3" -1.8626451e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[749]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".pt[750]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[751]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[752]" -type "float3" -3.7252903e-09 9.3132257e-10 5.5879354e-09 ;
	setAttr ".pt[753]" -type "float3" -1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".pt[754]" -type "float3" -6.6613381e-16 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[755]" -type "float3" -6.6613381e-16 0 0 ;
	setAttr ".pt[756]" -type "float3" -3.259629e-09 9.3132257e-10 5.5879354e-09 ;
	setAttr ".pt[757]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[758]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[759]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[760]" -type "float3" 3.7252903e-09 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[762]" -type "float3" 0 9.3132257e-10 -2.3283064e-09 ;
	setAttr ".pt[763]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[764]" -type "float3" 0 9.3132257e-10 -3.5527137e-15 ;
	setAttr ".pt[765]" -type "float3" -1.8626451e-09 0 -3.5527137e-15 ;
	setAttr ".pt[766]" -type "float3" -9.3132257e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[767]" -type "float3" 3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".pt[768]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[769]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[770]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[771]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[772]" -type "float3" -2.3283064e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[773]" -type "float3" 9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".pt[774]" -type "float3" -6.6613381e-16 9.3132257e-10 0 ;
	setAttr ".pt[775]" -type "float3" -6.6613381e-16 0 0 ;
	setAttr ".pt[776]" -type "float3" -3.7252903e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[777]" -type "float3" -9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".pt[778]" -type "float3" -1.8626451e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[779]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[780]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[782]" -type "float3" 0 5.5879354e-09 3.7252903e-09 ;
	setAttr ".pt[783]" -type "float3" 0 5.5879354e-09 5.5879354e-09 ;
	setAttr ".pt[784]" -type "float3" -7.4505806e-09 0 -1.4210855e-14 ;
	setAttr ".pt[785]" -type "float3" 1.4901161e-08 5.5879354e-09 -1.4210855e-14 ;
	setAttr ".pt[786]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[787]" -type "float3" 0 5.5879354e-09 1.8626451e-09 ;
	setAttr ".pt[788]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[789]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".pt[790]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[791]" -type "float3" -3.7252903e-09 5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[792]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[793]" -type "float3" 3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[795]" -type "float3" 0 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[796]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[797]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[798]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[799]" -type "float3" -7.4505806e-09 5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[800]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[801]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[802]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[803]" -type "float3" 0 5.5879354e-09 1.8626451e-09 ;
	setAttr ".pt[804]" -type "float3" -7.4505806e-09 0 -1.4210855e-14 ;
	setAttr ".pt[805]" -type "float3" -7.4505806e-09 5.5879354e-09 -1.4210855e-14 ;
	setAttr ".pt[807]" -type "float3" -7.4505806e-09 5.5879354e-09 -3.7252903e-09 ;
	setAttr ".pt[808]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[809]" -type "float3" 7.4505806e-09 5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[810]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[811]" -type "float3" -7.4505806e-09 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[812]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[813]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[814]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[815]" -type "float3" 0 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[816]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[817]" -type "float3" 1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".pt[818]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[819]" -type "float3" 3.7252903e-09 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[820]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[821]" -type "float3" 1.4901161e-08 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".pt[822]" -type "float3" 7.4505806e-09 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[823]" -type "float3" 1.4901161e-08 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[824]" -type "float3" 7.4505806e-09 -1.8626451e-09 -1.4210855e-14 ;
	setAttr ".pt[825]" -type "float3" 1.4901161e-08 1.8626451e-09 -1.4210855e-14 ;
	setAttr ".pt[826]" -type "float3" 1.4901161e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[827]" -type "float3" 1.4901161e-08 1.8626451e-09 -5.5879354e-09 ;
	setAttr ".pt[828]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[829]" -type "float3" 7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[830]" -type "float3" 7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[831]" -type "float3" -1.1175871e-08 1.8626451e-09 2.2351742e-08 ;
	setAttr ".pt[832]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[833]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[834]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[835]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[836]" -type "float3" -5.5879354e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[837]" -type "float3" -1.8626451e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[838]" -type "float3" -7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[839]" -type "float3" -3.7252903e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[840]" -type "float3" 7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[841]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[842]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[843]" -type "float3" -7.4505806e-09 1.8626451e-09 -5.5879354e-09 ;
	setAttr ".pt[844]" -type "float3" 0 -1.8626451e-09 -1.4210855e-14 ;
	setAttr ".pt[845]" -type "float3" -2.2351742e-08 1.8626451e-09 -1.4210855e-14 ;
	setAttr ".pt[846]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[847]" -type "float3" 0 1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[848]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[849]" -type "float3" 1.4901161e-08 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".pt[850]" -type "float3" -3.7252903e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[851]" -type "float3" 3.7252903e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".pt[852]" -type "float3" 1.8626451e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[853]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[854]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[855]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[856]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[857]" -type "float3" 3.7252903e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[858]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[859]" -type "float3" -7.4505806e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".pt[860]" -type "float3" 7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[861]" -type "float3" 7.4505806e-09 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".pt[862]" -type "float3" 7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[863]" -type "float3" -7.4505806e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[864]" -type "float3" -1.4901161e-08 9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[865]" -type "float3" 7.4505806e-09 -9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[866]" -type "float3" 7.4505806e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[867]" -type "float3" -7.4505806e-09 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[868]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".pt[869]" -type "float3" 7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[870]" -type "float3" 3.7252903e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[871]" -type "float3" -1.4901161e-08 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[872]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[873]" -type "float3" -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[874]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[875]" -type "float3" 0 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[876]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[877]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[878]" -type "float3" 3.7252903e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[879]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[880]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".pt[881]" -type "float3" 7.4505806e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[882]" -type "float3" -1.4901161e-08 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[883]" -type "float3" 1.4901161e-08 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[884]" -type "float3" -7.4505806e-09 9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[885]" -type "float3" 0 -9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[886]" -type "float3" -7.4505806e-09 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".pt[887]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[888]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[889]" -type "float3" 7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[890]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[891]" -type "float3" 3.7252903e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[892]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[893]" -type "float3" -5.5879354e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[894]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[895]" -type "float3" 0 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[896]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[897]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[898]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[899]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[900]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[901]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[902]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[903]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[904]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".pt[905]" -type "float3" -7.4505806e-09 0 -1.4210855e-14 ;
	setAttr ".pt[906]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[907]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[908]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[909]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[910]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[911]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[912]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[913]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[914]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[916]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[917]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[918]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[919]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[920]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[921]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[922]" -type "float3" 2.2351742e-08 0 -1.8626451e-09 ;
	setAttr ".pt[923]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[924]" -type "float3" 7.4505806e-09 0 -1.4210855e-14 ;
	setAttr ".pt[925]" -type "float3" 7.4505806e-09 0 -1.4210855e-14 ;
	setAttr ".pt[926]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[927]" -type "float3" 2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".pt[928]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[929]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[930]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[931]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[932]" -type "float3" 5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[933]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[934]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[936]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[937]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[938]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[939]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[940]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".pt[941]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[942]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[943]" -type "float3" -7.4505806e-09 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[944]" -type "float3" -2.2351742e-08 9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[945]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[946]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[947]" -type "float3" -7.4505806e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[948]" -type "float3" 7.4505806e-09 9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[949]" -type "float3" 7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[950]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[951]" -type "float3" -7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[952]" -type "float3" -3.7252903e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[953]" -type "float3" -3.7252903e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[954]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[955]" -type "float3" 0 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[956]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[957]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[958]" -type "float3" -1.4901161e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[959]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[960]" -type "float3" -7.4505806e-09 9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[961]" -type "float3" 7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[962]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[963]" -type "float3" 7.4505806e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[964]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[965]" -type "float3" 0 9.3132257e-10 -1.4210855e-14 ;
	setAttr ".pt[966]" -type "float3" -7.4505806e-09 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[967]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[968]" -type "float3" 7.4505806e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".pt[969]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[970]" -type "float3" 7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[971]" -type "float3" 3.7252903e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[972]" -type "float3" 1.8626451e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[973]" -type "float3" -1.8626451e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[974]" -type "float3" 0 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[975]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[976]" -type "float3" -3.7252903e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[977]" -type "float3" -3.7252903e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[978]" -type "float3" 3.7252903e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[979]" -type "float3" 7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".pt[980]" -type "float3" 7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[981]" -type "float3" 7.4505806e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[982]" -type "float3" 1.4901161e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[983]" -type "float3" 1.4901161e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[984]" -type "float3" 7.4505806e-09 3.7252903e-09 -1.4210855e-14 ;
	setAttr ".pt[985]" -type "float3" 1.4901161e-08 3.7252903e-09 -1.4210855e-14 ;
	setAttr ".pt[986]" -type "float3" 7.4505806e-09 3.7252903e-09 5.5879354e-09 ;
	setAttr ".pt[987]" -type "float3" 1.4901161e-08 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".pt[988]" -type "float3" 7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[989]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[990]" -type "float3" 3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[991]" -type "float3" -3.7252903e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[992]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".pt[993]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[994]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[995]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[996]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".pt[997]" -type "float3" -1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[998]" -type "float3" -3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[999]" -type "float3" -3.7252903e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[1000]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[1001]" -type "float3" -7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1002]" -type "float3" 7.4505806e-09 3.7252903e-09 5.5879354e-09 ;
	setAttr ".pt[1003]" -type "float3" -7.4505806e-09 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".pt[1004]" -type "float3" 0 3.7252903e-09 -1.4210855e-14 ;
	setAttr ".pt[1005]" -type "float3" -2.2351742e-08 3.7252903e-09 -1.4210855e-14 ;
	setAttr ".pt[1006]" -type "float3" -7.4505806e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[1007]" -type "float3" 7.4505806e-09 3.7252903e-09 5.5879354e-09 ;
	setAttr ".pt[1008]" -type "float3" 7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1009]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[1010]" -type "float3" 3.7252903e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1011]" -type "float3" 3.7252903e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[1012]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1013]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1014]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1015]" -type "float3" 0 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1016]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1017]" -type "float3" 3.7252903e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1018]" -type "float3" 3.7252903e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[1019]" -type "float3" -7.4505806e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".pt[1020]" -type "float3" 1.8626451e-08 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[1021]" -type "float3" 7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".pt[1022]" -type "float3" 1.4901161e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[1023]" -type "float3" 7.4505806e-09 -3.7252903e-09 5.5879354e-09 ;
	setAttr ".pt[1024]" -type "float3" 7.4505806e-09 -5.5879354e-09 -1.4210855e-14 ;
	setAttr ".pt[1025]" -type "float3" 7.4505806e-09 -3.7252903e-09 -1.4210855e-14 ;
	setAttr ".pt[1026]" -type "float3" 7.4505806e-09 -5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[1027]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[1028]" -type "float3" 1.8626451e-08 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".pt[1029]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[1030]" -type "float3" 7.4505806e-09 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[1031]" -type "float3" 3.7252903e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1032]" -type "float3" 7.4505806e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[1033]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[1035]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[1036]" -type "float3" 7.4505806e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[1037]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[1039]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1040]" -type "float3" -7.4505806e-09 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".pt[1041]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[1042]" -type "float3" -7.4505806e-09 -5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[1043]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -5.5879354e-09 -1.4210855e-14 ;
	setAttr ".pt[1045]" -type "float3" -7.4505806e-09 -3.7252903e-09 -1.4210855e-14 ;
	setAttr ".pt[1046]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[1047]" -type "float3" -7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[1048]" -type "float3" 1.1175871e-08 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[1049]" -type "float3" -7.4505806e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[1050]" -type "float3" -7.4505806e-09 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[1051]" -type "float3" -7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[1052]" -type "float3" -1.8626451e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[1053]" -type "float3" -3.7252903e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1054]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[1056]" -type "float3" 7.4505806e-09 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[1057]" -type "float3" 1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[1058]" -type "float3" 7.4505806e-09 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[1059]" -type "float3" 3.7252903e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "66F12D59-4687-FD2F-75F5-F8AD10413638";
	setAttr ".t" -type "double3" -2.2527756756856006 0.90338322938864457 2.9925907378325594 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45555572224234386 0.45555572224234386 0.45555572224234386 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "8AD09045-4566-9A96-B39C-41A97A4DF1B7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "6E554DDE-4E2B-6B65-E974-CA81CF3E81A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "9EF74529-4D93-EF91-9F81-9DB8557A5EE8";
	setAttr ".t" -type "double3" -2.2527756756856006 0.90338322938864457 2.8196934004162033 ;
	setAttr ".r" -type "double3" 89.999999999999332 -181.06971155895954 0 ;
	setAttr ".s" -type "double3" 0.45555572224234386 0.45555572224234386 0.45555572224234386 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "35A0CA20-4A9D-0E02-FF32-6E9363065073";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "B5677538-46FA-F55C-91C9-09988FE9EF6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.375 0.68843985
		 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998 0.39116481
		 0.92195451 0.42173815 0.95054418 0.45867184 0.97004467 0.5 0.97737008 0.54163975
		 0.97104406 0.58057827 0.95388997 0.61094856 0.92359447 0.63115042 0.88562936 0.63600034
		 0.84293997 0.63094985 0.80045938 0.61029768 0.7628175 0.57932121 0.73372167 0.54191607
		 0.71392119 0.5 0.70786858 0.45844215 0.7149775 0.42158914 0.73491275 0.39287806 0.7649678
		 0.3726455 0.80147636 0.36456561 0.84291732 0.37126318 0.88474363 0.39101642 0.87749463
		 0.4073475 0.90939701 0.43110007 0.93702149 0.46327832 0.95527112 0.5 0.96146631 0.53734225
		 0.95726138 0.57129925 0.94048691 0.59969205 0.91485959 0.61466783 0.87958062 0.61879671
		 0.84225178 0.61523092 0.80490565 0.596578 0.77210712 0.56987649 0.74607849 0.53712237
		 0.72805411 0.5 0.72499573 0.46373212 0.73057353 0.43150258 0.74788284 0.40765992
		 0.77497655 0.38971904 0.80630577 0.38495511 0.84210169 0.40279591 0.84138805 0.40748438
		 0.87145126 0.42190117 0.89810354 0.44186568 0.92147124 0.46851212 0.93848562 0.5
		 0.94357449 0.53167307 0.93907958 0.56290078 0.92835587 0.58548057 0.90383172 0.6014269
		 0.87472141 0.60605341 0.84174204 0.60217726 0.80859804 0.58513254 0.7798568 0.56136912
		 0.75720894 0.53157961 0.74439561 0.5 0.73906446 0.46896118 0.7459901 0.44257113 0.76236415
		 0.41925517 0.78282768 0.40581244 0.81085801 0.40748438 0.87145126 0.40279591 0.84138805
		 0.42190117 0.89810354 0.44186568 0.92147124 0.46851212 0.93848562 0.5 0.94357449
		 0.53167307 0.93907958 0.56290078 0.92835587 0.58548057 0.90383172 0.6014269 0.87472141
		 0.60605341 0.84174204 0.60217726 0.80859804 0.58513254 0.7798568 0.56136912 0.75720894
		 0.53157961 0.74439561 0.5 0.73906446 0.46896118 0.7459901 0.44257113 0.76236415 0.41925517
		 0.78282768 0.40581244 0.81085801 0.42173815 0.95054418 0.39116481 0.92195451 0.4073475
		 0.90939701 0.43110007 0.93702149 0.45867184 0.97004467 0.46327832 0.95527112 0.5
		 0.97737008 0.5 0.96146631 0.54163975 0.97104406 0.53734225 0.95726138 0.58057827
		 0.95388997 0.57129925 0.94048691 0.61094856 0.92359447 0.59969205 0.91485959 0.63115042
		 0.88562936 0.61466783 0.87958062 0.63600034 0.84293997 0.61879671 0.84225178 0.63094985
		 0.80045938 0.61523092 0.80490565 0.61029768 0.7628175 0.596578 0.77210712 0.57932121
		 0.73372167 0.56987649 0.74607849 0.54191607 0.71392119 0.53712237 0.72805411 0.5
		 0.70786858 0.5 0.72499573 0.45844215 0.7149775 0.46373212 0.73057353 0.42158914 0.73491275
		 0.43150258 0.74788284 0.39287806 0.7649678 0.40765992 0.77497655 0.3726455 0.80147636
		 0.38971904 0.80630577 0.36456561 0.84291732 0.38495511 0.84210169 0.37126318 0.88474363
		 0.39101642 0.87749463 0.46249992 0.50445312 0.44999993 0.50445312 0.43749994 0.50445312
		 0.42499995 0.50445312 0.41249996 0.50445312 0.39999998 0.50445312 0.38749999 0.50445312
		 0.62499976 0.50445312 0.375 0.50445312 0.61249977 0.50445312 0.59999979 0.50445312
		 0.5874998 0.50445312 0.57499981 0.50445312 0.56249982 0.50445312 0.54999983 0.50445312
		 0.53749985 0.50445312 0.52499986 0.50445312 0.51249987 0.50445312 0.49999988 0.50445312
		 0.48749989 0.50445312 0.4749999 0.50445312;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  0.95105767 0.99999976 -0.30901706 0.80901814 0.99999976 -0.5877856
		 0.58778572 0.99999976 -0.80901706 0.30901718 0.99999976 -0.9510566 9.5367432e-07 0.99999976 -1.000000357628
		 -0.30901623 0.99999976 -0.9510566 -0.58778477 0.99999976 -0.80901682 -0.80901718 0.99999976 -0.58778489
		 -0.95105696 0.99999976 -0.30901706 -0.99999952 0.99999976 2.3841858e-07 -0.95105696 0.99999976 0.3090173
		 -0.80901718 0.99999976 0.58778536 -0.58778477 0.99999976 0.8090173 -0.30901623 0.99999976 0.95105672
		 9.5367432e-07 0.99999976 1.000000357628 0.30901718 0.99999976 0.9510566 0.58778572 0.99999976 0.80901706
		 0.80901766 0.99999976 0.58778536 0.95105696 0.99999976 0.3090173 1.000000715256 0.99999976 2.3841858e-07
		 -0.69654417 0.99999976 -0.50606954 -0.50087547 0.99999976 -0.68939674 -0.26450014 0.99999976 -0.81404865
		 9.5367432e-07 0.99999976 -0.86073935 0.2664957 0.99999976 -0.82018673 0.51570225 0.99999976 -0.70980155
		 0.71007156 0.99999976 -0.51589692 0.83936405 0.99999976 -0.27272522 0.87040281 0.99999976 2.3841858e-07
		 0.83807945 0.99999976 0.27230847 0.70590544 0.99999976 0.51286972 0.5076561 0.99999976 0.69872797
		 0.26826286 0.99999976 0.8256284 9.5367432e-07 0.99999976 0.86420929 -0.26596975 0.99999976 0.81857169
		 -0.50182915 0.99999976 0.69070888 -0.68557978 0.99999976 0.49810362 -0.81506872 0.99999976 0.26483214
		 -0.86677933 0.99999976 2.3841858e-07 -0.82391548 0.99999976 -0.26770627 -0.69749403 0.99999976 -0.22662985
		 -0.59297562 0.99999976 -0.43082225 -0.44095945 0.99999976 -0.60692894 -0.23501873 0.99999976 -0.72331369
		 9.5367432e-07 0.99999976 -0.76286948 0.23899078 0.99999976 -0.73553741 0.45631504 0.99999976 -0.62806356
		 0.63803005 0.99999976 -0.46355522 0.73387527 0.99999976 -0.23845041 0.76029873 0.99999976 2.3841858e-07
		 0.73747826 0.99999976 0.23962092 0.61809921 0.99999976 0.4490751 0.44720984 0.99999976 0.61553097
		 0.23758364 0.99999976 0.7312063 9.5367432e-07 0.99999976 0.75002825 -0.23211336 0.99999976 0.7143749
		 -0.4383831 0.99999976 0.60338247 -0.59097624 0.99999976 0.42936993 -0.70579767 0.99999976 0.2293278
		 -0.73628712 0.99999976 2.3841858e-07 -0.6221056 0.99999976 2.3841858e-07 -0.59209919 0.99999976 -0.19238484
		 -0.49983215 0.99999976 -0.36314952 -0.37205887 0.99999976 -0.51209652 -0.20152235 0.99999976 -0.62022269
		 9.5367432e-07 0.99999976 -0.65276611 0.20270872 0.99999976 -0.62387049 0.3863759 1.00076270103 -0.54120171
		 0.54707718 0.99999976 -0.39747393 0.64913321 0.99999976 -0.21091568 0.67874241 0.99999976 2.3841858e-07
		 0.65393448 0.99999976 0.21247613 0.54484797 0.99999976 0.39585507 0.39276218 0.99999976 0.540591
		 0.20210934 0.99999976 0.62202919 9.5367432e-07 0.99999976 0.65623641 -0.1986475 0.99999976 0.61137724
		 -0.36754322 0.99999976 0.50588167 -0.51676607 0.99999976 0.37545347 -0.60279989 0.99999976 0.19586194
		 -0.6221056 1.074820757 2.3841858e-07 -0.59209919 1.074820757 -0.19238484 9.5367432e-07 1.14549994 2.3841858e-07
		 -0.49983215 1.074820757 -0.36314952 -0.37205887 1.074820757 -0.51209652 -0.20152235 1.074820757 -0.62022269
		 9.5367432e-07 1.074820757 -0.65276611 0.20270872 1.074820757 -0.62387049 0.3863759 1.07558322 -0.54120171
		 0.54707718 1.074820757 -0.39747393 0.64913321 1.074820757 -0.21091568 0.67874241 1.074820757 2.3841858e-07
		 0.65393448 1.074820757 0.21247613 0.54484797 1.074820757 0.39585507 0.39276218 1.074820757 0.540591
		 0.20210934 1.074820757 0.62202919 9.5367432e-07 1.074820757 0.65623641 -0.1986475 1.074820757 0.61137724
		 -0.36754322 1.074820757 0.50588167 -0.51676607 1.074820757 0.37545347 -0.60279989 1.074820757 0.19586194
		 -0.69654417 0.93607688 -0.50606954 -0.50087547 0.93607688 -0.68939674 -0.59297562 0.93607688 -0.43082225
		 -0.44095945 0.93607688 -0.60692894 -0.26450014 0.93607688 -0.81404865 -0.23501873 0.93607688 -0.72331369
		 9.5367432e-07 0.93607688 -0.86073935 9.5367432e-07 0.93607688 -0.76286948 0.2664957 0.93607688 -0.82018673
		 0.23899078 0.93607688 -0.73553741 0.51570225 0.93607688 -0.70980155 0.45631504 0.93607688 -0.62806356
		 0.71007156 0.93607688 -0.51589692 0.63803005 0.93607688 -0.46355522 0.83936405 0.93607688 -0.27272522
		 0.73387527 0.93607688 -0.23845041 0.87040281 0.93607688 2.3841858e-07 0.76029873 0.93607688 2.3841858e-07
		 0.83807945 0.93607688 0.27230847 0.73747826 0.93607688 0.23962092 0.70590544 0.93607688 0.51286972
		 0.61809921 0.93607688 0.4490751 0.5076561 0.93607688 0.69872797 0.44720984 0.93607688 0.61553097
		 0.26826286 0.93607688 0.8256284 0.23758364 0.93607688 0.7312063 9.5367432e-07 0.93607688 0.86420929
		 9.5367432e-07 0.93607688 0.75002825 -0.26596975 0.93607688 0.81857169 -0.23211336 0.93607688 0.7143749
		 -0.50182915 0.93607688 0.69070888 -0.4383831 0.93607688 0.60338247 -0.68557978 0.93607688 0.49810362
		 -0.59097624 0.93607688 0.42936993 -0.81506872 0.93607688 0.26483214 -0.70579767 0.93607688 0.2293278
		 -0.86677933 0.93607688 2.3841858e-07 -0.73628712 0.93607688 2.3841858e-07 -0.82391548 0.93607688 -0.26770627
		 -0.69749403 0.93607688 -0.22662985 -0.80901718 0.021190524 -0.58778489 -0.58778477 0.021190524 -0.80901682
		 -0.30901623 0.021190524 -0.9510566 9.5367432e-07 0.021190524 -1.000000357628 0.30901718 0.021190524 -0.9510566
		 0.58778572 0.021190524 -0.80901706 0.80901814 0.021190524 -0.5877856 0.95105767 0.021190524 -0.30901706
		 1.000000715256 0.021190524 2.3841858e-07 0.95105696 0.021190524 0.3090173 0.80901766 0.021190524 0.58778536
		 0.58778572 0.021190524 0.80901706 0.30901718 0.021190524 0.9510566 9.5367432e-07 0.021190524 1.000000357628
		 -0.30901623 0.021190524 0.95105672 -0.58778477 0.021190524 0.8090173 -0.80901718 0.021190524 0.58778536
		 -0.95105696 0.021190524 0.3090173 -0.99999952 0.021190524 2.3841858e-07 -0.95105696 0.021190524 -0.30901706;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 27 1 1 26 1 2 25 1 3 24 1 4 23 1 5 22 1 6 21 1 7 20 1 8 39 1 9 38 1 10 37 1 11 36 1
		 12 35 1 13 34 1 14 33 1 15 32 1 16 31 1 17 30 1 18 29 1 19 28 1 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 61 1 41 62 1 42 63 1 43 64 1 44 65 1
		 45 66 1 46 67 1 47 68 1 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1
		 56 77 1 57 78 1 58 79 1 59 60 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 60 80 0 61 81 0 80 81 0 80 82 1 81 82 1 62 83 0 81 83 0 83 82 1 63 84 0 83 84 0 84 82 1
		 64 85 0 84 85 0 85 82 1 65 86 0 85 86 0 86 82 1 66 87 0 86 87 0 87 82 1 67 88 0 87 88 0
		 88 82 1 68 89 0 88 89 0 89 82 1 69 90 0 89 90 0 90 82 1 70 91 0 90 91 0 91 82 1 71 92 0
		 91 92 0 92 82 1 72 93 0 92 93 0 93 82 1 73 94 0 93 94 0 94 82 1 74 95 0 94 95 0 95 82 1
		 75 96 0 95 96 0;
	setAttr ".ed[166:319]" 96 82 1 76 97 0 96 97 0 97 82 1 77 98 0 97 98 0 98 82 1
		 78 99 0 98 99 0 99 82 1 79 100 0 99 100 0 100 82 1 100 80 0 20 101 1 21 102 1 101 102 0
		 41 103 1 101 103 1 42 104 1 103 104 0 102 104 1 22 105 1 102 105 0 43 106 1 104 106 0
		 105 106 1 23 107 1 105 107 0 44 108 1 106 108 0 107 108 1 24 109 1 107 109 0 45 110 1
		 108 110 0 109 110 1 25 111 1 109 111 0 46 112 1 110 112 0 111 112 1 26 113 1 111 113 0
		 47 114 1 112 114 0 113 114 1 27 115 1 113 115 0 48 116 1 114 116 0 115 116 1 28 117 1
		 115 117 0 49 118 1 116 118 0 117 118 1 29 119 1 117 119 0 50 120 1 118 120 0 119 120 1
		 30 121 1 119 121 0 51 122 1 120 122 0 121 122 1 31 123 1 121 123 0 52 124 1 122 124 0
		 123 124 1 32 125 1 123 125 0 53 126 1 124 126 0 125 126 1 33 127 1 125 127 0 54 128 1
		 126 128 0 127 128 1 34 129 1 127 129 0 55 130 1 128 130 0 129 130 1 35 131 1 129 131 0
		 56 132 1 130 132 0 131 132 1 36 133 1 131 133 0 57 134 1 132 134 0 133 134 1 37 135 1
		 133 135 0 58 136 1 134 136 0 135 136 1 38 137 1 135 137 0 59 138 1 136 138 0 137 138 1
		 39 139 1 137 139 0 40 140 1 138 140 0 139 140 1 139 101 0 140 103 0 141 7 1 142 6 1
		 141 142 1 143 5 1 142 143 1 144 4 1 143 144 1 145 3 1 144 145 1 146 2 1 145 146 1
		 147 1 1 146 147 1 148 0 1 147 148 1 149 19 1 148 149 1 150 18 1 149 150 1 151 17 1
		 150 151 1 152 16 1 151 152 1 153 15 1 152 153 1 154 14 1 153 154 1 155 13 1 154 155 1
		 156 12 1 155 156 1 157 11 1 156 157 1 158 10 1 157 158 1 159 9 1 158 159 1 160 8 1
		 159 160 1 160 141 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 0 21 46 -21
		mu 0 4 39 38 48 49
		f 4 1 22 45 -22
		mu 0 4 38 37 47 48
		f 4 2 23 44 -23
		mu 0 4 37 36 46 47
		f 4 3 24 43 -24
		mu 0 4 36 35 45 46
		f 4 4 25 42 -25
		mu 0 4 35 34 44 45
		f 4 5 26 41 -26
		mu 0 4 34 33 43 44
		f 4 6 27 40 -27
		mu 0 4 33 32 42 43
		f 4 7 28 59 -28
		mu 0 4 32 31 61 42
		f 4 8 29 58 -29
		mu 0 4 31 30 60 61
		f 4 9 30 57 -30
		mu 0 4 30 29 59 60
		f 4 10 31 56 -31
		mu 0 4 29 28 58 59
		f 4 11 32 55 -32
		mu 0 4 28 27 57 58
		f 4 12 33 54 -33
		mu 0 4 27 26 56 57
		f 4 13 34 53 -34
		mu 0 4 26 25 55 56
		f 4 14 35 52 -35
		mu 0 4 25 24 54 55
		f 4 15 36 51 -36
		mu 0 4 24 23 53 54
		f 4 16 37 50 -37
		mu 0 4 23 22 52 53
		f 4 17 38 49 -38
		mu 0 4 22 21 51 52
		f 4 18 39 48 -39
		mu 0 4 21 40 50 51
		f 4 19 20 47 -40
		mu 0 4 40 39 49 50
		f 4 -183 184 186 -188
		mu 0 4 122 123 124 125
		f 4 -190 187 191 -193
		mu 0 4 126 122 125 127
		f 4 -195 192 196 -198
		mu 0 4 128 126 127 129
		f 4 -200 197 201 -203
		mu 0 4 130 128 129 131
		f 4 -205 202 206 -208
		mu 0 4 132 130 131 133
		f 4 -210 207 211 -213
		mu 0 4 134 132 133 135
		f 4 -215 212 216 -218
		mu 0 4 136 134 135 137
		f 4 -220 217 221 -223
		mu 0 4 138 136 137 139
		f 4 -225 222 226 -228
		mu 0 4 140 138 139 141
		f 4 -230 227 231 -233
		mu 0 4 142 140 141 143
		f 4 -235 232 236 -238
		mu 0 4 144 142 143 145
		f 4 -240 237 241 -243
		mu 0 4 146 144 145 147
		f 4 -245 242 246 -248
		mu 0 4 148 146 147 149
		f 4 -250 247 251 -253
		mu 0 4 150 148 149 151
		f 4 -255 252 256 -258
		mu 0 4 152 150 151 153
		f 4 -260 257 261 -263
		mu 0 4 154 152 153 155
		f 4 -265 262 266 -268
		mu 0 4 156 154 155 157
		f 4 -270 267 271 -273
		mu 0 4 158 156 157 159
		f 4 -275 272 276 -278
		mu 0 4 160 158 159 161
		f 4 -279 277 279 -185
		mu 0 4 123 160 161 124
		f 4 -81 60 101 -62
		mu 0 4 63 62 83 84
		f 4 -82 61 102 -63
		mu 0 4 64 63 84 85
		f 4 -83 62 103 -64
		mu 0 4 65 64 85 86
		f 4 -84 63 104 -65
		mu 0 4 66 65 86 87
		f 4 -85 64 105 -66
		mu 0 4 67 66 87 88
		f 4 -86 65 106 -67
		mu 0 4 68 67 88 89
		f 4 -87 66 107 -68
		mu 0 4 69 68 89 90
		f 4 -88 67 108 -69
		mu 0 4 70 69 90 91
		f 4 -89 68 109 -70
		mu 0 4 71 70 91 92
		f 4 -90 69 110 -71
		mu 0 4 72 71 92 93
		f 4 -91 70 111 -72
		mu 0 4 73 72 93 94
		f 4 -92 71 112 -73
		mu 0 4 74 73 94 95
		f 4 -93 72 113 -74
		mu 0 4 75 74 95 96
		f 4 -94 73 114 -75
		mu 0 4 76 75 96 97
		f 4 -95 74 115 -76
		mu 0 4 77 76 97 98
		f 4 -96 75 116 -77
		mu 0 4 78 77 98 99
		f 4 -97 76 117 -78
		mu 0 4 79 78 99 100
		f 4 -98 77 118 -79
		mu 0 4 80 79 100 101
		f 4 -99 78 119 -80
		mu 0 4 81 80 101 82
		f 4 -100 79 100 -61
		mu 0 4 62 81 82 83
		f 3 -123 123 -125
		mu 0 3 102 103 41
		f 3 -127 124 -128
		mu 0 3 104 102 41
		f 3 -130 127 -131
		mu 0 3 105 104 41
		f 3 -133 130 -134
		mu 0 3 106 105 41
		f 3 -136 133 -137
		mu 0 3 107 106 41
		f 3 -139 136 -140
		mu 0 3 108 107 41
		f 3 -142 139 -143
		mu 0 3 109 108 41
		f 3 -145 142 -146
		mu 0 3 110 109 41
		f 3 -148 145 -149
		mu 0 3 111 110 41
		f 3 -151 148 -152
		mu 0 3 112 111 41
		f 3 -154 151 -155
		mu 0 3 113 112 41
		f 3 -157 154 -158
		mu 0 3 114 113 41
		f 3 -160 157 -161
		mu 0 3 115 114 41
		f 3 -163 160 -164
		mu 0 3 116 115 41
		f 3 -166 163 -167
		mu 0 3 117 116 41
		f 3 -169 166 -170
		mu 0 3 118 117 41
		f 3 -172 169 -173
		mu 0 3 119 118 41
		f 3 -175 172 -176
		mu 0 3 120 119 41
		f 3 -178 175 -179
		mu 0 3 121 120 41
		f 3 -180 178 -124
		mu 0 3 103 121 41
		f 4 -101 120 122 -122
		mu 0 4 83 82 103 102
		f 4 -102 121 126 -126
		mu 0 4 84 83 102 104
		f 4 -103 125 129 -129
		mu 0 4 85 84 104 105
		f 4 -104 128 132 -132
		mu 0 4 86 85 105 106
		f 4 -105 131 135 -135
		mu 0 4 87 86 106 107
		f 4 -106 134 138 -138
		mu 0 4 88 87 107 108
		f 4 -107 137 141 -141
		mu 0 4 89 88 108 109
		f 4 -108 140 144 -144
		mu 0 4 90 89 109 110
		f 4 -109 143 147 -147
		mu 0 4 91 90 110 111
		f 4 -110 146 150 -150
		mu 0 4 92 91 111 112
		f 4 -111 149 153 -153
		mu 0 4 93 92 112 113
		f 4 -112 152 156 -156
		mu 0 4 94 93 113 114
		f 4 -113 155 159 -159
		mu 0 4 95 94 114 115
		f 4 -114 158 162 -162
		mu 0 4 96 95 115 116
		f 4 -115 161 165 -165
		mu 0 4 97 96 116 117
		f 4 -116 164 168 -168
		mu 0 4 98 97 117 118
		f 4 -117 167 171 -171
		mu 0 4 99 98 118 119
		f 4 -118 170 174 -174
		mu 0 4 100 99 119 120
		f 4 -119 173 177 -177
		mu 0 4 101 100 120 121
		f 4 -120 176 179 -121
		mu 0 4 82 101 121 103
		f 4 -41 180 182 -182
		mu 0 4 43 42 123 122
		f 4 81 185 -187 -184
		mu 0 4 63 64 125 124
		f 4 -42 181 189 -189
		mu 0 4 44 43 122 126
		f 4 82 190 -192 -186
		mu 0 4 64 65 127 125
		f 4 -43 188 194 -194
		mu 0 4 45 44 126 128
		f 4 83 195 -197 -191
		mu 0 4 65 66 129 127
		f 4 -44 193 199 -199
		mu 0 4 46 45 128 130
		f 4 84 200 -202 -196
		mu 0 4 66 67 131 129
		f 4 -45 198 204 -204
		mu 0 4 47 46 130 132
		f 4 85 205 -207 -201
		mu 0 4 67 68 133 131
		f 4 -46 203 209 -209
		mu 0 4 48 47 132 134
		f 4 86 210 -212 -206
		mu 0 4 68 69 135 133
		f 4 -47 208 214 -214
		mu 0 4 49 48 134 136
		f 4 87 215 -217 -211
		mu 0 4 69 70 137 135
		f 4 -48 213 219 -219
		mu 0 4 50 49 136 138
		f 4 88 220 -222 -216
		mu 0 4 70 71 139 137
		f 4 -49 218 224 -224
		mu 0 4 51 50 138 140
		f 4 89 225 -227 -221
		mu 0 4 71 72 141 139
		f 4 -50 223 229 -229
		mu 0 4 52 51 140 142
		f 4 90 230 -232 -226
		mu 0 4 72 73 143 141
		f 4 -51 228 234 -234
		mu 0 4 53 52 142 144
		f 4 91 235 -237 -231
		mu 0 4 73 74 145 143
		f 4 -52 233 239 -239
		mu 0 4 54 53 144 146
		f 4 92 240 -242 -236
		mu 0 4 74 75 147 145
		f 4 -53 238 244 -244
		mu 0 4 55 54 146 148
		f 4 93 245 -247 -241
		mu 0 4 75 76 149 147
		f 4 -54 243 249 -249
		mu 0 4 56 55 148 150
		f 4 94 250 -252 -246
		mu 0 4 76 77 151 149
		f 4 -55 248 254 -254
		mu 0 4 57 56 150 152
		f 4 95 255 -257 -251
		mu 0 4 77 78 153 151
		f 4 -56 253 259 -259
		mu 0 4 58 57 152 154
		f 4 96 260 -262 -256
		mu 0 4 78 79 155 153
		f 4 -57 258 264 -264
		mu 0 4 59 58 154 156
		f 4 97 265 -267 -261
		mu 0 4 79 80 157 155
		f 4 -58 263 269 -269
		mu 0 4 60 59 156 158
		f 4 98 270 -272 -266
		mu 0 4 80 81 159 157
		f 4 -59 268 274 -274
		mu 0 4 61 60 158 160
		f 4 99 275 -277 -271
		mu 0 4 81 62 161 159
		f 4 -60 273 278 -181
		mu 0 4 42 61 160 123
		f 4 80 183 -280 -276
		mu 0 4 62 63 124 161
		f 4 -283 280 -7 -282
		mu 0 4 163 162 7 6
		f 4 -285 281 -6 -284
		mu 0 4 164 163 6 5
		f 4 -287 283 -5 -286
		mu 0 4 165 164 5 4
		f 4 -289 285 -4 -288
		mu 0 4 166 165 4 3
		f 4 -291 287 -3 -290
		mu 0 4 167 166 3 2
		f 4 -293 289 -2 -292
		mu 0 4 168 167 2 1
		f 4 -295 291 -1 -294
		mu 0 4 170 168 1 0
		f 4 -297 293 -20 -296
		mu 0 4 171 169 20 19
		f 4 -299 295 -19 -298
		mu 0 4 172 171 19 18
		f 4 -301 297 -18 -300
		mu 0 4 173 172 18 17
		f 4 -303 299 -17 -302
		mu 0 4 174 173 17 16
		f 4 -305 301 -16 -304
		mu 0 4 175 174 16 15
		f 4 -307 303 -15 -306
		mu 0 4 176 175 15 14
		f 4 -309 305 -14 -308
		mu 0 4 177 176 14 13
		f 4 -311 307 -13 -310
		mu 0 4 178 177 13 12
		f 4 -313 309 -12 -312
		mu 0 4 179 178 12 11
		f 4 -315 311 -11 -314
		mu 0 4 180 179 11 10
		f 4 -317 313 -10 -316
		mu 0 4 181 180 10 9
		f 4 -319 315 -9 -318
		mu 0 4 182 181 9 8
		f 4 -320 317 -8 -281
		mu 0 4 162 182 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "BF7828F8-4AE8-8E41-1643-BC8137A639B6";
	setAttr ".t" -type "double3" -1.7731006625402657 0.82885869856177563 -0.87633020985401355 ;
	setAttr ".s" -type "double3" 0.9152608243085949 0.9152608243085949 0.7180061934891151 ;
	setAttr ".rp" -type "double3" -2.247944290960973 0.90338322938864768 2.9019351758687328 ;
	setAttr ".sp" -type "double3" -2.247944290960973 0.90338322938864768 2.9019351758687328 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "C1B87424-42DC-5AEC-2DB3-F689578A3483";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.58215144276618958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1175871e-08 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 0 2.0489097e-08 1.8626451e-08 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 4.6566129e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 2.910383e-11 -1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 9.3132257e-10 1.8626451e-08 -1.1175871e-08 ;
	setAttr ".pt[6]" -type "float3" -9.3132257e-09 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 2.7939677e-09 1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1175871e-08 3.7252921e-09 -1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 8.3819032e-09 1.1175871e-08 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 2.9802322e-08 3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-10 3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[14]" -type "float3" 2.910383e-11 -1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 4.6566129e-09 1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" -1.1175871e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 -1.7763568e-15 7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" -0.10606974 -0.077760853 3.3100834e-05 ;
	setAttr ".pt[142]" -type "float3" -0.076821886 -0.10984987 4.0591287e-05 ;
	setAttr ".pt[143]" -type "float3" -0.039928004 -0.12581971 4.3438486e-05 ;
	setAttr ".pt[144]" -type "float3" 0.00094962504 -0.13229474 4.9776529e-05 ;
	setAttr ".pt[145]" -type "float3" 0.041827239 -0.12581971 5.6182616e-05 ;
	setAttr ".pt[146]" -type "float3" 0.078703701 -0.10702865 6.193592e-05 ;
	setAttr ".pt[147]" -type "float3" 0.10796902 -0.077760853 6.6500565e-05 ;
	setAttr ".pt[148]" -type "float3" 0.12675852 -0.040881298 6.9442409e-05 ;
	setAttr ".pt[149]" -type "float3" 0.13323286 3.0423781e-08 7.0458482e-05 ;
	setAttr ".pt[150]" -type "float3" 0.12675852 0.040881336 6.9442409e-05 ;
	setAttr ".pt[151]" -type "float3" 0.10796898 0.077760853 6.6500565e-05 ;
	setAttr ".pt[152]" -type "float3" 0.078703701 0.10702863 6.193592e-05 ;
	setAttr ".pt[153]" -type "float3" 0.041827239 0.12581967 5.6182616e-05 ;
	setAttr ".pt[154]" -type "float3" 0.00094962504 0.13229474 4.9776529e-05 ;
	setAttr ".pt[155]" -type "float3" -0.039928004 0.12581967 4.3438486e-05 ;
	setAttr ".pt[156]" -type "float3" -0.076804399 0.10702863 3.767063e-05 ;
	setAttr ".pt[157]" -type "float3" -0.1060697 0.077760853 3.3100834e-05 ;
	setAttr ".pt[158]" -type "float3" -0.12485919 0.040881336 3.0168565e-05 ;
	setAttr ".pt[159]" -type "float3" -0.1313336 3.0423781e-08 2.914817e-05 ;
	setAttr ".pt[160]" -type "float3" -0.12485927 -0.040881298 3.0168565e-05 ;
	setAttr ".pt[161]" -type "float3" 1.1175871e-08 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-08 1.8626451e-08 -7.4505806e-09 ;
	setAttr ".pt[163]" -type "float3" 2.2351742e-08 -1.8626451e-08 7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" -1.8626451e-09 1.8626451e-08 -3.7252903e-08 ;
	setAttr ".pt[165]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-08 4.8428774e-08 -2.2351742e-08 ;
	setAttr ".pt[167]" -type "float3" 3.7252903e-09 2.6077032e-08 2.2351742e-08 ;
	setAttr ".pt[168]" -type "float3" 1.4901161e-08 6.7055225e-08 -2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[171]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[172]" -type "float3" 1.4901161e-08 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" 3.7252903e-09 4.4703484e-08 2.2351742e-08 ;
	setAttr ".pt[174]" -type "float3" -1.8626451e-08 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[175]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" -1.8626451e-09 -2.6077032e-08 -3.7252903e-08 ;
	setAttr ".pt[177]" -type "float3" 2.2351742e-08 -5.5879354e-08 7.4505806e-09 ;
	setAttr ".pt[178]" -type "float3" -1.1175871e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" -1.1175871e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[180]" -type "float3" 1.1175871e-08 3.7252939e-09 -2.9802322e-08 ;
	setAttr ".pt[181]" -type "float3" 2.4214387e-08 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[182]" -type "float3" 9.3132257e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 -1.6763806e-08 7.4505806e-09 ;
	setAttr ".pt[184]" -type "float3" 0 2.0489097e-08 -1.1175871e-08 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".pt[186]" -type "float3" -2.0489097e-08 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".pt[187]" -type "float3" 1.8626451e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".pt[188]" -type "float3" -3.7252903e-09 -7.4505806e-09 -4.0978193e-08 ;
	setAttr ".pt[189]" -type "float3" -1.8626451e-08 1.7763568e-15 -3.7252903e-09 ;
	setAttr ".pt[190]" -type "float3" -2.2351742e-08 -6.519258e-09 3.7252903e-09 ;
	setAttr ".pt[191]" -type "float3" 2.9802322e-08 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".pt[192]" -type "float3" 1.8626451e-09 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[193]" -type "float3" -1.8626451e-09 -1.1175871e-08 0 ;
	setAttr ".pt[194]" -type "float3" -5.8207661e-11 -9.3132257e-09 3.7252903e-09 ;
	setAttr ".pt[195]" -type "float3" 9.3132257e-10 1.3038516e-08 1.1175871e-08 ;
	setAttr ".pt[196]" -type "float3" -3.7252903e-09 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[197]" -type "float3" -9.3132257e-09 1.3038516e-08 7.4505806e-09 ;
	setAttr ".pt[198]" -type "float3" -1.4901161e-08 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[199]" -type "float3" -7.4505806e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[200]" -type "float3" -7.4505806e-09 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" 2.910383e-11 -1.1175871e-08 3.7252903e-09 ;
	setAttr ".pt[270]" -type "float3" 2.3283064e-09 2.7939677e-08 3.7252903e-09 ;
	setAttr ".pt[272]" -type "float3" 1.8626451e-09 7.4505806e-09 1.1175871e-08 ;
	setAttr ".pt[274]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[276]" -type "float3" -5.5879354e-09 4.6566129e-09 7.4505806e-09 ;
	setAttr ".pt[278]" -type "float3" 5.5879354e-09 0 -1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[282]" -type "float3" 9.3132257e-09 -5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[284]" -type "float3" -4.6566129e-09 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[286]" -type "float3" 2.3283064e-09 0 3.7252903e-09 ;
	setAttr ".pt[288]" -type "float3" 2.910383e-11 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[290]" -type "float3" -2.7939677e-09 -9.3132257e-09 3.7252903e-09 ;
	setAttr ".pt[298]" -type "float3" 0 3.7252885e-09 3.7252903e-09 ;
	setAttr ".pt[300]" -type "float3" 7.4505806e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[302]" -type "float3" 0.12480962 0.040881336 0.0021739649 ;
	setAttr ".pt[303]" -type "float3" 0.10602134 0.077760853 0.0021686368 ;
	setAttr ".pt[304]" -type "float3" 0.076758154 0.10702857 0.002160551 ;
	setAttr ".pt[305]" -type "float3" 0.039884359 0.12581968 0.0021501733 ;
	setAttr ".pt[306]" -type "float3" -0.00099054631 0.13229474 0.0021386156 ;
	setAttr ".pt[307]" -type "float3" -0.041865427 0.12581968 0.0021271193 ;
	setAttr ".pt[308]" -type "float3" -0.078739233 0.1070286 0.0021168413 ;
	setAttr ".pt[309]" -type "float3" -0.10800255 0.077760853 0.0021086959 ;
	setAttr ".pt[310]" -type "float3" -0.12679072 0.040881336 0.0021033613 ;
	setAttr ".pt[311]" -type "float3" -0.13326453 3.0423781e-08 0.0021016803 ;
	setAttr ".pt[312]" -type "float3" -0.12679072 -0.040881298 0.0021033613 ;
	setAttr ".pt[313]" -type "float3" -0.10800255 -0.077760883 0.0021086959 ;
	setAttr ".pt[314]" -type "float3" -0.078742936 -0.10760975 0.0021176413 ;
	setAttr ".pt[315]" -type "float3" -0.041865427 -0.12581971 0.0021271193 ;
	setAttr ".pt[316]" -type "float3" -0.00099054631 -0.13229474 0.0021386156 ;
	setAttr ".pt[317]" -type "float3" 0.039884359 -0.12581971 0.0021501733 ;
	setAttr ".pt[318]" -type "float3" 0.076758154 -0.10702865 0.002160551 ;
	setAttr ".pt[319]" -type "float3" 0.10602152 -0.077760898 0.0021686396 ;
	setAttr ".pt[320]" -type "float3" 0.1248096 -0.040881298 0.0021739649 ;
	setAttr ".pt[321]" -type "float3" 0.13128343 3.0423781e-08 0.002175672 ;
	setAttr ".pt[322]" -type "float3" 0.10799899 0.077760853 -0.0021700114 ;
	setAttr ".pt[323]" -type "float3" 0.12678985 0.040881336 -0.0021693418 ;
	setAttr ".pt[324]" -type "float3" 0.13326459 3.0423781e-08 -0.0021693679 ;
	setAttr ".pt[325]" -type "float3" 0.12678985 -0.040881298 -0.0021693418 ;
	setAttr ".pt[326]" -type "float3" 0.10799907 -0.077760883 -0.0021700114 ;
	setAttr ".pt[327]" -type "float3" 0.07873147 -0.10702865 -0.0021704882 ;
	setAttr ".pt[328]" -type "float3" 0.041852344 -0.12581971 -0.0021714577 ;
	setAttr ".pt[329]" -type "float3" 0.00097157242 -0.13229474 -0.0021724999 ;
	setAttr ".pt[330]" -type "float3" -0.039908964 -0.12581971 -0.0021734498 ;
	setAttr ".pt[331]" -type "float3" -0.076790839 -0.10746705 -0.0021738857 ;
	setAttr ".pt[332]" -type "float3" -0.10605568 -0.077760898 -0.002175061 ;
	setAttr ".pt[333]" -type "float3" -0.12484635 -0.040881298 -0.0021754941 ;
	setAttr ".pt[334]" -type "float3" -0.13132107 3.0423781e-08 -0.002175672 ;
	setAttr ".pt[335]" -type "float3" -0.12484629 0.040881336 -0.0021754941 ;
	setAttr ".pt[336]" -type "float3" -0.10605562 0.077760853 -0.002175061 ;
	setAttr ".pt[337]" -type "float3" -0.076788157 0.10702857 -0.0021744529 ;
	setAttr ".pt[338]" -type "float3" -0.039908964 0.12581967 -0.0021734498 ;
	setAttr ".pt[339]" -type "float3" 0.00097157242 0.13229474 -0.0021724999 ;
	setAttr ".pt[340]" -type "float3" 0.041852344 0.12581967 -0.0021714577 ;
	setAttr ".pt[341]" -type "float3" 0.07873147 0.1070286 -0.0021704882 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "D2C8BA84-4F01-D874-AC14-E69826968852";
	setAttr ".t" -type "double3" 0 0.80758237054865289 1.2301840352726023 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.62367832314829497 1.0940284910405176 0.62367832314829497 ;
createNode transform -n "polySurface14" -p "pTorus2";
	rename -uid "A06821D1-43E6-BB2A-F8A0-39BC8E7A82A1";
	setAttr ".t" -type "double3" -8.1502267696165394 0.046755131675804654 1.4536651348414142 ;
	setAttr ".s" -type "double3" 1.0884339315261735 1 1 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "A85B88C4-46D0-96EB-C835-52908B4D3303";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[91]" -type "float3" -1.831868e-15 0.0033976575 -0.0068219318 ;
	setAttr ".pt[92]" -type "float3" 2.289835e-16 -0.014469061 0.00013100961 ;
	setAttr ".pt[101]" -type "float3" -1.831868e-15 0.053294618 0.049732499 ;
	setAttr ".pt[102]" -type "float3" 4.472334e-19 0.04435347 0.053211991 ;
	setAttr ".pt[105]" -type "float3" -9.15934e-16 0.10021107 0.090698525 ;
	setAttr ".pt[106]" -type "float3" -2.289835e-16 0.093765602 0.096850961 ;
	setAttr ".pt[107]" -type "float3" -9.15934e-16 0.10021107 0.090698525 ;
	setAttr ".pt[108]" -type "float3" -2.289835e-16 0.093765602 0.096850961 ;
	setAttr ".pt[109]" -type "float3" -4.57967e-16 0.10896003 0.10473143 ;
	setAttr ".pt[110]" -type "float3" -4.57967e-16 0.10896003 0.10473143 ;
	setAttr ".pt[111]" -type "float3" -4.57967e-16 0.046701681 0.052298181 ;
	setAttr ".pt[112]" -type "float3" -4.57967e-16 -0.009776704 -0.0016950532 ;
	setAttr ".pt[123]" -type "float3" -9.15934e-16 0.11169432 0.1036673 ;
	setAttr ".pt[124]" -type "float3" -9.15934e-16 0.11169432 0.1036673 ;
	setAttr ".pt[125]" -type "float3" -9.15934e-16 0.050044827 0.050997172 ;
	setAttr ".pt[126]" -type "float3" -9.15934e-16 -0.0030963002 -0.0042947731 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pTorus2";
	rename -uid "1AB5FC9A-4DD5-B340-F0FA-99B56DADA8A7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform14";
	rename -uid "F6FEB542-476C-ED1D-20B0-B9921EB84EE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3749998863786459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".pt";
	setAttr ".pt[120]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[140]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[149]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[163]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[168]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[182]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[199]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[200]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[201]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[202]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[203]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[204]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[205]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[206]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[207]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[208]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[209]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[219]" -type "float3" 0 -3.3087225e-24 1.0430813e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[224]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[259]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[265]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[266]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[279]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[280]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[288]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "FD84F2B7-4A2F-C487-0FC9-F88143FA419B";
	setAttr ".t" -type "double3" -4.980435945375346 3.2156713981459659 -0.09694428143367384 ;
	setAttr ".s" -type "double3" 0.29320984547288836 0.23895578049976507 0.97824917994979477 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "98E1B126-4BCE-4BD5-4937-CDA78886C5BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25139594823122025 0.49860414739733627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "F97A05ED-447E-1B31-0034-EFAE96A6A088";
	setAttr ".t" -type "double3" 0 4.8266419854331364 -1.156408005294985 ;
	setAttr ".s" -type "double3" 0.70474507178783707 0.70474507178783707 0.70474507178783707 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BABB324B-4900-7A0E-4491-A3A2506A64B8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10869539/Desktop/2019 3D Modeling/2019-3D-Modeling-Class//SCROOSER_PDP_Front_Back[1].jpg";
	setAttr ".cov" -type "short2" 2732 1536 ;
	setAttr ".dlc" no;
	setAttr ".w" 27.32;
	setAttr ".h" 15.360000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve1";
	rename -uid "439740E5-4615-A1CA-B04C-7A97C61B509E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "520E7443-4E19-3691-F407-A3AD5BB89F4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-5.1390293846639263 5.5489524650014905 0
		-5.1558642379257602 5.4592961153961044 0
		-5.1895339444493951 5.2799834161853001 0
		-5.5113391732882748 5.0584794936306015 0
		-5.8965977814457755 4.4904801493659745 0
		-5.9655887588277521 4.4778227823627494 0
		-5.9772746173986153 4.3333178424105245 0
		-5.9831175466840509 4.2610653724344134 0
		;
createNode transform -n "pCylinder4";
	rename -uid "17178D4C-45F7-EFA9-0ED5-69AF231DD7AA";
	setAttr ".t" -type "double3" -1.6782971070955044 2.542907431070109 -0.5467350117015648 ;
	setAttr ".r" -type "double3" 87.277450959879587 -27.797019342999874 69.321003249998782 ;
	setAttr ".s" -type "double3" 0.093820653037514953 0.10646600426962065 0.10044135682746497 ;
createNode transform -n "transform16" -p "pCylinder4";
	rename -uid "925A915C-4367-0C44-130D-F58D01FDBD3A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform16";
	rename -uid "46D461B4-442D-F7F2-8C1E-ADBF329F160D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "7F890E86-4268-EE25-EC91-FF9843BC00C8";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "3EAB0FEC-4A2F-DAFD-29A1-23ABDB66D178";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 25 0 no 3
		30 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 25 25
		28
		-2.0804394715497083 1.8711661896568432 0
		-2.1347213283516391 1.6709030420853093 0
		-2.2432850419554868 1.2703767469422333 0
		-2.2242991212925252 1.1993885030360629 0
		-2.163905298766533 1.0768244783749763 0
		-2.1063697378152169 0.94885915059171766 0
		-2.0257929036922442 0.92058288059635618 0
		-1.7429341937721667 0.81704845378385837 0
		-1.509440731883728 0.74214736255106917 0
		-1.1523059961849449 0.63755477063099242 0
		-0.86803475919128825 0.53847294817030522 0
		-0.85598466831027076 0.54858582490935215 0
		-0.32531291492646058 0.55644300194904761 0
		0.68788456547471477 0.54875017602776466 0
		1.3002073933837803 0.5378155436966765 0
		1.3918382938821281 0.5892468989423032 0
		1.4623033922521353 0.64832180261486516 0
		1.5457703444568849 0.80062469937388003 0
		1.649168821915858 1.0970278394964021 0
		1.7444612425119226 1.4007771921167127 0
		1.9030195061841424 1.8187559007275333 0
		1.9858642478154476 2.0601854265775632 0
		2.0544315400979447 2.2166071486788037 0
		2.0358052181179884 2.33110474539692 0
		1.9571213153418823 2.5290628524148344 0
		1.9350712782179726 2.6043468383846786 0
		1.9447810348870207 2.6552367397821808 0
		1.9496359132215448 2.6806816904809314 0
		;
createNode transform -n "pCylinder5";
	rename -uid "A9F6E3D0-4351-DF00-6363-DBA56BC74D73";
	setAttr ".t" -type "double3" -2.0548783508549344 1.9946282904653141 0.00033562812227699856 ;
	setAttr ".r" -type "double3" 180 180 -11.317234061177862 ;
	setAttr ".s" -type "double3" 0.10660112661837978 0.10660112661837978 0.10660112661837978 ;
createNode transform -n "transform15" -p "pCylinder5";
	rename -uid "2C9AA641-4F0A-C883-7EA8-2C921850453D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform15";
	rename -uid "C720C354-410B-9B78-3C8C-8F91DAA3F57F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[20]" -type "float3" -0.9379437 -0.18771309 -1.378532e-16 ;
	setAttr ".pt[32]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[33]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[34]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[35]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[62]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[63]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[64]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[65]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[93]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[94]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[95]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[96]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[123]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[124]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[125]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[126]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[153]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[154]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[155]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[156]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[183]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[184]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[185]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[186]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[213]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[214]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[215]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[216]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[243]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[244]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[245]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[246]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[273]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[274]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[275]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[276]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[303]" -type "float3" -0.037460722 0.18717955 1.6479873e-17 ;
	setAttr ".pt[304]" -type "float3" -0.062064413 0.31011653 2.9490299e-17 ;
	setAttr ".pt[305]" -type "float3" -0.070475191 0.35214257 3.3393427e-17 ;
	setAttr ".pt[306]" -type "float3" -0.086120009 0.43031484 4.0766002e-17 ;
	setAttr ".pt[333]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[334]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[335]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[336]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[363]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[364]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[365]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[366]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[393]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[394]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[395]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[396]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[423]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[424]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[425]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[426]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[453]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[454]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[455]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[456]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[483]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[484]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[485]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[486]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[513]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[514]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[515]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[516]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[543]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[544]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[545]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[546]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[573]" -type "float3" -0.037460722 0.18717955 0 ;
	setAttr ".pt[574]" -type "float3" -0.062064413 0.31011653 0 ;
	setAttr ".pt[575]" -type "float3" -0.070475191 0.35214257 0 ;
	setAttr ".pt[576]" -type "float3" -0.086120009 0.43031484 0 ;
	setAttr ".pt[603]" -type "float3" -0.037460722 0.18717955 1.6479873e-17 ;
	setAttr ".pt[604]" -type "float3" -0.062064413 0.31011653 2.9490299e-17 ;
	setAttr ".pt[605]" -type "float3" -0.070475191 0.35214257 3.3393427e-17 ;
	setAttr ".pt[606]" -type "float3" -0.086120009 0.43031484 4.0766002e-17 ;
	setAttr ".pt[762]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[763]" -type "float3" -0.013645981 0.068184718 6.0715322e-18 ;
	setAttr ".pt[764]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[765]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[766]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[767]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[768]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[769]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[770]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[771]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[772]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[773]" -type "float3" -0.013645981 0.068184718 6.0715322e-18 ;
	setAttr ".pt[774]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[775]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[776]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[777]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[778]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[779]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[780]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[781]" -type "float3" -0.013645981 0.068184718 0 ;
	setAttr ".pt[782]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[783]" -type "float3" -0.031323738 0.15651496 1.3877788e-17 ;
	setAttr ".pt[784]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[785]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[786]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[787]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[788]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[789]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[790]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[791]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[792]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[793]" -type "float3" -0.031323738 0.15651496 1.3877788e-17 ;
	setAttr ".pt[794]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[795]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[796]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[797]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[798]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[799]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[800]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".pt[801]" -type "float3" -0.031323738 0.15651496 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "0C332321-44D0-F97B-1A57-CCB76DF49B78";
	setAttr ".rp" -type "double3" -0.11081561285685804 1.6850688247123455 -0.22508364885049595 ;
	setAttr ".sp" -type "double3" -0.11081561285685804 1.6850688247123455 -0.22508364885049595 ;
createNode transform -n "polySurface15" -p "pCylinder6";
	rename -uid "1B6209F2-4F01-72ED-C2C7-7EA091409E08";
	setAttr ".t" -type "double3" 0 -0.81438749297652913 0.10598003989757232 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "91A95D90-4787-E461-9C9D-EF8A19BF34AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCylinder6";
	rename -uid "3CE56049-4B75-00C2-12A5-1AA7153E5507";
	setAttr ".t" -type "double3" 0 -0.81438749297652913 0.57236528564648204 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "6AD14702-42E6-246E-8816-839CB010D634";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pCylinder6";
	rename -uid "3237ACE5-4517-72C2-45E0-B88EFDC8E81B";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform17";
	rename -uid "E7CDDDDD-4ED8-5FC1-22B1-9EA03CCC9B98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34374997019767761 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E885433C-4A47-DC3D-9935-45AB905E4760";
	setAttr ".t" -type "double3" -4.5083873822816853 3.0773076523221481 -0.90259755771069583 ;
	setAttr ".r" -type "double3" 0 0 -0.74742932426565745 ;
	setAttr ".s" -type "double3" 1 1 0.12290666162083193 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FC899D8B-4005-C5EB-ADA3-789A846AFCFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999775737524033 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 520 ".pt";
	setAttr ".pt[0]" -type "float3" 2.7939677e-09 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[3]" -type "float3" 4.1909516e-09 -1.4901161e-08 3.7252912e-09 ;
	setAttr ".pt[4]" -type "float3" 4.6566129e-10 -9.3132257e-09 -3.7252903e-09 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 -4.6566129e-09 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-08 -1.7229468e-08 -2.9802321e-08 ;
	setAttr ".pt[7]" -type "float3" 7.9162419e-09 -8.3819032e-09 -2.9802321e-08 ;
	setAttr ".pt[8]" -type "float3" -3.259629e-09 -1.3737008e-08 -2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" -1.816079e-08 -1.1175871e-08 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" -5.3551048e-09 -2.6077032e-08 2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" -8.8475645e-09 -7.4505806e-09 -2.9802321e-08 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 -1.1175871e-08 0 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" -6.9849193e-09 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -1.9557774e-08 -1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[24]" -type "float3" -4.6566129e-09 -1.8626451e-09 0 ;
	setAttr ".pt[25]" -type "float3" -1.0244548e-08 -1.8626451e-09 0 ;
	setAttr ".pt[26]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" -6.519258e-09 -9.3132257e-09 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 -1.4901161e-08 -2.9802321e-08 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[31]" -type "float3" -6.519258e-09 -9.3132257e-09 0 ;
	setAttr ".pt[32]" -type "float3" -3.259629e-09 -1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8626451e-08 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 -5.5879354e-09 0 ;
	setAttr ".pt[35]" -type "float3" -3.259629e-09 -1.4901161e-08 0 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 -1.0244548e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" -1.7695129e-08 -6.519258e-09 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[47]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[50]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.4901161e-08 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".pt[57]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.4901161e-08 -2.3283064e-10 0 ;
	setAttr ".pt[61]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" -1.4901161e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 4.6566129e-10 -2.9802322e-08 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-08 -2.3283064e-10 0 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[76]" -type "float3" -7.4505806e-09 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[78]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 9.3132257e-10 7.4505802e-09 ;
	setAttr ".pt[81]" -type "float3" 1.4901161e-08 0 7.4505802e-09 ;
	setAttr ".pt[83]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[84]" -type "float3" 1.4901161e-08 2.3283064e-10 0 ;
	setAttr ".pt[85]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[92]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[93]" -type "float3" -1.4901161e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[99]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-08 4.6566129e-10 0 ;
	setAttr ".pt[101]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[103]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".pt[106]" -type "float3" 7.4505806e-09 5.5879354e-09 0 ;
	setAttr ".pt[107]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[108]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 7.4505806e-09 5.5879354e-09 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[113]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-09 -9.3132257e-10 9.3132246e-10 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-09 4.6566129e-10 0 ;
	setAttr ".pt[118]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[121]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[122]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[125]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.8626451e-09 7.4505802e-09 ;
	setAttr ".pt[127]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[128]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.8626451e-09 -1.490116e-08 ;
	setAttr ".pt[131]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.8626451e-09 7.4505802e-09 ;
	setAttr ".pt[133]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[134]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[135]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[137]" -type "float3" 1.4901161e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[138]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[141]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[142]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[144]" -type "float3" -1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[145]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[146]" -type "float3" 1.4901161e-08 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[147]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[148]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[151]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[152]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[153]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[154]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[156]" -type "float3" -1.4901161e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[158]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[160]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[161]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[165]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" -7.4505806e-09 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[170]" -type "float3" 7.4505806e-09 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[175]" -type "float3" -1.4901161e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[176]" -type "float3" -1.4901161e-08 -9.3132257e-10 0 ;
	setAttr ".pt[177]" -type "float3" -1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".pt[178]" -type "float3" -1.4901161e-08 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[179]" -type "float3" 0 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[180]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[181]" -type "float3" 0 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[183]" -type "float3" 1.4901161e-08 -9.3132257e-10 0 ;
	setAttr ".pt[184]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[185]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[186]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[187]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".pt[188]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[190]" -type "float3" -7.4505806e-09 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[191]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[192]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[194]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[195]" -type "float3" 7.4505806e-09 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[196]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[198]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[199]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[200]" -type "float3" 4.4703484e-08 -1.1175871e-08 0 ;
	setAttr ".pt[201]" -type "float3" 4.4703484e-08 -1.3038516e-08 0 ;
	setAttr ".pt[202]" -type "float3" 4.4703484e-08 -5.5879354e-09 0 ;
	setAttr ".pt[203]" -type "float3" 3.7252903e-08 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" -1.8626451e-08 -2.6077032e-08 0 ;
	setAttr ".pt[205]" -type "float3" -1.4901161e-08 -1.8626451e-08 0 ;
	setAttr ".pt[206]" -type "float3" -3.259629e-09 -1.4901161e-08 0 ;
	setAttr ".pt[207]" -type "float3" -6.9849193e-09 -9.3132257e-09 0 ;
	setAttr ".pt[208]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[209]" -type "float3" -1.4901161e-08 -1.3038516e-08 0 ;
	setAttr ".pt[210]" -type "float3" 4.4703484e-08 -1.1175871e-08 0 ;
	setAttr ".pt[211]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".pt[212]" -type "float3" -1.4901161e-08 -1.8626451e-08 0 ;
	setAttr ".pt[213]" -type "float3" 4.4703484e-08 -1.4901161e-08 0 ;
	setAttr ".pt[214]" -type "float3" 2.9802322e-08 -7.4505806e-09 -2.9802321e-08 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-08 -7.4505806e-09 -1.490116e-08 ;
	setAttr ".pt[216]" -type "float3" 3.7252903e-08 -1.3969839e-08 0 ;
	setAttr ".pt[217]" -type "float3" 3.7252903e-08 -1.3504177e-08 1.490116e-08 ;
	setAttr ".pt[218]" -type "float3" 3.7252903e-08 -1.3038516e-08 0 ;
	setAttr ".pt[219]" -type "float3" 4.4703484e-08 -1.3969839e-08 0 ;
	setAttr ".pt[220]" -type "float3" 3.7252903e-09 -1.0244548e-08 -3.7252912e-09 ;
	setAttr ".pt[221]" -type "float3" -1.1175871e-08 -1.1175871e-08 -3.7252916e-09 ;
	setAttr ".pt[222]" -type "float3" -2.7939677e-09 -5.5879354e-09 3.7252892e-09 ;
	setAttr ".pt[223]" -type "float3" -3.259629e-09 -1.3737008e-08 7.4505797e-09 ;
	setAttr ".pt[224]" -type "float3" -9.3132257e-09 -5.5879354e-09 0 ;
	setAttr ".pt[225]" -type "float3" -3.7252903e-09 -1.0244548e-08 -1.4901161e-08 ;
	setAttr ".pt[226]" -type "float3" 5.2154064e-08 9.3132257e-10 -1.490116e-08 ;
	setAttr ".pt[227]" -type "float3" -1.8626451e-08 -8.3819032e-09 0 ;
	setAttr ".pt[228]" -type "float3" -3.7252903e-09 -3.259629e-09 0 ;
	setAttr ".pt[229]" -type "float3" 3.7252903e-08 -1.3504177e-08 0 ;
	setAttr ".pt[230]" -type "float3" 3.7252903e-08 -1.3038516e-08 0 ;
	setAttr ".pt[231]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[232]" -type "float3" 4.4703484e-08 -2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[233]" -type "float3" 5.2154064e-08 -9.3132257e-09 -2.9802322e-08 ;
	setAttr ".pt[234]" -type "float3" 3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".pt[235]" -type "float3" 3.7252903e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" 3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".pt[237]" -type "float3" 3.7252903e-08 -7.4505806e-09 1.4901163e-08 ;
	setAttr ".pt[238]" -type "float3" 4.4703484e-08 -2.6077032e-08 0 ;
	setAttr ".pt[239]" -type "float3" 5.2154064e-08 -9.3132257e-09 0 ;
	setAttr ".pt[240]" -type "float3" -1.6298145e-08 -7.4505806e-09 0 ;
	setAttr ".pt[241]" -type "float3" -1.2805685e-08 -2.6077032e-08 -9.3132269e-10 ;
	setAttr ".pt[242]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[243]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" -1.8626451e-08 -2.2351742e-08 0 ;
	setAttr ".pt[245]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[246]" -type "float3" 3.7252903e-08 -1.1175871e-08 1.4901163e-08 ;
	setAttr ".pt[247]" -type "float3" 4.4703484e-08 -1.1175871e-08 0 ;
	setAttr ".pt[248]" -type "float3" 3.7252903e-08 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[249]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[250]" -type "float3" 4.4703484e-08 -2.2351742e-08 -2.9802321e-08 ;
	setAttr ".pt[251]" -type "float3" 4.4703484e-08 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[252]" -type "float3" 3.7252903e-08 -5.5879354e-09 0 ;
	setAttr ".pt[253]" -type "float3" 5.2154064e-08 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[254]" -type "float3" 5.9604645e-08 -1.8626451e-08 0 ;
	setAttr ".pt[255]" -type "float3" 4.1909516e-09 -1.4901161e-08 0 ;
	setAttr ".pt[256]" -type "float3" 5.5879354e-09 -2.4214387e-08 0 ;
	setAttr ".pt[257]" -type "float3" 7.4505806e-09 -1.8626451e-08 2.9802322e-08 ;
	setAttr ".pt[258]" -type "float3" 4.4703484e-08 -1.4901161e-08 -1.490116e-08 ;
	setAttr ".pt[259]" -type "float3" 3.7252903e-08 -1.3038516e-08 0 ;
	setAttr ".pt[260]" -type "float3" 3.7252903e-08 -7.4505806e-09 0 ;
	setAttr ".pt[261]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[262]" -type "float3" -6.9849193e-09 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[263]" -type "float3" -1.8626451e-09 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[265]" -type "float3" -3.7252903e-09 -9.3132257e-09 0 ;
	setAttr ".pt[266]" -type "float3" -1.1175871e-08 -9.778887e-09 0 ;
	setAttr ".pt[267]" -type "float3" 4.4703484e-08 -1.1641532e-08 0 ;
	setAttr ".pt[268]" -type "float3" 3.7252903e-08 -8.6147338e-09 -7.4505788e-09 ;
	setAttr ".pt[269]" -type "float3" 4.4703484e-08 -1.4668331e-08 0 ;
	setAttr ".pt[270]" -type "float3" 3.7252903e-08 -1.0011718e-08 0 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-08 -9.7206794e-09 0 ;
	setAttr ".pt[272]" -type "float3" 3.7252903e-08 -6.9849193e-09 7.4505815e-09 ;
	setAttr ".pt[273]" -type "float3" 2.9802322e-08 -1.1641532e-08 0 ;
	setAttr ".pt[274]" -type "float3" 4.4703484e-08 -7.9162419e-09 0 ;
	setAttr ".pt[275]" -type "float3" 5.2154064e-08 -1.5832484e-08 0 ;
	setAttr ".pt[276]" -type "float3" 2.9802322e-08 -3.7252903e-09 -2.9802321e-08 ;
	setAttr ".pt[277]" -type "float3" 3.7252903e-08 -2.0489097e-08 0 ;
	setAttr ".pt[278]" -type "float3" 4.4703484e-08 -2.0489097e-08 0 ;
	setAttr ".pt[279]" -type "float3" 3.7252903e-08 -1.8626451e-09 0 ;
	setAttr ".pt[280]" -type "float3" 5.9604645e-08 -1.8626451e-08 0 ;
	setAttr ".pt[281]" -type "float3" 2.9802322e-08 -9.3132257e-09 0 ;
	setAttr ".pt[282]" -type "float3" 4.4703484e-08 -9.3132257e-09 0 ;
	setAttr ".pt[283]" -type "float3" 3.7252903e-08 -9.3132257e-09 0 ;
	setAttr ".pt[284]" -type "float3" 4.4703484e-08 -9.3132257e-09 0 ;
	setAttr ".pt[285]" -type "float3" 3.7252903e-08 -7.4505806e-09 0 ;
	setAttr ".pt[286]" -type "float3" -4.6566129e-09 -1.4901161e-08 0 ;
	setAttr ".pt[287]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".pt[288]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".pt[290]" -type "float3" -1.2107193e-08 -1.8626451e-09 0 ;
	setAttr ".pt[291]" -type "float3" -1.0244548e-08 -1.8626451e-09 0 ;
	setAttr ".pt[292]" -type "float3" -3.7252903e-09 -5.5879354e-09 2.9802321e-08 ;
	setAttr ".pt[293]" -type "float3" -1.8626451e-09 -9.3132257e-09 0 ;
	setAttr ".pt[294]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[295]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[296]" -type "float3" 3.7252903e-08 -1.3911631e-08 0 ;
	setAttr ".pt[297]" -type "float3" 4.4703484e-08 -1.1641532e-08 0 ;
	setAttr ".pt[298]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 -7.4505806e-09 1.490116e-08 ;
	setAttr ".pt[300]" -type "float3" 5.9604645e-08 -2.6077032e-08 1.4901161e-08 ;
	setAttr ".pt[301]" -type "float3" 3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".pt[302]" -type "float3" 2.9802322e-08 -1.2805685e-08 0 ;
	setAttr ".pt[303]" -type "float3" 4.4703484e-08 -1.3969839e-08 0 ;
	setAttr ".pt[304]" -type "float3" 4.4703484e-08 -7.4505806e-09 0 ;
	setAttr ".pt[305]" -type "float3" 3.7252903e-08 -1.4901161e-08 0 ;
	setAttr ".pt[306]" -type "float3" 4.4703484e-08 -9.0803951e-09 7.4505806e-09 ;
	setAttr ".pt[307]" -type "float3" 3.7252903e-08 -8.4401108e-09 0 ;
	setAttr ".pt[308]" -type "float3" 4.4703484e-08 -1.1175871e-08 0 ;
	setAttr ".pt[309]" -type "float3" 4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[310]" -type "float3" 5.2154064e-08 -2.0489097e-08 0 ;
	setAttr ".pt[311]" -type "float3" 4.4703484e-08 -1.8626451e-08 0 ;
	setAttr ".pt[312]" -type "float3" 3.7252903e-08 -2.0489097e-08 0 ;
	setAttr ".pt[313]" -type "float3" 4.4703484e-08 -9.3132257e-09 0 ;
	setAttr ".pt[314]" -type "float3" 2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[315]" -type "float3" 4.4703484e-08 -2.0489097e-08 0 ;
	setAttr ".pt[316]" -type "float3" 4.4703484e-08 -2.4214387e-08 0 ;
	setAttr ".pt[317]" -type "float3" 2.9802322e-08 -1.1175871e-08 0 ;
	setAttr ".pt[318]" -type "float3" 3.7252903e-08 -5.5879354e-09 0 ;
	setAttr ".pt[319]" -type "float3" 5.2154064e-08 -1.0244548e-08 0 ;
	setAttr ".pt[320]" -type "float3" 3.7252903e-08 -7.4505806e-09 0 ;
	setAttr ".pt[321]" -type "float3" 3.7252903e-08 -1.2107193e-08 0 ;
	setAttr ".pt[322]" -type "float3" 2.9802322e-08 -1.1641532e-08 0 ;
	setAttr ".pt[323]" -type "float3" 4.4703484e-08 -1.1175871e-08 0 ;
	setAttr ".pt[324]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".pt[325]" -type "float3" -1.8626451e-09 -2.0489097e-08 0 ;
	setAttr ".pt[326]" -type "float3" -7.4505806e-09 -1.6763806e-08 0 ;
	setAttr ".pt[327]" -type "float3" 2.9802322e-08 -1.6763806e-08 0 ;
	setAttr ".pt[328]" -type "float3" 3.7252903e-08 -1.3038516e-08 0 ;
	setAttr ".pt[329]" -type "float3" 3.7252903e-08 -7.4505806e-09 0 ;
	setAttr ".pt[330]" -type "float3" -1.4901161e-08 -2.7939677e-08 0 ;
	setAttr ".pt[331]" -type "float3" -7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".pt[332]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[333]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[334]" -type "float3" -3.7252903e-09 -1.1175871e-08 0 ;
	setAttr ".pt[335]" -type "float3" -1.4901161e-08 -2.7939677e-08 0 ;
	setAttr ".pt[336]" -type "float3" -3.7252903e-09 -2.4214387e-08 0 ;
	setAttr ".pt[337]" -type "float3" -1.1175871e-08 -1.6763806e-08 0 ;
	setAttr ".pt[338]" -type "float3" -7.4505806e-09 -2.7939677e-09 0 ;
	setAttr ".pt[339]" -type "float3" -1.4901161e-08 -8.8475645e-09 0 ;
	setAttr ".pt[340]" -type "float3" -3.7252903e-09 -8.3819032e-09 0 ;
	setAttr ".pt[341]" -type "float3" -1.1175871e-08 -9.3132257e-09 0 ;
	setAttr ".pt[342]" -type "float3" -1.1175871e-08 -1.0244548e-08 0 ;
	setAttr ".pt[343]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[344]" -type "float3" -3.7252903e-09 -1.5832484e-08 0 ;
	setAttr ".pt[345]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[346]" -type "float3" -3.7252903e-09 -2.4214387e-08 0 ;
	setAttr ".pt[347]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".pt[348]" -type "float3" -1.1175871e-08 -1.1175871e-08 0 ;
	setAttr ".pt[349]" -type "float3" -1.4901161e-08 -1.0244548e-08 0 ;
	setAttr ".pt[350]" -type "float3" -3.7252903e-09 -1.8626451e-08 0 ;
	setAttr ".pt[351]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".pt[352]" -type "float3" -7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".pt[353]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[354]" -type "float3" -3.7252903e-09 -1.8626451e-08 0 ;
	setAttr ".pt[355]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".pt[357]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".pt[358]" -type "float3" -9.3132257e-09 -5.5879354e-09 0 ;
	setAttr ".pt[359]" -type "float3" -5.5879354e-09 -7.4505806e-09 0 ;
	setAttr ".pt[360]" -type "float3" -1.3038516e-08 -9.3132257e-09 0 ;
	setAttr ".pt[361]" -type "float3" -5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".pt[362]" -type "float3" -5.5879354e-09 -6.519258e-09 0 ;
	setAttr ".pt[363]" -type "float3" -1.4901161e-08 -4.6566129e-09 0 ;
	setAttr ".pt[364]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[365]" -type "float3" -1.1175871e-08 -1.8626451e-09 0 ;
	setAttr ".pt[366]" -type "float3" -7.4505806e-09 -6.519258e-09 0 ;
	setAttr ".pt[367]" -type "float3" -3.7252903e-09 -6.0535967e-09 0 ;
	setAttr ".pt[368]" -type "float3" -6.519258e-09 -9.3132257e-09 0 ;
	setAttr ".pt[369]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[370]" -type "float3" -7.4505806e-09 -1.1175871e-08 0 ;
	setAttr ".pt[371]" -type "float3" -7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".pt[372]" -type "float3" -1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".pt[373]" -type "float3" 5.2154064e-08 -7.4505806e-09 0 ;
	setAttr ".pt[374]" -type "float3" 3.7252903e-08 -1.3038516e-08 0 ;
	setAttr ".pt[375]" -type "float3" 4.4703484e-08 -1.6763806e-08 0 ;
	setAttr ".pt[376]" -type "float3" 5.2154064e-08 -1.6763806e-08 0 ;
	setAttr ".pt[377]" -type "float3" 3.7252903e-08 -1.6763806e-08 0 ;
	setAttr ".pt[378]" -type "float3" 3.7252903e-08 -1.6763806e-08 0 ;
	setAttr ".pt[379]" -type "float3" 4.4703484e-08 -2.2351742e-08 0 ;
	setAttr ".pt[380]" -type "float3" 4.4703484e-08 -1.6763806e-08 0 ;
	setAttr ".pt[381]" -type "float3" 3.7252903e-08 -1.3038516e-08 0 ;
	setAttr ".pt[382]" -type "float3" 5.2154064e-08 -7.4505806e-09 0 ;
	setAttr ".pt[383]" -type "float3" -1.1175871e-08 -3.7252903e-09 0 ;
	setAttr ".pt[384]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[385]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[386]" -type "float3" -1.6763806e-08 -1.3038516e-08 0 ;
	setAttr ".pt[387]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[388]" -type "float3" -9.3132257e-09 -5.5879354e-09 0 ;
	setAttr ".pt[389]" -type "float3" -1.3038516e-08 -1.1175871e-08 0 ;
	setAttr ".pt[390]" -type "float3" -7.4505806e-09 -1.1175871e-08 0 ;
	setAttr ".pt[391]" -type "float3" -3.7252903e-09 -1.9557774e-08 0 ;
	setAttr ".pt[392]" -type "float3" -1.4901161e-08 -4.6566129e-09 0 ;
	setAttr ".pt[393]" -type "float3" -9.3132257e-09 -1.5832484e-08 0 ;
	setAttr ".pt[394]" -type "float3" -1.6763806e-08 -6.0535967e-09 0 ;
	setAttr ".pt[395]" -type "float3" -9.3132257e-09 -1.0477379e-08 0 ;
	setAttr ".pt[396]" -type "float3" -5.5879354e-09 -8.3819032e-09 0 ;
	setAttr ".pt[397]" -type "float3" -5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[398]" -type "float3" -1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[399]" -type "float3" -9.3132257e-09 -4.6566129e-09 0 ;
	setAttr ".pt[400]" -type "float3" -5.5879354e-09 -1.8626451e-09 0 ;
	setAttr ".pt[401]" -type "float3" -1.3038516e-08 -2.7939677e-09 0 ;
	setAttr ".pt[402]" -type "float3" -5.5879354e-09 -2.7939677e-09 0 ;
	setAttr ".pt[403]" -type "float3" -7.4505806e-09 -1.1175871e-08 0 ;
	setAttr ".pt[404]" -type "float3" -1.1175871e-08 -8.8475645e-09 0 ;
	setAttr ".pt[405]" -type "float3" -9.3132257e-09 -5.1222742e-09 0 ;
	setAttr ".pt[406]" -type "float3" -3.7252903e-09 -1.0244548e-08 0 ;
	setAttr ".pt[407]" -type "float3" -9.3132257e-09 -1.7695129e-08 0 ;
	setAttr ".pt[408]" -type "float3" -5.5879354e-09 -2.7939677e-09 0 ;
	setAttr ".pt[409]" -type "float3" -1.3038516e-08 -1.8626451e-09 0 ;
	setAttr ".pt[410]" -type "float3" -9.3132257e-09 -5.5879354e-09 0 ;
	setAttr ".pt[411]" -type "float3" -1.3038516e-08 -1.1175871e-08 0 ;
	setAttr ".pt[412]" -type "float3" -1.6763806e-08 -1.1175871e-08 0 ;
	setAttr ".pt[413]" -type "float3" -7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".pt[414]" -type "float3" -1.8626451e-09 -2.7939677e-08 0 ;
	setAttr ".pt[415]" -type "float3" -5.5879354e-09 -2.2351742e-08 0 ;
	setAttr ".pt[416]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".pt[417]" -type "float3" -1.4901161e-08 -1.8626451e-08 0 ;
	setAttr ".pt[418]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".pt[420]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[421]" -type "float3" -7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".pt[422]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[423]" -type "float3" -2.0489097e-08 -1.1175871e-08 0 ;
	setAttr ".pt[424]" -type "float3" -3.7252903e-09 -1.1175871e-08 0 ;
	setAttr ".pt[425]" -type "float3" -1.8626451e-09 -1.6763806e-08 0 ;
	setAttr ".pt[426]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[427]" -type "float3" -3.7252903e-09 -1.6763806e-08 0 ;
	setAttr ".pt[428]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[429]" -type "float3" -1.8626451e-09 -6.0535967e-09 0 ;
	setAttr ".pt[430]" -type "float3" -9.3132257e-09 -1.1175871e-08 0 ;
	setAttr ".pt[431]" -type "float3" -1.4901161e-08 -1.1175871e-08 0 ;
	setAttr ".pt[432]" -type "float3" -7.4505806e-09 -9.3132257e-09 0 ;
	setAttr ".pt[433]" -type "float3" -1.8626451e-08 -1.1175871e-08 0 ;
	setAttr ".pt[434]" -type "float3" -1.8626451e-08 -3.7252903e-09 0 ;
	setAttr ".pt[435]" -type "float3" -7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".pt[436]" -type "float3" -3.7252903e-09 -2.4214387e-08 0 ;
	setAttr ".pt[437]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[438]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[439]" -type "float3" -3.7252903e-09 -1.5366822e-08 0 ;
	setAttr ".pt[440]" -type "float3" -9.3132257e-09 -9.3132257e-09 0 ;
	setAttr ".pt[441]" -type "float3" -7.4505806e-09 -7.21775e-09 0 ;
	setAttr ".pt[442]" -type "float3" -5.5879354e-09 -1.1175871e-08 0 ;
	setAttr ".pt[443]" -type "float3" -5.5879354e-09 -4.6566129e-09 0 ;
	setAttr ".pt[444]" -type "float3" -3.7252903e-09 -1.6763806e-08 0 ;
	setAttr ".pt[445]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[446]" -type "float3" -3.7252903e-09 -1.071021e-08 0 ;
	setAttr ".pt[447]" -type "float3" -9.3132257e-09 -6.0535967e-09 0 ;
	setAttr ".pt[448]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[449]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[450]" -type "float3" -3.7252903e-09 -6.7520887e-09 0 ;
	setAttr ".pt[451]" -type "float3" -1.8626451e-09 -9.3132257e-09 0 ;
	setAttr ".pt[452]" -type "float3" -7.4505806e-09 -9.3132257e-09 0 ;
	setAttr ".pt[453]" -type "float3" -3.7252903e-09 -6.0535967e-09 0 ;
	setAttr ".pt[454]" -type "float3" -5.5879354e-09 -9.0803951e-09 0 ;
	setAttr ".pt[455]" -type "float3" -5.5879354e-09 -9.0803951e-09 0 ;
	setAttr ".pt[456]" -type "float3" -1.3038516e-08 -5.5879354e-09 0 ;
	setAttr ".pt[457]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[458]" -type "float3" -9.3132257e-09 -1.1175871e-08 0 ;
	setAttr ".pt[459]" -type "float3" -1.6763806e-08 -1.3038516e-08 0 ;
	setAttr ".pt[460]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[461]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[462]" -type "float3" -3.259629e-09 -1.4901161e-08 0 ;
	setAttr ".pt[463]" -type "float3" -6.9849193e-09 -9.3132257e-09 0 ;
	setAttr ".pt[464]" -type "float3" -8.3819032e-09 -1.0244548e-08 0 ;
	setAttr ".pt[465]" -type "float3" -3.259629e-09 -1.0477379e-08 0 ;
	setAttr ".pt[466]" -type "float3" -6.519258e-09 -9.3132257e-09 0 ;
	setAttr ".pt[467]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[468]" -type "float3" 2.2351742e-08 -1.9092113e-08 0 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[476]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".pt[483]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".pt[491]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[492]" -type "float3" -7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".pt[495]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[501]" -type "float3" -7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".pt[503]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".pt[507]" -type "float3" 0.011973657 -0.0023807921 0.15509301 ;
	setAttr ".pt[508]" -type "float3" 0.0019276589 -0.0022355658 0.15509301 ;
	setAttr ".pt[509]" -type "float3" 0.0020115674 0.0012121121 0.15500268 ;
	setAttr ".pt[510]" -type "float3" 0.012023494 0.0010677241 0.15509301 ;
	setAttr ".pt[511]" -type "float3" 0.011973652 -0.0023807802 -0.14360726 ;
	setAttr ".pt[512]" -type "float3" 0.0019276664 -0.0022355588 -0.14360726 ;
	setAttr ".pt[513]" -type "float3" 0.0120235 0.001067746 -0.14360726 ;
	setAttr ".pt[514]" -type "float3" 0.0020115399 0.0012121288 -0.14369543 ;
	setAttr ".pt[515]" -type "float3" -0.0051778108 -0.0019788316 0.15016136 ;
	setAttr ".pt[516]" -type "float3" -0.01362367 -0.0016739555 0.14429948 ;
	setAttr ".pt[517]" -type "float3" -0.013499789 0.0017726282 0.14357167 ;
	setAttr ".pt[518]" -type "float3" -0.0050598308 0.0014680184 0.14978862 ;
	setAttr ".pt[519]" -type "float3" -0.0052329437 -0.0020049277 -0.14852312 ;
	setAttr ".pt[520]" -type "float3" -0.013744559 -0.0017310579 -0.15436634 ;
	setAttr ".pt[521]" -type "float3" -0.0051150699 0.001441748 -0.14889656 ;
	setAttr ".pt[522]" -type "float3" -0.01362066 0.0017155301 -0.15509301 ;
	setAttr ".pt[523]" -type "float3" -0.042158097 -0.00062987581 0.15300353 ;
	setAttr ".pt[524]" -type "float3" -0.042028248 0.0028164922 0.15211704 ;
	setAttr ".pt[525]" -type "float3" -0.044803858 -0.00049495051 0.07451766 ;
	setAttr ".pt[526]" -type "float3" -0.044674065 0.0029513747 0.073629737 ;
	setAttr ".pt[527]" -type "float3" -0.044849791 -0.00051660452 -0.038996112 ;
	setAttr ".pt[528]" -type "float3" -0.044720031 0.002929756 -0.039881319 ;
	setAttr ".pt[529]" -type "float3" -0.041457318 -0.00073429616 -0.14601818 ;
	setAttr ".pt[530]" -type "float3" -0.04132754 0.0027118898 -0.14690612 ;
	setAttr ".pt[531]" -type "float3" 0.042402279 -0.0029302165 0.15509301 ;
	setAttr ".pt[532]" -type "float3" 0.044814352 -0.0029495694 0.075470492 ;
	setAttr ".pt[533]" -type "float3" 0.042437769 0.00051845983 0.15506721 ;
	setAttr ".pt[534]" -type "float3" 0.044850018 0.00049915537 0.075444736 ;
	setAttr ".pt[535]" -type "float3" 0.025002874 -0.0027476549 0.15509301 ;
	setAttr ".pt[536]" -type "float3" 0.02509471 0.000699386 0.15507874 ;
	setAttr ".pt[537]" -type "float3" 0.040604614 -0.0029155165 -0.14360726 ;
	setAttr ".pt[538]" -type "float3" 0.025002867 -0.00274764 -0.14360726 ;
	setAttr ".pt[539]" -type "float3" 0.040640257 0.00053315237 -0.14363275 ;
	setAttr ".pt[540]" -type "float3" 0.025094714 0.00069940282 -0.14361939 ;
	setAttr ".pt[541]" -type "float3" 0.044814352 -0.0029495694 -0.0046437951 ;
	setAttr ".pt[542]" -type "float3" 0.044850018 0.00049915537 -0.0046695755 ;
	setAttr ".pt[543]" -type "float3" 0.018747024 -0.0024789069 0.15509301 ;
	setAttr ".pt[544]" -type "float3" 0.018845998 0.0009682253 0.15509301 ;
	setAttr ".pt[545]" -type "float3" 0.018747007 -0.0024788859 -0.14360726 ;
	setAttr ".pt[546]" -type "float3" 0.018845994 0.00096824224 -0.14360726 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "A51DD839-47A2-B8A2-97C8-D08711F069E4";
	setAttr ".t" -type "double3" -4.7069825884601268 3.8960285512575981 -0.91884590152962919 ;
	setAttr ".r" -type "double3" 88.380923777191441 -1.0645719559065088 0.55108713993626024 ;
	setAttr ".s" -type "double3" 0.060568168846590914 0.060568168846590914 0.060568168846590914 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder7";
	rename -uid "C7A23E35-4FE0-A7F2-4468-13951422F3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.78120908141136169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "67D64EF3-4EF2-1259-79CF-60BF1768ECB1";
	setAttr ".t" -type "double3" 4.2921496927082643 7.5325857685639432 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.30571393699419686 0.38828569251905637 0.3428106968727484 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder8";
	rename -uid "BC68D219-4367-7245-C12E-08B012F05B7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "F3984A48-4CE4-A9D5-FAB2-2CBEEE820439";
	setAttr ".t" -type "double3" 4.2726752510156958 5.770496357608101 -0.0084113986050729506 ;
	setAttr ".s" -type "double3" 0.270003972080956 1.5614896390979958 0.270003972080956 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder9";
	rename -uid "345BFFAA-4446-356B-401A-55B3EF63BA4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43437491357326508 0.82929939031600952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -2.7939677e-09 -1.8626451e-09 
		0 4.4004992e-08 -4.6566129e-10 2.0372681e-09 2.9802322e-08 9.3132257e-10 -1.2732926e-10 
		1.5832484e-08 4.6566129e-09 -5.8207661e-11 1.5832484e-08 -4.6566129e-09 -9.3132257e-10 
		2.3283064e-08 0 -7.5669959e-10 2.5611371e-08 -1.3969839e-09 3.6379788e-11 8.3819032e-09 
		3.259629e-09 -4.0163286e-09 0 -1.8626451e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve3";
	rename -uid "E91411A0-48A7-6D32-8F3B-AD83104F6C23";
	setAttr ".t" -type "double3" 0.47443515983097306 0 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "7510ACE7-4C34-8DF6-BA81-B2B5B8951661";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		4.4813806734385215 4.5118102285799475 0
		4.5726700267447615 4.4980800277952646 0
		4.7552487333572122 4.4706196262258686 0
		5.0242211336960967 4.4394484314270573 0
		5.3990031565600072 4.2388591300956868 0
		5.5278963173193052 4.0161069736851518 0
		5.586038477694335 3.7927433915020878 0
		5.6341548504183683 3.3784209069714688 0
		5.6422281517678865 2.8878323615853225 0
		5.6911590499562683 2.1172241041063331 0
		5.684634930197829 2.1854810780874177 0
		5.6813728703186221 2.2196095650779646 0
		;
createNode transform -n "pCylinder10";
	rename -uid "26E0AFD1-4A0D-93BF-355D-3885D348FF35";
	setAttr ".t" -type "double3" 4.386312709666103 4.5119473807118791 -0.017584394983573448 ;
	setAttr ".r" -type "double3" 0 0 269.4473261864685 ;
	setAttr ".s" -type "double3" 0.13659880554482431 0.13659880554482431 0.13659880554482431 ;
createNode transform -n "polySurface17" -p "pCylinder10";
	rename -uid "0A6CE224-4328-FF5A-FDE1-8AB03B3435A3";
	setAttr ".t" -type "double3" 0.002694659121389865 -0.27934706257449948 -0.20560658704269225 ;
	setAttr ".s" -type "double3" 1.2073998461705382 1.2073998461705382 1.2073998461705382 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "FDAF69DD-4B37-68E9-107F-5698724AAD0E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[29]" -type "float3" -0.063165374 0.065687045 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" -0.058048375 0.039481241 0 ;
	setAttr ".pt[31]" -type "float3" -0.053281792 0.0037195198 -1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" -0.049448945 -0.039839167 7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" -0.04719856 -0.08845441 -9.3132257e-10 ;
	setAttr ".pt[34]" -type "float3" -0.045693848 -0.14461428 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -0.043301083 -0.21258013 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" -0.040001608 -0.28225836 0 ;
	setAttr ".pt[37]" -type "float3" -0.037665851 -0.32868087 -8.9406967e-08 ;
	setAttr ".pt[38]" -type "float3" -0.03735451 -0.33926621 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.057954151 0.067360267 -5.9604645e-08 ;
	setAttr ".pt[49]" -type "float3" -0.052685335 0.040574066 -1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" -0.047857851 0.0044547506 -2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" -0.04399639 -0.039353818 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" -0.041730821 -0.088197313 -9.3132257e-10 ;
	setAttr ".pt[53]" -type "float3" -0.040222105 -0.14446619 0 ;
	setAttr ".pt[54]" -type "float3" -0.037830755 -0.21238686 -2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" -0.034534242 -0.28199843 2.9802322e-08 ;
	setAttr ".pt[56]" -type "float3" -0.032198764 -0.3284055 8.9406967e-08 ;
	setAttr ".pt[57]" -type "float3" -0.031883623 -0.3391017 5.9604645e-08 ;
	setAttr ".pt[67]" -type "float3" -0.049910635 0.069942608 -1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" -0.044407323 0.042259946 -7.4505806e-08 ;
	setAttr ".pt[69]" -type "float3" -0.03948677 0.0055891164 1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -0.035582121 -0.038606331 7.4505806e-09 ;
	setAttr ".pt[71]" -type "float3" -0.033292904 -0.087801665 -5.5879354e-09 ;
	setAttr ".pt[72]" -type "float3" -0.031778295 -0.14423907 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" -0.029388398 -0.21208988 -4.4703484e-08 ;
	setAttr ".pt[74]" -type "float3" -0.026096556 -0.28159893 -4.4703484e-08 ;
	setAttr ".pt[75]" -type "float3" -0.02376206 -0.32798111 -8.9406967e-08 ;
	setAttr ".pt[76]" -type "float3" -0.023439907 -0.3388477 0 ;
	setAttr ".pt[86]" -type "float3" -0.039823622 0.07318081 -5.9604645e-08 ;
	setAttr ".pt[87]" -type "float3" -0.034026299 0.044374008 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" -0.028989088 0.0070114248 4.4703484e-08 ;
	setAttr ".pt[89]" -type "float3" -0.025029946 -0.037668251 7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" -0.022710133 -0.087304845 3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" -0.021187535 -0.14395417 -3.7252903e-09 ;
	setAttr ".pt[92]" -type "float3" -0.018800747 -0.21171694 2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" -0.015513971 -0.28109771 5.9604645e-08 ;
	setAttr ".pt[94]" -type "float3" -0.013181211 -0.3274487 4.4703484e-08 ;
	setAttr ".pt[95]" -type "float3" -0.012850408 -0.33852953 -5.9604645e-08 ;
	setAttr ".pt[105]" -type "float3" -0.028679557 0.076758675 -1.4901161e-08 ;
	setAttr ".pt[106]" -type "float3" -0.022557374 0.046710145 0 ;
	setAttr ".pt[107]" -type "float3" -0.017390503 0.0085831471 -4.4703484e-08 ;
	setAttr ".pt[108]" -type "float3" -0.013371276 -0.036632001 7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" -0.011018787 -0.08675614 -3.7252903e-09 ;
	setAttr ".pt[110]" -type "float3" -0.0094875218 -0.14363919 -7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" -0.007103927 -0.21130455 -2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" -0.0038223874 -0.28054318 -1.0430813e-07 ;
	setAttr ".pt[113]" -type "float3" -0.0014914314 -0.32685986 4.4703484e-08 ;
	setAttr ".pt[114]" -type "float3" -0.001151388 -0.33817768 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" -0.017569875 0.080325216 0 ;
	setAttr ".pt[125]" -type "float3" -0.011123865 0.049038529 -1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" -0.0058278549 0.010149587 -1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" -0.0017491055 -0.035599329 7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 0.00063656084 -0.086209409 1.8626451e-08 ;
	setAttr ".pt[129]" -type "float3" 0.0021768829 -0.14332512 1.8626451e-09 ;
	setAttr ".pt[130]" -type "float3" 0.0045569297 -0.21089412 -7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" 0.0078324359 -0.27999121 1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 0.010161761 -0.32627392 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" 0.010511595 -0.3378273 0 ;
	setAttr ".pt[143]" -type "float3" -0.0075821034 0.083532028 -1.1920929e-07 ;
	setAttr ".pt[144]" -type "float3" -0.00084495079 0.051131926 1.4901161e-08 ;
	setAttr ".pt[145]" -type "float3" 0.0045670518 0.01155816 7.4505806e-08 ;
	setAttr ".pt[146]" -type "float3" 0.0086999256 -0.034670435 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" 0.011114691 -0.085717887 -7.4505806e-09 ;
	setAttr ".pt[148]" -type "float3" 0.012662565 -0.14304292 -6.9849193e-10 ;
	setAttr ".pt[149]" -type "float3" 0.015040725 -0.21052459 0 ;
	setAttr ".pt[150]" -type "float3" 0.018310273 -0.27949482 4.4703484e-08 ;
	setAttr ".pt[151]" -type "float3" 0.020638425 -0.32574669 -7.4505806e-08 ;
	setAttr ".pt[152]" -type "float3" 0.020996708 -0.33751231 -1.4901161e-08 ;
	setAttr ".pt[162]" -type "float3" 0.00030772737 0.086064212 -2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" 0.0072744265 0.052785106 2.9802322e-08 ;
	setAttr ".pt[164]" -type "float3" 0.012778278 0.012670446 -7.4505806e-08 ;
	setAttr ".pt[165]" -type "float3" 0.016953602 -0.033937201 -2.9802322e-08 ;
	setAttr ".pt[166]" -type "float3" 0.019392285 -0.085329428 2.2351742e-08 ;
	setAttr ".pt[167]" -type "float3" 0.020945814 -0.14282009 0 ;
	setAttr ".pt[168]" -type "float3" 0.023321684 -0.2102333 3.7252903e-08 ;
	setAttr ".pt[169]" -type "float3" 0.026587358 -0.27910253 7.4505806e-08 ;
	setAttr ".pt[170]" -type "float3" 0.028914064 -0.32533044 -1.4901161e-08 ;
	setAttr ".pt[171]" -type "float3" 0.029278852 -0.33726346 4.4703484e-08 ;
	setAttr ".pt[181]" -type "float3" 0.0053245751 0.087675162 -2.9802322e-08 ;
	setAttr ".pt[182]" -type "float3" 0.012437869 0.053836856 1.4901161e-08 ;
	setAttr ".pt[183]" -type "float3" 0.017999843 0.013378285 -1.4901161e-08 ;
	setAttr ".pt[184]" -type "float3" 0.022202466 -0.033470549 -2.9802322e-08 ;
	setAttr ".pt[185]" -type "float3" 0.024655629 -0.0850823 0 ;
	setAttr ".pt[186]" -type "float3" 0.026213575 -0.14267804 3.7252903e-09 ;
	setAttr ".pt[187]" -type "float3" 0.02858761 -0.21004774 0 ;
	setAttr ".pt[188]" -type "float3" 0.031850908 -0.27885312 -1.4901161e-08 ;
	setAttr ".pt[189]" -type "float3" 0.034176648 -0.32506528 -1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" 0.034546152 -0.3371048 -8.9406967e-08 ;
	setAttr ".pt[200]" -type "float3" 0.0069794725 0.088206679 2.9802322e-08 ;
	setAttr ".pt[201]" -type "float3" 0.014140718 0.054184027 -1.4901161e-08 ;
	setAttr ".pt[202]" -type "float3" 0.019722205 0.013611838 5.9604645e-08 ;
	setAttr ".pt[203]" -type "float3" 0.023933318 -0.03331618 2.9802322e-08 ;
	setAttr ".pt[204]" -type "float3" 0.026391724 -0.085000694 7.4505806e-09 ;
	setAttr ".pt[205]" -type "float3" 0.027950455 -0.14263107 1.8626451e-09 ;
	setAttr ".pt[206]" -type "float3" 0.030324467 -0.20998611 -3.7252903e-09 ;
	setAttr ".pt[207]" -type "float3" 0.033587016 -0.27877071 -1.4901161e-08 ;
	setAttr ".pt[208]" -type "float3" 0.035912693 -0.32497793 -1.4901161e-08 ;
	setAttr ".pt[209]" -type "float3" 0.036283307 -0.33705232 7.4505806e-08 ;
	setAttr ".pt[219]" -type "float3" 0.0051095765 0.087606505 1.1920929e-07 ;
	setAttr ".pt[220]" -type "float3" 0.012216661 0.053792428 0 ;
	setAttr ".pt[221]" -type "float3" 0.017776024 0.013348304 8.9406967e-08 ;
	setAttr ".pt[222]" -type "float3" 0.021977272 -0.033490159 -4.4703484e-08 ;
	setAttr ".pt[223]" -type "float3" 0.024430029 -0.085092604 7.4505806e-09 ;
	setAttr ".pt[224]" -type "float3" 0.025987476 -0.14268376 0 ;
	setAttr ".pt[225]" -type "float3" 0.028361965 -0.2100549 1.4901161e-08 ;
	setAttr ".pt[226]" -type "float3" 0.031625472 -0.27886346 1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" 0.033951193 -0.32507607 -2.9802322e-08 ;
	setAttr ".pt[228]" -type "float3" 0.034320038 -0.337111 -1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" -0.00010181149 0.085932955 -5.9604645e-08 ;
	setAttr ".pt[239]" -type "float3" 0.0068529244 0.052699585 -4.4703484e-08 ;
	setAttr ".pt[240]" -type "float3" 0.012351505 0.012612991 2.9802322e-08 ;
	setAttr ".pt[241]" -type "float3" 0.016525051 -0.033975035 -2.9802322e-08 ;
	setAttr ".pt[242]" -type "float3" 0.018962322 -0.08534959 2.9802322e-08 ;
	setAttr ".pt[243]" -type "float3" 0.020515773 -0.14283182 3.7252903e-09 ;
	setAttr ".pt[244]" -type "float3" 0.022891678 -0.21024847 -7.4505806e-09 ;
	setAttr ".pt[245]" -type "float3" 0.026157441 -0.27912283 2.9802322e-08 ;
	setAttr ".pt[246]" -type "float3" 0.0284844 -0.32535192 0 ;
	setAttr ".pt[247]" -type "float3" 0.028849177 -0.33727634 -2.9802322e-08 ;
	setAttr ".pt[257]" -type "float3" -0.0081455344 0.083351366 5.9604645e-08 ;
	setAttr ".pt[258]" -type "float3" -0.0014246746 0.051013853 -2.9802322e-08 ;
	setAttr ".pt[259]" -type "float3" 0.003980747 0.011479001 1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" 0.0081106266 -0.034722999 1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" 0.010524023 -0.085745022 7.4505806e-09 ;
	setAttr ".pt[262]" -type "float3" 0.012071262 -0.1430587 -2.0954758e-09 ;
	setAttr ".pt[263]" -type "float3" 0.014449162 -0.21054555 -2.9802322e-08 ;
	setAttr ".pt[264]" -type "float3" 0.017719457 -0.27952278 -1.4901161e-08 ;
	setAttr ".pt[265]" -type "float3" 0.020047411 -0.32577643 -1.4901161e-08 ;
	setAttr ".pt[266]" -type "float3" 0.02040533 -0.33752987 -1.4901161e-08 ;
	setAttr ".pt[276]" -type "float3" -0.018232547 0.080112703 1.4901161e-08 ;
	setAttr ".pt[277]" -type "float3" -0.011806254 0.048899692 2.9802322e-08 ;
	setAttr ".pt[278]" -type "float3" -0.0065173018 0.010056514 4.4703484e-08 ;
	setAttr ".pt[279]" -type "float3" -0.0024417778 -0.035660543 0 ;
	setAttr ".pt[280]" -type "float3" -5.8539212e-05 -0.086241707 -1.1175871e-08 ;
	setAttr ".pt[281]" -type "float3" 0.0014807233 -0.14334385 -2.3283064e-09 ;
	setAttr ".pt[282]" -type "float3" 0.0038617197 -0.21091832 -2.2351742e-08 ;
	setAttr ".pt[283]" -type "float3" 0.0071371347 -0.28002384 1.4901161e-08 ;
	setAttr ".pt[284]" -type "float3" 0.0094664935 -0.32630864 -5.9604645e-08 ;
	setAttr ".pt[285]" -type "float3" 0.0098161856 -0.3378478 1.4901161e-08 ;
	setAttr ".pt[295]" -type "float3" -0.029376276 0.076534942 2.9802322e-08 ;
	setAttr ".pt[296]" -type "float3" -0.023274567 0.046563782 -5.9604645e-08 ;
	setAttr ".pt[297]" -type "float3" -0.018115727 0.0084848292 0 ;
	setAttr ".pt[298]" -type "float3" -0.01410059 -0.036696918 1.4901161e-08 ;
	setAttr ".pt[299]" -type "float3" -0.011749747 -0.086790726 -3.7252903e-09 ;
	setAttr ".pt[300]" -type "float3" -0.010219481 -0.14365885 0 ;
	setAttr ".pt[301]" -type "float3" -0.007835147 -0.21133056 -1.4901161e-08 ;
	setAttr ".pt[302]" -type "float3" -0.0045536552 -0.28057823 7.4505806e-08 ;
	setAttr ".pt[303]" -type "float3" -0.0022223985 -0.32689705 -1.4901161e-08 ;
	setAttr ".pt[304]" -type "float3" -0.0018830922 -0.33819994 -1.4901161e-08 ;
	setAttr ".pt[314]" -type "float3" -0.040486518 0.072968371 -5.9604645e-08 ;
	setAttr ".pt[315]" -type "float3" -0.034708388 0.044235326 2.9802322e-08 ;
	setAttr ".pt[316]" -type "float3" -0.0296786 0.0069183037 0 ;
	setAttr ".pt[317]" -type "float3" -0.025722431 -0.037729621 7.4505806e-09 ;
	setAttr ".pt[318]" -type "float3" -0.023405256 -0.087337255 3.7252903e-09 ;
	setAttr ".pt[319]" -type "float3" -0.021882977 -0.14397269 -1.3038516e-08 ;
	setAttr ".pt[320]" -type "float3" -0.019496119 -0.2117413 -4.4703484e-08 ;
	setAttr ".pt[321]" -type "float3" -0.016208669 -0.28113014 5.9604645e-08 ;
	setAttr ".pt[322]" -type "float3" -0.013876073 -0.32748356 1.4901161e-08 ;
	setAttr ".pt[323]" -type "float3" -0.013546009 -0.33855039 -2.9802322e-08 ;
	setAttr ".pt[333]" -type "float3" -0.050474048 0.069761597 0 ;
	setAttr ".pt[334]" -type "float3" -0.044987574 0.042141397 0 ;
	setAttr ".pt[335]" -type "float3" -0.040073566 0.0055094399 4.4703484e-08 ;
	setAttr ".pt[336]" -type "float3" -0.036171712 -0.038658723 7.4505806e-09 ;
	setAttr ".pt[337]" -type "float3" -0.033883866 -0.087829389 0 ;
	setAttr ".pt[338]" -type "float3" -0.032369636 -0.1442553 -1.1175871e-08 ;
	setAttr ".pt[339]" -type "float3" -0.02997992 -0.21211074 -1.4901161e-08 ;
	setAttr ".pt[340]" -type "float3" -0.026687263 -0.28162721 1.0430813e-07 ;
	setAttr ".pt[341]" -type "float3" -0.024353076 -0.32801098 -8.9406967e-08 ;
	setAttr ".pt[342]" -type "float3" -0.024031226 -0.33886546 0 ;
	setAttr ".pt[352]" -type "float3" -0.058363363 0.067229152 1.4901161e-08 ;
	setAttr ".pt[353]" -type "float3" -0.053105973 0.040488545 2.9802322e-08 ;
	setAttr ".pt[354]" -type "float3" -0.048283897 0.0043970197 7.4505806e-09 ;
	setAttr ".pt[355]" -type "float3" -0.044425093 -0.039392009 0 ;
	setAttr ".pt[356]" -type "float3" -0.042160336 -0.088217296 -2.7939677e-09 ;
	setAttr ".pt[357]" -type "float3" -0.040651917 -0.14447802 -3.7252903e-09 ;
	setAttr ".pt[358]" -type "float3" -0.038260479 -0.21240209 5.9604645e-08 ;
	setAttr ".pt[359]" -type "float3" -0.034963779 -0.2820192 1.4901161e-08 ;
	setAttr ".pt[360]" -type "float3" -0.032628618 -0.3284269 -5.9604645e-08 ;
	setAttr ".pt[361]" -type "float3" -0.032313172 -0.33911476 0 ;
	setAttr ".pt[371]" -type "float3" -0.06338051 0.065618165 1.4901161e-08 ;
	setAttr ".pt[372]" -type "float3" -0.058269836 0.039436359 1.4901161e-08 ;
	setAttr ".pt[373]" -type "float3" -0.053505883 0.0036895238 1.4901161e-08 ;
	setAttr ".pt[374]" -type "float3" -0.049673554 -0.039858844 -1.4901161e-08 ;
	setAttr ".pt[375]" -type "float3" -0.047423996 -0.08846467 -1.8626451e-09 ;
	setAttr ".pt[376]" -type "float3" -0.045919493 -0.14461987 0 ;
	setAttr ".pt[377]" -type "float3" -0.043526601 -0.21258768 0 ;
	setAttr ".pt[378]" -type "float3" -0.040227287 -0.28226849 1.1920929e-07 ;
	setAttr ".pt[379]" -type "float3" -0.037891176 -0.32869196 -5.9604645e-08 ;
	setAttr ".pt[380]" -type "float3" -0.037580747 -0.33927289 5.9604645e-08 ;
	setAttr ".pt[390]" -type "float3" -0.065035544 0.065086588 1.4901161e-08 ;
	setAttr ".pt[391]" -type "float3" -0.059972458 0.039089352 -1.4901161e-08 ;
	setAttr ".pt[392]" -type "float3" -0.055228435 0.0034559518 1.4901161e-08 ;
	setAttr ".pt[393]" -type "float3" -0.051404681 -0.040012896 3.7252903e-09 ;
	setAttr ".pt[394]" -type "float3" -0.049160402 -0.088546291 4.6566129e-10 ;
	setAttr ".pt[395]" -type "float3" -0.047657087 -0.14466693 3.7252903e-09 ;
	setAttr ".pt[396]" -type "float3" -0.045264028 -0.21264902 2.9802322e-08 ;
	setAttr ".pt[397]" -type "float3" -0.041963175 -0.2823514 2.9802322e-08 ;
	setAttr ".pt[398]" -type "float3" -0.039626926 -0.32877949 -5.9604645e-08 ;
	setAttr ".pt[399]" -type "float3" -0.039317485 -0.33932555 2.9802322e-08 ;
	setAttr ".pt[460]" -type "float3" -0.065503284 -0.56962168 -0.080701664 ;
	setAttr ".pt[461]" -type "float3" -0.061190277 -0.53265542 -0.15104997 ;
	setAttr ".pt[462]" -type "float3" 0.010880623 -0.54259491 -0.15105 ;
	setAttr ".pt[463]" -type "float3" 0.0058188206 -0.57946146 -0.080701619 ;
	setAttr ".pt[464]" -type "float3" -0.054529469 -0.47561058 -0.20661272 ;
	setAttr ".pt[465]" -type "float3" 0.018692803 -0.4856953 -0.20661272 ;
	setAttr ".pt[466]" -type "float3" -0.046176538 -0.40406823 -0.24195082 ;
	setAttr ".pt[467]" -type "float3" 0.028492581 -0.41433644 -0.24195071 ;
	setAttr ".pt[468]" -type "float3" -0.036952466 -0.32502714 -0.25360495 ;
	setAttr ".pt[469]" -type "float3" 0.039315823 -0.3355003 -0.25360495 ;
	setAttr ".pt[470]" -type "float3" -0.027750008 -0.24623403 -0.24043457 ;
	setAttr ".pt[471]" -type "float3" 0.050107516 -0.25690669 -0.24043465 ;
	setAttr ".pt[472]" -type "float3" -0.019479472 -0.17539577 -0.20372854 ;
	setAttr ".pt[473]" -type "float3" 0.059809573 -0.186251 -0.20372862 ;
	setAttr ".pt[474]" -type "float3" -0.012945365 -0.1194398 -0.14708045 ;
	setAttr ".pt[475]" -type "float3" 0.067473374 -0.13044022 -0.14708047 ;
	setAttr ".pt[476]" -type "float3" -0.0087934462 -0.083856553 -0.076034963 ;
	setAttr ".pt[477]" -type "float3" 0.072345532 -0.094945155 -0.076035023 ;
	setAttr ".pt[478]" -type "float3" -0.0074237138 -0.072118029 0.002453357 ;
	setAttr ".pt[479]" -type "float3" 0.073951893 -0.083238877 0.0024532974 ;
	setAttr ".pt[480]" -type "float3" -0.0089754546 -0.08538036 0.080701709 ;
	setAttr ".pt[481]" -type "float3" 0.072133675 -0.096468255 0.080701649 ;
	setAttr ".pt[482]" -type "float3" -0.013285905 -0.12234488 0.15105011 ;
	setAttr ".pt[483]" -type "float3" 0.067075729 -0.13333559 0.15104996 ;
	setAttr ".pt[484]" -type "float3" -0.019946128 -0.17939186 0.20661287 ;
	setAttr ".pt[485]" -type "float3" 0.059261177 -0.19023588 0.20661286 ;
	setAttr ".pt[486]" -type "float3" -0.028301183 -0.25093496 0.24195084 ;
	setAttr ".pt[487]" -type "float3" 0.049461573 -0.26159272 0.24195085 ;
	setAttr ".pt[488]" -type "float3" -0.037526298 -0.32997024 0.25360483 ;
	setAttr ".pt[489]" -type "float3" 0.038639456 -0.34043124 0.25360492 ;
	setAttr ".pt[490]" -type "float3" -0.046726435 -0.40876654 0.24043447 ;
	setAttr ".pt[491]" -type "float3" 0.027847363 -0.41902387 0.24043444 ;
	setAttr ".pt[492]" -type "float3" -0.05499487 -0.47960716 0.20372862 ;
	setAttr ".pt[493]" -type "float3" 0.018145893 -0.48968047 0.20372844 ;
	setAttr ".pt[494]" -type "float3" -0.061530843 -0.53556162 0.14708042 ;
	setAttr ".pt[495]" -type "float3" 0.01048438 -0.54548949 0.14708051 ;
	setAttr ".pt[496]" -type "float3" -0.065683678 -0.57114476 0.076035053 ;
	setAttr ".pt[497]" -type "float3" 0.0056089442 -0.58098602 0.076035082 ;
	setAttr ".pt[498]" -type "float3" -0.067053057 -0.58288127 -0.002453357 ;
	setAttr ".pt[499]" -type "float3" 0.0040047634 -0.59268969 -0.0024534762 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCylinder10";
	rename -uid "7B5FE6F6-42EF-17AB-D2D2-FA8BCF89387E";
	setAttr ".t" -type "double3" -0.038888263604067323 4.0314272481375761 0 ;
	setAttr ".s" -type "double3" 1.1767793485635232 1.1767793485635232 1.1767793485635232 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "BEAF4348-4F4A-9EB6-147B-B8AA3B2CC8D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[30]" -type "float3" -0.038189564 0.01062635 0 ;
	setAttr ".pt[31]" -type "float3" -0.035867833 0.029541332 0 ;
	setAttr ".pt[32]" -type "float3" -0.034081791 0.052569482 0 ;
	setAttr ".pt[33]" -type "float3" -0.03315952 0.078259766 0 ;
	setAttr ".pt[34]" -type "float3" -0.032672413 0.10793088 0 ;
	setAttr ".pt[35]" -type "float3" -0.031780776 0.14384277 0 ;
	setAttr ".pt[36]" -type "float3" -0.030419732 0.18066393 0 ;
	setAttr ".pt[37]" -type "float3" -0.029440274 0.20519669 0 ;
	setAttr ".pt[38]" -type "float3" -0.029333951 0.21078935 0 ;
	setAttr ".pt[49]" -type "float3" -0.035350721 0.010078494 0 ;
	setAttr ".pt[50]" -type "float3" -0.032998834 0.029182691 0 ;
	setAttr ".pt[51]" -type "float3" -0.031199167 0.052343044 0 ;
	setAttr ".pt[52]" -type "float3" -0.030270221 0.078153878 0 ;
	setAttr ".pt[53]" -type "float3" -0.029781595 0.10788269 0 ;
	setAttr ".pt[54]" -type "float3" -0.02889041 0.14377056 0 ;
	setAttr ".pt[55]" -type "float3" -0.027530579 0.18055664 0 ;
	setAttr ".pt[56]" -type "float3" -0.026551217 0.205081 0 ;
	setAttr ".pt[57]" -type "float3" -0.026443243 0.21073237 0 ;
	setAttr ".pt[68]" -type "float3" -0.030969279 0.0092333294 0 ;
	setAttr ".pt[69]" -type "float3" -0.028571164 0.028629411 0 ;
	setAttr ".pt[70]" -type "float3" -0.026750781 0.051994268 0 ;
	setAttr ".pt[71]" -type "float3" -0.025811132 0.077991098 0 ;
	setAttr ".pt[72]" -type "float3" -0.025320135 0.10780899 0 ;
	setAttr ".pt[73]" -type "float3" -0.024429558 0.14365993 0 ;
	setAttr ".pt[74]" -type "float3" -0.023071533 0.18039186 0 ;
	setAttr ".pt[75]" -type "float3" -0.022092761 0.20490308 0 ;
	setAttr ".pt[76]" -type "float3" -0.021981951 0.21064457 0 ;
	setAttr ".pt[87]" -type "float3" -0.025474567 0.0081734993 0 ;
	setAttr ".pt[88]" -type "float3" -0.023018613 0.027935673 0 ;
	setAttr ".pt[89]" -type "float3" -0.021172063 0.051556591 0 ;
	setAttr ".pt[90]" -type "float3" -0.020218736 0.077786684 0 ;
	setAttr ".pt[91]" -type "float3" -0.019724857 0.10771658 0 ;
	setAttr ".pt[92]" -type "float3" -0.018835433 0.14352101 0 ;
	setAttr ".pt[93]" -type "float3" -0.017479206 0.18018495 0 ;
	setAttr ".pt[94]" -type "float3" -0.016501207 0.2046798 0 ;
	setAttr ".pt[95]" -type "float3" -0.016387086 0.21053448 0 ;
	setAttr ".pt[106]" -type "float3" -0.019404052 0.0070025362 0 ;
	setAttr ".pt[107]" -type "float3" -0.016883841 0.027169008 0 ;
	setAttr ".pt[108]" -type "float3" -0.01500845 0.051073138 0 ;
	setAttr ".pt[109]" -type "float3" -0.01404055 0.077560991 0 ;
	setAttr ".pt[110]" -type "float3" -0.01354325 0.1076142 0 ;
	setAttr ".pt[111]" -type "float3" -0.012654999 0.14336729 0 ;
	setAttr ".pt[112]" -type "float3" -0.011300958 0.17995618 0 ;
	setAttr ".pt[113]" -type "float3" -0.010323517 0.2044328 0 ;
	setAttr ".pt[114]" -type "float3" -0.010205835 0.21041271 0 ;
	setAttr ".pt[125]" -type "float3" -0.013352244 0.0058352388 0 ;
	setAttr ".pt[126]" -type "float3" -0.010767948 0.026404995 0 ;
	setAttr ".pt[127]" -type "float3" -0.0088640992 0.050591353 0 ;
	setAttr ".pt[128]" -type "float3" -0.0078812279 0.077335984 0 ;
	setAttr ".pt[129]" -type "float3" -0.0073805903 0.10751231 0 ;
	setAttr ".pt[130]" -type "float3" -0.0064934851 0.1432144 0 ;
	setAttr ".pt[131]" -type "float3" -0.0051420629 0.1797284 0 ;
	setAttr ".pt[132]" -type "float3" -0.0041652531 0.20418717 0 ;
	setAttr ".pt[133]" -type "float3" -0.0040436722 0.21029142 0 ;
	setAttr ".pt[144]" -type "float3" -0.0079115983 0.0047858097 0 ;
	setAttr ".pt[145]" -type "float3" -0.0052697915 0.025717843 0 ;
	setAttr ".pt[146]" -type "float3" -0.00334016 0.050158028 0 ;
	setAttr ".pt[147]" -type "float3" -0.0023442307 0.077133715 0 ;
	setAttr ".pt[148]" -type "float3" -0.0018407297 0.10742061 0 ;
	setAttr ".pt[149]" -type "float3" -0.00095425965 0.14307669 0 ;
	setAttr ".pt[150]" -type "float3" 0.00039500796 0.17952357 0 ;
	setAttr ".pt[151]" -type "float3" 0.0013713442 0.20396604 0 ;
	setAttr ".pt[152]" -type "float3" 0.0014961573 0.2101824 0 ;
	setAttr ".pt[163]" -type "float3" -0.0036139661 0.0039570369 0 ;
	setAttr ".pt[164]" -type "float3" -0.00092665898 0.025175381 0 ;
	setAttr ".pt[165]" -type "float3" 0.001023362 0.049815778 0 ;
	setAttr ".pt[166]" -type "float3" 0.0020300744 0.076973915 0 ;
	setAttr ".pt[167]" -type "float3" 0.002535572 0.10734825 0 ;
	setAttr ".pt[168]" -type "float3" 0.0034213481 0.14296821 0 ;
	setAttr ".pt[169]" -type "float3" 0.0047689187 0.17936181 0 ;
	setAttr ".pt[170]" -type "float3" 0.0057447446 0.20379157 0 ;
	setAttr ".pt[171]" -type "float3" 0.0058721458 0.21009645 0 ;
	setAttr ".pt[182]" -type "float3" -0.00088097667 0.003429804 0 ;
	setAttr ".pt[183]" -type "float3" 0.0018353384 0.024830151 0 ;
	setAttr ".pt[184]" -type "float3" 0.003798353 0.049598102 0 ;
	setAttr ".pt[185]" -type "float3" 0.0048114075 0.076872259 0 ;
	setAttr ".pt[186]" -type "float3" 0.0053187679 0.10730205 0 ;
	setAttr ".pt[187]" -type "float3" 0.006203691 0.14289892 0 ;
	setAttr ".pt[188]" -type "float3" 0.0075504505 0.17925884 0 ;
	setAttr ".pt[189]" -type "float3" 0.0085258717 0.20368023 0 ;
	setAttr ".pt[190]" -type "float3" 0.0086549399 0.21004155 0 ;
	setAttr ".pt[201]" -type "float3" 2.0278181e-05 0.003255818 0 ;
	setAttr ".pt[202]" -type "float3" 0.0027460929 0.024716277 0 ;
	setAttr ".pt[203]" -type "float3" 0.0047133747 0.049526099 0 ;
	setAttr ".pt[204]" -type "float3" 0.0057287808 0.076838613 0 ;
	setAttr ".pt[205]" -type "float3" 0.0062365136 0.1072868 0 ;
	setAttr ".pt[206]" -type "float3" 0.0071215206 0.14287591 0 ;
	setAttr ".pt[207]" -type "float3" 0.0084679574 0.17922477 0 ;
	setAttr ".pt[208]" -type "float3" 0.0094433157 0.20364358 0 ;
	setAttr ".pt[209]" -type "float3" 0.0095729642 0.21002337 0 ;
	setAttr ".pt[220]" -type "float3" -0.00099801039 0.0034522153 0 ;
	setAttr ".pt[221]" -type "float3" 0.0017167717 0.024844754 0 ;
	setAttr ".pt[222]" -type "float3" 0.0036793151 0.049607191 0 ;
	setAttr ".pt[223]" -type "float3" 0.0046922597 0.076876432 0 ;
	setAttr ".pt[224]" -type "float3" 0.0051994189 0.1073039 0 ;
	setAttr ".pt[225]" -type "float3" 0.0060845255 0.14290154 0 ;
	setAttr ".pt[226]" -type "float3" 0.0074313567 0.17926304 0 ;
	setAttr ".pt[227]" -type "float3" 0.0084066549 0.20368476 0 ;
	setAttr ".pt[228]" -type "float3" 0.0085356319 0.21004358 0 ;
	setAttr ".pt[239]" -type "float3" -0.0038371137 0.0039999224 0 ;
	setAttr ".pt[240]" -type "float3" -0.0011522542 0.025203455 0 ;
	setAttr ".pt[241]" -type "float3" 0.0007967964 0.04983348 0 ;
	setAttr ".pt[242]" -type "float3" 0.0018027347 0.076982141 0 ;
	setAttr ".pt[243]" -type "float3" 0.002308429 0.10735203 0 ;
	setAttr ".pt[244]" -type "float3" 0.0031939284 0.14297378 0 ;
	setAttr ".pt[245]" -type "float3" 0.0045419564 0.17937015 0 ;
	setAttr ".pt[246]" -type "float3" 0.0055175913 0.2038004 0 ;
	setAttr ".pt[247]" -type "float3" 0.005644918 0.21010086 0 ;
	setAttr ".pt[258]" -type "float3" -0.0082185101 0.0048449971 0 ;
	setAttr ".pt[259]" -type "float3" -0.0055798576 0.025756586 0 ;
	setAttr ".pt[260]" -type "float3" -0.00365168 0.050182465 0 ;
	setAttr ".pt[261]" -type "float3" -0.0026563578 0.077144921 0 ;
	setAttr ".pt[262]" -type "float3" -0.002153113 0.1074257 0 ;
	setAttr ".pt[263]" -type "float3" -0.0012668264 0.14308432 0 ;
	setAttr ".pt[264]" -type "float3" 8.2741986e-05 0.17953514 0 ;
	setAttr ".pt[265]" -type "float3" 0.001059041 0.20397849 0 ;
	setAttr ".pt[266]" -type "float3" 0.0011835383 0.2101886 0 ;
	setAttr ".pt[277]" -type "float3" -0.013713353 0.0059047975 0 ;
	setAttr ".pt[278]" -type "float3" -0.011132629 0.026450384 0 ;
	setAttr ".pt[279]" -type "float3" -0.0092305215 0.050619815 0 ;
	setAttr ".pt[280]" -type "float3" -0.0082486756 0.077349216 0 ;
	setAttr ".pt[281]" -type "float3" -0.0077483952 0.10751821 0 ;
	setAttr ".pt[282]" -type "float3" -0.0068609458 0.14322323 0 ;
	setAttr ".pt[283]" -type "float3" -0.0055093868 0.17974184 0 ;
	setAttr ".pt[284]" -type "float3" -0.0045325235 0.20420165 0 ;
	setAttr ".pt[285]" -type "float3" -0.0044112662 0.21029845 0 ;
	setAttr ".pt[296]" -type "float3" -0.019783661 0.0070758201 0 ;
	setAttr ".pt[297]" -type "float3" -0.017267348 0.02721699 0 ;
	setAttr ".pt[298]" -type "float3" -0.015394001 0.051103387 0 ;
	setAttr ".pt[299]" -type "float3" -0.014426745 0.077575117 0 ;
	setAttr ".pt[300]" -type "float3" -0.013929931 0.10762052 0 ;
	setAttr ".pt[301]" -type "float3" -0.013041321 0.14337701 0 ;
	setAttr ".pt[302]" -type "float3" -0.011687451 0.17997055 0 ;
	setAttr ".pt[303]" -type "float3" -0.010709794 0.20444842 0 ;
	setAttr ".pt[304]" -type "float3" -0.010592435 0.21042034 0 ;
	setAttr ".pt[315]" -type "float3" -0.025835579 0.0082430877 0 ;
	setAttr ".pt[316]" -type "float3" -0.023383301 0.027981091 0 ;
	setAttr ".pt[317]" -type "float3" -0.021538364 0.051585261 0 ;
	setAttr ".pt[318]" -type "float3" -0.020586073 0.077799946 0 ;
	setAttr ".pt[319]" -type "float3" -0.020092295 0.10772245 0 ;
	setAttr ".pt[320]" -type "float3" -0.019202886 0.14352998 0 ;
	setAttr ".pt[321]" -type "float3" -0.017846525 0.18019848 0 ;
	setAttr ".pt[322]" -type "float3" -0.016868284 0.20469435 0 ;
	setAttr ".pt[323]" -type "float3" -0.016754454 0.21054164 0 ;
	setAttr ".pt[334]" -type "float3" -0.031276308 0.0092926957 0 ;
	setAttr ".pt[335]" -type "float3" -0.028881563 0.028668273 0 ;
	setAttr ".pt[336]" -type "float3" -0.027062545 0.052018795 0 ;
	setAttr ".pt[337]" -type "float3" -0.026123464 0.078002632 0 ;
	setAttr ".pt[338]" -type "float3" -0.025632728 0.1078143 0 ;
	setAttr ".pt[339]" -type "float3" -0.024742186 0.14366777 0 ;
	setAttr ".pt[340]" -type "float3" -0.023383789 0.18040346 0 ;
	setAttr ".pt[341]" -type "float3" -0.02240501 0.20491554 0 ;
	setAttr ".pt[342]" -type "float3" -0.022294544 0.21065065 0 ;
	setAttr ".pt[353]" -type "float3" -0.035573553 0.01012129 0 ;
	setAttr ".pt[354]" -type "float3" -0.033224236 0.029210795 0 ;
	setAttr ".pt[355]" -type "float3" -0.031425759 0.052360836 0 ;
	setAttr ".pt[356]" -type "float3" -0.030497098 0.078162163 0 ;
	setAttr ".pt[357]" -type "float3" -0.030008657 0.10788651 0 ;
	setAttr ".pt[358]" -type "float3" -0.029117428 0.14377631 0 ;
	setAttr ".pt[359]" -type "float3" -0.027757581 0.18056516 0 ;
	setAttr ".pt[360]" -type "float3" -0.026778134 0.20509 0 ;
	setAttr ".pt[361]" -type "float3" -0.026670273 0.2107369 0 ;
	setAttr ".pt[372]" -type "float3" -0.038306784 0.010648791 0 ;
	setAttr ".pt[373]" -type "float3" -0.035986274 0.029555965 0 ;
	setAttr ".pt[374]" -type "float3" -0.034200676 0.052578662 0 ;
	setAttr ".pt[375]" -type "float3" -0.033278674 0.078263968 0 ;
	setAttr ".pt[376]" -type "float3" -0.03279157 0.10793264 0 ;
	setAttr ".pt[377]" -type "float3" -0.031899959 0.14384557 0 ;
	setAttr ".pt[378]" -type "float3" -0.030539034 0.18066807 0 ;
	setAttr ".pt[379]" -type "float3" -0.02955926 0.20520116 0 ;
	setAttr ".pt[380]" -type "float3" -0.029453253 0.21079156 0 ;
	setAttr ".pt[391]" -type "float3" -0.039207939 0.010822717 0 ;
	setAttr ".pt[392]" -type "float3" -0.036897246 0.029669899 0 ;
	setAttr ".pt[393]" -type "float3" -0.035115834 0.052650515 0 ;
	setAttr ".pt[394]" -type "float3" -0.034196101 0.078297526 0 ;
	setAttr ".pt[395]" -type "float3" -0.033709709 0.10794802 0 ;
	setAttr ".pt[396]" -type "float3" -0.032817855 0.14386843 0 ;
	setAttr ".pt[397]" -type "float3" -0.031456411 0.18070216 0 ;
	setAttr ".pt[398]" -type "float3" -0.03047662 0.20523782 0 ;
	setAttr ".pt[399]" -type "float3" -0.030371031 0.21080992 0 ;
	setAttr ".pt[460]" -type "float3" -0.062328655 0.48628464 -0.094164237 ;
	setAttr ".pt[461]" -type "float3" 0.020636186 0.49112996 -0.094164237 ;
	setAttr ".pt[462]" -type "float3" 0.023110956 0.44824511 -0.17624807 ;
	setAttr ".pt[463]" -type "float3" -0.060724933 0.44335681 -0.17624804 ;
	setAttr ".pt[464]" -type "float3" 0.02693213 0.38206065 -0.24107978 ;
	setAttr ".pt[465]" -type "float3" -0.058242042 0.3771109 -0.24107982 ;
	setAttr ".pt[466]" -type "float3" 0.03172449 0.2990593 -0.28231287 ;
	setAttr ".pt[467]" -type "float3" -0.055130865 0.29402837 -0.2823129 ;
	setAttr ".pt[468]" -type "float3" 0.037016422 0.20735784 -0.29591131 ;
	setAttr ".pt[469]" -type "float3" -0.05169639 0.20223643 -0.29591134 ;
	setAttr ".pt[470]" -type "float3" 0.042293966 0.11593987 -0.2805438 ;
	setAttr ".pt[471]" -type "float3" -0.04826561 0.11073343 -0.28054386 ;
	setAttr ".pt[472]" -type "float3" 0.047038436 0.033754367 -0.23771459 ;
	setAttr ".pt[473]" -type "float3" -0.045185469 0.028467048 -0.23771456 ;
	setAttr ".pt[474]" -type "float3" 0.050787564 -0.031164696 -0.17161649 ;
	setAttr ".pt[475]" -type "float3" -0.042750169 -0.036515258 -0.17161644 ;
	setAttr ".pt[476]" -type "float3" 0.053169291 -0.072448261 -0.08871913 ;
	setAttr ".pt[477]" -type "float3" -0.041205592 -0.077839375 -0.08871913 ;
	setAttr ".pt[478]" -type "float3" 0.053954385 -0.086067855 0.0028626435 ;
	setAttr ".pt[479]" -type "float3" -0.040695444 -0.091471046 0.0028626416 ;
	setAttr ".pt[480]" -type "float3" 0.053062636 -0.070679002 0.094164245 ;
	setAttr ".pt[481]" -type "float3" -0.041275773 -0.076067954 0.094164237 ;
	setAttr ".pt[482]" -type "float3" 0.0505924 -0.027793786 0.17624825 ;
	setAttr ".pt[483]" -type "float3" -0.042879108 -0.033140384 0.17624824 ;
	setAttr ".pt[484]" -type "float3" 0.046770211 0.038392369 0.24108008 ;
	setAttr ".pt[485]" -type "float3" -0.045359693 0.033107568 0.24108011 ;
	setAttr ".pt[486]" -type "float3" 0.041976146 0.12139295 0.28231305 ;
	setAttr ".pt[487]" -type "float3" -0.048473146 0.11619051 0.28231302 ;
	setAttr ".pt[488]" -type "float3" 0.036685806 0.21309337 0.29591128 ;
	setAttr ".pt[489]" -type "float3" -0.051908262 0.20797619 0.29591131 ;
	setAttr ".pt[490]" -type "float3" 0.031407926 0.30450907 0.28054377 ;
	setAttr ".pt[491]" -type "float3" -0.055336207 0.29948279 0.28054377 ;
	setAttr ".pt[492]" -type "float3" 0.026663356 0.38669795 0.23771462 ;
	setAttr ".pt[493]" -type "float3" -0.058415279 0.38175046 0.23771459 ;
	setAttr ".pt[494]" -type "float3" 0.022916641 0.45161313 0.17161638 ;
	setAttr ".pt[495]" -type "float3" -0.060851399 0.44672865 0.17161638 ;
	setAttr ".pt[496]" -type "float3" 0.020532716 0.49289951 0.088719241 ;
	setAttr ".pt[497]" -type "float3" -0.062397864 0.48805258 0.088719234 ;
	setAttr ".pt[498]" -type "float3" 0.019750156 0.50651604 -0.0028626248 ;
	setAttr ".pt[499]" -type "float3" -0.062907055 0.50168329 -0.0028626248 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "pCylinder10";
	rename -uid "C9BD145D-4F5A-240C-266B-A79DD627F38F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform18";
	rename -uid "3E3A5F7E-4990-7FE4-839E-4B8F2F22B211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "7F9F2E1D-4D05-BE3B-3547-2C90B2E32A7C";
	setAttr ".t" -type "double3" 5.7205364120249218 1.8562701602761433 -0.031148941844837685 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.24299267402308677 0.308623740342929 0.27247854231260721 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "407424C1-4A50-82BC-5C09-3380C8CF781D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "932E9DE8-4FC9-AE40-A5C4-70985D794DC2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B3E1B6E-4F4C-C004-96E7-B5B812DAB927";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37081EA8-4055-5986-677F-08AF0BD86936";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBB8050F-41DD-7390-911E-1B9A8DBA3DDF";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA668E84-4817-CB39-030B-33852640DDA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25EB2FA2-4CD4-73F2-7B31-38BC6DB44E5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9414A23-4B24-F2C1-4982-7899CC0307A9";
	setAttr ".g" yes;
createNode displayLayer -n "ProfilePic";
	rename -uid "1F16B659-426C-41CA-E0B1-8B9991BE2E9E";
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "283457BD-4DC5-4636-B236-2CBEF9B53010";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F32DABA9-4139-1A28-4563-E9A4D9B2471F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "BackView";
	rename -uid "CC832CE9-45BA-2431-C9CC-BB9BE3889F7B";
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".do" 2;
createNode polyTorus -n "polyTorus1";
	rename -uid "8C46D59F-40B2-38E5-0168-FBA1D34C3C83";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DDB81643-4DA2-71F7-A624-39A54391961C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "EDD54935-4073-9D3C-7890-ECBCB70CA279";
	setAttr -s 21 ".e[0:20]"  0.13902301 0.14785901 0.144059 0.13926101
		 0.137605 0.122637 0.122304 0.117442 0.12959801 0.118792 0.127454 0.136325 0.131883
		 0.135791 0.139303 0.146237 0.152576 0.142986 0.13322 0.13368399 0.13902301;
	setAttr -s 21 ".d[0:20]"  -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 
		-2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 
		-2147483559 -2147483560 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EE168BC3-4C53-FE09-2F78-09A9E389723D";
	setAttr -s 21 ".e[0:20]"  0.153439 0.14869 0.119623 0.111461 0.113704
		 0.103207 0.115156 0.101457 0.125677 0.126497 0.120038 0.124388 0.119069 0.114364
		 0.132122 0.12729099 0.12643 0.137991 0.13406301 0.15054899 0.153439;
	setAttr -s 21 ".d[0:20]"  -2147483529 -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 
		-2147483543 -2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 
		-2147483531 -2147483530 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A593D029-4A42-2910-DF8B-C482930CE3D8";
	setAttr -s 21 ".e[0:20]"  0.155077 0.151105 0.157078 0.15625 0.142526
		 0.144328 0.15181699 0.117792 0.142554 0.115472 0.10727 0.113283 0.11851 0.121749
		 0.14931101 0.12505101 0.144179 0.16159099 0.125571 0.14593101 0.155077;
	setAttr -s 21 ".d[0:20]"  -2147483489 -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 
		-2147483503 -2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 
		-2147483491 -2147483490 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "83C452FA-463A-89B8-9915-3F98AE2DB164";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.45555572224234386 0 0 0 0 1.0115369036663854e-16 0.45555572224234386 0
		 0 -0.45555572224234386 1.0115369036663854e-16 0 -2.2527756756856006 0.90338322938864457 1.6076948088133818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2398753 0.90259284 2.0634243 ;
	setAttr ".rs" 36303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5361796581242584 0.6044310319116164 2.0632505310557256 ;
	setAttr ".cbx" -type "double3" -1.943571121901666 1.2007547011737383 2.0635980924893209 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C38993E-4071-C015-4860-66AF229628F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0 -1.1641532e-10 0 -0.016189979
		 0.00076298241 0.012881233;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3D7353A1-48B9-3D8A-BDB8-3B989331DE2E";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.45555572224234386 0 0 0 0 1.0115369036663854e-16 0.45555572224234386 0
		 0 -0.45555572224234386 1.0115369036663854e-16 0 -2.2527756756856006 0.90338322938864457 1.6076948088133818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2519505 0.9025929 2.0632503 ;
	setAttr ".rs" 63416;
	setAttr ".lt" -type "double3" 0 -3.1496000153373877e-16 -0.029120544341780467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6476421754265553 0.50968779445301071 2.0632504224427777 ;
	setAttr ".cbx" -type "double3" -1.8562589108127547 1.295497965785581 2.0632504224427777 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D99F41CD-437A-6261-B33E-248BB56B745E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.074820705 1.6613545e-17
		 0 0.074820705 0 -9.3132257e-10 0.074820697 1.6613545e-17 0 0.074820705 0 0 0.074820705
		 0 0 0.074820705 0 0 0.074820705 0 0 0.074820705 0 0 0.074820705 0 0 0.074820705 0
		 0 0.074820705 0 0 0.074820705 1.6613545e-17 0 0.074820705 0 0 0.074820705 0 0 0.074820705
		 0 0 0.074820705 0 0 0.074820705 0 0 0.074820705 0 0 0.074820705 0 0 0.074820705 0
		 0 0.074820705 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A785E9BA-4BD8-80DD-48A3-9EB0FEA856D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.45555572224234386 0 0 0 0 1.0115369036663854e-16 0.45555572224234386 0
		 0 -0.45555572224234386 1.0115369036663854e-16 0 -2.2527756756856006 0.90338322938864457 1.6076948088133818 1;
	setAttr ".wt" 0.51059532165527344;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CB7F553F-4E29-14C5-298D-F68770FBB1A0";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  0 0.070679225 1.5693985e-17;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6231247E-46B0-C8FE-2D48-519FF45CC75D";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyUnite -n "polyUnite1";
	rename -uid "5ED6710F-4AB3-853A-2796-9989C5E2CF17";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AD646925-4D5B-9B75-E6A2-AE830150FD81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6B889123-4A20-8EEB-C7D6-6BA9F235D12F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AE336A49-4B86-03AD-9B4B-158F8D317CD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "85B9B318-4950-7143-3BE5-A6B1EB582B06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "D9D26E9F-412C-74C5-21C9-32B5590F374A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "223FD053-483F-452F-1CB6-54B514B408BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D954D837-45B9-D112-19BD-10B5D1246B39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B1332E59-4B6F-2B62-5A64-C4B9847FC01E";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "B32EE0DA-41E6-0AD5-FFCD-2E93C9ECDED7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" -5.7697296e-05 1.1920929e-07 0.092661142 ;
	setAttr ".tk[308]" -type "float3" 5.7697296e-05 -2.3841858e-07 -0.092661142 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "784FBED6-4697-3B96-9A93-278EFCD81502";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "E385E803-4F5D-21E9-3D0D-57BA5F3752F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[160]" -type "float3" -5.2213669e-05 0 0.092057228 ;
	setAttr ".tk[308]" -type "float3" 5.2213669e-05 0 -0.09205699 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FD25E32F-4F3B-0B4C-B220-1194D1BF4A78";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "CDB567F2-4075-09C5-A31D-C1A5E483FEF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[159]" -type "float3" -5.0067902e-05 0 0.09184885 ;
	setAttr ".tk[308]" -type "float3" 5.0187111e-05 0 -0.091849089 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "16DA64B3-48A4-A1F0-FBDD-E69270C46493";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "E53758FB-4E5B-558B-8963-F2BF3F159CC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[158]" -type "float3" -5.2332878e-05 0 0.092057228 ;
	setAttr ".tk[308]" -type "float3" 5.2332878e-05 0 -0.09205699 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "39F214A0-42E3-FD28-EAAD-5F955F48D003";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "A6A7962F-475A-F466-649E-8C980A89F9CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[157]" -type "float3" -5.7816505e-05 0 0.092661142 ;
	setAttr ".tk[308]" -type "float3" 5.7816505e-05 0 -0.092661142 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "CE11336D-4DC2-29DA-1B6E-3DBB45822BBB";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "1601A2EF-4385-0223-090E-FA85AFE0CAC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" -6.6637993e-05 5.9604645e-08 0.093601704 ;
	setAttr ".tk[308]" -type "float3" 6.6518784e-05 -5.9604645e-08 -0.093601942 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6FF497F2-4FDC-C16B-2EE3-1BB6184B5D83";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "628EC4FE-47E9-5C2B-7D3B-2A852C3B0E92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" -7.7724457e-05 2.9802322e-08 0.094787121 ;
	setAttr ".tk[308]" -type "float3" 7.7486038e-05 -2.9802322e-08 -0.094787359 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5C8D4CA2-4C75-9A91-426F-8397B03BB9AA";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "321AACCF-44BA-3DA3-74F9-2F911563ED12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" -8.9645386e-05 0 0.096101284 ;
	setAttr ".tk[308]" -type "float3" 8.9645386e-05 0 -0.096101522 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "785F160C-40B7-8DA1-4C3B-72AB1125570B";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "91D7693F-4EA6-C4CA-603C-D182387DC9E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" -0.00010204315 -2.9802322e-08 0.097415447 ;
	setAttr ".tk[308]" -type "float3" 0.00010228157 2.9802322e-08 -0.097415447 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BA84EC40-4354-67FF-BD48-50BD8C81FD86";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "7CBB9AFE-48CC-E193-AE9F-CB80711E0856";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" -0.00011301041 -5.9604645e-08 0.098600864 ;
	setAttr ".tk[308]" -type "float3" 0.00011324883 5.9604645e-08 -0.098600864 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A1A39828-46FD-19B7-D354-DE9A05F9A223";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "7F6B6D32-4822-E2D6-2639-6BA8B53B0083";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" -0.00012207031 0 0.099541664 ;
	setAttr ".tk[308]" -type "float3" 0.00012230873 0 -0.099541426 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4B7F5E10-4EEB-4A70-4595-B7A7A737941E";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "7C3FC0D3-498A-4C13-7EA1-BDA31E0C4326";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" -0.00012803078 0 0.10014558 ;
	setAttr ".tk[308]" -type "float3" 0.00012779236 0 -0.10014558 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DB479C33-475B-F76C-24DA-949208E0C45C";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "4E9AB8F7-4C49-01F6-AF8E-8AB2BA696DAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[149]" -type "float3" -0.00012946129 0 0.10035372 ;
	setAttr ".tk[308]" -type "float3" 0.00012946129 0 -0.10035372 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "17291F09-4F54-21B8-298C-9CB123DDA455";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "5EEE87CF-4B7D-DBD7-C7B7-9A839B7427DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[148]" -type "float3" -0.00012779236 0 0.10014558 ;
	setAttr ".tk[308]" -type "float3" 0.00012779236 0 -0.10014558 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7DBDCEE0-49FD-6421-0042-3BB7E6840735";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "A5CBDA60-4C83-3779-44C8-DDBAE3CA2B88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" -0.00012207031 -2.3841858e-07 0.099541664 ;
	setAttr ".tk[302]" -type "float3" 0.00012207031 1.1920929e-07 -0.099541426 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "448C8FC4-4E00-AE05-ACF1-B3B66677B29C";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "E4D48BD4-4EA0-89F1-79BD-A89490DE404D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" -0.00011301041 -1.1920929e-07 0.098600864 ;
	setAttr ".tk[302]" -type "float3" 0.00011324883 0 -0.098600864 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1BBA5DE7-4CF7-81C8-5326-11B1834995DE";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "8B9730DB-448C-7FA3-85C2-2E8C52B260EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[145]" -type "float3" -0.00010204315 0 0.097415447 ;
	setAttr ".tk[302]" -type "float3" 0.00010228157 0 -0.097415447 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C92B3884-4503-6857-BB34-AE96F6C90D6E";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "FBB1A82B-44F8-C957-6C6C-BA9884DC4797";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[144]" -type "float3" -8.9645386e-05 0 0.096101284 ;
	setAttr ".tk[302]" -type "float3" 8.9645386e-05 0 -0.096101522 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CB1E7C45-4997-929B-1BDF-D389BF6825DC";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "A7D0760E-409E-09A3-294A-A6988638090D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[143]" -type "float3" -7.7724457e-05 0 0.094787121 ;
	setAttr ".tk[302]" -type "float3" 7.7486038e-05 0 -0.094787359 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "281DE168-4623-CDB9-EB58-E399EF09234C";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "FA539269-4722-2211-B06F-35A08483DF02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" -6.6637993e-05 0 0.093601704 ;
	setAttr ".tk[302]" -type "float3" 6.6518784e-05 -1.1920929e-07 -0.093601942 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5BE572CE-4A72-136B-58F3-B097A4115961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79400485754013062;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "2769861B-4DDF-EE02-988D-2E83A35E6C7C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[53]" -type "float3" 6.0216989e-05 0.0097152824 -0.00060009438 ;
	setAttr ".tk[126]" -type "float3" 6.0216989e-05 0.0097152824 -0.00060009438 ;
	setAttr ".tk[142]" -type "float3" 6.0216989e-05 0.0097152824 -0.00060009438 ;
	setAttr ".tk[216]" -type "float3" 6.0216989e-05 0.0097152824 -0.00060009438 ;
	setAttr ".tk[291]" -type "float3" 6.0216989e-05 0.0097152824 -0.00060009438 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DD9FFE71-41B3-5D92-4AC6-B58CE8B3A260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[600:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84460783004760742;
	setAttr ".dr" no;
	setAttr ".re" 616;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "112803A5-4324-5B81-9934-B29B65F8C70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640:659]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".wt" 0.8629576563835144;
	setAttr ".dr" no;
	setAttr ".re" 647;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "65130CE9-43FF-AA6C-9E5E-9DB2D9CBD6DF";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.20385358 0.02701477 -0.066235997 0.17340821
		 0.02701477 -0.12598838 0.12598842 0.02701477 -0.17340815 0.066236004 0.02701477 -0.20385347
		 3.4254391e-08 0.02701477 -0.21434414 -0.066235982 0.02701477 -0.20385344 -0.12598838
		 0.02701477 -0.17340815 -0.17340827 0.02701477 -0.12598833 -0.20385341 0.02701477
		 -0.066235937 -0.21434411 0.02701477 4.512729e-08 -0.20385341 0.02701477 0.066236004
		 -0.17340812 0.02701477 0.12598848 -0.12598836 0.02701477 0.17340808 -0.066235974
		 0.02701477 0.20385341 2.7866497e-08 0.02701477 0.21434425 0.066235982 0.02701477
		 0.20385344 0.12598836 0.02701477 0.17340811 0.17340814 0.02701477 0.12598851 0.20385338
		 0.02701477 0.066235997 0.21434414 0.02701477 4.512729e-08 0.1726117 0.076055855 -0.056084901
		 0.14683257 0.076055855 -0.10667987 0.10667992 0.076055855 -0.14683248 0.056084991
		 0.076055855 -0.17261174 2.9951668e-08 0.076055855 -0.18149476 -0.056084886 0.076055855
		 -0.17261177 -0.10667987 0.076055855 -0.14683256 -0.14683259 0.076055855 -0.1066799
		 -0.17261174 0.076055855 -0.056084901 -0.18149461 0.076055855 4.026494e-08 -0.17261174
		 0.076055855 0.056084976 -0.14683262 0.076055855 0.10667987 -0.10667986 0.076055855
		 0.1468325 -0.056084871 0.076055855 0.17261168 2.4542752e-08 0.076055855 0.1814947
		 0.056084909 0.076055855 0.17261171 0.10667987 0.076055855 0.14683253 0.14683248 0.076055855
		 0.1066799 0.17261174 0.076055855 0.056085005 0.18149476 0.076055855 4.026494e-08
		 0.084712014 0.054383676 -0.02752459 0.072060406 0.054383676 -0.052354835 0.052354839
		 0.054383676 -0.072060406 0.027524633 0.054383676 -0.084711969 1.3373162e-08 0.054383676
		 -0.089071468 -0.027524611 0.054383676 -0.084711887 -0.052354869 0.054383676 -0.072060414
		 -0.072060443 0.054383676 -0.052354857 -0.084711887 0.054383676 -0.027524613 -0.089071304
		 0.054383676 1.7830923e-08 -0.084711887 0.054383676 0.027524637 -0.072060354 0.054383676
		 0.052354831 -0.052354816 0.054383676 0.072060421 -0.027524576 0.054383676 0.084711879
		 1.0718656e-08 0.054383676 0.089071602 0.027524628 0.054383676 0.084711879 0.052354865
		 0.054383676 0.072060414 0.072060443 0.054383676 0.052354809 0.084712029 0.054383676
		 0.02752462 0.089071415 0.054383676 1.7830923e-08 -1.1920929e-07 7.4505806e-09 0 1.7881393e-07
		 7.4505806e-09 2.9802322e-08 7.4505806e-08 7.4505806e-09 -1.4901161e-07 1.4901161e-08
		 7.4505806e-09 1.3411045e-07 -7.1054274e-15 7.4505806e-09 -1.4901161e-08 -1.4901161e-08
		 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 -1.6391277e-07 -1.3411045e-07 7.4505806e-09
		 2.9802322e-08 1.0430813e-07 7.4505806e-09 -3.7252903e-08 5.9604645e-08 7.4505806e-09
		 3.1974423e-14 1.0430813e-07 7.4505806e-09 1.4901161e-08 -1.6391277e-07 7.4505806e-09
		 -1.4901161e-08 0 7.4505806e-09 1.7881393e-07 -2.9802322e-08 7.4505806e-09 -1.4901161e-07
		 -8.8817842e-15 7.4505806e-09 -4.4703484e-08 3.7252903e-08 7.4505806e-09 -1.3411045e-07
		 -2.9802322e-08 7.4505806e-09 1.7881393e-07 1.3411045e-07 7.4505806e-09 1.4901161e-08
		 -1.1920929e-07 7.4505806e-09 1.4901161e-08 -5.9604645e-08 7.4505806e-09 3.1974423e-14
		 0.0023881663 0.0014121226 -0.00077583827 0.002031412 0.0014121226 -0.0014757849 0.0014758501
		 0.0014121226 -0.0020312592 0.00077587721 0.0014121226 -0.0023881905 5.3100935e-10
		 0.0014121226 -0.002510963 -0.00077585375 0.0014121226 -0.0023881318 -0.0014757593
		 0.0014121226 -0.0020312713 -0.0020312306 0.0014121226 -0.0014757868 -0.0023881192
		 0.0014121226 -0.00077585131 -0.0025109621 0.0014121226 2.5761961e-09 -0.0023881192
		 0.0014121226 0.00077586295 -0.0020311861 0.0014121226 0.0014758222 -0.0014757589
		 0.0014121226 0.0020313393 -0.00077585364 0.0014121226 0.0023881691 4.5620258e-10
		 0.0014121226 0.0025109351 0.0007758619 0.0014121226 0.0023881206 0.0014757896 0.0014121226
		 0.0020311726 0.0020311417 0.0014121226 0.0014757942 0.0023880755 0.0014121226 0.00077586435
		 0.002510963 0.0014121226 2.5761961e-09 0.0048531825 0.0025514439 -0.0015768651 0.0041283737
		 0.0025514439 -0.0029994696 0.0029994622 0.0025514439 -0.0041283555 0.0015768571 0.0025514439
		 -0.0048532113 9.1247859e-10 0.0025514439 -0.0051029082 -0.0015768625 0.0025514439
		 -0.0048531983 -0.0029994752 0.0025514439 -0.0041283313 -0.0041283332 0.0025514439
		 -0.0029994994 -0.0048532235 0.0025514439 -0.0015768688 -0.0051029306 0.0025514439
		 1.2166188e-09 -0.0048532235 0.0025514439 0.0015768604 -0.0041283327 0.0025514439
		 0.0029994771 -0.0029994962 0.0025514439 0.0041283499 -0.0015768734 0.0025514439 0.0048531946
		 7.6038453e-10 0.0025514439 0.0051029064 0.0015768635 0.0025514439 0.0048531946 0.0029994904
		 0.0025514439 0.0041283257 0.0041283402 0.0025514439 0.0029994771 0.0048531955 0.0025514439
		 0.0015768623 0.0051029162 0.0025514439 1.2166188e-09 0.012525841 0.0054247477 -0.0040699057
		 0.01065516 0.0054247705 -0.0077414215 0.007741428 0.0054247705 -0.01065515 0.0040699034
		 0.0054247477 -0.012525827 2.0398998e-09 0.0054247477 -0.013170443 -0.0040699057 0.0054247477
		 -0.012525834 -0.0077414652 0.0054247477 -0.01065515 -0.010655154 0.0054247477 -0.0077414177
		 -0.012525883 0.0054247705 -0.0040699057 -0.013170494 0.0054247705 2.7198528e-09 -0.012525883
		 0.0054247705 0.0040699095 -0.010655153 0.0054247705 0.0077414364 -0.0077414205 0.0054247705
		 0.01065515 -0.0040699057 0.0054247705 0.012525894 1.6473762e-09 0.0054247705 0.013170488
		 0.0040699076 0.0054247705 0.012525894 0.0077414247 0.0054247705 0.01065515 0.010655153
		 0.0054247705 0.0077414289 0.012525839 0.0054247477 0.004069902 0.013170437 0.0054247477
		 2.7198528e-09 0.014038147 0.004614586 -0.0045612641 0.011941561 0.004614586 -0.0086760484
		 0.0086760521 0.004614586 -0.011941545 0.0045612706 0.004614586 -0.014038153 2.0398878e-09
		 0.004614586 -0.014760599 -0.0045612673 0.004614586 -0.014038153 -0.0086760484 0.004614586
		 -0.011941575 -0.011941555 0.004614586 -0.0086760521 -0.014038137 0.004614586 -0.0045612641
		 -0.014760571 0.004614586 2.7198528e-09 -0.014038137 0.004614586 0.0045612697 -0.011941555
		 0.004614586 0.0086760633 -0.0086760446 0.004614586 0.011941545 -0.0045612659 0.004614586
		 0.014038153 1.5999881e-09 0.004614586 0.014760599 0.0045612678 0.004614586 0.014038153
		 0.0086760465 0.004614586 0.011941567 0.011941557 0.004614586 0.0086760484 0.01403814
		 0.004614586 0.0045612678 0.014760571 0.004614586 2.7198528e-09 0.015238279 0.0033526928
		 -0.0049512088 0.012962455 0.0033526928 -0.009417776 0.0094177742 0.0033526928 -0.012962438
		 0.0049512181 0.0033526928 -0.015238263 2.0398878e-09 0.0033526928 -0.016022451 -0.0049512144
		 0.0033526928 -0.015238278;
	setAttr ".tk[166:331]" -0.0094177704 0.0033526928 -0.012962438 -0.012962446
		 0.0033526928 -0.0094177648 -0.015238271 0.0033526928 -0.0049512088 -0.016022459 0.0033526928
		 2.7198528e-09 -0.015238271 0.0033526928 0.00495122 -0.012962447 0.0033526928 0.0094177648
		 -0.0094177667 0.0033526928 0.012962438 -0.0049512121 0.0033526928 0.015238263 1.5623809e-09
		 0.0033526928 0.016022466 0.0049512144 0.0033526928 0.015238278 0.0094177704 0.0033526928
		 0.012962431 0.012962446 0.0033526928 0.0094177797 0.015238271 0.0033526928 0.0049512163
		 0.016022459 0.0033526928 2.7198528e-09 0.016008813 0.0017626155 -0.0052015781 0.01361791
		 0.0017626155 -0.0098939836 0.0098939892 0.0017626155 -0.013617896 0.00520158 0.0017626155
		 -0.016008802 2.0398878e-09 0.0017626155 -0.016832635 -0.0052015744 0.0017626155 -0.016008817
		 -0.0098939836 0.0017626155 -0.01361791 -0.013617899 0.0017626155 -0.0098939836 -0.0160088
		 0.0017626155 -0.0052015707 -0.01683265 0.0017626155 2.7198528e-09 -0.0160088 0.0017626155
		 0.0052015856 -0.013617899 0.0017626155 0.0098939985 -0.0098939836 0.0017626155 0.013617896
		 -0.0052015726 0.0017626155 0.016008817 1.538236e-09 0.0017626155 0.016832665 0.0052015753
		 0.0017626155 0.016008817 0.0098939836 0.0017626155 0.01361791 0.013617899 0.0017626155
		 0.0098939836 0.0160088 0.0017626155 0.0052015744 0.01683265 0.0017626155 2.7198528e-09
		 0.016274318 8.4995333e-10 -0.0052878447 0.013843764 8.4995333e-10 -0.010058094 0.010058083
		 8.4995333e-10 -0.01384373 0.0052878466 8.4995333e-10 -0.016274318 2.0398878e-09 8.4995333e-10
		 -0.017111838 -0.0052878419 8.4995333e-10 -0.016274288 -0.010058075 8.4995333e-10
		 -0.013843745 -0.013843756 8.4995333e-10 -0.010058075 -0.016274307 8.4995333e-10 -0.005287841
		 -0.017111819 8.4995333e-10 2.7198528e-09 -0.016274307 8.4995333e-10 0.0052878521
		 -0.013843752 8.4995333e-10 0.010058079 -0.010058072 8.4995333e-10 0.013843752 -0.005287841
		 8.4995333e-10 0.016274288 1.5299157e-09 8.4995333e-10 0.017111838 0.0052878447 8.4995333e-10
		 0.016274311 0.010058075 8.4995333e-10 0.01384376 0.013843756 8.4995333e-10 0.010058083
		 0.016274307 8.4995333e-10 0.005287841 0.017111819 8.4995333e-10 2.7198528e-09 0.016008813
		 -0.0017626137 -0.0052015781 0.01361791 -0.0017626137 -0.0098939836 0.0098939892 -0.0017626137
		 -0.013617896 0.00520158 -0.0017626137 -0.016008802 2.0398878e-09 -0.0017626137 -0.016832635
		 -0.0052015744 -0.0017626137 -0.016008817 -0.0098939836 -0.0017626137 -0.01361791
		 -0.013617899 -0.0017626137 -0.0098939836 -0.0160088 -0.0017626137 -0.0052015707 -0.01683265
		 -0.0017626137 2.7198528e-09 -0.0160088 -0.0017626137 0.0052015856 -0.013617899 -0.0017626137
		 0.0098939985 -0.0098939836 -0.0017626137 0.013617896 -0.0052015726 -0.0017626137
		 0.016008817 1.538236e-09 -0.0017626137 0.016832665 0.0052015753 -0.0017626137 0.016008817
		 0.0098939836 -0.0017626137 0.01361791 0.013617899 -0.0017626137 0.0098939836 0.0160088
		 -0.0017626137 0.0052015744 0.01683265 -0.0017626137 2.7198528e-09 0.015238279 -0.0033526924
		 -0.0049512088 0.012962455 -0.0033526924 -0.009417776 0.0094177742 -0.0033526924 -0.012962438
		 0.0049512181 -0.0033526924 -0.015238263 2.0398878e-09 -0.0033526924 -0.016022451
		 -0.0049512144 -0.0033526924 -0.015238278 -0.0094177704 -0.0033526924 -0.012962438
		 -0.012962446 -0.0033526924 -0.0094177648 -0.015238271 -0.0033526924 -0.0049512088
		 -0.016022459 -0.0033526924 2.7198528e-09 -0.015238271 -0.0033526924 0.00495122 -0.012962447
		 -0.0033526924 0.0094177648 -0.0094177667 -0.0033526924 0.012962438 -0.0049512121
		 -0.0033526924 0.015238263 1.5623809e-09 -0.0033526924 0.016022466 0.0049512144 -0.0033526924
		 0.015238278 0.0094177704 -0.0033526924 0.012962431 0.012962446 -0.0033526924 0.0094177797
		 0.015238271 -0.0033526924 0.0049512163 0.016022459 -0.0033526924 2.7198528e-09 0.014038151
		 -0.0046145851 -0.0045612641 0.011941561 -0.0046145851 -0.0086760484 0.008676054 -0.0046145851
		 -0.011941545 0.0045612706 -0.0046145851 -0.014038146 2.0398878e-09 -0.0046145851
		 -0.014760569 -0.0045612669 -0.0046145851 -0.014038153 -0.0086760465 -0.0046145851
		 -0.011941567 -0.011941557 -0.0046145851 -0.0086760372 -0.01403814 -0.0046145851 -0.0045612715
		 -0.014760573 -0.0046145851 2.7198528e-09 -0.01403814 -0.0046145851 0.0045612697 -0.011941555
		 -0.0046145851 0.0086760484 -0.0086760446 -0.0046145851 0.011941545 -0.0045612669
		 -0.0046145851 0.014038146 1.5999881e-09 -0.0046145851 0.014760569 0.0045612697 -0.0046145851
		 0.014038153 0.0086760465 -0.0046145851 0.011941545 0.011941557 -0.0046145851 0.0086760633
		 0.014038142 -0.0046145851 0.0045612697 0.014760573 -0.0046145851 2.7198528e-09 0.012525841
		 -0.0054247477 -0.0040699057 0.010655138 -0.0054247477 -0.0077414587 0.0077414885
		 -0.0054247477 -0.010655135 0.0040699104 -0.0054247705 -0.012525894 2.0398998e-09
		 -0.0054247477 -0.013170443 -0.0040699057 -0.0054247477 -0.012525834 -0.0077414652
		 -0.0054247477 -0.01065515 -0.010655154 -0.0054247477 -0.0077414177 -0.012525861 -0.0054247477
		 -0.004069902 -0.013170449 -0.0054247477 2.7198528e-09 -0.012525861 -0.0054247477
		 0.0040699057 -0.010655153 -0.0054247705 0.0077414364 -0.0077414322 -0.0054247477
		 0.01065512 -0.0040698927 -0.0054247477 0.012525856 1.6473745e-09 -0.0054247477 0.013170458
		 0.004069902 -0.0054247477 0.012525856 0.0077414601 -0.0054247477 0.01065515 0.010655138
		 -0.0054247477 0.0077414773 0.012525883 -0.0054247705 0.0040699057 0.013170437 -0.0054247477
		 2.7198528e-09 0.0048531825 -0.0025514592 -0.0015768651 0.0041283737 -0.0025514592
		 -0.0029994696 0.0029994622 -0.0025514592 -0.0041283555 0.0015768571 -0.0025514592
		 -0.0048532113 9.1247859e-10 -0.0025514592 -0.0051029082 -0.0015768625 -0.0025514592
		 -0.0048531983 -0.0029994752 -0.0025514592 -0.0041283313 -0.0041283332 -0.0025514592
		 -0.0029994994 -0.0048532235 -0.0025514592 -0.0015768688 -0.0051029306 -0.0025514592
		 1.2166188e-09 -0.0048532235 -0.0025514592 0.0015768604 -0.0041283327 -0.0025514592
		 0.0029994771 -0.0029994962 -0.0025514592 0.0041283499 -0.0015768734 -0.0025514592
		 0.0048531946 7.6038453e-10 -0.0025514592 0.0051029064 0.0015768635 -0.0025514592
		 0.0048531946 0.0029994904 -0.0025514592 0.0041283257 0.0041283402 -0.0025514592 0.0029994771
		 0.0048531955 -0.0025514592 0.0015768623 0.0051029162 -0.0025514592 1.2166188e-09
		 0.0023881355 -0.0014120778 -0.00077585271 0.0020314411 -0.0014120778 -0.0014757868
		 0.0014758199 -0.0014120778 -0.0020312713 0.00077586231 -0.0014120778 -0.0023881281
		 5.3100935e-10 -0.0014120778 -0.0025110198 -0.00077583885 -0.0014120778 -0.0023880731
		 -0.0014757891 -0.0014120778 -0.0020311857 -0.0020311554 -0.0014120778 -0.0014758175
		 -0.0023880741 -0.0014120778 -0.00077584339 -0.0025109919 -0.0014120778 2.5761961e-09
		 -0.0023880741 -0.0014120778 0.00077586435 -0.002031215 -0.0014120778 0.001475824;
	setAttr ".tk[332:399]" -0.0014757584 -0.0014120778 0.0020312322 -0.00077586848
		 -0.0014120778 0.0023881197 4.5620263e-10 -0.0014120778 0.0025109947 0.00077585439
		 -0.0014120778 0.0023880601 0.001475804 -0.0014120778 0.0020312322 0.0020311864 -0.0014120778
		 0.0014757914 0.0023881341 -0.0014120778 0.00077584852 0.0025109923 -0.0014120778
		 2.5761961e-09 0.10044764 -0.050080635 -0.032637443 0.085446149 -0.050080635 -0.062080029
		 0.062080141 -0.050080635 -0.085446149 0.032637492 -0.050080635 -0.10044764 1.3373162e-08
		 -0.050080635 -0.10561688 -0.03263744 -0.050080635 -0.10044764 -0.062080085 -0.050080635
		 -0.085446171 -0.085446179 -0.050080635 -0.062080014 -0.10044764 -0.050080635 -0.032637443
		 -0.10561692 -0.050080635 1.7830923e-08 -0.10044764 -0.050080635 0.032637492 -0.085446179
		 -0.050080635 0.062080082 -0.062079985 -0.050080635 0.085446149 -0.032637443 -0.050080635
		 0.10044764 1.0225527e-08 -0.050080635 0.10561699 0.032637462 -0.050080635 0.10044763
		 0.062080026 -0.050080635 0.085446171 0.085446142 -0.050080635 0.062080078 0.10044764
		 -0.050080635 0.032637477 0.10561685 -0.050080635 1.7830923e-08 0.20063877 -0.076791979
		 -0.06519153 0.17067364 -0.076791979 -0.12400142 0.12400162 -0.076791979 -0.17067367
		 0.065191597 -0.076791979 -0.20063864 3.0995249e-08 -0.076791979 -0.21096407 -0.065191574
		 -0.076791979 -0.20063861 -0.12400151 -0.076791979 -0.17067379 -0.17067367 -0.076791979
		 -0.12400148 -0.20063867 -0.076791979 -0.065191552 -0.21096404 -0.076791979 3.9516859e-08
		 -0.20063867 -0.076791979 0.065191604 -0.1706737 -0.076791979 0.12400146 -0.12400151
		 -0.076791979 0.17067367 -0.065191559 -0.076791979 0.20063864 2.4708088e-08 -0.076791979
		 0.21096404 0.06519153 -0.076791979 0.20063864 0.12400148 -0.076791979 0.1706737 0.17067371
		 -0.076791979 0.12400149 0.20063861 -0.076791979 0.065191619 0.21096404 -0.076791979
		 3.9516859e-08 0.22165111 -0.030880248 -0.07201872 0.1885478 -0.030880248 -0.13698786
		 0.13698786 -0.030880248 -0.18854748 0.072018713 -0.030880248 -0.22165084 3.6492747e-08
		 -0.030880248 -0.23305745 -0.072018713 -0.030880248 -0.22165087 -0.13698776 -0.030880248
		 -0.18854751 -0.18854755 -0.030880248 -0.13698781 -0.22165056 -0.030880248 -0.072018728
		 -0.23305739 -0.030880248 4.3205851e-08 -0.22165056 -0.030880248 0.07201875 -0.18854739
		 -0.030880248 0.13698784 -0.13698782 -0.030880248 0.18854763 -0.072018743 -0.030880248
		 0.22165097 2.9547152e-08 -0.030880248 0.23305766 0.072018735 -0.030880248 0.22165079
		 0.13698789 -0.030880248 0.18854746 0.18854748 -0.030880248 0.13698786 0.22165059
		 -0.030880248 0.072018735 0.23305739 -0.030880248 4.3205851e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F3ECDACA-4E1B-E54B-95F1-0AA6490E5759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[620:639]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".wt" 0.85174578428268433;
	setAttr ".dr" no;
	setAttr ".re" 627;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "397D37CA-4673-0ABB-3286-5DBF2C494011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[600:619]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".wt" 0.85683804750442505;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "943F2279-463C-CD26-26E3-A98C3B80A62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580:599]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".wt" 0.86493325233459473;
	setAttr ".dr" no;
	setAttr ".re" 587;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7BB6F3AA-4D9E-477F-B362-A48F7C14672D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".wt" 0.88117808103561401;
	setAttr ".dr" no;
	setAttr ".re" 567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5BEFC207-412C-9935-C78A-B79DA70142A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540:559]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".wt" 0.8359789252281189;
	setAttr ".dr" no;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BB504CAF-40D5-D59F-33DC-33B8C0624EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".wt" 0.76752752065658569;
	setAttr ".dr" no;
	setAttr ".re" 527;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5C315033-4282-E418-9FF4-3686E86D2530";
	setAttr ".ics" -type "componentList" 1 "f[420:539]";
	setAttr ".ix" -type "matrix" 0.61643012789414608 0 0 0 0 2.2718350578825431e-16 1.023143552012705 0
		 0 -0.61643012789414608 1.3687498421214219e-16 0 -2.2479133694087641 3.1567692234617608 1.2699461182096967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2479136 3.1567693 1.3357221 ;
	setAttr ".rs" 45915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1831070708476363 2.2215755220228885 0.96582139046693305 ;
	setAttr ".cbx" -type "double3" -1.3127198884224849 4.0919632188374235 1.7056227754482574 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8ACC5DBA-4AF9-4540-CFC4-E5914871F8DD";
	setAttr ".ics" -type "componentList" 20 "f[120:127]" "f[139:147]" "f[159:167]" "f[179:187]" "f[199:207]" "f[219:227]" "f[239:247]" "f[259:267]" "f[279]" "f[400]" "f[412:420]" "f[432:440]" "f[452:460]" "f[472:480]" "f[492:500]" "f[512:520]" "f[532:539]" "f[558]" "f[581]" "f[740:741]";
	setAttr ".ix" -type "matrix" 0.61051685539167277 0 0 0 0 2.2500418664565737e-16 1.0133287711341841 0
		 0 -0.61051685539167277 1.3556197395551645e-16 0 -2.2479133694087641 0.89553915313278054 1.2699461182096967 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.4338869380532981 0 ;
	setAttr ".pvt" -type "float3" -2.2479134 2.3294253 1.2699461 ;
	setAttr ".rs" 52627;
createNode polySeparate -n "polySeparate1";
	rename -uid "235CB7D9-42B6-9254-B23C-E0ADFF4AA2E2";
	setAttr ".ic" 12;
	setAttr -s 11 ".out";
createNode groupId -n "groupId6";
	rename -uid "9FB87320-4AF7-59B1-9D5E-08884D091D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FF5789AF-4CBF-EA11-01FE-05BE96D3336C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:918]";
createNode groupId -n "groupId7";
	rename -uid "AFD11A77-4CFE-4BA3-9B36-DFB6ED7ED7C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E80EC7A4-4C88-6BE4-FFBA-51B36813A37E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "49703C51-4D4E-10F4-4041-82A311B4522E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId10";
	rename -uid "76CE6687-4769-B1FF-BA2E-08BDBF2E426C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2CBC3072-4BC3-4B38-9454-EC8E749D6923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId11";
	rename -uid "C3B06AC5-4B28-3CBD-EADB-18A10FE1E86A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0A57A06D-4980-2429-C2BB-E28CD991B3E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId12";
	rename -uid "30FBF1A5-4FEA-F8BA-25BC-1FB60A4646B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "70BCAE90-4939-DD0E-1C6D-529560DA7C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId13";
	rename -uid "E63029D9-4902-1923-2A3B-C08794B6A17B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F94FFC63-4F7F-4764-4D1C-0A8040DC4E43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId14";
	rename -uid "FAC8E873-4412-1DB5-7557-A9B6419023B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BA11DA48-41A3-9615-C882-E2B5D937716C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId15";
	rename -uid "AB846B5C-4596-23FC-7CAA-EDB3127DB872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "31439B6E-4C9A-BEAB-9E4E-ACB3742F4AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId16";
	rename -uid "48E97A39-4D88-EBF7-CF8B-349E7DA81C48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "39A95657-492D-7365-A3D4-A081766D0BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId17";
	rename -uid "0CEBD385-41AE-D8D7-9AE8-9185B51936B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F1E0797D-4478-D359-0730-E5916471759D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId18";
	rename -uid "8D103ED4-455D-5F02-43F8-3EBC036413F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1344A434-4678-B9EF-06C4-77AF34639E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F5EE05B1-4232-A38F-6724-E5927EA2AD79";
	setAttr ".ics" -type "componentList" 1 "f[400:539]";
	setAttr ".ix" -type "matrix" 0.61051685539167277 0 0 0 0 2.2500418664565737e-16 1.0133287711341841 0
		 0 -0.61051685539167277 1.3556197395551645e-16 0 -2.2479133694087641 0.89553915313278054 1.2699461182096967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2479134 0.89553958 1.2784066 ;
	setAttr ".rs" 61488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1741358271078481 -0.030683159007742211 0.85536982665042116 ;
	setAttr ".cbx" -type "double3" -1.32169091170968 1.8217623386246704 1.70144333883675 ;
createNode groupParts -n "groupParts4";
	rename -uid "3C1F38A3-40D3-6AD7-8320-4782011D02A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:779]";
createNode groupId -n "groupId8";
	rename -uid "3DC5E71B-4B79-A547-96D1-5796858E8FBF";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus2";
	rename -uid "FBA418AA-449E-C181-E2F7-B69B9DE54ECA";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "3C229EED-4ADB-824E-B2D5-CA9925AD8DB2";
	setAttr ".ics" -type "componentList" 9 "f[120:128]" "f[139:148]" "f[159:168]" "f[179:188]" "f[199:208]" "f[219:228]" "f[239:248]" "f[259:268]" "f[279]";
	setAttr ".ix" -type "matrix" 0.62367832314829497 0 0 0 0 2.4292312406981988e-16 1.0940284910405176 0
		 0 -0.62367832314829497 1.3848440686376916e-16 0 0 0.80758237054865289 1.2301840352726023 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.092460423807333 0 ;
	setAttr ".pvt" -type "float3" 0 1.900043 1.2301841 ;
	setAttr ".rs" 60472;
createNode polySeparate -n "polySeparate2";
	rename -uid "E0BE9B71-4428-9A59-3BE4-2BAB9C08B985";
	setAttr ".ic" 2;
createNode groupId -n "groupId20";
	rename -uid "624FE53E-4D7F-67FD-C7A6-26AC5F052399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3E1F508A-479E-604E-C4CE-659F1820D390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId21";
	rename -uid "3F3C20B5-45BD-0461-0786-4592639D09AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "720E6203-4545-2D9B-B8A5-7BACF125B0F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3636DEA3-45CD-199B-6931-4E916403AC8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "42E340E7-4084-4766-9867-739082D4B942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[164]";
	setAttr ".ix" -type "matrix" 0.67883264927194997 0 0 0 0 2.4292312406981988e-16 1.0940284910405176 0
		 0 -0.62367832314829497 1.3848440686376916e-16 0 -2.2332019891233195 -0.099037063168380346 1.281335481428284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1219532 1.6975756 1.2813354 ;
	setAttr ".rs" 54066;
	setAttr ".lt" -type "double3" -4.40619762898109e-16 0.1595516870398816 -4.163336342344337e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2610793342112898 1.6744643034587967 0.76109377751418628 ;
	setAttr ".cbx" -type "double3" -1.9828270335257967 1.7206869077591278 1.8015769245056625 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "71696952-4716-D572-C962-FB906126FB5D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0120687 0 0.0060286652 ;
	setAttr ".tk[7]" -type "float3" 0.023521006 0 0.0082621919 ;
	setAttr ".tk[8]" -type "float3" -0.041066594 0 -0.011578013 ;
	setAttr ".tk[9]" -type "float3" -0.036029357 0 -0.011470143 ;
	setAttr ".tk[10]" -type "float3" 6.5774657e-09 0 -1.0360964e-08 ;
	setAttr ".tk[11]" -type "float3" -1.5133992e-09 0 -2.6193447e-09 ;
	setAttr ".tk[12]" -type "float3" -2.0372681e-10 0 -1.3023964e-09 ;
	setAttr ".tk[13]" -type "float3" 3.7543941e-09 0 -2.7284841e-11 ;
	setAttr ".tk[14]" -type "float3" -3.3396645e-09 0 -1.4551915e-09 ;
	setAttr ".tk[15]" -type "float3" 3.426976e-09 0 -6.7229848e-09 ;
	setAttr ".tk[16]" -type "float3" -1.2223609e-09 0 -7.6252036e-09 ;
	setAttr ".tk[17]" -type "float3" -5.5297278e-09 0 -2.0954758e-09 ;
	setAttr ".tk[18]" -type "float3" -1.4319085e-08 0 -6.0535967e-09 ;
	setAttr ".tk[19]" -type "float3" -5.0058588e-09 0 -1.4377292e-08 ;
	setAttr ".tk[25]" -type "float3" 0.032609593 0 0.010034735 ;
	setAttr ".tk[26]" -type "float3" -0.032031752 0 -0.011384531 ;
	setAttr ".tk[27]" -type "float3" -1.7462298e-09 0 -2.9685907e-09 ;
	setAttr ".tk[28]" -type "float3" 2.910383e-09 0 -1.3315002e-09 ;
	setAttr ".tk[29]" -type "float3" -2.7648639e-10 0 -4.4819899e-09 ;
	setAttr ".tk[30]" -type "float3" 4.9476512e-10 0 4.1909516e-09 ;
	setAttr ".tk[31]" -type "float3" 3.3527613e-08 0 -4.5984052e-09 ;
	setAttr ".tk[36]" -type "float3" 0.038444828 0 0.011172773 ;
	setAttr ".tk[37]" -type "float3" -0.02946515 0 -0.011329555 ;
	setAttr ".tk[38]" -type "float3" 6.9267116e-09 0 -5.3551048e-09 ;
	setAttr ".tk[39]" -type "float3" 4.7730282e-09 0 5.8207661e-11 ;
	setAttr ".tk[40]" -type "float3" -1.5104888e-08 0 4.0163286e-09 ;
	setAttr ".tk[41]" -type "float3" -2.8230716e-09 0 -9.4878487e-09 ;
	setAttr ".tk[42]" -type "float3" -7.7998266e-09 0 -2.6775524e-09 ;
	setAttr ".tk[47]" -type "float3" 0.040455535 -1.4640618e-18 0.011564926 ;
	setAttr ".tk[48]" -type "float3" -0.028580755 1.4315729e-18 -0.011310627 ;
	setAttr ".tk[49]" -type "float3" -1.0128133e-08 -4.0389678e-25 3.783498e-09 ;
	setAttr ".tk[50]" -type "float3" -2.0372681e-09 -4.0066561e-25 2.3283064e-10 ;
	setAttr ".tk[51]" -type "float3" -6.1409082e-09 3.7481622e-25 -7.5669959e-10 ;
	setAttr ".tk[52]" -type "float3" -1.1525117e-08 -4.26515e-25 1.2805685e-09 ;
	setAttr ".tk[53]" -type "float3" -2.2118911e-08 0 2.4447218e-09 ;
	setAttr ".tk[58]" -type "float3" 0.038444828 0 0.011172773 ;
	setAttr ".tk[59]" -type "float3" -0.02946515 0 -0.011329555 ;
	setAttr ".tk[60]" -type "float3" 6.9267116e-09 0 -5.3551048e-09 ;
	setAttr ".tk[61]" -type "float3" 4.7730282e-09 0 5.8207661e-11 ;
	setAttr ".tk[62]" -type "float3" -1.5104888e-08 0 4.0163286e-09 ;
	setAttr ".tk[63]" -type "float3" -2.8230716e-09 0 -9.4878487e-09 ;
	setAttr ".tk[64]" -type "float3" -7.7998266e-09 0 -2.6775524e-09 ;
	setAttr ".tk[69]" -type "float3" 0.032609593 0 0.010034735 ;
	setAttr ".tk[70]" -type "float3" -0.032031752 0 -0.011384531 ;
	setAttr ".tk[71]" -type "float3" -1.7462298e-09 0 -2.9685907e-09 ;
	setAttr ".tk[72]" -type "float3" 2.910383e-09 0 -1.3315002e-09 ;
	setAttr ".tk[73]" -type "float3" -2.7648639e-10 0 -4.4819899e-09 ;
	setAttr ".tk[74]" -type "float3" 4.9476512e-10 0 4.1909516e-09 ;
	setAttr ".tk[75]" -type "float3" 3.3527613e-08 0 -4.5984052e-09 ;
	setAttr ".tk[80]" -type "float3" 0.023521014 0 0.0082622031 ;
	setAttr ".tk[81]" -type "float3" -0.036029357 0 -0.011470143 ;
	setAttr ".tk[82]" -type "float3" -6.5774657e-09 0 -4.3655746e-09 ;
	setAttr ".tk[83]" -type "float3" 5.8207661e-09 0 1.2369128e-10 ;
	setAttr ".tk[84]" -type "float3" -1.036824e-10 0 -3.2014214e-09 ;
	setAttr ".tk[85]" -type "float3" -5.8207661e-09 0 5.1804818e-09 ;
	setAttr ".tk[86]" -type "float3" -5.2386895e-09 0 -1.2805685e-09 ;
	setAttr ".tk[91]" -type "float3" 0.0120687 0 0.0060286652 ;
	setAttr ".tk[92]" -type "float3" -0.041066594 0 -0.011578013 ;
	setAttr ".tk[93]" -type "float3" 6.5774657e-09 0 -1.0360964e-08 ;
	setAttr ".tk[94]" -type "float3" -2.0372681e-10 0 -1.3023964e-09 ;
	setAttr ".tk[95]" -type "float3" -3.3396645e-09 0 -1.4551915e-09 ;
	setAttr ".tk[96]" -type "float3" -1.2223609e-09 0 -7.6252036e-09 ;
	setAttr ".tk[97]" -type "float3" -1.4319085e-08 0 -6.0535967e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3174A377-4F89-7A3E-CB2A-D89601B1C2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[183]";
	setAttr ".ix" -type "matrix" 0.67883264927194997 0 0 0 0 2.4292312406981988e-16 1.0940284910405176 0
		 0 -0.62367832314829497 1.3848440686376916e-16 0 -2.2332019891233195 -0.099037063168380346 1.281335481428284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1413794 1.5806342 1.2813354 ;
	setAttr ".rs" 60320;
	setAttr ".lt" -type "double3" -2.5153490401663703e-16 0.16101363629962789 6.9388939039072284e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2332439528383587 1.5690685219201039 0.65430402977987745 ;
	setAttr ".cbx" -type "double3" -2.0495146345189053 1.5921998980977186 1.9083666070307919 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3101A575-452F-00D7-2C42-DD92009AB4ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[99:102]" -type "float3"  -0.069621734 0 -0.018512044
		 0.069621734 0 0.018512044 -0.069621734 0 -0.018512044 0.069621734 0 0.018512044;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "81690CC5-4F5D-2851-4F15-3EACF470FF04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[189]";
	setAttr ".ix" -type "matrix" 0.67883264927194997 0 0 0 0 2.4292312406981988e-16 1.0940284910405176 0
		 0 -0.62367832314829497 1.3848440686376916e-16 0 -2.2332019891233195 -0.099037063168380346 1.281335481428284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1563239 1.4619324 1.2813352 ;
	setAttr ".rs" 47248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2081473424060318 1.4546685725433333 0.5465453388461502 ;
	setAttr ".cbx" -type "double3" -2.1045003726182268 1.46919636925285 2.0161251675461602 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8848425D-4097-6E39-5F2B-D0A066266604";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[103:106]" -type "float3"  -0.058985516 2.3283064e-10
		 -0.0068973452 0.058985513 0 0.0068973526 -0.058985516 1.7462298e-10 -0.0068973526
		 0.058985513 -1.1641532e-09 0.0068973377;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "99E665DC-4F7E-D09F-AC44-F881B0261000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[38]" "e[59]" "e[80]" "e[101]" "e[122]" "e[143]" "e[164]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]";
	setAttr ".ix" -type "matrix" 0.67883264927194997 0 0 0 0 2.4292312406981988e-16 1.0940284910405176 0
		 0 -0.62367832314829497 1.3848440686376916e-16 0 -2.2332019891233195 -0.099037063168380346 1.281335481428284 1;
	setAttr ".wt" 0.7373698353767395;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A7441DB9-4DA0-07ED-4B50-A28821A0C262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[38]" "e[59]" "e[80]" "e[101]" "e[122]" "e[143]" "e[164]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]";
	setAttr ".ix" -type "matrix" 0.67883264927194997 0 0 0 0 2.4292312406981988e-16 1.0940284910405176 0
		 0 -0.62367832314829497 1.3848440686376916e-16 0 -2.2332019891233195 -0.099037063168380346 1.281335481428284 1;
	setAttr ".wt" 0.49292430281639099;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "88398710-4A1F-F87F-CFDD-31B259BAC02A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0084433127 0.0085507967 -0.0046722558 ;
	setAttr ".tk[8]" -type "float3" 0.0086278701 0.0075334758 -0.0058504515 ;
	setAttr ".tk[99]" -type "float3" 0.00028442073 -0.034773987 0.042739268 ;
	setAttr ".tk[100]" -type "float3" 0.00050629489 -0.037783541 0.04122838 ;
	setAttr ".tk[103]" -type "float3" -0.0063229413 -0.092670128 0.062403828 ;
	setAttr ".tk[104]" -type "float3" -0.0049725473 -0.10491224 0.048946075 ;
	setAttr ".tk[105]" -type "float3" 0 0.022404436 -0.018426044 ;
	setAttr ".tk[106]" -type "float3" 0 0.017722301 -0.023690641 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-09 -0.017047994 -0.018426035 ;
	setAttr ".tk[108]" -type "float3" -1.8626453e-08 -0.029920673 -0.023690626 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-09 0.022404436 -0.018426014 ;
	setAttr ".tk[110]" -type "float3" -2.7939677e-08 0.017722301 -0.023690641 ;
	setAttr ".tk[111]" -type "float3" 0 4.4408921e-16 0.02632292 ;
	setAttr ".tk[112]" -type "float3" 0 4.4408921e-16 0.02632292 ;
	setAttr ".tk[122]" -type "float3" 0.0085793966 0.0078006708 -0.0055410084 ;
	setAttr ".tk[123]" -type "float3" 0.00044802064 -0.036993138 0.041625191 ;
	setAttr ".tk[124]" -type "float3" -0.0075756889 -0.08644715 0.11421182 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.026322898 ;
	setAttr ".tk[126]" -type "float3" 0 8.8817842e-16 0.028955212 ;
	setAttr ".tk[127]" -type "float3" 0 8.8817842e-16 0.028955212 ;
	setAttr ".tk[137]" -type "float3" 0.0085103894 0.0081810141 -0.0051004291 ;
	setAttr ".tk[138]" -type "float3" 0.0003650588 -0.03586787 0.04219009 ;
	setAttr ".tk[139]" -type "float3" -0.0075927936 -0.086506695 0.11694514 ;
	setAttr ".tk[140]" -type "float3" 0 -2.7939677e-09 0.028955197 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FB6A603D-42E7-A597-4326-A18CF7FFC4B5";
	setAttr ".dc" -type "componentList" 3 "f[84]" "f[99]" "f[113]";
createNode polyCube -n "polyCube1";
	rename -uid "E8C430C8-4D01-7DA7-A07D-5981AA56477A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0B87C8FB-4EC1-1E5D-E336-1B9E0E153C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.16850517690181732;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "96C4CC04-4572-5C22-420A-BD8085FF3A10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.01563476 0.017488895 0
		 0 -0.13991116 0 -0.020846346 -0.5509001 0 0 -0.22735563 0 -0.020846346 -0.5509001
		 0 0 -0.22735563 0 -0.01563476 0.017488895 0 0 -0.13991116 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6B63B74D-4A2B-C6DC-3D1B-32AF4B58DE20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.28481265902519226;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "06F9BDD2-4833-38F7-8402-CE9A5D6D6FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.35424977540969849;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "89124C09-4161-52E9-3A07-0289EA47EE0A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0052115875 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.01563476 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.01563476 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0052115875 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.1836334 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.1836334 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.1836334 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.1836334 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13116673 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13116673 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ACA94AAC-4C90-054E-65DE-6F84DE8CFA9C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "57EC61D0-418C-C375-F8FE-06BF4833CE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8295149 2.6893601 0.79090416 ;
	setAttr ".rs" 48200;
	setAttr ".lt" -type "double3" 5.1025345046345798e-16 0.29797724937173919 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.829514893932394 2.6096257551982243 0.29090416633538974 ;
	setAttr ".cbx" -type "double3" -1.829514893932394 2.7690944462327187 1.2909041663353897 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D1C06BE7-4AEC-A74F-156D-4A966F31238B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5318576 2.6740839 0.79090422 ;
	setAttr ".rs" 60453;
	setAttr ".lt" -type "double3" -5.4210108624278291e-17 0.2858630483875349 2.6350437953384675e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5321692297687604 2.5806418124910397 0.29090416633538974 ;
	setAttr ".cbx" -type "double3" -1.5315460816701616 2.7675261731243381 1.2909042855446793 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "72ED393B-4BC7-DCD5-5677-6FB1779A2C14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.087444469 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.087444469 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4DFDC423-4C0A-32B9-4C41-A9809AD2D0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2463336 2.6662979 0.79090422 ;
	setAttr ".rs" 45346;
	setAttr ".lt" -type "double3" 8.9338259012805565e-17 0.31232264467843807 6.8845577329576001e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2469813150352045 2.5807430861522227 0.29090416633538974 ;
	setAttr ".cbx" -type "double3" -1.245685944352342 2.7518529283088555 1.2909042855446793 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5F8E9F80-4A7F-1889-7174-32B384D5F562";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.082657352 0 0 -0.082657352
		 0 0 -0.082657352 0 0 0.082657352 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1841D1D0-40F7-81A6-6B6C-1E94879C4BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93413275 2.6608689 0.79090422 ;
	setAttr ".rs" 49050;
	setAttr ".lt" -type "double3" -2.3397082882237186e-16 0.19598028715349636 2.6151918742275011e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93466331890326315 2.5796165872317021 0.29090416633538974 ;
	setAttr ".cbx" -type "double3" -0.93360220548744177 2.7421214101323845 1.2909042855446793 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5468ED46-495D-CAD1-164C-CFB31CA1D196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.83390724658966064;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6779D612-4445-77D6-7301-59AE179DE4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.75992000102996826;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "818AB01E-40FC-E8D1-670F-B69AB19836E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.19618265330791473;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FB25AD11-4167-B917-8273-12B87D75B4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.34028097987174988;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9EF8BE88-4DA5-55F3-3CED-769AD9A295DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.6155250072479248;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "19BE46B1-48A6-B128-913E-3F9CD051391B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.70515918731689453;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7255E16E-4969-DD0B-EE97-03BDEDB43239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.73077285289764404;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "25593ACC-4E1A-1188-EF30-06B1BD831C8D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020846346 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.020846346 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19237785 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.19237785 0 ;
	setAttr ".tk[33]" -type "float3" 8.8817842e-16 -0.60336679 0 ;
	setAttr ".tk[34]" -type "float3" 8.8817842e-16 -0.60336679 0 ;
	setAttr ".tk[36]" -type "float3" 1.7763568e-15 -0.13991116 0 ;
	setAttr ".tk[37]" -type "float3" 1.7763568e-15 -0.13991116 0 ;
	setAttr ".tk[40]" -type "float3" -1.3322676e-15 -0.078700028 0 ;
	setAttr ".tk[41]" -type "float3" -1.3322676e-15 -0.078700028 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.24484453 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.24484453 0 ;
	setAttr ".tk[48]" -type "float3" -3.5527137e-15 -0.33228901 0 ;
	setAttr ".tk[49]" -type "float3" -3.5527137e-15 -0.33228901 0 ;
	setAttr ".tk[52]" -type "float3" 0.01563476 -0.48094463 0 ;
	setAttr ".tk[53]" -type "float3" 0.01563476 -0.48094463 0 ;
	setAttr ".tk[56]" -type "float3" -8.8817842e-16 -0.052466683 0 ;
	setAttr ".tk[57]" -type "float3" -8.8817842e-16 -0.052466683 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7642D006-4DD9-482E-6C81-0693A6B90521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[4:5]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".wt" 0.57785147428512573;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "39FB7FF0-44CC-4766-B098-19B627A26E4A";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[116]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "C2824030-4403-18D5-E33F-8397D198CA9F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.028498458 -0.02616078 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[2]" -type "float3" 0.053434614 0.05977146 0 ;
	setAttr ".tk[4]" -type "float3" 0.053434614 0.05977146 0 ;
	setAttr ".tk[6]" -type "float3" 0.028498458 -0.02616078 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[9]" -type "float3" 0.010686923 -0.023908582 0 ;
	setAttr ".tk[10]" -type "float3" 0.010686923 -0.023908582 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.068000808 0 ;
	setAttr ".tk[20]" -type "float3" 0.0067546112 -0.09066774 0 ;
	setAttr ".tk[23]" -type "float3" 0.0067546112 -0.09066774 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[32]" -type "float3" -0.052324597 -0.072736293 0 ;
	setAttr ".tk[33]" -type "float3" -0.02849846 0.041840021 0 ;
	setAttr ".tk[34]" -type "float3" -0.02849846 0.041840021 0 ;
	setAttr ".tk[35]" -type "float3" -0.052324597 -0.072736293 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.15866853 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15866853 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5B964CA1-440A-D6DA-8763-CFAB75459FAB";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "87125061-4FC7-90CA-4649-44B3380B1A3E";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[232]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.17474957202211225 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2A8A1A48-478D-3084-5D91-799D6CD75455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[4]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:45]" "e[52:53]" "e[60:62]" "e[68]" "e[73]" "e[76]" "e[81]" "e[84]" "e[89]" "e[92]" "e[97]" "e[100]" "e[105]" "e[108]" "e[113]" "e[116]" "e[143]" "e[175]" "e[202]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.23895578049976507 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 0.79090416633538974 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C59DED70-4ED6-4DF4-3389-9EAFAD09D620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:26]" "e[28:29]" "e[31:32]" "e[34:35]" "e[37:38]" "e[40:41]" "e[55]" "e[82]" "e[109]" "e[136]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.23895578049976507 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 1.3709228994281817 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "31288854-49FC-3E8D-95C8-2FA6B89C1881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.23895578049976507 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 1.3709228994281817 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "75BBDE1B-4D60-C811-AE69-B1AAB95AB8B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[112]" -type "float3" -8.8817842e-16 0.020547049 0 ;
	setAttr ".tk[181]" -type "float3" -8.8817842e-16 0.020547049 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5CCDD000-474B-77AA-B8CA-C3A292D04D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 0.29320984547288836 0 0 0 0 0.23895578049976507 0 0
		 0 0 1 0 -1.9761198166688381 2.7214499591221775 1.3709228994281817 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode displayLayer -n "FrontBack";
	rename -uid "71BF7848-44E4-516D-BAA8-7FB5B9373BCA";
	setAttr ".c" 5;
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4E8F9800-454A-8403-5B45-80BA7319510A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "255F608B-4127-8C1D-AE6E-E99C62B4D3D9";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FEEE59DA-469F-227E-E893-2191CD023846";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.090045455656403761 0.18157924321923249 0 0 -0.18157924321923249 -0.090045455656403761 0 0
		 0 0 0.20268005736243161 0 -4.9517888393254772 5.6336585735937623 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.133368 5.543613 -3.6242017e-08 ;
	setAttr ".rs" 60043;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2234135382011138 5.3620338314262606 -0.20268015400781419 ;
	setAttr ".cbx" -type "double3" -5.0433226054197959 5.7251923611565907 0.20268008152377726 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "0EF67A16-4E63-4EA0-5DCE-53985DF7DC7E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.4608635 0.76445031 -5.5096869e-09 ;
	setAttr ".tk[1]" -type "float3" -0.39203227 0.65027732 -4.6867905e-09 ;
	setAttr ".tk[2]" -type "float3" -0.28482941 0.47245604 -3.405157e-09 ;
	setAttr ".tk[3]" -type "float3" -0.14974609 0.24838637 -1.7901811e-09 ;
	setAttr ".tk[4]" -type "float3" -3.540185e-08 6.7362116e-08 -2.8865799e-15 ;
	setAttr ".tk[5]" -type "float3" 0.1497401 -0.24838132 1.7902033e-09 ;
	setAttr ".tk[6]" -type "float3" 0.28482741 -0.47245267 3.4051304e-09 ;
	setAttr ".tk[7]" -type "float3" 0.3920303 -0.6502741 4.6867612e-09 ;
	setAttr ".tk[8]" -type "float3" 0.46085644 -0.76444596 5.5097393e-09 ;
	setAttr ".tk[9]" -type "float3" 0.48457846 -0.80378705 5.7931775e-09 ;
	setAttr ".tk[10]" -type "float3" 0.46085647 -0.76444596 5.5097393e-09 ;
	setAttr ".tk[11]" -type "float3" 0.39203033 -0.6502741 4.6867603e-09 ;
	setAttr ".tk[12]" -type "float3" 0.28482747 -0.47245267 3.4051295e-09 ;
	setAttr ".tk[13]" -type "float3" 0.14974016 -0.24838133 1.790201e-09 ;
	setAttr ".tk[14]" -type "float3" 2.4583175e-08 5.078817e-08 -5.7731597e-15 ;
	setAttr ".tk[15]" -type "float3" -0.14974704 0.24838598 -1.7901507e-09 ;
	setAttr ".tk[16]" -type "float3" -0.28482941 0.47245604 -3.4051579e-09 ;
	setAttr ".tk[17]" -type "float3" -0.39203221 0.65027732 -4.6867932e-09 ;
	setAttr ".tk[18]" -type "float3" -0.46086347 0.76445031 -5.5096869e-09 ;
	setAttr ".tk[19]" -type "float3" -0.48457822 0.80378711 -5.7931921e-09 ;
	setAttr ".tk[20]" -type "float3" 6.6998052e-09 3.026862e-08 -4.840053e-15 ;
	setAttr ".tk[29]" -type "float3" 0.11514074 -0.10662535 0 ;
	setAttr ".tk[39]" -type "float3" 0.09794277 -0.090700954 0 ;
	setAttr ".tk[50]" -type "float3" 0.071159601 -0.065898776 0 ;
	setAttr ".tk[60]" -type "float3" 0.037410259 -0.034644812 0 ;
	setAttr ".tk[70]" -type "float3" -1.1920929e-06 6.5565109e-07 0 ;
	setAttr ".tk[80]" -type "float3" -0.03741169 0.034644961 0 ;
	setAttr ".tk[90]" -type "float3" -0.071160197 0.065898776 0 ;
	setAttr ".tk[100]" -type "float3" -0.09794271 0.090701938 0 ;
	setAttr ".tk[110]" -type "float3" -0.1151396 0.10662621 0 ;
	setAttr ".tk[120]" -type "float3" -0.12106502 0.11211294 0 ;
	setAttr ".tk[130]" -type "float3" -0.1151396 0.10662621 0 ;
	setAttr ".tk[140]" -type "float3" -0.09794271 0.090701938 0 ;
	setAttr ".tk[150]" -type "float3" -0.071160197 0.065898776 0 ;
	setAttr ".tk[160]" -type "float3" -0.03741169 0.034644961 0 ;
	setAttr ".tk[170]" -type "float3" -1.1920929e-06 6.5565109e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0.037410259 -0.034644812 0 ;
	setAttr ".tk[190]" -type "float3" 0.07115829 -0.065898627 0 ;
	setAttr ".tk[200]" -type "float3" 0.097942352 -0.09070155 0 ;
	setAttr ".tk[210]" -type "float3" 0.11514074 -0.10662535 0 ;
	setAttr ".tk[220]" -type "float3" 0.12106502 -0.11211291 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "52A29F77-4AD2-B858-E3EE-19A56D368513";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "09624B5A-4CF5-DF97-2045-EFA8E61BB1E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0F2DD217-4CEB-129E-BD33-91A4D6403B73";
	setAttr ".dc" -type "componentList" 1 "f[5:39]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "47D24E89-4344-FBF0-5116-E281BF6BABAF";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA8FEB02-40B6-3B44-53BB-E9849D7BBDAB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0757978 1.8901 0.00033560907 ;
	setAttr ".rs" 38838;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1803262124310754 1.8691804239015704 -0.10626554932748107 ;
	setAttr ".cbx" -type "double3" -1.9712695081054759 1.9110194726373537 0.10693676744850134 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A86D4046-46D6-159E-4DF3-F5808C133715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[71]" "e[133]" "e[194]" "e[255]" "e[316]" "e[377]" "e[438]" "e[499]" "e[560]" "e[621]" "e[682]" "e[743]" "e[804]" "e[865]" "e[926]" "e[987]" "e[1048]" "e[1109]" "e[1170]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.72548699378967285;
	setAttr ".dr" no;
	setAttr ".re" 1048;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "7792D097-48F2-3155-F403-789D842616ED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[22]" -type "float3" -0.041710198 0.19782051 -0.028661171 ;
	setAttr ".tk[52]" -type "float3" -0.047584843 0.17546281 -0.024075381 ;
	setAttr ".tk[83]" -type "float3" -0.048803065 0.1359299 -0.017132804 ;
	setAttr ".tk[113]" -type "float3" -0.045243114 0.083090685 -0.0085131591 ;
	setAttr ".tk[143]" -type "float3" -0.037254054 0.02211961 0.0009394642 ;
	setAttr ".tk[173]" -type "float3" -0.025619313 -0.041018646 0.010300595 ;
	setAttr ".tk[203]" -type "float3" -0.011476124 -0.10014009 0.01865308 ;
	setAttr ".tk[233]" -type "float3" 0.0037905145 -0.14946042 0.025179882 ;
	setAttr ".tk[263]" -type "float3" 0.018685346 -0.18414889 0.029241707 ;
	setAttr ".tk[293]" -type "float3" 0.031751771 -0.20081326 0.030441364 ;
	setAttr ".tk[323]" -type "float3" 0.041709706 -0.19781946 0.028661044 ;
	setAttr ".tk[353]" -type "float3" 0.047585562 -0.17546231 0.024075208 ;
	setAttr ".tk[383]" -type "float3" 0.048802584 -0.1359292 0.017132733 ;
	setAttr ".tk[413]" -type "float3" 0.045243356 -0.083091058 0.0085131945 ;
	setAttr ".tk[443]" -type "float3" 0.037254848 -0.022118757 -0.00093972497 ;
	setAttr ".tk[473]" -type "float3" 0.025619509 0.041018661 -0.010300634 ;
	setAttr ".tk[503]" -type "float3" 0.011475779 0.1001416 -0.018653288 ;
	setAttr ".tk[533]" -type "float3" -0.003789925 0.14946051 -0.025179956 ;
	setAttr ".tk[563]" -type "float3" -0.018685436 0.1841501 -0.029241895 ;
	setAttr ".tk[593]" -type "float3" -0.031751748 0.20081328 -0.030441364 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "339BC628-4460-8F65-39E4-BEABC4A5A128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[71]" "e[133]" "e[194]" "e[255]" "e[316]" "e[377]" "e[438]" "e[499]" "e[560]" "e[621]" "e[682]" "e[743]" "e[804]" "e[865]" "e[926]" "e[987]" "e[1048]" "e[1109]" "e[1170]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.47586250305175781;
	setAttr ".re" 1048;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "69B1F02F-41A9-61A9-406A-D2BC5AB66D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[43]" "e[73]" "e[135]" "e[196]" "e[257]" "e[318]" "e[379]" "e[440]" "e[501]" "e[562]" "e[623]" "e[684]" "e[745]" "e[806]" "e[867]" "e[928]" "e[989]" "e[1050]" "e[1111]" "e[1172]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.52064210176467896;
	setAttr ".dr" no;
	setAttr ".re" 1050;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1CC83E06-4AFD-C9CA-A9A6-6F8E122F07E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[42]" "e[72]" "e[134]" "e[195]" "e[256]" "e[317]" "e[378]" "e[439]" "e[500]" "e[561]" "e[622]" "e[683]" "e[744]" "e[805]" "e[866]" "e[927]" "e[988]" "e[1049]" "e[1110]" "e[1171]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.52160352468490601;
	setAttr ".dr" no;
	setAttr ".re" 1110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "B42DB708-4659-09E4-1090-1B8D1E5C2F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[44]" "e[74]" "e[136]" "e[197]" "e[258]" "e[319]" "e[380]" "e[441]" "e[502]" "e[563]" "e[624]" "e[685]" "e[746]" "e[807]" "e[868]" "e[929]" "e[990]" "e[1051]" "e[1112]" "e[1173]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.50963097810745239;
	setAttr ".dr" no;
	setAttr ".re" 1051;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "871022A4-4C7C-B736-2B39-DA8C54A1733A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[46]" "e[76]" "e[138]" "e[199]" "e[260]" "e[321]" "e[382]" "e[443]" "e[504]" "e[565]" "e[626]" "e[687]" "e[748]" "e[809]" "e[870]" "e[931]" "e[992]" "e[1053]" "e[1114]" "e[1175]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.39368495345115662;
	setAttr ".re" 687;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "B0FA9B96-4D67-202C-6979-009595A442EB";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" -0.97485811 -0.37044409 0.02193903 ;
	setAttr ".tk[1]" -type "float3" -0.96769667 -0.35418138 0.0188733 ;
	setAttr ".tk[2]" -type "float3" -0.96028721 -0.32215732 0.013960191 ;
	setAttr ".tk[3]" -type "float3" -0.95335454 -0.27750543 0.0076804706 ;
	setAttr ".tk[4]" -type "float3" -0.94757748 -0.22459793 0.00064902642 ;
	setAttr ".tk[5]" -type "float3" -0.94352198 -0.16861242 -0.006446003 ;
	setAttr ".tk[6]" -type "float3" -0.94158423 -0.11503045 -0.012910016 ;
	setAttr ".tk[7]" -type "float3" -0.94195437 -0.069095843 -0.018110318 ;
	setAttr ".tk[8]" -type "float3" -0.94459623 -0.035305634 -0.021537863 ;
	setAttr ".tk[9]" -type "float3" -0.9492507 -0.016967624 -0.022857111 ;
	setAttr ".tk[10]" -type "float3" -0.95546323 -0.015876226 -0.021938935 ;
	setAttr ".tk[11]" -type "float3" -0.96262455 -0.032138899 -0.018873204 ;
	setAttr ".tk[12]" -type "float3" -0.97003382 -0.064163633 -0.013960034 ;
	setAttr ".tk[13]" -type "float3" -0.97696704 -0.10881481 -0.0076803784 ;
	setAttr ".tk[14]" -type "float3" -0.98274344 -0.16172302 -0.00064887002 ;
	setAttr ".tk[15]" -type "float3" -0.98679936 -0.21770786 0.0064460989 ;
	setAttr ".tk[16]" -type "float3" -0.98873693 -0.27129054 0.012910173 ;
	setAttr ".tk[17]" -type "float3" -0.98836684 -0.31722453 0.018110419 ;
	setAttr ".tk[18]" -type "float3" -0.98572499 -0.35101426 0.021537911 ;
	setAttr ".tk[19]" -type "float3" -0.98107016 -0.36935231 0.022857109 ;
	setAttr ".tk[21]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[22]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[26]" -type "float3" 0.67624003 -0.1701156 0.0040627574 ;
	setAttr ".tk[51]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[52]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[56]" -type "float3" 0.62926233 -0.14891843 0.0039382442 ;
	setAttr ".tk[82]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[83]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[87]" -type "float3" 0.54998404 -0.11161772 0.0036132061 ;
	setAttr ".tk[112]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[113]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[117]" -type "float3" 0.44616482 -0.061868891 0.0031197967 ;
	setAttr ".tk[142]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[143]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[147]" -type "float3" 0.327968 -0.0045425934 0.0025063388 ;
	setAttr ".tk[172]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[173]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[177]" -type "float3" 0.20696022 0.054756105 0.0018325199 ;
	setAttr ".tk[202]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[203]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[207]" -type "float3" 0.094989225 0.11021706 0.0011646089 ;
	setAttr ".tk[232]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[233]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[237]" -type "float3" 0.0030121421 0.15641384 0.00056792918 ;
	setAttr ".tk[262]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[263]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[267]" -type "float3" -0.059958667 0.18882042 0.00010088587 ;
	setAttr ".tk[292]" -type "float3" -0.088008128 -0.01761329 -1.2576745e-17 ;
	setAttr ".tk[293]" -type "float3" 0.043621764 0.0087301461 6.9388939e-18 ;
	setAttr ".tk[297]" -type "float3" -0.087770596 0.2042713 -0.00019092564 ;
	setAttr ".tk[322]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[323]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[327]" -type "float3" -0.077692628 0.20124839 -0.00027880835 ;
	setAttr ".tk[352]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[353]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[357]" -type "float3" -0.030719483 0.18005048 -0.00015411343 ;
	setAttr ".tk[382]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[383]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[387]" -type "float3" 0.048559051 0.142754 0.00017060329 ;
	setAttr ".tk[412]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[413]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[417]" -type "float3" 0.15237859 0.093003355 0.00066414371 ;
	setAttr ".tk[442]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[443]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[447]" -type "float3" 0.27057636 0.035675146 0.0012777149 ;
	setAttr ".tk[472]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[473]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[477]" -type "float3" 0.39158401 -0.023621822 0.001951416 ;
	setAttr ".tk[502]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[503]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[507]" -type "float3" 0.5035575 -0.079083331 0.0026192861 ;
	setAttr ".tk[532]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[533]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[537]" -type "float3" 0.59552819 -0.12527786 0.0032159959 ;
	setAttr ".tk[562]" -type "float3" -0.088008128 -0.01761329 0 ;
	setAttr ".tk[563]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[567]" -type "float3" 0.65850323 -0.15768705 0.0036831023 ;
	setAttr ".tk[592]" -type "float3" -0.088008128 -0.01761329 -1.2576745e-17 ;
	setAttr ".tk[593]" -type "float3" 0.043621764 0.0087301461 0 ;
	setAttr ".tk[597]" -type "float3" 0.68631369 -0.17313753 0.0039749369 ;
	setAttr ".tk[622]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[623]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[624]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[625]" -type "float3" 0.17667721 0.035358861 0 ;
	setAttr ".tk[626]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[627]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[628]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[629]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[630]" -type "float3" 0.1766772 0.035358861 2.7755576e-17 ;
	setAttr ".tk[631]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[632]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[633]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[634]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[635]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[636]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[637]" -type "float3" 0.17667721 0.035358861 0 ;
	setAttr ".tk[638]" -type "float3" 0.1766772 0.035358861 0 ;
	setAttr ".tk[639]" -type "float3" 0.17667718 0.035358861 0 ;
	setAttr ".tk[640]" -type "float3" 0.1766772 0.035358861 2.7755576e-17 ;
	setAttr ".tk[641]" -type "float3" 0.17667721 0.035358861 0 ;
	setAttr ".tk[642]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[643]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[644]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[645]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[646]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[647]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[648]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[649]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[650]" -type "float3" 0.11101907 0.022218527 1.6479873e-17 ;
	setAttr ".tk[651]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[652]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[653]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[654]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[655]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[656]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[657]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[658]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[659]" -type "float3" 0.11101907 0.022218527 0 ;
	setAttr ".tk[660]" -type "float3" 0.11101907 0.022218527 1.7347235e-17 ;
	setAttr ".tk[661]" -type "float3" 0.11101907 0.022218527 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "AE8E38CB-4770-7334-698C-7780A453434C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1460:1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.47594892978668213;
	setAttr ".re" 1497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "9CBE7D47-40F2-B093-107E-459D987C975D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[51]" "e[81]" "e[143]" "e[204]" "e[265]" "e[326]" "e[387]" "e[448]" "e[509]" "e[570]" "e[631]" "e[692]" "e[753]" "e[814]" "e[875]" "e[936]" "e[997]" "e[1058]" "e[1119]" "e[1180]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.22785483300685883;
	setAttr ".re" 631;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "7CF36D3E-4F72-0246-4441-0DAE93DC2568";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[27]" -type "float3" 0.058321685 0.20589571 0.0093819331 ;
	setAttr ".tk[28]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[29]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[30]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[31]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[57]" -type "float3" 0.058957014 0.21016102 0.017844949 ;
	setAttr ".tk[58]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[59]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[60]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[61]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[88]" -type "float3" 0.059946839 0.21680425 0.024561178 ;
	setAttr ".tk[89]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[90]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[91]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[92]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[93]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[118]" -type "float3" 0.061193995 0.22517507 0.028873187 ;
	setAttr ".tk[119]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[120]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[121]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[122]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[123]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[148]" -type "float3" 0.062576249 0.23445393 0.030358886 ;
	setAttr ".tk[149]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[150]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[151]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[152]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[153]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[178]" -type "float3" 0.063958734 0.24373302 0.02887284 ;
	setAttr ".tk[179]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[180]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[181]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[182]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[183]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[208]" -type "float3" 0.065205887 0.25210366 0.024560519 ;
	setAttr ".tk[209]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[210]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[211]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[212]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[238]" -type "float3" 0.066195481 0.25874671 0.017844047 ;
	setAttr ".tk[239]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[240]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[241]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[242]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[268]" -type "float3" 0.066830762 0.26301143 0.0093808752 ;
	setAttr ".tk[269]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[270]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[271]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[272]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[298]" -type "float3" 0.067049697 0.26448095 -5.6291657e-07 ;
	setAttr ".tk[299]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[300]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[301]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[302]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[328]" -type "float3" 0.066830821 0.26301101 -0.0093819462 ;
	setAttr ".tk[329]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[330]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[331]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[332]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[358]" -type "float3" 0.06619525 0.25874594 -0.017844956 ;
	setAttr ".tk[359]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[360]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[361]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[362]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[388]" -type "float3" 0.065205716 0.25210279 -0.024561182 ;
	setAttr ".tk[389]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[390]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[391]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[392]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[418]" -type "float3" 0.063958429 0.24373193 -0.028873185 ;
	setAttr ".tk[419]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[420]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[421]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[422]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[448]" -type "float3" 0.062576063 0.23445293 -0.030358886 ;
	setAttr ".tk[449]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[450]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[451]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[452]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[478]" -type "float3" 0.061193701 0.22517397 -0.028872842 ;
	setAttr ".tk[479]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[480]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[481]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[482]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[508]" -type "float3" 0.059946671 0.21680312 -0.02456053 ;
	setAttr ".tk[509]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[510]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[511]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[512]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[538]" -type "float3" 0.058957014 0.21016049 -0.017844055 ;
	setAttr ".tk[539]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[540]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[541]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[542]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[568]" -type "float3" 0.058321569 0.20589551 -0.0093808863 ;
	setAttr ".tk[569]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[570]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[571]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[572]" -type "float3" 0.51412773 0.14791474 0 ;
	setAttr ".tk[598]" -type "float3" 0.058102686 0.20442608 5.4806878e-07 ;
	setAttr ".tk[599]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[600]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[601]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[602]" -type "float3" 0.51412773 0.14791474 7.9363599e-17 ;
	setAttr ".tk[722]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[723]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[724]" -type "float3" 0.088229477 0.10627204 2.4286129e-17 ;
	setAttr ".tk[725]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[726]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[727]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[728]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[729]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[730]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[731]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[732]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[733]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[734]" -type "float3" 0.088229477 0.10627204 2.4286129e-17 ;
	setAttr ".tk[735]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[736]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[737]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[738]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[739]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[740]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[741]" -type "float3" 0.088229477 0.10627204 0 ;
	setAttr ".tk[742]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[743]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[744]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[745]" -type "float3" 0.075901099 0.16787317 3.0357661e-17 ;
	setAttr ".tk[746]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[747]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[748]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[749]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[750]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[751]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[752]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[753]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[754]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[755]" -type "float3" 0.075901099 0.16787317 2.970714e-17 ;
	setAttr ".tk[756]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[757]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[758]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[759]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[760]" -type "float3" 0.075901099 0.16787317 0 ;
	setAttr ".tk[761]" -type "float3" 0.075901099 0.16787317 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "466D3D19-41A4-3FC3-5FC2-3F8062E8E6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1540:1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.62902003526687622;
	setAttr ".re" 1540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7A729D5C-44B1-000C-1451-1BBD82862A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[58]" "e[88]" "e[150]" "e[211]" "e[272]" "e[333]" "e[394]" "e[455]" "e[516]" "e[577]" "e[638]" "e[699]" "e[760]" "e[821]" "e[882]" "e[943]" "e[1004]" "e[1065]" "e[1126]" "e[1187]";
	setAttr ".ix" -type "matrix" -0.10452833970205068 0.0209195218740903 -1.3054872849870051e-17 0
		 -0.0209195218740903 -0.10452833970205068 -1.3054872849870054e-17 0 -1.5362932213910127e-17 -1.0239127113350583e-17 0.10660112661837978 0
		 -2.0548783508549344 1.9946282904653141 0.00033562812227699856 1;
	setAttr ".wt" 0.55657297372817993;
	setAttr ".dr" no;
	setAttr ".re" 699;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "6F0D7FBD-456E-D0E8-E40D-BDA5A2AD7E7B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "2069C3D1-4655-2093-D814-5FB872D0D90C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "FE8BD5B9-4006-A7E5-51C9-EB885ECD195C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId25";
	rename -uid "87B25D0C-4388-51E6-E9A7-F484551B9F7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2E340E4A-41E9-415B-2E3C-9C9659E92104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "854227D9-4A58-9500-679C-74B1E54B9C93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode groupId -n "groupId27";
	rename -uid "564AD1F6-47AB-DCD3-4983-C9BE681F5A22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "B214AC86-495A-7C72-93D1-5F8CA805BF90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FE2C0867-4036-A3A4-5EE0-DAB6E99A49EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1059]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E7B7F0C8-40C1-D3FD-484E-3B8FCCCE1B61";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "4C9DBDCC-425D-2444-08B6-C8A5B1B1234C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0078196526 -0.0098209381 0.00085806567 ;
	setAttr ".tk[241]" -type "float3" 0.0078197718 0.0098208189 -0.00085806561 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3AD8A8E0-4F6A-9B60-FF45-E590F2D44020";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "433AB9A7-42E8-D9C5-7E04-20BF091E4397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -0.0050674677 -0.012734652 0.0035585463 ;
	setAttr ".tk[236]" -type "float3" 0.0050673485 0.012734652 -0.0035585463 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "B14404E5-4635-28DF-86EA-23AC735DD8DC";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "A35B3431-4E63-07B8-E098-BCBAA55B180D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[220]" -type "float3" -0.004011035 -0.013127446 0.0026161894 ;
	setAttr ".tk[235]" -type "float3" 0.0040109158 0.013127327 -0.0026161894 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "C03E6BAD-458B-8D4E-78E6-A09E10331565";
	setAttr ".ics" -type "componentList" 2 "vtx[210]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "19DA6F70-4A6F-4D71-18AE-B0BC78C073AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[210]" -type "float3" -0.0031820536 -0.013195992 0.0015014485 ;
	setAttr ".tk[234]" -type "float3" 0.0031820536 0.013196111 -0.0015014485 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "5FC9B7CB-4C41-1AA2-7432-AAB7EA34F38C";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "80265208-405B-38F1-886E-5C85BE653636";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" -0.0026627779 -0.012934923 0.00032420456 ;
	setAttr ".tk[233]" -type "float3" 0.0026627779 0.012934804 -0.00032421201 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "52E8BC8D-4389-9812-5DD8-27B2BA111660";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "160CC948-4986-6B9A-B85B-FCAC4B24D382";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[190]" -type "float3" -0.0025032759 -0.012368798 -0.00080120191 ;
	setAttr ".tk[232]" -type "float3" 0.0025032759 0.012368798 0.00080120191 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "29F660FB-408B-FEFC-82E6-1F91D96F5F23";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "75677B96-45F2-8204-BC4B-8CBF336341E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[180]" -type "float3" -0.0027191639 -0.011552811 -0.0017643683 ;
	setAttr ".tk[231]" -type "float3" 0.0027191639 0.01155293 0.0017643701 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "DEB47870-4321-7332-460D-F68C99834AF9";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "CF6A1FBB-47F1-EBA4-F2AF-9BA446B22152";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" -0.0062487125 -0.012057066 0.0042369738 ;
	setAttr ".tk[231]" -type "float3" 0.0062487125 0.012057066 -0.0042369738 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "423DFBF2-482F-07AC-2955-66958BC6AC8E";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "5EA879B8-4F1C-9DF7-401B-83BAA2F4CB1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.0074388981 -0.011160493 0.0045841113 ;
	setAttr ".tk[231]" -type "float3" 0.0074388981 0.011160493 -0.0045841113 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2C870FE7-4548-4CFA-1915-BB9BD5DAE603";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "657400C2-4AE8-E182-154F-828ACE8D848B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" -0.0085215569 -0.01013267 0.0045668017 ;
	setAttr ".tk[231]" -type "float3" 0.0085213184 0.01013279 -0.0045668017 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "689A5832-4F63-7B13-5E19-B48084AA2B0D";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "529ECE78-4286-B11C-5FE7-8EBE3265BA06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0093905926 -0.0090744495 0.0041865455 ;
	setAttr ".tk[231]" -type "float3" 0.0093903542 0.0090743303 -0.0041865455 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4D1B01EF-4FEC-F008-CEA2-6C80231DB487";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "67689C32-4A8B-5326-539C-2DA7C624D383";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" -0.0099611282 -0.0080889463 0.0034797862 ;
	setAttr ".tk[221]" -type "float3" 0.0099608898 0.0080890656 -0.0034797844 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "E1A26621-4073-E75D-453D-18A369ACD864";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "B5F1AAE8-4C2B-03E0-0825-45B2E103F6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" -0.010177135 -0.0072731972 0.0025164858 ;
	setAttr ".tk[221]" -type "float3" 0.010177135 0.0072733164 -0.002516482 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8D9157FB-42D6-62B7-D75A-69AC5A1C57A3";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "178DADB3-48C6-9402-B2AD-50AC0110C759";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" -0.010017633 -0.0067067146 0.0013910085 ;
	setAttr ".tk[221]" -type "float3" 0.010017395 0.0067065954 -0.0013910085 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8D508E1B-4B42-C17B-8EAD-C7A1955F397A";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "08BF4D05-4BEE-219A-1566-C784D79E0AFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" -0.0094980001 -0.0064452887 0.00021333992 ;
	setAttr ".tk[221]" -type "float3" 0.0094980001 0.0064452887 -0.00021334738 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "029B46E5-4A3F-3F65-DA78-DA9BE46A0107";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "D7768C72-49B8-6598-020D-899C1C42AE3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -0.0086696148 -0.0065143108 -0.00090129673 ;
	setAttr ".tk[221]" -type "float3" 0.0086694956 0.0065143108 0.00090128928 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "99AA657B-4670-9AEB-0674-52AA6E746C17";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "9BB68D84-4EB4-5380-00AC-388CF23D2DA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" -0.0076127052 -0.0069066286 -0.0018437803 ;
	setAttr ".tk[221]" -type "float3" 0.0076127052 0.0069066286 0.0018437877 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "B908E149-4B65-399E-BABE-F1A4F7CBB953";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "C7557AB8-4966-874E-8A16-00BF7E1BB011";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" -0.0064315796 -0.0075844526 -0.0025218576 ;
	setAttr ".tk[221]" -type "float3" 0.0064315796 0.0075843334 0.0025218576 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "67AC0642-4868-8F62-B703-2A94CC5BD54F";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "28331DAC-4715-14AF-DB93-C7BA906A3CD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" -0.005241394 -0.0084812641 -0.002869118 ;
	setAttr ".tk[221]" -type "float3" 0.005241394 0.0084813833 0.002869118 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "D18C413B-42C9-1EC2-F1B4-71B8162B11C2";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "01B9A96D-4CB9-B791-13C7-DC9D8922A0B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[160]" -type "float3" -0.0041587353 -0.0095090866 -0.0028513893 ;
	setAttr ".tk[221]" -type "float3" 0.0041586161 0.0095092058 0.0028513931 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "5427C6B4-417D-1F9C-D3DC-C1BBE9902C32";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "D064C9F7-424C-EEEA-A271-0DA8CB8107CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" -0.0032896996 -0.010567427 -0.0024704146 ;
	setAttr ".tk[221]" -type "float3" 0.0032896996 0.010567546 0.0024704146 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "4B3C28F8-4E7B-6815-F713-9C9D556F3602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -0.80254358053207397 ;
	setAttr ".a" 2;
	setAttr ".mps" -0.80254358053207397;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35691362619400024;
	setAttr ".cm" yes;
	setAttr ".fnf" 1060;
	setAttr ".lnf" 2119;
	setAttr ".pc" -type "double3" 0 0 -0.80254358053207397 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "C38D11B0-4349-9778-2C15-098B3BF81EFA";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[239]" -type "float3" 0.0021323101 0.016512183 -0.014932027 ;
	setAttr ".tk[240]" -type "float3" 0.00089475437 0.010370297 -0.068919837 ;
	setAttr ".tk[241]" -type "float3" -0.00048599252 0.0034815031 -0.1298916 ;
	setAttr ".tk[242]" -type "float3" -0.0020712081 -0.0044153659 -0.19964729 ;
	setAttr ".tk[243]" -type "float3" -0.003694125 -0.012484346 -0.27074265 ;
	setAttr ".tk[244]" -type "float3" -0.0048143198 -0.018057061 -0.31988072 ;
	setAttr ".tk[245]" -type "float3" -0.0055828686 -0.021879869 -0.3535825 ;
	setAttr ".tk[246]" -type "float3" -0.0062376009 -0.025242385 -0.38444534 ;
	setAttr ".tk[247]" -type "float3" -0.006840046 -0.028513206 -0.41643915 ;
	setAttr ".tk[248]" -type "float3" -0.0072540599 -0.030801602 -0.43925184 ;
	setAttr ".tk[249]" -type "float3" -0.0074602067 -0.031892333 -0.44962043 ;
	setAttr ".tk[250]" -type "float3" -0.007632101 -0.032754585 -0.45730528 ;
	setAttr ".tk[269]" -type "float3" -0.00011772101 0.01018271 -0.014729461 ;
	setAttr ".tk[270]" -type "float3" -0.0013442743 0.0040950598 -0.068244837 ;
	setAttr ".tk[271]" -type "float3" -0.0027214387 -0.0027759029 -0.12905927 ;
	setAttr ".tk[272]" -type "float3" -0.0043077893 -0.010678435 -0.19886501 ;
	setAttr ".tk[273]" -type "float3" -0.0059321295 -0.018754497 -0.27002284 ;
	setAttr ".tk[274]" -type "float3" -0.0070519047 -0.024325123 -0.31914246 ;
	setAttr ".tk[275]" -type "float3" -0.0078205578 -0.028148454 -0.35284889 ;
	setAttr ".tk[276]" -type "float3" -0.0084521435 -0.031393833 -0.38265601 ;
	setAttr ".tk[277]" -type "float3" -0.0090339379 -0.034555387 -0.41361108 ;
	setAttr ".tk[278]" -type "float3" -0.0094458004 -0.036831949 -0.43630645 ;
	setAttr ".tk[279]" -type "float3" -0.0096617145 -0.037975561 -0.44719058 ;
	setAttr ".tk[280]" -type "float3" -0.0098536266 -0.03894183 -0.45584375 ;
	setAttr ".tk[281]" -type "float3" -0.0049004932 -0.024871551 -0.45350766 ;
	setAttr ".tk[300]" -type "float3" -0.001898805 0.005151202 -0.015000483 ;
	setAttr ".tk[301]" -type "float3" -0.0031082169 -0.00085196039 -0.067779861 ;
	setAttr ".tk[302]" -type "float3" -0.0044798017 -0.0076951496 -0.12834924 ;
	setAttr ".tk[303]" -type "float3" -0.0060679191 -0.015606492 -0.19823287 ;
	setAttr ".tk[304]" -type "float3" -0.0076944749 -0.023693584 -0.26948807 ;
	setAttr ".tk[305]" -type "float3" -0.0088135963 -0.029260952 -0.31857896 ;
	setAttr ".tk[306]" -type "float3" -0.0095824115 -0.033085089 -0.35229245 ;
	setAttr ".tk[307]" -type "float3" -0.010177944 -0.03614803 -0.38045526 ;
	setAttr ".tk[308]" -type "float3" -0.010727574 -0.03913939 -0.40979248 ;
	setAttr ".tk[309]" -type "float3" -0.011136084 -0.041397516 -0.43230504 ;
	setAttr ".tk[310]" -type "float3" -0.011367208 -0.042623471 -0.44399223 ;
	setAttr ".tk[311]" -type "float3" -0.011590306 -0.043751787 -0.45415369 ;
	setAttr ".tk[330]" -type "float3" -0.0030365861 0.0019102265 -0.015718063 ;
	setAttr ".tk[331]" -type "float3" -0.0042244028 -0.0039864895 -0.067570202 ;
	setAttr ".tk[332]" -type "float3" -0.0055889552 -0.010794679 -0.12783076 ;
	setAttr ".tk[333]" -type "float3" -0.0071793012 -0.018717129 -0.19781262 ;
	setAttr ".tk[334]" -type "float3" -0.0088086547 -0.026818136 -0.26919055 ;
	setAttr ".tk[335]" -type "float3" -0.009926944 -0.032381382 -0.31824514 ;
	setAttr ".tk[336]" -type "float3" -0.010695967 -0.036206543 -0.35196766 ;
	setAttr ".tk[337]" -type "float3" -0.011246075 -0.039039604 -0.37805861 ;
	setAttr ".tk[338]" -type "float3" -0.011755175 -0.041816518 -0.40535718 ;
	setAttr ".tk[339]" -type "float3" -0.012159456 -0.04405139 -0.42763925 ;
	setAttr ".tk[340]" -type "float3" -0.012409749 -0.045381129 -0.44033837 ;
	setAttr ".tk[341]" -type "float3" -0.012672139 -0.046713606 -0.4524003 ;
	setAttr ".tk[360]" -type "float3" -0.0034196943 0.00077702355 -0.016812047 ;
	setAttr ".tk[361]" -type "float3" -0.0045835711 -0.0050016912 -0.067636259 ;
	setAttr ".tk[362]" -type "float3" -0.0059403288 -0.011771086 -0.12755449 ;
	setAttr ".tk[363]" -type "float3" -0.0075331442 -0.019705843 -0.19764522 ;
	setAttr ".tk[364]" -type "float3" -0.0091655934 -0.027822265 -0.26915911 ;
	setAttr ".tk[365]" -type "float3" -0.010282967 -0.033380948 -0.31817353 ;
	setAttr ".tk[366]" -type "float3" -0.011052218 -0.037207246 -0.35190606 ;
	setAttr ".tk[367]" -type "float3" -0.011551971 -0.039785478 -0.37570024 ;
	setAttr ".tk[368]" -type "float3" -0.012016146 -0.042324696 -0.40073919 ;
	setAttr ".tk[369]" -type "float3" -0.012415745 -0.044533823 -0.42276594 ;
	setAttr ".tk[370]" -type "float3" -0.012687284 -0.045978568 -0.43658671 ;
	setAttr ".tk[371]" -type "float3" -0.012993229 -0.047537372 -0.45075521 ;
	setAttr ".tk[390]" -type "float3" -0.0030106287 0.0018625043 -0.018175563 ;
	setAttr ".tk[391]" -type "float3" -0.004150568 -0.0037982152 -0.067971878 ;
	setAttr ".tk[392]" -type "float3" -0.0054995301 -0.010528809 -0.1275478 ;
	setAttr ".tk[393]" -type "float3" -0.0070948135 -0.01847587 -0.19774731 ;
	setAttr ".tk[394]" -type "float3" -0.0087303622 -0.026607716 -0.26939729 ;
	setAttr ".tk[395]" -type "float3" -0.0098468177 -0.032161839 -0.31837147 ;
	setAttr ".tk[396]" -type "float3" -0.010616296 -0.035989277 -0.35211402 ;
	setAttr ".tk[397]" -type "float3" -0.011065693 -0.038312677 -0.37361151 ;
	setAttr ".tk[398]" -type "float3" -0.011484944 -0.040614173 -0.39639062 ;
	setAttr ".tk[399]" -type "float3" -0.01187986 -0.042797554 -0.41816205 ;
	setAttr ".tk[400]" -type "float3" -0.012172641 -0.044357322 -0.43310449 ;
	setAttr ".tk[401]" -type "float3" -0.012522146 -0.046142448 -0.44937962 ;
	setAttr ".tk[420]" -type "float3" -0.0018494315 0.0050604204 -0.019675003 ;
	setAttr ".tk[421]" -type "float3" -0.0029677765 -0.00049385341 -0.06854406 ;
	setAttr ".tk[422]" -type "float3" -0.0043097064 -0.0071894475 -0.12781119 ;
	setAttr ".tk[423]" -type "float3" -0.0059072152 -0.01514761 -0.19810885 ;
	setAttr ".tk[424]" -type "float3" -0.0075455625 -0.023293378 -0.26988164 ;
	setAttr ".tk[425]" -type "float3" -0.0086611919 -0.028843392 -0.31881961 ;
	setAttr ".tk[426]" -type "float3" -0.0094308741 -0.032671843 -0.35257113 ;
	setAttr ".tk[427]" -type "float3" -0.0098348474 -0.034765374 -0.37199682 ;
	setAttr ".tk[428]" -type "float3" -0.010213571 -0.036852434 -0.39273742 ;
	setAttr ".tk[429]" -type "float3" -0.010604261 -0.039012574 -0.41427842 ;
	setAttr ".tk[430]" -type "float3" -0.010916212 -0.040676113 -0.43023276 ;
	setAttr ".tk[431]" -type "float3" -0.011305003 -0.042665396 -0.44840825 ;
	setAttr ".tk[450]" -type "float3" -4.976854e-05 0.01005774 -0.0211636 ;
	setAttr ".tk[451]" -type "float3" -0.0011509729 0.0045879525 -0.069296703 ;
	setAttr ".tk[452]" -type "float3" -0.0024873235 -0.0020798724 -0.12831882 ;
	setAttr ".tk[453]" -type "float3" -0.0040866029 -0.010046858 -0.19869448 ;
	setAttr ".tk[454]" -type "float3" -0.0057271654 -0.018203653 -0.27056459 ;
	setAttr ".tk[455]" -type "float3" -0.0068421378 -0.023750398 -0.31947371 ;
	setAttr ".tk[456]" -type "float3" -0.0076119853 -0.027579669 -0.35323247 ;
	setAttr ".tk[457]" -type "float3" -0.007979909 -0.029490769 -0.37101388 ;
	setAttr ".tk[458]" -type "float3" -0.0083264681 -0.031407643 -0.39013669 ;
	setAttr ".tk[459]" -type "float3" -0.0087138033 -0.033549339 -0.41149479 ;
	setAttr ".tk[460]" -type "float3" -0.009040962 -0.035295215 -0.4282521 ;
	setAttr ".tk[461]" -type "float3" -0.009460941 -0.037446536 -0.44793591 ;
	setAttr ".tk[480]" -type "float3" 0.0022121964 0.016365295 -0.022495508 ;
	setAttr ".tk[481]" -type "float3" 0.0011219934 0.010949736 -0.070156232 ;
	setAttr ".tk[482]" -type "float3" -0.00021077378 0.0042997459 -0.129021 ;
	setAttr ".tk[483]" -type "float3" -0.0018111864 -0.0036728892 -0.19944662 ;
	setAttr ".tk[484]" -type "float3" -0.003453173 -0.011836774 -0.27137923 ;
	setAttr ".tk[485]" -type "float3" -0.004567726 -0.017381428 -0.32026997 ;
	setAttr ".tk[486]" -type "float3" -0.0053376784 -0.021211222 -0.35403332 ;
	setAttr ".tk[487]" -type "float3" -0.0056824582 -0.023005202 -0.37075916 ;
	setAttr ".tk[488]" -type "float3" -0.006008368 -0.024812814 -0.38884327 ;
	setAttr ".tk[489]" -type "float3" -0.0063935514 -0.026942674 -0.4100841 ;
	setAttr ".tk[490]" -type "float3" -0.006730475 -0.028741421 -0.42735696 ;
	setAttr ".tk[491]" -type "float3" -0.0071704714 -0.03099676 -0.44800895 ;
	setAttr ".tk[510]" -type "float3" 0.0047150473 0.02336565 -0.023540569 ;
	setAttr ".tk[511]" -type "float3" 0.0036286344 0.017968772 -0.071038559 ;
	setAttr ".tk[512]" -type "float3" 0.0022971015 0.011324929 -0.12984909 ;
	setAttr ".tk[513]" -type "float3" 0.00069629849 0.0033503459 -0.20029193 ;
	setAttr ".tk[514]" -type "float3" -0.00094617927 -0.0048159827 -0.27224615 ;
	setAttr ".tk[515]" -type "float3" -0.0020605847 -0.010359907 -0.32113042 ;
	setAttr ".tk[516]" -type "float3" -0.0028305734 -0.014189877 -0.35489535 ;
	setAttr ".tk[517]" -type "float3" -0.0031673771 -0.015943497 -0.37125736 ;
	setAttr ".tk[518]" -type "float3" -0.0034861732 -0.017713467 -0.3889837 ;
	setAttr ".tk[519]" -type "float3" -0.0038706157 -0.019839253 -0.41018409 ;
	setAttr ".tk[520]" -type "float3" -0.0042109038 -0.021656217 -0.4276346 ;
	setAttr ".tk[521]" -type "float3" -0.0046577994 -0.023947403 -0.44862026 ;
	setAttr ".tk[540]" -type "float3" 0.0072137811 0.03037354 -0.02419661 ;
	setAttr ".tk[541]" -type "float3" 0.0061235768 0.024957974 -0.071857378 ;
	setAttr ".tk[542]" -type "float3" 0.0047908095 0.018307982 -0.13072215 ;
	setAttr ".tk[543]" -type "float3" 0.0031903964 0.010335345 -0.20114779 ;
	setAttr ".tk[544]" -type "float3" 0.0015484106 0.0021714661 -0.27308041 ;
	setAttr ".tk[545]" -type "float3" 0.00043385802 -0.0033731877 -0.32197109 ;
	setAttr ".tk[546]" -type "float3" -0.00033609365 -0.0072029773 -0.35573444 ;
	setAttr ".tk[547]" -type "float3" -0.00068087765 -0.0089969765 -0.37246045 ;
	setAttr ".tk[548]" -type "float3" -0.0010067902 -0.010804606 -0.39054471 ;
	setAttr ".tk[549]" -type "float3" -0.0013919747 -0.012934472 -0.41178557 ;
	setAttr ".tk[550]" -type "float3" -0.0017288959 -0.014733207 -0.42905834 ;
	setAttr ".tk[551]" -type "float3" -0.0021688915 -0.016988538 -0.44971019 ;
	setAttr ".tk[570]" -type "float3" 0.0094638159 0.036703035 -0.024398938 ;
	setAttr ".tk[571]" -type "float3" 0.008362609 0.031233234 -0.072532147 ;
	setAttr ".tk[572]" -type "float3" 0.0070262565 0.024565401 -0.13155435 ;
	setAttr ".tk[573]" -type "float3" 0.0054269806 0.016598431 -0.20192987 ;
	setAttr ".tk[574]" -type "float3" 0.0037864198 0.0084416429 -0.27379993 ;
	setAttr ".tk[575]" -type "float3" 0.0026714457 0.0028948942 -0.32270908 ;
	setAttr ".tk[576]" -type "float3" 0.0019015995 -0.00093437254 -0.35646778 ;
	setAttr ".tk[577]" -type "float3" 0.0015336701 -0.0028454964 -0.37424943 ;
	setAttr ".tk[578]" -type "float3" 0.0011871067 -0.0047623944 -0.39337242 ;
	setAttr ".tk[579]" -type "float3" 0.00079976942 -0.0069041001 -0.4147307 ;
	setAttr ".tk[580]" -type "float3" 0.00047261378 -0.0086499676 -0.43148789 ;
	setAttr ".tk[581]" -type "float3" 5.2639021e-05 -0.010801267 -0.45117146 ;
	setAttr ".tk[600]" -type "float3" 0.011244893 0.041734509 -0.024128243 ;
	setAttr ".tk[601]" -type "float3" 0.010126546 0.036180232 -0.072997391 ;
	setAttr ".tk[602]" -type "float3" 0.0087846164 0.029484622 -0.1322646 ;
	setAttr ".tk[603]" -type "float3" 0.0071871048 0.02152646 -0.20256226 ;
	setAttr ".tk[604]" -type "float3" 0.0055487603 0.0133807 -0.27433503 ;
	setAttr ".tk[605]" -type "float3" 0.0044331313 0.0078306915 -0.32327291 ;
	setAttr ".tk[606]" -type "float3" 0.0036634477 0.0040022363 -0.35702446 ;
	setAttr ".tk[607]" -type "float3" 0.0032594698 0.0019086802 -0.37645033 ;
	setAttr ".tk[608]" -type "float3" 0.0028807404 -0.000178407 -0.3971912 ;
	setAttr ".tk[609]" -type "float3" 0.0024900506 -0.0023385477 -0.41873226 ;
	setAttr ".tk[610]" -type "float3" 0.0021781037 -0.0040020738 -0.43468651 ;
	setAttr ".tk[611]" -type "float3" 0.0017893148 -0.0059913332 -0.45286176 ;
	setAttr ".tk[630]" -type "float3" 0.012382677 0.044975497 -0.023410527 ;
	setAttr ".tk[631]" -type "float3" 0.011242734 0.039314765 -0.073207006 ;
	setAttr ".tk[632]" -type "float3" 0.0098937722 0.032584168 -0.13278297 ;
	setAttr ".tk[633]" -type "float3" 0.0082984902 0.024637107 -0.20298243 ;
	setAttr ".tk[634]" -type "float3" 0.0066629397 0.016505262 -0.27463245 ;
	setAttr ".tk[635]" -type "float3" 0.0055464846 0.010951143 -0.32360658 ;
	setAttr ".tk[636]" -type "float3" 0.0047770063 0.0071237041 -0.35734916 ;
	setAttr ".tk[637]" -type "float3" 0.0043276018 0.0048002722 -0.37884688 ;
	setAttr ".tk[638]" -type "float3" 0.0039083441 0.0024987331 -0.40162638 ;
	setAttr ".tk[639]" -type "float3" 0.0035134288 0.00031535747 -0.42339781 ;
	setAttr ".tk[640]" -type "float3" 0.0032206487 -0.0012444019 -0.43834013 ;
	setAttr ".tk[641]" -type "float3" 0.0028711515 -0.0030294955 -0.454615 ;
	setAttr ".tk[660]" -type "float3" 0.012765785 0.046108704 -0.022316519 ;
	setAttr ".tk[661]" -type "float3" 0.011601902 0.040329963 -0.073140919 ;
	setAttr ".tk[662]" -type "float3" 0.010245143 0.033560567 -0.13305922 ;
	setAttr ".tk[663]" -type "float3" 0.0086523294 0.02562581 -0.20314991 ;
	setAttr ".tk[664]" -type "float3" 0.0070198793 0.017509382 -0.27466387 ;
	setAttr ".tk[665]" -type "float3" 0.0059025041 0.011950696 -0.32367828 ;
	setAttr ".tk[666]" -type "float3" 0.0051332554 0.0081244046 -0.35741076 ;
	setAttr ".tk[667]" -type "float3" 0.0046334965 0.0055461405 -0.38120526 ;
	setAttr ".tk[668]" -type "float3" 0.0041693184 0.0030069174 -0.40624431 ;
	setAttr ".tk[669]" -type "float3" 0.0037697153 0.00079777185 -0.4282712 ;
	setAttr ".tk[670]" -type "float3" 0.0034981836 -0.00064695161 -0.4420917 ;
	setAttr ".tk[671]" -type "float3" 0.0031922408 -0.0022057332 -0.45626006 ;
	setAttr ".tk[690]" -type "float3" 0.01235672 0.045023222 -0.020953076 ;
	setAttr ".tk[691]" -type "float3" 0.011168898 0.039126486 -0.07280533 ;
	setAttr ".tk[692]" -type "float3" 0.0098043457 0.032318294 -0.13306594 ;
	setAttr ".tk[693]" -type "float3" 0.0082140015 0.024395855 -0.20304771 ;
	setAttr ".tk[694]" -type "float3" 0.0065846494 0.01629485 -0.2744256 ;
	setAttr ".tk[695]" -type "float3" 0.0054663569 0.010731596 -0.32348022 ;
	setAttr ".tk[696]" -type "float3" 0.0046973359 0.0069064377 -0.35720274 ;
	setAttr ".tk[697]" -type "float3" 0.0041472204 0.0040733442 -0.38329402 ;
	setAttr ".tk[698]" -type "float3" 0.0036381162 0.0012964045 -0.41059285 ;
	setAttr ".tk[699]" -type "float3" 0.0032338323 -0.00093848538 -0.43287504 ;
	setAttr ".tk[700]" -type "float3" 0.0029835447 -0.0022681959 -0.44557396 ;
	setAttr ".tk[701]" -type "float3" 0.0027211602 -0.0036006419 -0.45763555 ;
	setAttr ".tk[720]" -type "float3" 0.011195523 0.041825306 -0.019453632 ;
	setAttr ".tk[721]" -type "float3" 0.0099861063 0.035822123 -0.07223317 ;
	setAttr ".tk[722]" -type "float3" 0.0086145196 0.028978925 -0.13280264 ;
	setAttr ".tk[723]" -type "float3" 0.0070264027 0.02106759 -0.20268622 ;
	setAttr ".tk[724]" -type "float3" 0.005399846 0.012980496 -0.2739414 ;
	setAttr ".tk[725]" -type "float3" 0.0042807278 0.0074131354 -0.32303223 ;
	setAttr ".tk[726]" -type "float3" 0.0035119124 0.0035889926 -0.35674578 ;
	setAttr ".tk[727]" -type "float3" 0.0029163708 0.00052601669 -0.38490894 ;
	setAttr ".tk[728]" -type "float3" 0.0023667347 -0.0024653813 -0.41424647 ;
	setAttr ".tk[729]" -type "float3" 0.0019582254 -0.0047235051 -0.436759 ;
	setAttr ".tk[730]" -type "float3" 0.001727103 -0.0059494507 -0.44844607 ;
	setAttr ".tk[731]" -type "float3" 0.0015040098 -0.0070777372 -0.45860729 ;
	setAttr ".tk[750]" -type "float3" 0.0093958611 0.036827981 -0.017965099 ;
	setAttr ".tk[751]" -type "float3" 0.0081693064 0.030740326 -0.071480498 ;
	setAttr ".tk[752]" -type "float3" 0.0067921416 0.023869362 -0.13229497 ;
	setAttr ".tk[753]" -type "float3" 0.0052057924 0.015966836 -0.20210065 ;
	setAttr ".tk[754]" -type "float3" 0.0035814536 0.0078907842 -0.27325842 ;
	setAttr ".tk[755]" -type "float3" 0.002461677 0.0023201497 -0.32237813 ;
	setAttr ".tk[756]" -type "float3" 0.0016930263 -0.0015031684 -0.35608441 ;
	setAttr ".tk[757]" -type "float3" 0.0010614388 -0.0047485614 -0.38589165 ;
	setAttr ".tk[758]" -type "float3" 0.00047964111 -0.0079101315 -0.4168469 ;
	setAttr ".tk[759]" -type "float3" 6.7779009e-05 -0.010186692 -0.43954223 ;
	setAttr ".tk[760]" -type "float3" -0.00014813527 -0.011330304 -0.45042637 ;
	setAttr ".tk[761]" -type "float3" -0.00034004729 -0.012296569 -0.4590795 ;
	setAttr ".tk[780]" -type "float3" 0.0071338983 0.030520447 -0.016633024 ;
	setAttr ".tk[781]" -type "float3" 0.0058963401 0.024378549 -0.070620894 ;
	setAttr ".tk[782]" -type "float3" 0.004515592 0.017489748 -0.13159271 ;
	setAttr ".tk[783]" -type "float3" 0.0029303771 0.0095928786 -0.20134838 ;
	setAttr ".tk[784]" -type "float3" 0.0013074642 0.0015239184 -0.27244359 ;
	setAttr ".tk[785]" -type "float3" 0.00018726515 -0.0040488141 -0.32158181 ;
	setAttr ".tk[786]" -type "float3" -0.00058128068 -0.007871611 -0.3552835 ;
	setAttr ".tk[787]" -type "float3" -0.0012360144 -0.011234135 -0.3861464 ;
	setAttr ".tk[788]" -type "float3" -0.0018384603 -0.014504963 -0.41814029 ;
	setAttr ".tk[789]" -type "float3" -0.0022524765 -0.016793365 -0.44095302 ;
	setAttr ".tk[790]" -type "float3" -0.0024586241 -0.017884104 -0.4513216 ;
	setAttr ".tk[791]" -type "float3" -0.0026305153 -0.018746339 -0.45900637 ;
	setAttr ".tk[810]" -type "float3" 0.0046310499 0.023520097 -0.015587888 ;
	setAttr ".tk[811]" -type "float3" 0.0033897012 0.017359516 -0.069738537 ;
	setAttr ".tk[812]" -type "float3" 0.0020077182 0.01046457 -0.13076459 ;
	setAttr ".tk[813]" -type "float3" 0.00042289536 0.0025696559 -0.20050301 ;
	setAttr ".tk[814]" -type "float3" -0.0011995288 -0.0054968703 -0.27157673 ;
	setAttr ".tk[815]" -type "float3" -0.0023198726 -0.011070321 -0.32072124 ;
	setAttr ".tk[816]" -type "float3" -0.0030883828 -0.014892945 -0.35442141 ;
	setAttr ".tk[817]" -type "float3" -0.0037510914 -0.018295823 -0.38564804 ;
	setAttr ".tk[818]" -type "float3" -0.0043606516 -0.021604298 -0.4179998 ;
	setAttr ".tk[819]" -type "float3" -0.0047754114 -0.023896785 -0.44085306 ;
	setAttr ".tk[820]" -type "float3" -0.0049781902 -0.024969293 -0.45104384 ;
	setAttr ".tk[821]" -type "float3" -0.005143187 -0.025795696 -0.45839512 ;
	setAttr ".tk[1002]" -type "float3" 0.0097440332 0.038078148 -0.012491337 ;
	setAttr ".tk[1003]" -type "float3" 0.0074843867 0.031702273 -0.012681535 ;
	setAttr ".tk[1004]" -type "float3" 0.0049823388 0.02467839 -0.012160859 ;
	setAttr ".tk[1005]" -type "float3" 0.0024827989 0.017694013 -0.010980571 ;
	setAttr ".tk[1006]" -type "float3" 0.00023044596 0.011432846 -0.0092560807 ;
	setAttr ".tk[1007]" -type "float3" -0.0015542486 0.0065077655 -0.0071561495 ;
	setAttr ".tk[1008]" -type "float3" -0.0026965821 0.0034008825 -0.0048863152 ;
	setAttr ".tk[1009]" -type "float3" -0.0030847373 0.0024163127 -0.002668903 ;
	setAttr ".tk[1010]" -type "float3" -0.0026807194 0.0036504257 -0.00072097109 ;
	setAttr ".tk[1011]" -type "float3" -0.0015240741 0.0069824373 0.00076702907 ;
	setAttr ".tk[1012]" -type "float3" 0.00027197911 0.012086188 0.0016493899 ;
	setAttr ".tk[1013]" -type "float3" 0.0025316225 0.018462049 0.0018394104 ;
	setAttr ".tk[1014]" -type "float3" 0.0050336733 0.025485946 0.0013187927 ;
	setAttr ".tk[1015]" -type "float3" 0.0075332108 0.032470316 0.00013843845 ;
	setAttr ".tk[1016]" -type "float3" 0.0097855646 0.038731474 -0.0015860953 ;
	setAttr ".tk[1017]" -type "float3" 0.011570254 0.043656547 -0.0036860264 ;
	setAttr ".tk[1018]" -type "float3" 0.012712589 0.046763442 -0.0059558311 ;
	setAttr ".tk[1019]" -type "float3" 0.013100743 0.047748007 -0.0081732431 ;
	setAttr ".tk[1020]" -type "float3" 0.012696726 0.046513885 -0.010121242 ;
	setAttr ".tk[1021]" -type "float3" 0.01154008 0.043181866 -0.011609307 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "26940542-461A-F5B2-3562-BD9AF2904064";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId29";
	rename -uid "4E76F4B2-4167-12B9-EDE7-7184E6DBBBD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0A5E4AC0-4C13-BE87-BC19-6D863CF67707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1060 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]";
createNode groupId -n "groupId30";
	rename -uid "07D05EB4-4F22-3C99-A984-289A8DA3AF0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F92CCB95-43C2-8412-2428-4B899B851AB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1060 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]";
createNode polyCube -n "polyCube2";
	rename -uid "47072777-49D1-050B-2C8D-B2AD8384AF57";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "22BA6AC2-4D60-AC2B-A75C-BC9F7F1A3590";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5627042 3.577265 -0.90259755 ;
	setAttr ".rs" 45181;
	setAttr ".lt" -type "double3" 2.7582103268031233e-16 -1.0113951907832881e-16 0.54447456176476694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9840872285898103 3.5707427512744081 -1.4025975577106959 ;
	setAttr ".cbx" -type "double3" -1.141321231969648 3.5837874710542006 -0.40259755771069583 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "74ED965A-40A0-0FE2-BDB2-6D89691A8C63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.15713549 -0.0020499649
		 0 0.17745703 -0.017748185 0 -0.063522846 -0.00082870922 0 -0.22065836 -0.0028786736
		 0 -0.063522846 -0.00082870922 0 -0.22065836 -0.0028786736 0 -0.15713549 -0.0020499649
		 0 0.17745703 -0.017748185 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "39C774DB-474A-FB00-5D6D-D0BCC53C78CD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6361958 4.1216741 -0.90259755 ;
	setAttr ".rs" 58764;
	setAttr ".lt" -type "double3" 2.7148422399037031e-16 -7.4936303087409204e-17 0.32479555571146107 ;
	setAttr ".ls" -type "double3" 0.91417399517109432 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9180143610649827 4.1160785620403058 -1.4025975577106959 ;
	setAttr ".cbx" -type "double3" -1.3543772183512131 4.1272698339666043 -0.40259755771069583 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "11B60617-47F1-D3E3-9C00-83B80AC60C77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.016716538 0.00021808133 0 ;
	setAttr ".tk[3]" -type "float3" -0.0066866158 -8.7232525e-05 0 ;
	setAttr ".tk[4]" -type "float3" 0.016716538 0.00021808133 0 ;
	setAttr ".tk[5]" -type "float3" -0.0066866158 -8.7232525e-05 0 ;
	setAttr ".tk[8]" -type "float3" 0.057653595 -0.00017446135 0 ;
	setAttr ".tk[9]" -type "float3" -0.22147574 -0.0019627307 0 ;
	setAttr ".tk[10]" -type "float3" -0.22147574 -0.0019627307 0 ;
	setAttr ".tk[11]" -type "float3" 0.057653595 -0.00017446135 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "975C64E1-4B84-BA20-56A3-8D873BCD2BF4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6899327 4.4447331 -0.90259755 ;
	setAttr ".rs" 64264;
	setAttr ".lt" -type "double3" 6.9041994343876922e-16 -3.5124281357686414e-17 0.34164918480531531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8873792222238013 4.4379458609060665 -1.4025975577106959 ;
	setAttr ".cbx" -type "double3" -1.4924861265961891 4.4515203078572938 -0.40259755771069583 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "0DAAAA07-46C2-75B8-51C3-E08BAE735984";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" -0.023403157 -0.00030531391 0 ;
	setAttr ".tk[10]" -type "float3" -0.023403157 -0.00030531391 0 ;
	setAttr ".tk[13]" -type "float3" -0.12031544 -0.0049134945 0 ;
	setAttr ".tk[14]" -type "float3" -0.12031544 -0.0049134945 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "90479CA7-4157-7A62-6342-2EBCDC0AF6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.18980440497398376;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "495017B6-4877-7B50-678F-C2812D3DC5D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.030613165 -0.039727148 0
		 -0.056225594 -0.047547799 0 -0.056225594 -0.047547799 0 0.030613165 -0.039727148
		 0;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "552291EE-453B-8C5F-BF45-F9AA4AF96609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.41395744681358337;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "A9195443-4535-5A0C-6A69-85ABB5EEAEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.51017600297927856;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "274CFDF9-4241-D2E2-BA9F-9E831BBE5FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[40]" "e[55]" "e[60]" "e[75]" "e[80]" "e[95]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.28705847263336182;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "3D8819E0-4375-68BF-CB46-B7B6EE2E9217";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0.00038037845 -0.029157054 0 ;
	setAttr ".tk[17]" -type "float3" 0.00048411777 -0.037108988 0 ;
	setAttr ".tk[18]" -type "float3" 0.00048411777 -0.037108988 0 ;
	setAttr ".tk[19]" -type "float3" 0.00038037845 -0.029157054 0 ;
	setAttr ".tk[20]" -type "float3" -0.00020747911 0.015903851 0 ;
	setAttr ".tk[21]" -type "float3" -0.00020747911 0.015903851 0 ;
	setAttr ".tk[30]" -type "float3" -0.016249647 0.02629894 0 ;
	setAttr ".tk[31]" -type "float3" -0.016249647 0.02629894 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "AC677021-4829-3633-D4A5-7A84D4960D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40]" "e[60]" "e[80]" "e[96:97]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 1 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.58414876461029053;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "219C01DD-46BB-AA9F-59F2-3586FAB9BDAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[12]" "e[20]" "e[28]" "e[96]" "e[116]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.65463917544975725;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak68";
	rename -uid "9CA074FC-4BC8-B50E-8810-8F852215A0A8";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -6.519258e-09 1.1641532e-10 -1.7881393e-07 ;
	setAttr ".tk[1]" -type "float3" -5.5879354e-09 1.3206858e-10 -3.5762787e-07 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-08 1.1641715e-10 3.1292439e-07 ;
	setAttr ".tk[3]" -type "float3" 0 4.9918847e-11 8.9406967e-08 ;
	setAttr ".tk[4]" -type "float3" 3.9115548e-08 1.1641715e-10 3.5390258e-07 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 5.4762417e-11 2.2351742e-08 ;
	setAttr ".tk[6]" -type "float3" 1.1175871e-08 1.1641532e-10 0 ;
	setAttr ".tk[7]" -type "float3" -2.2351742e-08 2.0496493e-11 -4.7683716e-07 ;
	setAttr ".tk[8]" -type "float3" 0 1.1641754e-10 3.1827949e-07 ;
	setAttr ".tk[9]" -type "float3" 0.010602571 0.00013831953 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0.010602573 0.00013831955 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 2.4214387e-08 1.1641754e-10 -2.2351742e-08 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 1.1641754e-10 1.2665987e-07 ;
	setAttr ".tk[13]" -type "float3" 0.010602541 0.00013831953 -2.3841858e-07 ;
	setAttr ".tk[14]" -type "float3" 0.010602574 0.00013831953 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 1.1641754e-10 -1.0430813e-07 ;
	setAttr ".tk[16]" -type "float3" 1.1175871e-08 1.1641754e-10 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 7.5099482e-11 -2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-09 7.9942719e-11 0 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 1.1641754e-10 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0.044131465 0.00057573151 5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0.04413145 0.00057573244 0 ;
	setAttr ".tk[22]" -type "float3" 0.044131458 0.00057573151 -8.9406967e-08 ;
	setAttr ".tk[23]" -type "float3" 0.044131465 0.0005757318 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.04413145 0.00057573133 6.3329935e-08 ;
	setAttr ".tk[25]" -type "float3" 0.044131458 0.00057573011 5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0.044131473 0.00057572965 0 ;
	setAttr ".tk[27]" -type "float3" 0.044131435 0.00057573186 1.4528632e-07 ;
	setAttr ".tk[28]" -type "float3" 0.044131473 0.00057573267 8.9406967e-08 ;
	setAttr ".tk[29]" -type "float3" 0.044131465 0.00057573174 1.4901161e-07 ;
	setAttr ".tk[30]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" 0 3.7713832e-11 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.2557069e-11 -1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 5.9353855e-11 0 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 1.2754997e-10 1.1920929e-07 ;
	setAttr ".tk[44]" -type "float3" 0 1.2021961e-10 -2.3841858e-07 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-08 9.3987707e-11 -2.0861626e-07 ;
	setAttr ".tk[46]" -type "float3" 6.519258e-09 8.9144248e-11 -1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-09 1.1537615e-10 -5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 7.4505806e-09 1.2270673e-10 2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 5.4510174e-11 1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -0.0079519302 -0.0001037395 2.4586916e-07 ;
	setAttr ".tk[51]" -type "float3" -0.0079519227 -0.0001037395 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" 0.044131443 0.00057573256 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -7.4505806e-09 7.1788797e-11 -2.3841858e-07 ;
	setAttr ".tk[55]" -type "float3" 0.015903845 0.0002074791 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" 0.015903845 0.0002074791 -2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" 0 6.6945116e-11 2.3841858e-07 ;
	setAttr ".tk[59]" -type "float3" 0.044131473 0.00057573256 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" -0.010602567 -0.00013831933 1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" -0.010602574 -0.00013831933 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0.044131458 0.00057573314 0 ;
	setAttr ".tk[63]" -type "float3" -1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" -1.8626451e-09 2.5894398e-11 -1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 0.010602566 0.00013831949 0 ;
	setAttr ".tk[66]" -type "float3" 0.010602556 0.00013831948 2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" 0 2.1050717e-11 1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-10 0 1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" 0.044131458 0.00057573314 1.1920929e-07 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7FAEDA93-49EF-D38D-2FB8-F08F6C66F41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[8]" "e[13]" "e[18]" "e[92]" "e[109]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.77835051580956305;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "78216F24-426E-706C-FC3C-A9BF185C58AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[35]" "e[55]" "e[102]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.88144329913229369;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "5D86B51A-43CF-8089-3628-6281401043BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:3]" "e[6:7]" "e[9:10]" "e[12:15]" "e[33]" "e[51]" "e[66]" "e[73]" "e[80]" "e[87]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak69";
	rename -uid "57E8FFB1-4234-4831-3A49-49B554985C99";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" -0.087939404 -0.0009295799 -0.010990046 ;
	setAttr ".tk[3]" -type "float3" -0.11148158 -0.018020021 0.0032029562 ;
	setAttr ".tk[4]" -type "float3" -0.039856724 0.0089794742 -0.017520832 ;
	setAttr ".tk[30]" -type "float3" -0.03943323 -0.0026005865 -0.0030188593 ;
	setAttr ".tk[31]" -type "float3" -0.064574689 0.0080670873 0.0093267802 ;
	setAttr ".tk[32]" -type "float3" -0.11096528 -0.003862123 0.036135182 ;
	setAttr ".tk[33]" -type "float3" -0.10931517 -0.003081901 0.036024876 ;
	setAttr ".tk[34]" -type "float3" -0.062924601 0.0088473158 0.0092165032 ;
	setAttr ".tk[35]" -type "float3" -0.037783135 -0.0018203557 -0.0031291372 ;
	setAttr ".tk[66]" -type "float3" -0.10975333 -0.015096965 0.0080770105 ;
	setAttr ".tk[67]" -type "float3" -0.11041456 -0.017515495 0.0031316471 ;
	setAttr ".tk[68]" -type "float3" -0.086893797 -0.00043517727 -0.011059927 ;
	setAttr ".tk[69]" -type "float3" -0.08623264 0.001904872 -0.0063003991 ;
	setAttr ".tk[70]" -type "float3" -0.038789712 0.0094840126 -0.01759214 ;
	setAttr ".tk[71]" -type "float3" -0.038886093 0.011620586 -0.012415387 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6E292BAC-4DC6-E019-A72F-9EA1EE847C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4]" "e[12]" "e[20]" "e[28]" "e[33]" "e[39]" "e[64]" "e[66]" "e[87]" "e[89]" "e[130]" "e[132]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.76554417610168457;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "6F2E7CBD-4827-435C-AEDA-A6ABF0BDE4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[28]" "e[39]" "e[64]" "e[87]" "e[130]" "e[138]" "e[209]" "e[213]" "e[215]" "e[217]" "e[219]" "e[223]" "e[227]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.53775089979171753;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C3823EC8-4EDF-CEBD-F1D5-8BBF8474392C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[44]" "e[51]" "e[54]" "e[58]" "e[113]" "e[115]" "e[165]" "e[167]" "e[206]" "e[218]" "e[234]" "e[246]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.56914085149765015;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "9EDC3D3E-48C3-40BD-CE16-7CB4B3B48C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[51]" "e[58]" "e[115]" "e[167]" "e[206]" "e[234]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[285]" "e[289]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.59728825092315674;
	setAttr ".dr" no;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "2468872C-4141-9C1E-0ACD-71832B101A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[46]" "e[49]" "e[56:57]" "e[116]" "e[118]" "e[168]" "e[170]" "e[220]" "e[231]" "e[248]" "e[259]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.54310214519500732;
	setAttr ".dr" no;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "FE765CA9-44F2-E569-58B0-47869F2C076B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[209]" "e[213]" "e[215]" "e[217]" "e[219]" "e[223]" "e[227]" "e[232:233]" "e[235]" "e[239]" "e[249]" "e[253]" "e[257]" "e[262]" "e[274]" "e[312]" "e[339]" "e[352]" "e[379]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.43406790494918823;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0A181A72-4F24-5C11-128C-79B2C36F114F";
	setAttr ".ics" -type "componentList" 4 "f[114]" "f[127]" "f[167]" "f[187:191]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6264888 3.9001906 -0.84090418 ;
	setAttr ".rs" 64712;
	setAttr ".lt" -type "double3" -1.3227899729693627e-15 8.8817841970012523e-16 -0.049901656079692568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7307066336047541 3.8010712732952037 -0.84117263272043707 ;
	setAttr ".cbx" -type "double3" -1.5224316479681219 3.9994135732892566 -0.84063566931541489 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "CA033D7E-43EA-F4D5-8268-D5A61E68D078";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[1]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[2]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[3]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[4]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[5]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[6]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[7]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[9]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[10]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[11]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[12]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[13]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[14]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[17]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[18]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[19]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[20]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[21]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[22]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[24]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[29]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[30]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[35]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[62]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[63]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[94]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[95]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[106]" -type "float3" -0.036964759 0.0051942165 0 ;
	setAttr ".tk[107]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[112]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[113]" -type "float3" -0.036964759 0.0051942165 0 ;
	setAttr ".tk[114]" -type "float3" -0.050838806 -0.019111732 0 ;
	setAttr ".tk[119]" -type "float3" -0.050838806 -0.019111732 0 ;
	setAttr ".tk[120]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[121]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[126]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[127]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[128]" -type "float3" -0.064423136 0.043152072 0 ;
	setAttr ".tk[133]" -type "float3" -0.064423136 0.043152072 0 ;
	setAttr ".tk[134]" -type "float3" -0.016600737 -0.032856226 0 ;
	setAttr ".tk[135]" -type "float3" -0.041869238 0.054799221 0 ;
	setAttr ".tk[136]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[137]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[138]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[139]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[140]" -type "float3" -0.041869238 0.054799221 0 ;
	setAttr ".tk[141]" -type "float3" -0.016600737 -0.032856226 0 ;
	setAttr ".tk[142]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[153]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[154]" -type "float3" -0.035564393 0.0066315969 0 ;
	setAttr ".tk[155]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[156]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[157]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[158]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[159]" -type "float3" -0.035564393 0.0066315969 0 ;
	setAttr ".tk[160]" -type "float3" -0.019808697 -0.0045157685 0 ;
	setAttr ".tk[161]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[172]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[173]" -type "float3" -0.019808697 -0.0045157685 0 ;
	setAttr ".tk[174]" -type "float3" -0.039839521 0.0079949517 0 ;
	setAttr ".tk[175]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[176]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[177]" -type "float3" -0.1153877 -0.0015053296 0 ;
	setAttr ".tk[178]" -type "float3" -0.062430426 -0.00081445707 0 ;
	setAttr ".tk[179]" -type "float3" -0.039839521 0.0079949517 0 ;
	setAttr ".tk[180]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[181]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[192]" -type "float3" -0.015825337 -0.00020645472 0 ;
	setAttr ".tk[193]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[194]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[195]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[196]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[197]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[198]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[203]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[204]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[205]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[206]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[207]" -type "float3" -0.035471834 -0.00046275966 0 ;
	setAttr ".tk[208]" -type "float3" -0.02695859 -0.00035169741 0 ;
	setAttr ".tk[213]" -type "float3" -0.02695859 -0.00035169741 0 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "A3752488-48BA-5127-7705-6DB17C92B3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[232]" "e[234]" "e[238]" "e[248]" "e[252]" "e[256]" "e[273]" "e[311]" "e[350]" "e[377]" "e[379]" "e[383]" "e[387]" "e[391]" "e[397]" "e[399]" "e[403]" "e[431]" "e[434]" "e[437]" "e[439]" "e[443]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.50396984815597534;
	setAttr ".dr" no;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "6F9F17DB-4176-EC74-9A1B-3E8AEB08BBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[209]" "e[213]" "e[215]" "e[217]" "e[219]" "e[223]" "e[227]" "e[261]" "e[378]" "e[381]" "e[385]" "e[389]" "e[393]" "e[395]" "e[401]" "e[405]" "e[407]" "e[411]" "e[414]" "e[419]" "e[422]" "e[425]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".wt" 0.5032498836517334;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3169D3C1-4F01-5CBB-8CC0-D7A3C854D8EE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "999DC158-4B8E-D6F9-77D1-F999675A0762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13206526039193461 0 0 0 0 0.13206526039193461 0 0
		 0 0 0.13206526039193461 0 0 0 1.5092777812000864 1;
	setAttr ".wt" 0.66478234529495239;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D0930471-425F-28B3-BAFC-C38EEB85B5B2";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "3C7E1304-4732-CA21-7730-2D84F7815842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.13206526039193461 0 0 0 0 0.13206526039193461 0 0
		 0 0 0.13206526039193461 0 0 0 1.5092777812000864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29381443335453872;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5CB91F8F-4728-8878-C9E0-0DB752D246BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[23:24]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.13206526039193461 0 0 0 0 0.13206526039193461 0 0
		 0 0 0.13206526039193461 0 0 0 1.5092777812000864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3DBE797A-4E9B-B39B-CD95-ADA576A06334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[61]" "e[66]" "e[69:70]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.13206526039193461 0 0 0 0 0.13206526039193461 0 0
		 0 0 0.13206526039193461 0 0 0 1.5092777812000864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "18D053DC-4142-9086-AD1A-3FBD6022C7C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.13206526039193461 0 0 0 0 0.13206526039193461 0 0
		 0 0 0.13206526039193461 0 0 0 1.5092777812000864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "8C497008-4228-3642-8ED4-718299CE7BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[41]" "e[46:47]" "e[52]" "e[55:56]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.13206526039193461 0 0 0 0 0.13206526039193461 0 0
		 0 0 0.13206526039193461 0 0 0 1.5092777812000864 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F53DBF38-4BF3-4095-0F36-DB9A2D5E7062";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.13206526039193461 0 0 0 0 0.13206526039193461 0 0
		 0 0 0.13206526039193461 0 0 0 1.5092777812000864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9679258e-09 0.13206527 1.5092783 ;
	setAttr ".rs" 53958;
	setAttr ".lt" -type "double3" 0 -2.2791202708974507e-16 -0.026424520274630187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053037908854757815 0.13206526039193461 1.4562402619946238 ;
	setAttr ".cbx" -type "double3" 0.053037904918906351 0.13206526039193461 1.5623164339307714 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "9CF9516E-4DD4-C9E7-EDEB-B8BCDBC4652B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[206]" "e[231]" "e[233]" "e[256]" "e[258]" "e[261]" "e[299]" "e[336]" "e[338]" "e[375]" "e[377:378]" "e[444]" "e[455]" "e[488]" "e[499]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.4271239168506988 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19072164910048553;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak71";
	rename -uid "ABD7CB9D-4AE4-CCEA-79C9-54A5B6718377";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[106]" -type "float3" 0.0085132373 0.00011106236 0 ;
	setAttr ".tk[113]" -type "float3" 0.0085132373 0.00011106236 0 ;
	setAttr ".tk[128]" -type "float3" -0.0083836662 -0.010043173 0 ;
	setAttr ".tk[133]" -type "float3" -0.0083836662 -0.010043173 0 ;
	setAttr ".tk[135]" -type "float3" 0.0086613195 -0.011239919 0 ;
	setAttr ".tk[140]" -type "float3" 0.0086613195 -0.011239919 0 ;
	setAttr ".tk[160]" -type "float3" 0.0014188729 1.8510393e-05 0 ;
	setAttr ".tk[173]" -type "float3" 0.0014188729 1.8510393e-05 0 ;
	setAttr ".tk[211]" -type "float3" 0.0014188729 1.8510393e-05 0 ;
	setAttr ".tk[214]" -type "float3" 0.0085132373 0.00011106236 0 ;
	setAttr ".tk[221]" -type "float3" 0.0086613195 -0.011239919 0 ;
	setAttr ".tk[225]" -type "float3" -0.0083836662 -0.010043173 0 ;
	setAttr ".tk[248]" -type "float3" -0.0042566187 -5.5531178e-05 0 ;
	setAttr ".tk[249]" -type "float3" -0.0042566187 -5.5531178e-05 0 ;
	setAttr ".tk[253]" -type "float3" 0.0055829394 0.0071684062 0 ;
	setAttr ".tk[254]" -type "float3" 0.0055829394 0.0071684062 0 ;
	setAttr ".tk[259]" -type "float3" 0.0055829394 0.0071684062 0 ;
	setAttr ".tk[263]" -type "float3" -0.0042566187 -5.5531178e-05 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D6F2FD5C-4A18-B5E6-7BF6-E2AFCC92002E";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4410498 2.5591331 -0.90038353 ;
	setAttr ".rs" 37286;
	setAttr ".lt" -type "double3" 3.7296554733501353e-17 2.1681209532751879e-16 0.047087353862033179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0528678407432603 2.5344019782812528 -0.96405088852111176 ;
	setAttr ".cbx" -type "double3" -0.82922794079529505 2.5838721283651447 -0.83671615696284873 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DDB7A746-42BC-E8E7-AF6A-82A275CE1956";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4427933 2.5120831 -0.90023404 ;
	setAttr ".rs" 36507;
	setAttr ".lt" -type "double3" -1.7911019889460533e-16 0.026546061104234284 0.063768879458277486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0539688556840572 2.4873764773885378 -0.96405088852111176 ;
	setAttr ".cbx" -type "double3" -0.8316136876898137 2.5367979155163689 -0.83641714678733958 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3E842E19-4034-71D2-3666-7F913ACD2E84";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4451526 2.4484711 -0.87348568 ;
	setAttr ".rs" 36093;
	setAttr ".lt" -type "double3" 2.8839777788114418e-16 0.052610596714970578 0.10293981767262565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0554566511599317 2.423897799819779 -0.9375048565654871 ;
	setAttr ".cbx" -type "double3" -0.83484474782144014 2.4730525726302992 -0.80946649580942642 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "962EAC9F-4079-AA26-9DFF-159988FA8FF8";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4489537 2.3458226 -0.82054865 ;
	setAttr ".rs" 54197;
	setAttr ".lt" -type "double3" -4.7336266850717124e-16 0.051798085834226605 0.062628087333023594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0578524967461278 2.3215011508933969 -0.88489418614338555 ;
	setAttr ".cbx" -type "double3" -0.84005123302983353 2.3701521539831654 -0.75620312520609279 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9BCA0918-43AC-95EA-5A92-F2B1BADFE4E5";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4512583 2.2834501 -0.76855236 ;
	setAttr ".rs" 41524;
	setAttr ".lt" -type "double3" -7.8062556418956319e-18 0.092580816562682119 0.10413253637503124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.059304852126699 2.259356997293104 -0.83309609433426624 ;
	setAttr ".cbx" -type "double3" -0.84320783666267174 2.3075515706291272 -0.70400867788600341 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6758A6CE-4A0B-5324-A401-64A7F2D33EE1";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4551779 2.2358999 -0.67803705 ;
	setAttr ".rs" 41897;
	setAttr ".lt" -type "double3" 2.4182045255116691e-15 0.29509329671583134 2.4710126886012631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0625105639485568 2.1750436458940436 -0.69696983652687561 ;
	setAttr ".cbx" -type "double3" -0.84792822264585521 2.2964828458814823 -0.6591042152716905 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "96A4CABC-48DB-4928-D669-31B17F34BA12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[367]" -type "float3" 0.00075206551 0.091440476 -0.49632853 ;
	setAttr ".tk[368]" -type "float3" -0.0022346685 0.0064601554 0.42376959 ;
	setAttr ".tk[369]" -type "float3" -0.0022977958 0.0044971192 0.44070014 ;
	setAttr ".tk[370]" -type "float3" 0.00068892655 0.089477137 -0.479395 ;
	setAttr ".tk[371]" -type "float3" 0.00072964048 0.091998979 -0.48197085 ;
	setAttr ".tk[372]" -type "float3" -0.0022513499 0.0076036016 0.43970573 ;
	setAttr ".tk[373]" -type "float3" -0.002196643 0.011258062 0.43846074 ;
	setAttr ".tk[374]" -type "float3" 0.0007775405 0.094960131 -0.4850876 ;
	setAttr ".tk[375]" -type "float3" -0.0023493001 0.01662337 0.55897379 ;
	setAttr ".tk[376]" -type "float3" -0.0015640247 0.040499903 0.32889324 ;
	setAttr ".tk[377]" -type "float3" -0.00043363948 0.072312333 -0.022114219 ;
	setAttr ".tk[378]" -type "float3" 0.0006272312 0.099829808 -0.36965689 ;
	setAttr ".tk[379]" -type "float3" -0.0020458878 0.0098543568 0.35363749 ;
	setAttr ".tk[380]" -type "float3" -0.0012301537 0.033288985 0.10441743 ;
	setAttr ".tk[381]" -type "float3" -0.0021776212 0.0050756829 0.38398609 ;
	setAttr ".tk[382]" -type "float3" 0.00080910727 0.090055846 -0.53611052 ;
	setAttr ".tk[383]" -type "float3" 0.00092624023 0.094251037 -0.56351328 ;
	setAttr ".tk[384]" -type "float3" -0.00042909561 0.056081198 -0.14235812 ;
	setAttr ".tk[385]" -type "float3" -0.0021863892 0.0076929275 0.4086549 ;
	setAttr ".tk[386]" -type "float3" 0.00080034498 0.092673235 -0.51144338 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "92AAE842-4061-48F7-9DFE-1885A81F1D8C";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5234945 2.2531464 1.8094453 ;
	setAttr ".rs" 51094;
	setAttr ".lt" -type "double3" 9.291612618200773e-16 0.059813996786323459 0.1302687782782421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1138766937270956 2.2030546517473923 1.7910405899133717 ;
	setAttr ".cbx" -type "double3" -0.93312062344718116 2.3086816010369495 1.8278499029265274 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9EDC8C65-48EC-7781-FB79-42A4755004BF";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[12]" "f[16]" "f[50]" "f[123]" "f[140]" "f[158]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5269637 2.297785 1.9454857 ;
	setAttr ".rs" 37242;
	setAttr ".lt" -type "double3" 2.927345865710862e-17 0.11496538206630326 0.13205980332092912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1164210496783973 2.2485315877019847 1.9272530285249738 ;
	setAttr ".cbx" -type "double3" -0.93750457102422469 2.3532613740197661 1.9637184388117697 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "14EF972B-4FA7-2895-6631-5DBF01B96F01";
	setAttr ".ics" -type "componentList" 17 "f[0:2]" "f[6:10]" "f[14:15]" "f[17:20]" "f[22:26]" "f[28:31]" "f[33:37]" "f[39:49]" "f[51]" "f[54:66]" "f[68:73]" "f[75:80]" "f[82:86]" "f[88:121]" "f[125:138]" "f[142:156]" "f[160:300]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.427318 3.6303964 -0.90108329 ;
	setAttr ".rs" 59774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0539688556840572 2.4873767212295177 -0.96574947964553037 ;
	setAttr ".cbx" -type "double3" -0.82922841759188104 4.7687122735887497 -0.83641714678733958 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A5F99064-4777-B2C7-2CE3-4280ACC93694";
	setAttr ".ics" -type "componentList" 1 "f[281:300]";
	setAttr ".ix" -type "matrix" 0.9999149138552651 -0.013044732646463041 -0 0 0.013044732646463041 0.9999149138552651 0 0
		 0 -0 0.12290666162083193 0 -1.3892390348262706 3.0773076523221481 -0.90259755771069583 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4416004 2.5356121 -0.90023404 ;
	setAttr ".rs" 37444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0539688556840572 2.4873767220070442 -0.96405088852111176 ;
	setAttr ".cbx" -type "double3" -0.82922847719145421 2.5838723667634378 -0.83641714678733958 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9BEF1C62-4D07-BEDE-DE75-EE882F2151AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "0781EDE3-4FD7-56DF-9E2A-1096F57891AA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "0C081942-44FA-9BE6-798E-BBA2B0AB3DA8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "38AB5F4C-4BFB-E1A2-4A97-09A4E34841E3";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EC234D25-4D9E-1CCA-F75F-11BE7A774FED";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.0015079309589679998 -0.15632258663410883 0 0 0.15632258663410883 -0.0015079309589679998 0 0
		 0 0 0.15632985942472885 0 4.8045814603570163 4.5119473807118791 -0.017584394983573448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9609041 4.5104394 -0.017584423 ;
	setAttr ".rs" 43001;
	setAttr ".d" 20;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9593961160321571 4.3541168631188025 -0.1739143289521882 ;
	setAttr ".cbx" -type "double3" 4.9624119783096114 4.6667620736572291 0.13874548307712689 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "79FE277C-4780-6124-4351-1286BAA0E2EF";
	setAttr ".dc" -type "componentList" 8 "f[59]" "f[79]" "f[99]" "f[359]" "f[379]" "f[399]" "f[419]" "f[439]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7A8A6745-4069-A1E1-C1DF-08BB7FB7C8E7";
	setAttr ".dc" -type "componentList" 8 "f[156]" "f[176]" "f[196]" "f[216]" "f[236]" "f[256]" "f[276]" "f[296]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C6F6EEFC-4123-6E9E-7BAB-1982CCAEADEE";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "627714D2-4A67-E9CD-7A68-3DBAD52EC2C4";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "42CE74FB-4E43-EBAC-D7CC-32A372340B4A";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E67C1A16-496F-F201-3A80-22AA1C3911CA";
	setAttr ".dc" -type "componentList" 1 "f[286]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F98F52E5-492B-2D60-B3E2-FBB69F6B4864";
	setAttr ".dc" -type "componentList" 1 "f[305]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "55FDA19E-4864-CEFE-992B-78AAB2C0B9A5";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polySplitRing -n "polySplitRing48";
	rename -uid "EAE060EB-4692-9AB6-6932-B2B375E4AD7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[39]" "e[77]" "e[115]" "e[153]" "e[191]" "e[229]" "e[267]" "e[305]" "e[343]" "e[381]" "e[419]" "e[457]" "e[495]" "e[533]" "e[571]" "e[609]" "e[647]" "e[685]" "e[723]";
	setAttr ".ix" -type "matrix" -0.0015079309589679998 -0.15632258663410883 0 0 0.15632258663410883 -0.0015079309589679998 0 0
		 0 0 0.15632985942472885 0 4.370879847650782 4.5119473807118791 -0.017584394983573448 1;
	setAttr ".wt" 0.34563156962394714;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "16830604-4CDD-A302-1266-65AF9617C283";
	setAttr ".ics" -type "componentList" 20 "f[0]" "f[19]" "f[38]" "f[57]" "f[76]" "f[95]" "f[114]" "f[133]" "f[152]" "f[171]" "f[190]" "f[209]" "f[228]" "f[247]" "f[266]" "f[285]" "f[304]" "f[323]" "f[342]" "f[361]";
	setAttr ".ix" -type "matrix" -0.0015079309589679998 -0.15632258663410883 0 0 0.15632258663410883 -0.0015079309589679998 0 0
		 0 0 0.15632985942472885 0 4.370879847650782 4.5119473807118791 -0.017584394983573448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5528874 4.5076847 -0.014835683 ;
	setAttr ".rs" 40492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5256947957352942 4.3487777282746851 -0.17391431031621674 ;
	setAttr ".cbx" -type "double3" 4.5796115939486848 4.6667620335108699 0.14424294557524572 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "824B2CC7-4AFE-BEA3-37EC-2899D191D908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.0013176086039933285 -0.13659245068392106 0 0 0.13659245068392106 -0.0013176086039933285 0 0
		 0 0 0.13659880554482431 0 4.386312709666103 4.5119473807118791 -0.017584394983573448 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 4.0712490081787109 0 0 ;
	setAttr ".mps" 4.0712490081787109;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.62573790550231934;
	setAttr ".cm" yes;
	setAttr ".fnf" 440;
	setAttr ".lnf" 879;
	setAttr ".pc" -type "double3" 4.0712490081787109 0 0 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "0419625E-496A-446A-C24E-228E100D88C0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[420]" -type "float3" 0.23864782 -0.041568205 -0.083311208 ;
	setAttr ".tk[421]" -type "float3" 0.20241475 -0.041568205 -0.15442121 ;
	setAttr ".tk[422]" -type "float3" 0.21124354 0.023282051 -0.14463905 ;
	setAttr ".tk[423]" -type "float3" 0.24712908 0.018050298 -0.073914297 ;
	setAttr ".tk[424]" -type "float3" 0.14598018 -0.041568682 -0.21085452 ;
	setAttr ".tk[425]" -type "float3" 0.15516989 0.028693333 -0.20067383 ;
	setAttr ".tk[426]" -type "float3" 0.074870102 -0.041568682 -0.24708682 ;
	setAttr ".tk[427]" -type "float3" 0.084396057 0.033755288 -0.23653349 ;
	setAttr ".tk[428]" -type "float3" -0.003955971 -0.041568205 -0.25957164 ;
	setAttr ".tk[429]" -type "float3" 0.0058507021 0.03797017 -0.24870798 ;
	setAttr ".tk[430]" -type "float3" -0.082780585 -0.041568682 -0.24708682 ;
	setAttr ".tk[431]" -type "float3" -0.072778307 0.040927351 -0.23600543 ;
	setAttr ".tk[432]" -type "float3" -0.15389067 -0.041568205 -0.21085438 ;
	setAttr ".tk[433]" -type "float3" -0.14379543 0.042335883 -0.19966927 ;
	setAttr ".tk[434]" -type "float3" -0.21032427 -0.041568205 -0.15442121 ;
	setAttr ".tk[435]" -type "float3" -0.20024709 0.042059049 -0.1432564 ;
	setAttr ".tk[436]" -type "float3" -0.24655628 -0.041568205 -0.083311163 ;
	setAttr ".tk[437]" -type "float3" -0.23660758 0.040123105 -0.07228893 ;
	setAttr ".tk[438]" -type "float3" -0.25904194 -0.041567698 -0.0044851229 ;
	setAttr ".tk[439]" -type "float3" -0.24931931 0.036718309 0.0062864148 ;
	setAttr ".tk[440]" -type "float3" -0.24655628 -0.041568205 0.074340917 ;
	setAttr ".tk[441]" -type "float3" -0.23713595 0.032177925 0.084778078 ;
	setAttr ".tk[442]" -type "float3" -0.21032427 -0.041568205 0.14545088 ;
	setAttr ".tk[443]" -type "float3" -0.2012513 0.026944712 0.15550281 ;
	setAttr ".tk[444]" -type "float3" -0.15389067 -0.041568205 0.20188412 ;
	setAttr ".tk[445]" -type "float3" -0.14517818 0.02153343 0.21153751 ;
	setAttr ".tk[446]" -type "float3" -0.082780585 -0.041568682 0.23811643 ;
	setAttr ".tk[447]" -type "float3" -0.074403845 0.016471475 0.24739717 ;
	setAttr ".tk[448]" -type "float3" -0.003955971 -0.041568205 0.25060123 ;
	setAttr ".tk[449]" -type "float3" 0.004141978 0.012256116 0.25957164 ;
	setAttr ".tk[450]" -type "float3" 0.074870102 -0.041568682 0.23811643 ;
	setAttr ".tk[451]" -type "float3" 0.082770526 0.0092994124 0.2468691 ;
	setAttr ".tk[452]" -type "float3" 0.14598018 -0.041568682 0.20188409 ;
	setAttr ".tk[453]" -type "float3" 0.15378767 0.0078904033 0.21053295 ;
	setAttr ".tk[454]" -type "float3" 0.20241475 -0.041568205 0.14545088 ;
	setAttr ".tk[455]" -type "float3" 0.21023932 0.0081677288 0.15412015 ;
	setAttr ".tk[456]" -type "float3" 0.23864678 -0.041568205 0.07434091 ;
	setAttr ".tk[457]" -type "float3" 0.24659984 0.01010415 0.083152749 ;
	setAttr ".tk[458]" -type "float3" 0.25113183 -0.041568205 -0.0044851229 ;
	setAttr ".tk[459]" -type "float3" 0.25931254 0.013508454 0.004577368 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "89ED2A45-4F32-FEAF-06FA-C18B83749FF5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId31";
	rename -uid "14EB80DA-443D-B918-E100-E5A547E99F28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "EB507D3D-4E10-0051-0E86-939BEA520F22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode groupId -n "groupId32";
	rename -uid "B7B74797-45FE-B344-C719-94ACCD5A44C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5B3AAB50-4700-C451-50E3-7BB32094D39D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "24B0F9E9-4BB3-6D40-133C-95A9F9AC7BEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 440 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]";
createNode groupId -n "groupId34";
	rename -uid "356D5853-4DE5-FD2E-71E7-D981E49249CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C49E5592-4FBE-9405-2BFD-3C80FFD4C219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 440 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0DB441EF-474C-E10E-7365-CB9E41B39899";
	setAttr ".ics" -type "componentList" 20 "f[18]" "f[37]" "f[56]" "f[75]" "f[94]" "f[113]" "f[132]" "f[151]" "f[170]" "f[189]" "f[208]" "f[227]" "f[246]" "f[265]" "f[284]" "f[303]" "f[322]" "f[341]" "f[360]" "f[379]";
	setAttr ".ix" -type "matrix" -0.0015908804257745224 -0.16492170394382311 0 0 0.16492170394382311 -0.0015908804257745224 0 0
		 0 0 0.16492937680190015 0 4.3481524592916543 4.5119473807118791 -0.04567000918575316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7765589 2.0852077 -0.027118348 ;
	setAttr ".rs" 52081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6108446044859654 2.0524062757021944 -0.19204007114178018 ;
	setAttr ".cbx" -type "double3" 5.942208560999708 2.118013086203296 0.13780337628489986 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9C334981-4D0A-09AC-CA94-26A30B8CB1B0";
	setAttr ".ics" -type "componentList" 20 "f[18]" "f[37]" "f[56]" "f[75]" "f[94]" "f[113]" "f[132]" "f[151]" "f[170]" "f[189]" "f[208]" "f[227]" "f[246]" "f[265]" "f[284]" "f[303]" "f[322]" "f[341]" "f[360]" "f[379]";
	setAttr ".ix" -type "matrix" -0.0015505345946689622 -0.1607391751345198 0 0 0.1607391751345198 -0.0015505345946689622 0 0
		 0 0 0.16074665340359373 0 4.9370264767538696 4.5119473807118817 -0.017584394983573448 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8033872 2.1467547 0.00049678376 ;
	setAttr ".rs" 53907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6418753531543411 2.1147818964711314 -0.16024241063938077 ;
	setAttr ".cbx" -type "double3" 2.9648361003184878 2.1787249374151725 0.16123597816595528 ;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "ProfilePic.di" "imagePlaneShape1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "BackView.di" "imagePlaneShape2.do";
connectAttr "polyExtrudeFace4.out" "polySurfaceShape1.i";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId11.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape6.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape7.i";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape8.i";
connectAttr "groupId15.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape9.i";
connectAttr "groupId16.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId17.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape11.i";
connectAttr "groupId18.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId6.id" "pTorusShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId7.id" "pTorusShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing3.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "deleteComponent2.og" "polySurfaceShape14.i";
connectAttr "groupId23.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId20.id" "pTorusShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[2].gco";
connectAttr "groupParts16.og" "pTorusShape2.i";
connectAttr "groupId21.id" "pTorusShape2.ciog.cog[2].cgid";
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "FrontBack.di" "imagePlaneShape3.do";
connectAttr "groupId24.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinderShape3.i";
connectAttr "groupId25.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape4.i";
connectAttr "groupId27.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "polySurfaceShape15.i";
connectAttr "groupId29.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape16.i";
connectAttr "groupId30.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCylinder6Shape.i";
connectAttr "groupId28.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace21.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace11.out" "pCylinderShape5.i";
connectAttr "polyCylinder5.out" "pCylinderShape6.i";
connectAttr "polyCylinder6.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace24.out" "polySurfaceShape17.i";
connectAttr "groupId33.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyExtrudeFace25.out" "polySurfaceShape18.i";
connectAttr "groupId34.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId31.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "pCylinderShape8.i";
connectAttr "groupId32.id" "pCylinderShape8.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ProfilePic.id";
connectAttr "layerManager.dli[2]" "BackView.id";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts2.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing2.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing2.mp";
connectAttr "polyMergeVert20.out" "polyTweak24.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing3.mp";
connectAttr "polyTweak25.out" "polySplitRing4.ip";
connectAttr "pTorusShape1.wm" "polySplitRing4.mp";
connectAttr "polyTorus1.out" "polyTweak25.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pTorusShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pTorusShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pTorusShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pTorusShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pTorusShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pTorusShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace3.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyChipOff1.ip";
connectAttr "pTorusShape1.wm" "polyChipOff1.mp";
connectAttr "pTorusShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySeparate1.out[2]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate1.out[4]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySeparate1.out[5]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polySeparate1.out[6]" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polySeparate1.out[7]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate1.out[8]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polySeparate1.out[9]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate1.out[10]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "groupParts4.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTorus2.out" "polyChipOff2.ip";
connectAttr "pTorusShape2.wm" "polyChipOff2.mp";
connectAttr "pTorusShape2.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "polyTweak26.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge1.mp";
connectAttr "groupParts18.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge3.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape14.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent2.ig";
connectAttr "polyTweak30.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyCube1.out" "polyTweak30.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak34.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak34.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak35.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitRing23.out" "polyTweak35.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak36.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak36.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "layerManager.dli[3]" "FrontBack.id";
connectAttr "polyCylinder2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace5.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent5.ig";
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace6.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace6.ipc";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak38.out" "polySplitRing24.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak38.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing28.mp";
connectAttr "polyTweak39.out" "polySplitRing29.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak39.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing30.mp";
connectAttr "polyTweak40.out" "polySplitRing31.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak40.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing33.mp";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent5.og" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "polySplitRing33.out" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polyUnite2.out" "groupParts21.ig";
connectAttr "groupId28.id" "groupParts21.gi";
connectAttr "polyTweak41.out" "polyMergeVert21.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert21.mp";
connectAttr "groupParts21.og" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert22.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert23.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert24.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert25.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert26.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert27.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert28.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert29.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert30.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert31.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert32.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert33.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert34.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert35.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert36.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert37.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert38.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert39.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert40.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert41.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMirror1.ip";
connectAttr "pCylinder6.sp" "polyMirror1.sp";
connectAttr "pCylinder6Shape.wm" "polyMirror1.mp";
connectAttr "polyMergeVert41.out" "polyTweak62.ip";
connectAttr "pCylinder6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts22.ig";
connectAttr "groupId29.id" "groupParts22.gi";
connectAttr "polySeparate3.out[1]" "groupParts23.ig";
connectAttr "groupId30.id" "groupParts23.gi";
connectAttr "polyTweak63.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak66.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polyTweak67.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak67.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polyTweak68.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polySplitRing38.out" "polyTweak68.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyTweak69.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak69.ip";
connectAttr "polyBevel8.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polyTweak70.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing44.out" "polyTweak70.ip";
connectAttr "polyExtrudeFace10.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape2.wm" "polySplitRing46.mp";
connectAttr "polyCylinder4.out" "polySplitRing47.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBevel9.ip";
connectAttr "pCylinderShape5.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape5.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape5.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape5.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCylinderShape5.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak71.out" "polyBevel14.ip";
connectAttr "pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polySplitRing46.out" "polyTweak71.ip";
connectAttr "polyBevel14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyCylinder7.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace22.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace22.ipc";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplitRing48.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak73.out" "polyMirror2.ip";
connectAttr "pCylinder10.sp" "polyMirror2.sp";
connectAttr "pCylinderShape8.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak73.ip";
connectAttr "pCylinderShape8.o" "polySeparate4.ip";
connectAttr "polyMirror2.out" "groupParts24.ig";
connectAttr "groupId31.id" "groupParts24.gi";
connectAttr "polySeparate4.out[0]" "groupParts25.ig";
connectAttr "groupId33.id" "groupParts25.gi";
connectAttr "polySeparate4.out[1]" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "groupParts25.og" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape17.wm" "polyExtrudeFace24.mp";
connectAttr "groupParts26.og" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape18.wm" "polyExtrudeFace25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Scrooser.ma
