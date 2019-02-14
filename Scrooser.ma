//Maya ASCII 2018 scene
//Name: Scrooser.ma
//Last modified: Thu, Feb 14, 2019 02:13:39 PM
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
	setAttr ".t" -type "double3" 1.2519808948885425 2.1911207864768034 1.4343367910348688 ;
	setAttr ".r" -type "double3" 352.46164726840146 447.00000000000216 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3B9E762-4B44-13E1-AE31-31806253D691";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9698915505603529;
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
	setAttr ".t" -type "double3" -2.3179665748749803 1.2208230143462349 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F6F8B36-4750-3585-03CF-CF921D84B090";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0366565898681932;
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
	setAttr ".t" -type "double3" 0 2.3076923076923097 0 ;
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
	setAttr ".t" -type "double3" 0 4.5384615384615383 0 ;
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
createNode transform -n "transform13" -p "|pTorus1|polySurface5";
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
createNode transform -n "polySurface12" -p "pTorus1";
	rename -uid "AEC28312-491E-E3E7-4A1D-ECB36210D855";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "576BF6CA-48FD-21BF-A1A7-4EB66C77D9B1";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.37500002980232239 0.62910044193267822 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 904 ".pt";
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
createNode transform -n "polySurface5";
	rename -uid "22B01EDC-4AA6-C4B5-3C92-64BEE0825DC4";
	setAttr ".t" -type "double3" 0 -0.61147518231396614 0 ;
	setAttr ".s" -type "double3" 1.0976028474001378 1.169617463004659 1 ;
	setAttr ".rp" -type "double3" -2.2252471358203696 2.7925375062883013 1.269946057810595 ;
	setAttr ".sp" -type "double3" -2.2252471358203696 2.7925375062883013 1.269946057810595 ;
createNode mesh -n "polySurface5Shape" -p "|polySurface5";
	rename -uid "6EC7E89D-4AF9-5C6E-47CF-12A712BD3FC8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35000002384185791 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[14]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[15]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[34]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[35]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[54]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[55]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[74]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[75]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[81]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[82]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[114]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[115]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[134]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[135]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[154]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[155]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[161]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[162]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[181]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[182]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[214]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[215]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[221]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[222]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[241]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[242]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[261]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".pt[262]" -type "float3" 0.029686131 0.040155295 0.012226609 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB6D1948-4913-4667-17F2-2C85279336BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDC35D4B-4796-A85C-C956-F396286FDB55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FE49244-4392-4C4F-ACF5-6AA15B7E26C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FD071FE-44AE-AAF9-1377-EB9464F4EDC8";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA668E84-4817-CB39-030B-33852640DDA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "457F7CE2-4320-863E-CBFD-FE90169C4F17";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 680\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[89]" -type "float3" -0.016189979 0.00076298241 0.012881233 ;
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
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.074820705 1.6613545e-17 ;
	setAttr ".tk[102]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[103]" -type "float3" -9.3132257e-10 0.074820697 1.6613545e-17 ;
	setAttr ".tk[104]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.074820705 1.6613545e-17 ;
	setAttr ".tk[113]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.074820705 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.074820705 0 ;
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
	setAttr -s 3 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 12 ".out";
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
createNode groupId -n "groupId8";
	rename -uid "3DC5E71B-4B79-A547-96D1-5796858E8FBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3C1F38A3-40D3-6AD7-8320-4782011D02A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 780 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]";
createNode groupId -n "groupId9";
	rename -uid "E80EC7A4-4C88-6BE4-FFBA-51B36813A37E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "49703C51-4D4E-10F4-4041-82A311B4522E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]";
createNode groupId -n "groupId10";
	rename -uid "76CE6687-4769-B1FF-BA2E-08BDBF2E426C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2CBC3072-4BC3-4B38-9454-EC8E749D6923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId11";
	rename -uid "C3B06AC5-4B28-3CBD-EADB-18A10FE1E86A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0A57A06D-4980-2429-C2BB-E28CD991B3E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId12";
	rename -uid "30FBF1A5-4FEA-F8BA-25BC-1FB60A4646B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "70BCAE90-4939-DD0E-1C6D-529560DA7C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId13";
	rename -uid "E63029D9-4902-1923-2A3B-C08794B6A17B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F94FFC63-4F7F-4764-4D1C-0A8040DC4E43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
createNode groupId -n "groupId14";
	rename -uid "FAC8E873-4412-1DB5-7557-A9B6419023B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BA11DA48-41A3-9615-C882-E2B5D937716C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
createNode groupId -n "groupId15";
	rename -uid "AB846B5C-4596-23FC-7CAA-EDB3127DB872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "31439B6E-4C9A-BEAB-9E4E-ACB3742F4AA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId16";
	rename -uid "48E97A39-4D88-EBF7-CF8B-349E7DA81C48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "39A95657-492D-7365-A3D4-A081766D0BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId17";
	rename -uid "0CEBD385-41AE-D8D7-9AE8-9185B51936B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F1E0797D-4478-D359-0730-E5916471759D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId18";
	rename -uid "8D103ED4-455D-5F02-43F8-3EBC036413F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1344A434-4678-B9EF-06C4-77AF34639E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId19";
	rename -uid "ED856FE7-48A2-3AE4-C97F-0CBBB3096E7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DD80E19E-45EB-095A-0225-EB877EE6D2AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite2";
	rename -uid "76BBA21C-45BB-1403-D29B-4C8D49F6E715";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId20";
	rename -uid "C1B0A81C-42BF-D130-C87F-4AA80DD61875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E211A24D-4666-CC63-8362-01A8B24685FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4EB75C46-42BF-2E00-A9C2-DF94E1ABCB82";
	setAttr ".dc" -type "componentList" 9 "e[152]" "e[154]" "e[156:157]" "e[159:160]" "e[162:163]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:179]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "31C4DEEC-430D-9BED-6F03-7F9B3DB91D73";
	setAttr ".dc" -type "componentList" 9 "e[152]" "e[154]" "e[156:157]" "e[159:160]" "e[162:163]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:179]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36BE9A38-4145-D32A-01E9-9CA8056968AD";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9E26C368-427E-D1B9-F3C8-2D8217BF43D4";
	setAttr ".dc" -type "componentList" 9 "e[0]" "e[2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:27]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8AED7391-41BF-618F-65A8-B09CE5D011BF";
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:27]";
	setAttr ".cv" yes;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "groupParts15.og" "polySurfaceShape12.i";
connectAttr "groupId19.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
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
connectAttr "polyDelEdge1.out" "polySurface5Shape.i";
connectAttr "groupId20.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
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
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
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
connectAttr "polySeparate1.out[11]" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[9]";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "groupParts16.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge1.ip";
connectAttr "groupParts4.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
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
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of Scrooser.ma
