//Maya ASCII 2024 scene
//Name: outdoorScene.ma
//Last modified: Wed, Feb 19, 2025 07:23:35 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D495878E-483D-9C41-3DB3-3BABA259226E";
createNode transform -s -n "persp";
	rename -uid "C985AC6F-4B41-1585-2AEC-B0BC665052D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.599814488875928 11.333972142071177 11.953035909593581 ;
	setAttr ".r" -type "double3" -28.538352814999499 -8593.3999999997795 2.3145193526751473e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "472CE5F4-4D4A-2316-36A4-CCBF4D3E0A46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.410352655586387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.48806607251017953 2.4171257641262587 -1.0804144571819938 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89329251-4917-A4EF-0267-8BAE29DB2C42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48589599728116506 1000.1005697224492 0.076969648802445167 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38AE4D55-4690-7F44-130A-D089D6BCF4E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1005697224492;
	setAttr ".ow" 13.481705637190489;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1288991219572588 0 3.356018291447425 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C302EA1D-4E80-45BA-EBEB-C6B03DB893AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FE6857C-4C37-662D-8EDB-32A86783983F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3833B2C8-43F7-8310-D58B-89A595B1BA49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.7335787820336797 2.5859655278038618 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10F599A6-44F6-0D65-5B75-63B36BC66B6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.640455163106877;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "concreteWB";
	rename -uid "0AD432A2-43D3-D72A-5E84-2ABFA492CDF2";
	setAttr ".rp" -type "double3" 1 1 0 ;
	setAttr ".sp" -type "double3" 1 1 0 ;
createNode mesh -n "concreteWBShape" -p "concreteWB";
	rename -uid "72DE1EC5-4368-F0EF-E425-FB9BE7ECAE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 1 0 1 1 0 1 1 0 1 1 0 1 
		1 0 1 1 0 1 1 0 1 1 0;
	setAttr -s 8 ".vt[0:7]"  -1 -1 4 1 -1 4 -1 1 4 1 1 4 -1 1 -4 1 1 -4
		 -1 -1 -4 1 -1 -4;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sandWB";
	rename -uid "9CC39732-4D75-73AA-2BF2-ADB3DC579FDE";
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "sandWBShape" -p "sandWB";
	rename -uid "974CC081-4129-9062-204B-F1AAD5625BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.5 0 5.5 0.5 0 4.5 -0.17341882 
		0 5.5 -0.17341882 0 4.5 -0.17341882 0 5.5 -0.17341882 0 4.5 0.5 0 5.5 0.5 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "waterWB";
	rename -uid "5FEE0420-4187-936B-02C2-D296AD2E5293";
	setAttr ".rp" -type "double3" 4.5 0.32658118009567261 0 ;
	setAttr ".sp" -type "double3" 4.5 0.32658118009567261 0 ;
createNode mesh -n "waterWBShape" -p "waterWB";
	rename -uid "D32FB73E-4AC8-68BC-64C5-36AB05DFA0A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.82658118 0 5.5 0.82658118 
		0 4.5 0.45620358 0 5.5 0.45620358 0 4.5 0.45620358 0 5.5 0.45620358 0 4.5 0.82658118 
		0 5.5 0.82658118 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "dockWB";
	rename -uid "593441AD-411F-10C1-4284-BC8B86CFD4A5";
	setAttr ".rp" -type "double3" 4.5 2 0 ;
	setAttr ".sp" -type "double3" 4.5 2 0 ;
createNode mesh -n "dockWBShape" -p "dockWB";
	rename -uid "7C33188B-472B-E02E-CBE1-5C8FF793AECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 2.2544105 0 1.5 2.2544105 
		0 4.5 1.5 0 1.5 1.5 0 4.5 1.5 0 1.5 1.5 0 4.5 2.2544105 0 1.5 2.2544105 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.5 4 2.5 -0.5 4 -2.5 0.5 4 2.5 0.5 4
		 -2.5 0.5 -4 2.5 0.5 -4 -2.5 -0.5 -4 2.5 -0.5 -4;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boatWB";
	rename -uid "40FF1A9B-4637-6727-A5AD-94AA87E94D40";
createNode transform -n "boatTopWB" -p "|boatWB";
	rename -uid "7A628000-4E34-774C-A237-D49BEE53B1FC";
	setAttr ".t" -type "double3" 5.9945335388183594 2.9728031158447266 -1.7781347311384947 ;
	setAttr ".s" -type "double3" 3.4825669341982666 1.2833463134471093 3.8774239289544981 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "boatTopWBShape" -p "boatTopWB";
	rename -uid "519401C4-4DE1-75F7-185A-F1BD64E84EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.098463744 0 0 -0.098463744 
		0 0 0.19553667 0 2.6077032e-08 -0.19553667 0 2.6077032e-08 0.12087689 0 0.22959676 
		-0.12087689 0 0.22959676;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boatWB" -p "|boatWB";
	rename -uid "1F98075D-4C98-F67D-613C-02907389BAE2";
	setAttr ".t" -type "double3" 5.9943582508653277 1.4562035661994792 -1.3027005035384787 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.5171293834787747 1.5165995801826542 3.7072732307108609 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.49999998629683029 -2.4277775447861063 ;
	setAttr ".sp" -type "double3" 0 -0.49999998629683029 -0.49999998596408873 ;
	setAttr ".spt" -type "double3" 0 0 -1.9277775588220052 ;
createNode mesh -n "boatWBShape" -p "|boatWB|boatWB";
	rename -uid "20E88E59-4ED8-FBCF-07F4-8CAAB23F1C08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[26:29]" "f[37:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[4:6]" "f[8]" "f[13:18]" "f[23:25]" "f[33:36]" "f[40:46]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[19:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7]" "f[30:32]" "f[47:50]";
	setAttr ".pv" -type "double2" 0.5 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.625 0.5 0.375 0.75
		 0.49998745 0 0.625 0.75 0.50001252 1 0.375 0.87716252 0.5 0.25 0.625 0.37283748 0.375
		 0.5 0.125 2.9802322e-08 0.25216252 0.25 0.125 0.25 0.5 1.4901161e-08 0.74783748 2.9802322e-08
		 0.875 2.9802322e-08 0.875 0.25 0.25216255 2.9802322e-08 0.44026458 0.25 0.55973542
		 3.2728032e-08 0.74783748 0.25 0.44026455 2.9802326e-08 0.49998748 1 0.375 0.37283748
		 0.49998745 0.25 0.625 0.87716252 0.50001252 0 0.55973542 0.25 0.50001252 0.25 0.42903638
		 0.0062582479 0.41342166 0.006463374 0.44610062 0.94704008 0.3931407 1.2848916e-08
		 0.42828733 0.92953324 0.35782054 1.709636e-08 0.41050646 0.91205817 0.32256466 2.1336074e-08
		 0.39274764 0.89460486 0.28735253 2.5570531e-08 0.35454413 0.35238162 0.27261838 0.27045587
		 0.33407542 0.3319129 0.2930871 0.29092458 0.31358126 0.31141874 0.35629192 0.2837646
		 0.39116776 0.26478297 0.41874784 0.25381786 0.625 0.91807425 0.70692575 1.9876492e-08
		 0.625 0.95901167 0.66598833 9.9444133e-09 0.625 0 0.625 1 0.60189939 0.008524402
		 0.58328325 0.011291881 0.56935138 0.0083958805 0.57580131 0.244148 0.59723431 0.24407209
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.2909883 0.66598833 0.25 0.625 0.33192578
		 0.70692575 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0 -1.0430813e-07 0 0 -1.0430813e-07;
	setAttr -s 42 ".vt[0:41]"  -0.50000012 0.5 -0.50000006 0.5 0.5 -0.50000006
		 -0.50000012 -0.49999964 -0.50000006 0.5 -0.49999964 -0.50000006 -2.3841858e-07 -0.49999964 1.31277645
		 -2.3841858e-07 0.5 1.31277645 -0.23894191 -0.49999964 0.92436409 -0.30701041 -0.49999964 0.80345619
		 -0.36527598 -0.49999964 0.67802328 -0.41340661 -0.49999964 0.54877973 -0.4511292 -0.49999964 0.41646105
		 -0.47822821 -0.49999964 0.28182074 -0.49454951 -0.49999964 0.14562526 -0.50000012 -0.49999964 0.0086500347
		 -5.030632e-05 -0.49999964 0.5 -0.23894191 0.5 0.92436409 -5.030632e-05 0.5 0.5 -0.50000012 0.5 0.0086500347
		 -0.49454951 0.5 0.14562526 -0.47822821 0.5 0.28182074 -0.4511292 0.5 0.41646105 -0.41340661 0.5 0.54877973
		 -0.36527598 0.5 0.67802328 -0.30701041 0.5 0.80345619 0.23894143 -0.49999964 0.92436409
		 4.9829483e-05 -0.49999964 0.5 0.5 -0.49999964 0.0086500347 0.49454904 -0.49999964 0.14562526
		 0.47822762 -0.49999964 0.28182074 0.45112896 -0.49999964 0.41646105 0.41340637 -0.49999964 0.54877973
		 0.36527538 -0.49999964 0.67802328 0.30700994 -0.49999964 0.80345619 0.23894143 0.5 0.92436409
		 0.30700994 0.5 0.80345619 0.36527538 0.5 0.67802328 0.41340637 0.5 0.54877973 0.45112896 0.5 0.41646105
		 0.47822762 0.5 0.28182074 0.49454904 0.5 0.14562526 0.5 0.5 0.0086500347 4.9829483e-05 0.5 0.5;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 0 2 0 1 3 0 2 13 0 3 26 0 4 5 0
		 6 4 0 14 25 0 14 6 1 14 13 1 15 5 0 16 41 0 17 0 0 16 15 1 16 17 1 24 4 0 25 24 1
		 26 25 1 33 5 0 40 1 0 41 33 1 41 40 1 13 17 1 15 6 1 24 33 1 40 26 1 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 10 20 1 20 19 0 10 9 0 9 21 1 21 20 0 9 8 0
		 8 22 1 22 21 0 8 7 0 7 23 1 23 22 0 7 6 0 15 23 0 24 32 0 32 34 1 34 33 0 32 31 0
		 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0 30 29 0 29 37 1 37 36 0 29 28 0 28 38 1 38 37 0
		 28 27 0 27 39 1 39 38 0 27 26 0 40 39 0 7 14 1 8 14 1 9 14 1 10 14 1 11 14 1 12 14 1
		 18 16 1 19 16 1 20 16 1 21 16 1 22 16 1 23 16 1 27 25 1 28 25 1 29 25 1 30 25 1 31 25 1
		 32 25 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 51 -ch 182 ".fc[0:50]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 8 0 3 1
		f 6 1 5 18 -9 10 -5
		mu 0 6 1 3 24 4 21 5
		f 4 26 -6 -4 -21
		mu 0 4 19 13 14 15
		f 4 4 23 13 2
		mu 0 4 9 16 10 11
		f 4 25 19 -7 -17
		mu 0 4 18 26 6 12
		f 4 24 7 6 -12
		mu 0 4 17 20 12 6
		f 5 -10 8 17 16 -8
		mu 0 5 20 2 25 18 12
		f 6 -16 12 22 20 -1 -14
		mu 0 6 22 23 27 7 0 8
		f 5 -22 -13 14 11 -20
		mu 0 5 26 27 23 17 6
		f 4 27 28 29 -24
		mu 0 4 16 37 39 10
		f 4 30 31 32 -29
		mu 0 4 37 35 41 39
		f 4 33 34 35 -32
		mu 0 4 35 33 42 41
		f 4 36 37 38 -35
		mu 0 4 33 31 43 42
		f 4 39 40 41 -38
		mu 0 4 31 29 44 43
		f 4 42 43 44 -41
		mu 0 4 29 28 45 44
		f 4 45 -25 46 -44
		mu 0 4 28 20 17 45
		f 4 47 48 49 -26
		mu 0 4 18 54 55 26
		f 4 50 51 52 -49
		mu 0 4 54 53 56 55
		f 4 53 54 55 -52
		mu 0 4 53 52 57 56
		f 4 56 57 58 -55
		mu 0 4 52 50 59 57
		f 4 59 60 61 -58
		mu 0 4 50 49 61 59
		f 4 62 63 64 -61
		mu 0 4 49 47 63 61
		f 4 65 -27 66 -64
		mu 0 4 47 13 19 63
		f 3 9 -46 67
		mu 0 3 2 20 28
		f 3 -68 -43 68
		mu 0 3 2 28 29
		f 3 -69 -40 69
		mu 0 3 2 29 31
		f 3 -70 -37 70
		mu 0 3 21 30 32
		f 3 -71 -34 71
		mu 0 3 21 32 34
		f 3 -72 -31 72
		mu 0 3 21 34 36
		f 3 -73 -28 -11
		mu 0 3 21 36 5
		f 3 15 -30 73
		mu 0 3 23 22 38
		f 3 -74 -33 74
		mu 0 3 23 38 40
		f 3 -75 -36 75
		mu 0 3 23 40 42
		f 3 -76 -39 76
		mu 0 3 23 42 43
		f 3 -77 -42 77
		mu 0 3 23 43 44
		f 3 -78 -45 78
		mu 0 3 23 44 45
		f 3 -79 -47 -15
		mu 0 3 23 45 17
		f 3 -19 -66 79
		mu 0 3 4 24 46
		f 3 -80 -63 80
		mu 0 3 4 46 48
		f 3 -81 -60 81
		mu 0 3 4 48 51
		f 3 -82 -57 82
		mu 0 3 25 50 52
		f 3 -83 -54 83
		mu 0 3 25 52 53
		f 3 -84 -51 84
		mu 0 3 25 53 54
		f 3 -85 -48 -18
		mu 0 3 25 54 18
		f 3 21 -50 85
		mu 0 3 27 26 55
		f 3 -86 -53 86
		mu 0 3 27 55 56
		f 3 -87 -56 87
		mu 0 3 27 56 57
		f 3 -88 -59 88
		mu 0 3 27 57 58
		f 3 -89 -62 89
		mu 0 3 27 58 60
		f 3 -90 -65 90
		mu 0 3 27 60 62
		f 3 -91 -67 -23
		mu 0 3 27 62 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "randomObjectsWB";
	rename -uid "F01AC973-4D33-6F80-5BC0-3CAB90BF019F";
createNode transform -n "standWB" -p "randomObjectsWB";
	rename -uid "A7F4878C-4A04-3D2D-29A4-36B789A9BC74";
	setAttr ".t" -type "double3" 1 2.5 -3 ;
	setAttr ".s" -type "double3" 1.9463802961218117 1.7700000237829889 1.9463802961218117 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "standWBShape" -p "standWB";
	rename -uid "5A63FBBE-4D76-69C8-C89F-2A8AAF7BA5E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.71224248 0 0 0.71224248 
		0 0 1.1473049 0 0 1.1473049 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999988 0.49999994 -0.5 0.49999988
		 -0.5 0.49999988 0.49999988 0.49999994 0.49999988 0.49999988 -0.5 0.49999988 -0.50000012
		 0.49999994 0.49999988 -0.50000012 -0.5 -0.5 -0.50000012 0.49999994 -0.5 -0.50000012
		 -0.5 0.49999988 0.49999988 0.49999994 0.49999988 0.49999988 0.49999994 0.49999988 -0.50000012
		 -0.5 0.49999988 -0.50000012;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "objectWB01" -p "randomObjectsWB";
	rename -uid "A91406B9-49E9-16E7-6010-6B9B78DB4C21";
	setAttr ".t" -type "double3" 1.5571045455351127 2.5 0.87652080037375579 ;
	setAttr ".s" -type "double3" 0.58661734616871608 1.3312338957771976 1.2975868374320758 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "objectWB01Shape" -p "objectWB01";
	rename -uid "6432B09B-4AB6-92E6-415C-F4AC25B2BEB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "objectWB02" -p "randomObjectsWB";
	rename -uid "10E57560-4534-2C1E-C2B9-E685B230EEBC";
	setAttr ".t" -type "double3" 2.3416734263495682 2.5 -1.9113619970715399 ;
	setAttr ".s" -type "double3" 0.58661734616871608 1.3312338957771976 1.2975868374320758 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "objectWB02Shape" -p "objectWB02";
	rename -uid "DFA4BAF8-43FF-4F40-9BEC-02A05921F18F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm01";
	rename -uid "3278E21A-497D-9F83-213E-FAB0FBAA0B33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.128899097442627 3.2779429041837744 2.1120666934278027 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape1" -p "palm01";
	rename -uid "E3FBE953-4C24-65CF-FF9A-79AE1568E814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palmTree";
	rename -uid "B0DAFBEA-4FAD-5C60-A4D7-04958D39CD40";
createNode transform -n "treeTrunk" -p "palmTree";
	rename -uid "D68143D7-45C2-6373-9E82-C884D7103B82";
	setAttr ".rp" -type "double3" 0.99999988079071045 2.7421362400054932 2.9999990463256836 ;
	setAttr ".sp" -type "double3" 0.99999988079071045 2.7421362400054932 2.9999990463256836 ;
createNode mesh -n "treeTrunkShape" -p "treeTrunk";
	rename -uid "1186EB01-43B7-16D5-FDAA-4B8C9409A957";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:39]" "f[60:199]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[40:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026
		 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893
		 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146
		 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387
		 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.38504049 3.7421362 3.1998122 0.47688431 
		3.7421362 3.3800652 0.61993426 3.7421362 3.5231152 0.80018741 3.7421362 3.614959 
		0.99999988 3.7421362 3.6466062 1.1998123 3.7421362 3.6149588 1.3800657 3.7421362 
		3.5231149 1.5231156 3.7421362 3.3800652 1.6149592 3.7421362 3.1998122 1.6466063 3.7421362 
		2.9999998 1.6149592 3.7421362 2.8001866 1.5231156 3.7421362 2.6199338 1.3800657 3.7421362 
		2.4768841 1.1998123 3.7421362 2.38504 0.99999988 3.7421362 2.3533928 0.80018759 3.7421362 
		2.38504 0.61993426 3.7421362 2.4768841 0.47688445 3.7421362 2.6199338 0.38504094 
		3.7421362 2.8001866 0.35339376 3.7421362 2.9999998 0.38504049 1.7803956 3.1998122 
		0.47688431 1.7803956 3.3800652 0.61993426 1.7803956 3.5231152 0.80018741 1.7803956 
		3.614959 0.99999988 1.7803956 3.6466062 1.1998123 1.7803956 3.6149588 1.3800657 1.7803956 
		3.5231149 1.5231156 1.7803956 3.3800652 1.6149592 1.7803956 3.1998122 1.6466063 1.7803956 
		2.9999998 1.6149592 1.7803956 2.8001866 1.5231156 1.7803956 2.6199338 1.3800657 1.7803956 
		2.4768841 1.1998123 1.7803956 2.38504 0.99999988 1.7803956 2.3533928 0.80018759 1.7803956 
		2.38504 0.61993426 1.7803956 2.4768841 0.47688445 1.7803956 2.6199338 0.38504094 
		1.7803956 2.8001866 0.35339376 1.7803956 2.9999998 0.99999988 3.7421362 2.9999998 
		0.42018101 -21.615059 3.2225173 0.45532182 -45.613529 3.2691114 0.49046233 -67.647133 
		3.3346982 0.52560288 -87.207314 3.4144313 0.56074339 -103.76592 3.5033734 0.59588391 
		-116.78405 3.596411 0.63852 -125.59996 3.6779118 0.50677663 -21.421446 3.3923302 
		0.53666902 -45.311375 3.4283998 0.56656134 -67.239296 3.4833403 0.59645385 -86.702675 
		3.5523131 0.62634605 -103.16148 3.6303062 0.65623838 -116.05528 3.7119734 0.69250667 
		-124.64904 3.7787237 0.99999988 -126.65404 3.566159 0.64165229 -21.267767 3.5270941 
		0.66337043 -45.071564 3.5548122 0.68508857 -66.915634 3.6013038 0.70680678 -86.302162 
		3.6617377 0.7285248 -102.68176 3.7310412 0.75024277 -115.47694 3.8036847 0.77659333 
		-123.89436 3.8587294 0.81160522 -21.169134 3.6136181 0.82302326 -44.917614 3.6359739 
		0.83444136 -66.70787 3.6770408 0.84585929 -86.045059 3.7319911 0.85727721 -102.37381 
		3.795717 0.86869496 -115.10564 3.8625669 0.88254821 -123.40984 3.9100964 0.99999988 
		-21.13513 3.6434321 0.99999988 -44.864555 3.66394 0.99999988 -66.636253 3.7031374 
		0.99999988 -85.956444 3.7561986 0.99999988 -102.26768 3.8180015 0.99999988 -114.9777 
		3.8828554 0.99999988 -123.2429 3.9277952 1.1883945 -21.169134 3.6136174 1.1769768 
		-44.917614 3.6359732 1.1655588 -66.70787 3.6770401 1.1541409 -86.045059 3.7319906 
		1.1427232 -102.37381 3.7957163 1.1313052 -115.10564 3.8625662 1.117452 -123.40984 
		3.9100962 1.3583477 -21.267782 3.5270939 1.3366295 -45.071575 3.5548117 1.3149114 
		-66.915665 3.6013036 1.2931935 -86.302193 3.661737 1.2714754 -102.68179 3.731041 
		1.2497573 -115.47697 3.803684 1.2234068 -123.89439 3.8587291 1.4932234 -21.421446 
		3.3923302 1.4633309 -45.311375 3.4283998 1.4334388 -67.239296 3.4833403 1.4035463 
		-86.702675 3.5523131 1.3736541 -103.16148 3.6303062 1.3437617 -116.05528 3.7119734 
		1.3074933 -124.64904 3.7787237 1.5798187 -21.615059 3.2225173 1.5446782 -45.613529 
		3.2691114 1.5095376 -67.647133 3.3346982 1.4743971 -87.207314 3.4144313 1.4392565 
		-103.76592 3.5033734 1.404116 -116.78405 3.596411 1.36148 -125.59996 3.6779118 1.6096574 
		-21.829683 3.0342782 1.5727085 -45.948486 3.0925388 1.5357594 -68.099205 3.1699274 
		1.4988106 -87.766708 3.2615888 1.4618616 -104.43594 3.3626673 1.4249127 -117.59184 
		3.4683087 1.3800824 -126.65404 3.566159 1.5798187 -22.04431 2.8460395 1.5446782 -46.283447 
		2.915966 1.5095376 -68.551277 3.005156 1.4743971 -88.326118 3.1087456 1.4392565 -105.10602 
		3.221961 1.404116 -118.3997 3.3402071 1.36148 -127.70817 3.4544075 1.4932233 -22.237921 
		2.6762273 1.4633309 -46.585613 2.7566781 1.4334388 -68.959099 2.8565147 1.4035463 
		-88.830757 2.9708641 1.3736541 -105.71043 3.0950289 1.3437617 -119.12841 3.2246447 
		1.3074933 -128.65907 3.3535953 1.3583477 -22.391586 2.5414629 1.3366295 -46.825428 
		2.6302664 1.3149114 -69.282753 2.7385516 1.2931935 -89.231277 2.8614411 1.2714754 
		-106.19017 2.9942944 1.2497573 -119.70679 3.1329339 1.2234068 -129.41377 3.2735906 
		1.1883945 -22.490232 2.4549394 1.1769768 -46.979362 2.5491045 1.1655588 -69.490555 
		2.6628144 1.1541409 -89.488373 2.7911866 1.1427232 -106.49813 2.9296188 1.1313052 
		-120.07809 3.0740516 1.117452 -129.89827 3.222223 0.99999988 -22.524221 2.4251249 
		0.99999988 -47.032421 2.5211382 0.99999988 -69.562141 2.6367171 0.99999988 -89.576981 
		2.7669787 0.99999988 -106.60428 2.9073324 0.99999988 -120.20602 3.0537617 0.99999988 
		-130.0652 3.2045226 0.81160551 -22.490232 2.4549394 0.82302344 -46.979362 2.5491045 
		0.83444154 -69.490555 2.6628144 0.84585929 -89.488373 2.7911866 0.85727721 -106.49813 
		2.9296188 0.86869496 -120.07809 3.0740516 0.88254821 -129.89827 3.222223 0.64165229 
		-22.391586 2.5414629 0.66337043 -46.825428 2.6302664 0.68508857 -69.282753 2.7385516 
		0.70680678 -89.231277 2.8614411 0.7285248 -106.19017 2.9942944 0.75024277 -119.70679 
		3.1329339 0.77659333 -129.41377 3.2735906 0.50677681 -22.237921 2.6762273 0.53666931 
		-46.585613 2.7566781 0.56656164 -68.959099 2.8565147 0.59645402 -88.830757 2.9708641 
		0.62634617 -105.71043 3.0950289;
	setAttr ".pt[166:181]" 0.65623856 -119.12841 3.2246447 0.69250685 -128.65907 
		3.3535953 0.42018145 -22.04431 2.8460395 0.45532197 -46.283447 2.915966 0.49046251 
		-68.551277 3.005156 0.525603 -88.326118 3.1087456 0.56074357 -105.10602 3.221961 
		0.59588408 -118.3997 3.3402071 0.63852012 -127.70817 3.4544075 0.39034277 -21.829683 
		3.0342782 0.4272916 -45.948486 3.0925388 0.46424061 -68.099205 3.1699274 0.50118947 
		-87.766708 3.2615888 0.53813845 -104.43594 3.3626673 0.57508749 -117.59184 3.4683087 
		0.61991757 -126.65404 3.566159;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105696 -1 -0.30901814 0.80901718 -1 -0.5877862
		 0.58778524 -1 -0.80901814 0.30901718 -1 -0.95105791 0 -1 -1.000001430511 -0.30901718 -1 -0.95105743
		 -0.58778548 -1 -0.80901766 -0.80901742 -1 -0.5877862 -0.95105684 -1 -0.30901814 -1.000000238419 -1 -9.5367432e-07
		 -0.95105684 -1 0.30901718 -0.80901742 -1 0.58778477 -0.58778548 -1 0.80901623 -0.30901718 -1 0.95105648
		 0 -1 1 0.30901694 -1 0.95105648 0.58778524 -1 0.80901623 0.80901694 -1 0.58778477
		 0.95105624 -1 0.30901718 0.99999976 -1 -9.5367432e-07 0.95105696 1 -0.30901814 0.80901718 1 -0.5877862
		 0.58778524 1 -0.80901814 0.30901718 1 -0.95105791 0 1 -1.000001430511 -0.30901718 1 -0.95105743
		 -0.58778548 1 -0.80901766 -0.80901742 1 -0.5877862 -0.95105684 1 -0.30901814 -1.000000238419 1 -9.5367432e-07
		 -0.95105684 1 0.30901718 -0.80901742 1 0.58778477 -0.58778548 1 0.80901623 -0.30901718 1 0.95105648
		 0 1 1 0.30901694 1 0.95105648 0.58778524 1 0.80901623 0.80901694 1 0.58778477 0.95105624 1 0.30901718
		 0.99999976 1 -9.5367432e-07 0 -1 -9.5367432e-07 0.89671087 24.85173035 -0.34413242
		 0.84236431 49.3182373 -0.41619205 0.78801823 71.78155518 -0.51762438 0.73367214 91.72322083 -0.64093447
		 0.67932606 108.60476685 -0.77848673 0.62497997 121.87678528 -0.92237282 0.57063389 130.95170593 -1.063597202
		 0.76278758 24.65434265 -0.6067543 0.71655798 49.010192871 -0.6625371 0.67032838 71.36576843 -0.74750471
		 0.62409854 91.20874023 -0.85417366 0.57786918 107.98854065 -0.97479296 0.53163958 121.13380432 -1.10109425
		 0.48541021 130.00077819824 -1.2227397 0 132.0057830811 -0.88718414 0.55419755 24.49766541 -0.81517172
		 0.52060962 48.76570129 -0.85803843 0.48702168 71.035797119 -0.92993975 0.45343375 90.80041504 -1.023402691
		 0.41984606 107.49945068 -1.13058329 0.38625836 120.54417419 -1.24292898 0.35267067 129.24610901 -1.34903717
		 0.29135919 24.39710999 -0.94898415 0.27370071 48.60874939 -0.98355818 0.25604224 70.82397461 -1.04706955
		 0.23838401 90.53829956 -1.13205194 0.22072577 107.1855011 -1.23060656 0.20306778 120.16563416 -1.33399248
		 0.18540978 128.76158142 -1.43012524 0 24.36244202 -0.99509239 0 48.55465698 -1.026808739
		 0 70.7509613 -1.087429047 0 90.44795227 -1.16948986 0 107.077301025 -1.26507044 0 120.035202026 -1.36536932
		 0 128.59465027 -1.45806456 -0.29135919 24.39710999 -0.94898319 -0.27370119 48.60874939 -0.98355722
		 -0.25604296 70.82397461 -1.047068596 -0.23838472 90.53829956 -1.13205147 -0.22072673 107.1855011 -1.2306056
		 -0.20306849 120.16563416 -1.33399153 -0.1854105 128.76158142 -1.43012476 -0.55419779 24.49768066 -0.81517124
		 -0.52060986 48.76571655 -0.85803795 -0.48702192 71.035827637 -0.92993927 -0.45343447 90.80044556 -1.023401737
		 -0.41984677 107.4994812 -1.13058281 -0.38625884 120.54420471 -1.24292803 -0.35267115 129.24613953 -1.34903669
		 -0.76278806 24.65434265 -0.6067543 -0.71655822 49.010192871 -0.6625371 -0.67032886 71.36576843 -0.74750471
		 -0.62409925 91.20874023 -0.85417366 -0.57786989 107.98854065 -0.97479296 -0.53164005 121.13380432 -1.10109425
		 -0.48541069 130.00077819824 -1.2227397 -0.89671075 24.85173035 -0.34413242 -0.84236467 49.3182373 -0.41619205
		 -0.78801847 71.78155518 -0.51762438 -0.73367238 91.72322083 -0.64093447 -0.6793263 108.60476685 -0.77848673
		 -0.62498021 121.87678528 -0.92237282 -0.57063413 130.95170593 -1.063597202 -0.94285738 25.070541382 -0.053013802
		 -0.88571453 49.659729 -0.143116 -0.82857156 72.2424469 -0.26280022 -0.77142882 92.29351807 -0.40455818
		 -0.71428585 109.28785706 -0.56087971 -0.65714312 122.70033264 -0.72425795 -0.60000014 132.0057830811 -0.88718414
		 -0.89671075 25.28935242 0.23810387 -0.84236467 50.0012207031 0.12996006 -0.78801847 72.70333862 -0.0079755783
		 -0.73367238 92.86384583 -0.16818047 -0.6793263 109.97099304 -0.34327221 -0.62498021 123.52394104 -0.52614403
		 -0.57063413 133.059921265 -0.71077251 -0.76278782 25.48674011 0.50072479 -0.71655822 50.3092804 0.37630463
		 -0.67032886 73.11911011 0.2219038 -0.62409925 93.37832642 0.04505825 -0.57786989 110.58720398 -0.14696693
		 -0.53164005 124.26686096 -0.3474226 -0.48541069 134.010818481 -0.55162954 -0.55419779 25.6434021 0.70914268
		 -0.52060986 50.55377197 0.571805 -0.48702192 73.44908142 0.40433788 -0.45343447 93.78665161 0.2142849
		 -0.41984677 111.076293945 0.0088224411 -0.38625884 124.85652161 -0.20558834 -0.35267115 134.76551819 -0.42533398
		 -0.29135919 25.74397278 0.84295464 -0.27370119 50.71070862 0.69732475 -0.25604296 73.66093445 0.52146816
		 -0.23838472 94.04876709 0.32293606 -0.22072673 111.39025879 0.10884571 -0.20306849 125.23506165 -0.11452484
		 -0.1854105 135.25001526 -0.34424496 0 25.77862549 0.88906384 0 50.76480103 0.74057579
		 0 73.73391724 0.56182861 0 94.13909912 0.36037445 0 111.49847412 0.14331245 0 125.36549377 -0.083146095
		 0 135.41694641 -0.31630325 0.29135871 25.74397278 0.84295464 0.27370048 50.71070862 0.69732475
		 0.256042 73.66093445 0.52146816 0.23838401 94.04876709 0.32293606 0.22072577 111.39025879 0.10884571
		 0.20306778 125.23506165 -0.11452484 0.18540978 135.25001526 -0.34424496 0.55419755 25.6434021 0.70914268
		 0.52060962 50.55377197 0.571805 0.48702168 73.44908142 0.40433788 0.45343375 93.78665161 0.2142849
		 0.41984606 111.076293945 0.0088224411 0.38625836 124.85652161 -0.20558834 0.35267067 134.76551819 -0.42533398
		 0.76278734 25.48674011 0.50072479 0.7165575 50.3092804 0.37630463 0.6703279 73.11911011 0.2219038
		 0.6240983 93.37832642 0.04505825 0.57786894 110.58720398 -0.14696693;
	setAttr ".vt[166:181]" 0.53163934 124.26686096 -0.3474226 0.48540998 134.010818481 -0.55162954
		 0.89671016 25.28935242 0.23810387 0.84236407 50.0012207031 0.12996006 0.78801799 72.70333862 -0.0079755783
		 0.7336719 92.86384583 -0.16818047 0.67932582 109.97099304 -0.34327221 0.62497973 123.52394104 -0.52614403
		 0.57063365 133.059921265 -0.71077251 0.94285679 25.070541382 -0.053013802 0.88571405 49.659729 -0.143116
		 0.82857108 72.2424469 -0.26280022 0.77142835 92.29351807 -0.40455818 0.71428537 109.28785706 -0.56087971
		 0.6571424 122.70033264 -0.72425795 0.59999967 132.0057830811 -0.88718414;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 21 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 41 48 1 42 49 1 43 50 1 44 51 1
		 45 52 1 46 53 1 47 54 0 54 55 1 47 55 1 22 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 48 56 1 49 57 1 50 58 1 51 59 1 52 60 1 53 61 1 54 62 0 62 55 1 23 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 56 63 1 57 64 1 58 65 1 59 66 1 60 67 1 61 68 1
		 62 69 0 69 55 1 24 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 63 70 1 64 71 1
		 65 72 1 66 73 1 67 74 1 68 75 1 69 76 0 76 55 1 25 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 1 82 83 1 70 77 1 71 78 1 72 79 1 73 80 1 74 81 1 75 82 1 76 83 0 83 55 1 26 84 1
		 84 85 1 85 86 1;
	setAttr ".ed[166:331]" 86 87 1 87 88 1 88 89 1 89 90 1 77 84 1 78 85 1 79 86 1
		 80 87 1 81 88 1 82 89 1 83 90 0 90 55 1 27 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 84 91 1 85 92 1 86 93 1 87 94 1 88 95 1 89 96 1 90 97 0 97 55 1 28 98 1 98 99 1
		 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 91 98 1 92 99 1 93 100 1 94 101 1
		 95 102 1 96 103 1 97 104 0 104 55 1 29 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 98 105 1 99 106 1 100 107 1 101 108 1 102 109 1 103 110 1 104 111 0
		 111 55 1 30 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 105 112 1
		 106 113 1 107 114 1 108 115 1 109 116 1 110 117 1 111 118 0 118 55 1 31 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 112 119 1 113 120 1 114 121 1 115 122 1
		 116 123 1 117 124 1 118 125 0 125 55 1 32 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 119 126 1 120 127 1 121 128 1 122 129 1 123 130 1 124 131 1 125 132 0
		 132 55 1 33 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 126 133 1
		 127 134 1 128 135 1 129 136 1 130 137 1 131 138 1 132 139 0 139 55 1 34 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 133 140 1 134 141 1 135 142 1 136 143 1
		 137 144 1 138 145 1 139 146 0 146 55 1 35 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 140 147 1 141 148 1 142 149 1 143 150 1 144 151 1 145 152 1 146 153 0
		 153 55 1 36 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 147 154 1
		 148 155 1 149 156 1 150 157 1 151 158 1 152 159 1 153 160 0 160 55 1 37 161 1 161 162 1
		 162 163 1 163 164 1;
	setAttr ".ed[332:379]" 164 165 1 165 166 1 166 167 1 154 161 1 155 162 1 156 163 1
		 157 164 1 158 165 1 159 166 1 160 167 0 167 55 1 38 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 161 168 1 162 169 1 163 170 1 164 171 1 165 172 1 166 173 1
		 167 174 0 174 55 1 39 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 168 175 1 169 176 1 170 177 1 171 178 1 172 179 1 173 180 1 174 181 0 181 55 1 175 41 1
		 176 42 1 177 43 1 178 44 1 179 45 1 180 46 1 181 47 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
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
		f 3 100 101 -103
		mu 0 3 90 97 83
		f 3 116 117 -102
		mu 0 3 97 104 83
		f 3 131 132 -118
		mu 0 3 104 111 83
		f 3 146 147 -133
		mu 0 3 111 118 83
		f 3 161 162 -148
		mu 0 3 118 125 83
		f 3 176 177 -163
		mu 0 3 125 132 83
		f 3 191 192 -178
		mu 0 3 132 139 83
		f 3 206 207 -193
		mu 0 3 139 146 83
		f 3 221 222 -208
		mu 0 3 146 153 83
		f 3 236 237 -223
		mu 0 3 153 160 83
		f 3 251 252 -238
		mu 0 3 160 167 83
		f 3 266 267 -253
		mu 0 3 167 174 83
		f 3 281 282 -268
		mu 0 3 174 181 83
		f 3 296 297 -283
		mu 0 3 181 188 83
		f 3 311 312 -298
		mu 0 3 188 195 83
		f 3 326 327 -313
		mu 0 3 195 202 83
		f 3 341 342 -328
		mu 0 3 202 209 83
		f 3 356 357 -343
		mu 0 3 209 216 83
		f 3 371 372 -358
		mu 0 3 216 223 83
		f 3 379 102 -373
		mu 0 3 223 90 83
		f 4 20 87 -95 -81
		mu 0 4 80 79 91 84
		f 4 94 88 -96 -82
		mu 0 4 84 91 92 85
		f 4 95 89 -97 -83
		mu 0 4 85 92 93 86
		f 4 96 90 -98 -84
		mu 0 4 86 93 94 87
		f 4 97 91 -99 -85
		mu 0 4 87 94 95 88
		f 4 98 92 -100 -86
		mu 0 4 88 95 96 89
		f 4 99 93 -101 -87
		mu 0 4 89 96 97 90
		f 4 21 103 -111 -88
		mu 0 4 79 78 98 91
		f 4 110 104 -112 -89
		mu 0 4 91 98 99 92
		f 4 111 105 -113 -90
		mu 0 4 92 99 100 93
		f 4 112 106 -114 -91
		mu 0 4 93 100 101 94
		f 4 113 107 -115 -92
		mu 0 4 94 101 102 95
		f 4 114 108 -116 -93
		mu 0 4 95 102 103 96
		f 4 115 109 -117 -94
		mu 0 4 96 103 104 97
		f 4 22 118 -126 -104
		mu 0 4 78 77 105 98
		f 4 125 119 -127 -105
		mu 0 4 98 105 106 99
		f 4 126 120 -128 -106
		mu 0 4 99 106 107 100
		f 4 127 121 -129 -107
		mu 0 4 100 107 108 101
		f 4 128 122 -130 -108
		mu 0 4 101 108 109 102
		f 4 129 123 -131 -109
		mu 0 4 102 109 110 103
		f 4 130 124 -132 -110
		mu 0 4 103 110 111 104
		f 4 23 133 -141 -119
		mu 0 4 77 76 112 105
		f 4 140 134 -142 -120
		mu 0 4 105 112 113 106
		f 4 141 135 -143 -121
		mu 0 4 106 113 114 107
		f 4 142 136 -144 -122
		mu 0 4 107 114 115 108
		f 4 143 137 -145 -123
		mu 0 4 108 115 116 109
		f 4 144 138 -146 -124
		mu 0 4 109 116 117 110
		f 4 145 139 -147 -125
		mu 0 4 110 117 118 111
		f 4 24 148 -156 -134
		mu 0 4 76 75 119 112
		f 4 155 149 -157 -135
		mu 0 4 112 119 120 113
		f 4 156 150 -158 -136
		mu 0 4 113 120 121 114
		f 4 157 151 -159 -137
		mu 0 4 114 121 122 115
		f 4 158 152 -160 -138
		mu 0 4 115 122 123 116
		f 4 159 153 -161 -139
		mu 0 4 116 123 124 117
		f 4 160 154 -162 -140
		mu 0 4 117 124 125 118
		f 4 25 163 -171 -149
		mu 0 4 75 74 126 119
		f 4 170 164 -172 -150
		mu 0 4 119 126 127 120
		f 4 171 165 -173 -151
		mu 0 4 120 127 128 121
		f 4 172 166 -174 -152
		mu 0 4 121 128 129 122
		f 4 173 167 -175 -153
		mu 0 4 122 129 130 123
		f 4 174 168 -176 -154
		mu 0 4 123 130 131 124
		f 4 175 169 -177 -155
		mu 0 4 124 131 132 125
		f 4 26 178 -186 -164
		mu 0 4 74 73 133 126
		f 4 185 179 -187 -165
		mu 0 4 126 133 134 127
		f 4 186 180 -188 -166
		mu 0 4 127 134 135 128
		f 4 187 181 -189 -167
		mu 0 4 128 135 136 129
		f 4 188 182 -190 -168
		mu 0 4 129 136 137 130
		f 4 189 183 -191 -169
		mu 0 4 130 137 138 131
		f 4 190 184 -192 -170
		mu 0 4 131 138 139 132
		f 4 27 193 -201 -179
		mu 0 4 73 72 140 133
		f 4 200 194 -202 -180
		mu 0 4 133 140 141 134
		f 4 201 195 -203 -181
		mu 0 4 134 141 142 135
		f 4 202 196 -204 -182
		mu 0 4 135 142 143 136
		f 4 203 197 -205 -183
		mu 0 4 136 143 144 137
		f 4 204 198 -206 -184
		mu 0 4 137 144 145 138
		f 4 205 199 -207 -185
		mu 0 4 138 145 146 139
		f 4 28 208 -216 -194
		mu 0 4 72 71 147 140
		f 4 215 209 -217 -195
		mu 0 4 140 147 148 141
		f 4 216 210 -218 -196
		mu 0 4 141 148 149 142
		f 4 217 211 -219 -197
		mu 0 4 142 149 150 143
		f 4 218 212 -220 -198
		mu 0 4 143 150 151 144
		f 4 219 213 -221 -199
		mu 0 4 144 151 152 145
		f 4 220 214 -222 -200
		mu 0 4 145 152 153 146
		f 4 29 223 -231 -209
		mu 0 4 71 70 154 147
		f 4 230 224 -232 -210
		mu 0 4 147 154 155 148
		f 4 231 225 -233 -211
		mu 0 4 148 155 156 149
		f 4 232 226 -234 -212
		mu 0 4 149 156 157 150
		f 4 233 227 -235 -213
		mu 0 4 150 157 158 151
		f 4 234 228 -236 -214
		mu 0 4 151 158 159 152
		f 4 235 229 -237 -215
		mu 0 4 152 159 160 153
		f 4 30 238 -246 -224
		mu 0 4 70 69 161 154
		f 4 245 239 -247 -225
		mu 0 4 154 161 162 155
		f 4 246 240 -248 -226
		mu 0 4 155 162 163 156
		f 4 247 241 -249 -227
		mu 0 4 156 163 164 157
		f 4 248 242 -250 -228
		mu 0 4 157 164 165 158
		f 4 249 243 -251 -229
		mu 0 4 158 165 166 159
		f 4 250 244 -252 -230
		mu 0 4 159 166 167 160
		f 4 31 253 -261 -239
		mu 0 4 69 68 168 161
		f 4 260 254 -262 -240
		mu 0 4 161 168 169 162
		f 4 261 255 -263 -241
		mu 0 4 162 169 170 163
		f 4 262 256 -264 -242
		mu 0 4 163 170 171 164
		f 4 263 257 -265 -243
		mu 0 4 164 171 172 165
		f 4 264 258 -266 -244
		mu 0 4 165 172 173 166
		f 4 265 259 -267 -245
		mu 0 4 166 173 174 167
		f 4 32 268 -276 -254
		mu 0 4 68 67 175 168
		f 4 275 269 -277 -255
		mu 0 4 168 175 176 169
		f 4 276 270 -278 -256
		mu 0 4 169 176 177 170
		f 4 277 271 -279 -257
		mu 0 4 170 177 178 171
		f 4 278 272 -280 -258
		mu 0 4 171 178 179 172
		f 4 279 273 -281 -259
		mu 0 4 172 179 180 173
		f 4 280 274 -282 -260
		mu 0 4 173 180 181 174
		f 4 33 283 -291 -269
		mu 0 4 67 66 182 175
		f 4 290 284 -292 -270
		mu 0 4 175 182 183 176
		f 4 291 285 -293 -271
		mu 0 4 176 183 184 177
		f 4 292 286 -294 -272
		mu 0 4 177 184 185 178
		f 4 293 287 -295 -273
		mu 0 4 178 185 186 179
		f 4 294 288 -296 -274
		mu 0 4 179 186 187 180
		f 4 295 289 -297 -275
		mu 0 4 180 187 188 181
		f 4 34 298 -306 -284
		mu 0 4 66 65 189 182
		f 4 305 299 -307 -285
		mu 0 4 182 189 190 183
		f 4 306 300 -308 -286
		mu 0 4 183 190 191 184
		f 4 307 301 -309 -287
		mu 0 4 184 191 192 185
		f 4 308 302 -310 -288
		mu 0 4 185 192 193 186
		f 4 309 303 -311 -289
		mu 0 4 186 193 194 187
		f 4 310 304 -312 -290
		mu 0 4 187 194 195 188
		f 4 35 313 -321 -299
		mu 0 4 65 64 196 189
		f 4 320 314 -322 -300
		mu 0 4 189 196 197 190
		f 4 321 315 -323 -301
		mu 0 4 190 197 198 191
		f 4 322 316 -324 -302
		mu 0 4 191 198 199 192
		f 4 323 317 -325 -303
		mu 0 4 192 199 200 193
		f 4 324 318 -326 -304
		mu 0 4 193 200 201 194
		f 4 325 319 -327 -305
		mu 0 4 194 201 202 195
		f 4 36 328 -336 -314
		mu 0 4 64 63 203 196
		f 4 335 329 -337 -315
		mu 0 4 196 203 204 197
		f 4 336 330 -338 -316
		mu 0 4 197 204 205 198
		f 4 337 331 -339 -317
		mu 0 4 198 205 206 199
		f 4 338 332 -340 -318
		mu 0 4 199 206 207 200
		f 4 339 333 -341 -319
		mu 0 4 200 207 208 201
		f 4 340 334 -342 -320
		mu 0 4 201 208 209 202
		f 4 37 343 -351 -329
		mu 0 4 63 62 210 203
		f 4 350 344 -352 -330
		mu 0 4 203 210 211 204
		f 4 351 345 -353 -331
		mu 0 4 204 211 212 205
		f 4 352 346 -354 -332
		mu 0 4 205 212 213 206
		f 4 353 347 -355 -333
		mu 0 4 206 213 214 207
		f 4 354 348 -356 -334
		mu 0 4 207 214 215 208
		f 4 355 349 -357 -335
		mu 0 4 208 215 216 209
		f 4 38 358 -366 -344
		mu 0 4 62 81 217 210
		f 4 365 359 -367 -345
		mu 0 4 210 217 218 211
		f 4 366 360 -368 -346
		mu 0 4 211 218 219 212
		f 4 367 361 -369 -347
		mu 0 4 212 219 220 213
		f 4 368 362 -370 -348
		mu 0 4 213 220 221 214
		f 4 369 363 -371 -349
		mu 0 4 214 221 222 215
		f 4 370 364 -372 -350
		mu 0 4 215 222 223 216
		f 4 39 80 -374 -359
		mu 0 4 81 80 84 217
		f 4 373 81 -375 -360
		mu 0 4 217 84 85 218
		f 4 374 82 -376 -361
		mu 0 4 218 85 86 219
		f 4 375 83 -377 -362
		mu 0 4 219 86 87 220
		f 4 376 84 -378 -363
		mu 0 4 220 87 88 221
		f 4 377 85 -379 -364
		mu 0 4 221 88 89 222
		f 4 378 86 -380 -365
		mu 0 4 222 89 90 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "treePot01" -p "palmTree";
	rename -uid "11EE4F6C-4D7D-AAC3-A747-58B5610F00FD";
createNode transform -n "treePot01" -p "|palmTree|treePot01";
	rename -uid "5D4CE978-4169-76D1-93C5-AAAA581E166E";
	setAttr ".rp" -type "double3" 1 2 3 ;
	setAttr ".sp" -type "double3" 1 2 3 ;
createNode mesh -n "treePot01Shape" -p "|palmTree|treePot01|treePot01";
	rename -uid "122B951A-40AB-20EE-2097-5AABBCBFEE38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[140:159]" "f[181:182]" "f[184:185]" "f[187:188]" "f[190:191]" "f[193:194]" "f[196:197]" "f[199:200]" "f[202:203]" "f[205:206]" "f[208:209]" "f[211:212]" "f[214:215]" "f[217:218]" "f[220:221]" "f[223:224]" "f[226:227]" "f[229:230]" "f[232:233]" "f[235:236]" "f[238:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[20]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[160:180]" "f[183]" "f[186]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[204]" "f[207]" "f[210]" "f[213]" "f[216]" "f[219]" "f[222]" "f[225]" "f[228]" "f[231]" "f[234]" "f[237]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 21 "f[0:19]" "f[21:22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.84375 0.62499976 0.67717052
		 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.38749999 0.6875 0.62640893
		 0.93559146 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.6875 0.54828387 0.9923526
		 0.42499995 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526 0.44999993 0.6875 0.40815854
		 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.6875 0.3513974 0.89203393
		 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875 0.3513974 0.79546607 0.51249987
		 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851 0.71734107 0.53749985 0.6875
		 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.6875 0.54828393
		 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998 0.6875 0.62640899 0.75190848
		 0.59999979 0.6875 0.64860266 0.79546607 0.65625 0.84375 0.61249977 0.6875 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146 0.54828387
		 0.9923526 0.59184146 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.5
		 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359107 0.93559146 0.40815854 0.97015893
		 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375006 0.3513974 0.89203393
		 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974 0.79546607
		 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851 0.71734107
		 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546613 0.62640899 0.75190848 0.65625 0.84375012 0.64860266 0.79546607 0.6486026
		 0.89203393 0.65625 0.84375006 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.62640887 0.9355914 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1
		 0.54828387 0.99235266 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.45171607
		 0.9923526 0.37359107 0.93559146 0.40815851 0.97015893 0.3513974 0.89203393 0.37359107
		 0.93559146 0.34374997 0.84375 0.3513974 0.89203393 0.3513974 0.79546607 0.34375 0.84375006
		 0.37359101 0.75190866 0.3513974 0.79546607 0.40815848 0.71734113 0.3735911 0.7519086
		 0.45171607 0.69514734 0.40815851 0.71734107 0.5 0.68749994 0.45171607 0.69514734
		 0.54828393 0.69514734 0.5 0.6875 0.59184146 0.71734101 0.54828393 0.69514734 0.62640899
		 0.75190848 0.59184152 0.71734101 0.64860266 0.79546607 0.62640899 0.75190848 0.65625
		 0.84375006 0.64860266 0.79546613 0.6486026 0.89203393 0.65624994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546613 0.65625 0.84375006 0.63745868 0.11158691
		 0.61692929 0.071295902 0.58495414 0.039320715 0.54466301 0.018791426 0.5 0.011717487
		 0.45533699 0.018791413 0.41504589 0.039320711 0.3830708 0.071295954 0.36254144 0.11158703
		 0.35546753 0.15625 0.36254144 0.20091298 0.38307074 0.2412041 0.41504592 0.27317932
		 0.45533699 0.29370865 0.5 0.30078244 0.54466301 0.29370865 0.58495408 0.27317929
		 0.61692923 0.24120407 0.63745862 0.20091301 0.5 0.15625 0.64453232 0.15625 0.38749999
		 0.33230779 0.375 0.67717046 0.39999998 0.33230928 0.38750002 0.67717052 0.41249996
		 0.33230719 0.39999998 0.67717052 0.42499995 0.33230785 0.41249996 0.67717052 0.43749994
		 0.33230785 0.42499995 0.67717052 0.44999993 0.33230725 0.43749994 0.67717046 0.46249992
		 0.33230928 0.44999996 0.67717052 0.4749999 0.33230928 0.46249992 0.67717052 0.48749989
		 0.33230722 0.4749999 0.67717046 0.49999988 0.33230785 0.48749986 0.67717046 0.51249987
		 0.33230808 0.49999985 0.67717046 0.52499986 0.33230928 0.51249987 0.67717016 0.53749985
		 0.33230785 0.52499986 0.67717052 0.54999983 0.33230785 0.53749985 0.67717046 0.56249982
		 0.33230928 0.54999983 0.67717052 0.57499981 0.33230719 0.56249988 0.67717052 0.5874998
		 0.33230779 0.57499981 0.67717052 0.59999979 0.33230785 0.5874998 0.67717046 0.61249977
		 0.33230808 0.59999979 0.67717046 0.62499976 0.33230722 0.61249977 0.67717046 0.375
		 0.33230785 0.64224881 0.11003054 0.64860266 0.10796607 0.375 0.3125 0.62499976 0.3125
		 0.62100405 0.068335436 0.62640899 0.064408496 0.38749999 0.3125 0.58791459 0.035245981
		 0.59184152 0.029841021 0.39999998 0.3125 0.54621941 0.014001284 0.54828393 0.0076473355
		 0.41249996 0.3125 0.5 0.0066808327 0.5 -7.4505806e-08 0.42499995 0.3125 0.45378059
		 0.014001286 0.45171607 0.0076473504 0.43749994 0.3125 0.41208541 0.035245985 0.40815851
		 0.029841051 0.44999993 0.3125 0.37899604 0.068335481 0.37359107 0.064408526 0.46249992
		 0.3125 0.35775128 0.11003059 0.3513974 0.1079661 0.4749999 0.3125 0.35043088 0.15625
		 0.34374997 0.15625 0.48749989 0.3125 0.35775128 0.20246942 0.3513974 0.2045339 0.49999988
		 0.3125 0.37899601 0.24416457 0.37359107 0.24809146 0.51249987 0.31250027 0.41208547
		 0.27725405 0.40815854 0.28265893 0.52499986 0.3125 0.45378059 0.29849878 0.4517161
		 0.3048526 0.53749985 0.3125 0.5 0.30581909 0.5 0.3125;
	setAttr ".uvst[0].uvsp[250:265]" 0.54999983 0.3125 0.54621941 0.29849878 0.54828387
		 0.3048526 0.56249982 0.3125 0.58791453 0.27725402 0.59184146 0.28265893 0.57499981
		 0.3125 0.62100399 0.24416454 0.62640893 0.24809146 0.5874998 0.3125 0.64224875 0.20246941
		 0.6486026 0.2045339 0.59999979 0.3125 0.64956903 0.15625 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1 3.0000012 3.0000002 0.93943632 2.3473423 
		3.0196784 0.94848144 2.3473423 3.0374305 1 2.3473423 3.0000002 0.96256959 2.3473423 
		3.0515187 0.98032165 2.3473423 3.0605638 1 2.3473423 3.0636804 1.0196784 2.3473423 
		3.0605638 1.0374304 2.3473423 3.0515184 1.0515186 2.3473423 3.0374305 1.0605637 2.3473423 
		3.0196784 1.0636804 2.3473423 3.0000002 1.0605637 2.3473423 2.9803219 1.0515186 2.3473423 
		2.9625697 1.0374304 2.3473423 2.9484816 1.0196784 2.3473423 2.9394364 1 2.3473423 
		2.9363198 0.98032171 2.3473423 2.9394364 0.96256959 2.3473423 2.9484816 0.9484815 
		2.3473423 2.9625697 0.93943638 2.3473423 2.9803219 0.93631965 2.3473423 3.0000002 
		0.90053213 1.9261672 3.0323191 0.90167153 1.904659 3.031949 0.90442216 1.8957496 
		3.0310552 0.91538757 1.9261672 3.0614746 0.9163568 1.904659 3.0607703 0.91869664 
		1.8957496 3.0590703 0.9385255 1.9261672 3.0846124 0.93922967 1.904659 3.0836432 0.94092965 
		1.8957496 3.0813034 0.96768093 1.9261672 3.0994678 0.96805114 1.904659 3.0983286 
		0.96894491 1.8957496 3.095578 1 1.9261672 3.1045866 1 1.904659 3.1033888 1 1.8957496 
		3.1004965 1.0323191 1.9261672 3.0994678 1.0319488 1.904659 3.0983286 1.0310551 1.8957496 
		3.095578 1.0614746 1.9261672 3.0846124 1.0607704 1.904659 3.0836432 1.0590703 1.8957496 
		3.0813034 1.0846124 1.9261672 3.0614746 1.0836432 1.904659 3.0607703 1.0813034 1.8957496 
		3.0590703 1.0994678 1.9261672 3.0323191 1.0983284 1.904659 3.031949 1.0955777 1.8957496 
		3.0310552 1.1045867 1.9261672 3.0000002 1.1033887 1.904659 3.0000002 1.1004964 1.8957496 
		3.0000002 1.0994678 1.9261672 2.9676812 1.0983284 1.904659 2.9680514 1.0955777 1.8957496 
		2.968945 1.0846124 1.9261672 2.9385257 1.0836432 1.904659 2.9392297 1.0813034 1.8957496 
		2.9409299 1.0614744 1.9261672 2.9153876 1.0607703 1.904659 2.9163568 1.0590703 1.8957496 
		2.9186969 1.0323191 1.9261672 2.9005322 1.0319488 1.904659 2.9016716 1.0310551 1.8957496 
		2.9044223 1 1.9261672 2.8954134 1 1.904659 2.8966115 1 1.8957496 2.8995037 0.96768093 
		1.9261672 2.9005322 0.96805114 1.904659 2.9016716 0.96894491 1.8957496 2.9044223 
		0.93852556 1.9261672 2.9153876 0.93922967 1.904659 2.9163568 0.94092971 1.8957496 
		2.9186969 0.91538763 1.9261672 2.9385257 0.91635686 1.904659 2.9392297 0.9186967 
		1.8957496 2.9409299 0.90053219 1.9261672 2.9676812 0.90167159 1.904659 2.9680514 
		0.90442222 1.8957496 2.968945 0.8954134 1.9261672 3.0000002 0.89661145 1.904659 3.0000002 
		0.89950365 1.8957496 3.0000002 0.93943632 1.9231253 3.0196784 0.93841088 1.9037684 
		3.0200117 0.93593526 1.8957496 3.0208161 0.94848144 1.9231253 3.0374305 0.94760919 
		1.9037684 3.0380642 0.94550329 1.8957496 3.0395944 0.96256959 1.9231253 3.0515187 
		0.96193588 1.9037684 3.0523908 0.96040583 1.8957496 3.0544968 0.98032165 1.9231253 
		3.0605638 0.97998846 1.9037684 3.0615892 0.97918409 1.8957496 3.0640647 1 1.9231253 
		3.0636804 1 1.9037684 3.0647588 1 1.8957496 3.0673618 1.0196784 1.9231253 3.0605638 
		1.0200115 1.9037684 3.0615892 1.0208158 1.8957496 3.0640647 1.0374304 1.9231253 3.0515184 
		1.0380641 1.9037684 3.0523908 1.0395942 1.8957496 3.0544968 1.0515186 1.9231253 3.0374305 
		1.0523908 1.9037684 3.0380642 1.0544966 1.8957496 3.0395944 1.0605637 1.9231253 3.0196784 
		1.0615891 1.9037684 3.0200117 1.0640647 1.8957496 3.0208161 1.0636804 1.9231253 3.0000002 
		1.0647585 1.9037684 3.0000002 1.0673616 1.8957496 3.0000002 1.0605637 1.9231253 2.9803219 
		1.0615891 1.9037684 2.9799888 1.0640647 1.8957496 2.9791844 1.0515186 1.9231253 2.9625697 
		1.0523908 1.9037684 2.961936 1.0544966 1.8957496 2.9604061 1.0374304 1.9231253 2.9484816 
		1.0380641 1.9037684 2.9476094 1.0395942 1.8957496 2.9455035 1.0196784 1.9231253 2.9394364 
		1.0200115 1.9037684 2.938411 1.0208158 1.8957496 2.9359355 1 1.9231253 2.9363198 
		1 1.9037684 2.9352415 1 1.8957496 2.9326384 0.98032171 1.9231253 2.9394364 0.97998852 
		1.9037684 2.938411 0.97918415 1.8957496 2.9359355 0.96256959 1.9231253 2.9484816 
		0.96193588 1.9037684 2.9476094 0.96040583 1.8957496 2.9455035 0.9484815 1.9231253 
		2.9625697 0.94760919 1.9037684 2.961936 0.94550335 1.8957496 2.9604061 0.93943638 
		1.9231253 2.9803219 0.93841094 1.9037684 2.9799888 0.93593532 1.8957496 2.9791844 
		0.93631965 1.9231253 3.0000002 0.93524146 1.9037684 3.0000002 0.93263841 1.8957496 
		3.0000002 0.90799147 3.0000012 3.0298953 0.90426183 2.992187 3.0311072 0.90153152 
		2.9708381 3.0319943 0.90053213 2.9416754 3.0323191 0.92173284 3.0000012 3.0568645 
		0.91856021 2.992187 3.0591695 0.91623771 2.9708381 3.0608568 0.91538757 2.9416754 
		3.0614746 0.94313562 3.0000012 3.0782671 0.94083059 2.992187 3.08144 0.93914312 2.9708381 
		3.0837624 0.9385255 2.9416754 3.0846124 0.97010458 3.0000012 3.0920086 0.96889275 
		2.992187 3.0957382 0.96800566 2.9708381 3.0984685 0.96768093 2.9416754 3.0994678 
		1 3.0000012 3.0967436 1 2.992187 3.1006651 1 2.9708381 3.1035359 1 2.9416754 3.1045866 
		1.0298954 3.0000012 3.0920086 1.0311072 2.992187 3.0957382 1.0319943 2.9708381 3.0984685 
		1.0323191 2.9416754 3.0994678;
	setAttr ".pt[166:221]" 1.0568644 3.0000012 3.0782671 1.0591694 2.992187 3.0814397 
		1.0608568 2.9708381 3.0837624 1.0614746 2.9416754 3.0846124 1.0782671 3.0000012 3.0568645 
		1.0814397 2.992187 3.0591695 1.0837623 2.9708381 3.0608568 1.0846124 2.9416754 3.0614746 
		1.0920085 3.0000012 3.0298953 1.0957381 2.992187 3.0311072 1.0984684 2.9708381 3.0319943 
		1.0994678 2.9416754 3.0323191 1.0967435 3.0000012 3.0000002 1.1006651 2.992187 3.0000002 
		1.1035359 2.9708381 3.0000002 1.1045867 2.9416754 3.0000002 1.0920085 3.0000012 2.9701047 
		1.0957381 2.992187 2.9688928 1.0984684 2.9708381 2.9680059 1.0994678 2.9416754 2.9676812 
		1.0782671 3.0000012 2.9431357 1.0814397 2.992187 2.9408307 1.0837623 2.9708381 2.9391432 
		1.0846124 2.9416754 2.9385257 1.0568644 3.0000012 2.9217329 1.0591694 2.992187 2.9185603 
		1.0608568 2.9708381 2.9162378 1.0614744 2.9416754 2.9153876 1.0298954 3.0000012 2.9079916 
		1.0311072 2.992187 2.9042618 1.0319943 2.9708381 2.9015317 1.0323191 2.9416754 2.9005322 
		1 3.0000012 2.9032567 1 2.992187 2.8993351 1 2.9708381 2.8964641 1 2.9416754 2.8954134 
		0.97010463 3.0000012 2.9079916 0.96889281 2.992187 2.9042618 0.96800566 2.9708381 
		2.9015317 0.96768093 2.9416754 2.9005322 0.94313562 3.0000012 2.9217329 0.94083059 
		2.992187 2.9185603 0.93914318 2.9708381 2.9162378 0.93852556 2.9416754 2.9153876 
		0.9217329 3.0000012 2.9431357 0.91856027 2.992187 2.9408307 0.91623777 2.9708381 
		2.9391432 0.91538763 2.9416754 2.9385257 0.90799153 3.0000012 2.9701047 0.90426183 
		2.992187 2.9688928 0.90153158 2.9708381 2.9680059 0.90053219 2.9416754 2.9676812 
		0.9032566 3.0000012 3.0000002 0.89933497 2.992187 3.0000002 0.89646423 2.9708381 
		3.0000002 0.8954134 2.9416754 3.0000002;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0 -1.000002384186 -1.1920929e-06 0.57907665 0.39479399 -0.18815351
		 0.49259198 0.39479399 -0.35788941 -1.1920929e-07 0.39479399 -1.1920929e-06 0.35788906 0.39479399 -0.49259257
		 0.18815339 0.39479399 -0.57907701 -1.1920929e-07 0.39479399 -0.60887814 -0.18815351 0.39479399 -0.57907701
		 -0.35788906 0.39479399 -0.4925921 -0.49259192 0.39479399 -0.35788941 -0.57907623 0.39479399 -0.18815351
		 -0.60887665 0.39479399 -1.1920929e-06 -0.57907623 0.39479399 0.18815231 -0.49259192 0.39479399 0.3578887
		 -0.357889 0.39479399 0.49259138 -0.18815333 0.39479399 0.57907581 -1.1920929e-07 0.39479399 0.60887575
		 0.18815327 0.39479399 0.57907581 0.35788882 0.39479399 0.49259138 0.49259162 0.39479399 0.3578887
		 0.57907605 0.39479399 0.18815231 0.60887659 0.39479399 -1.1920929e-06 0.95105708 1.29488659 -0.30901718
		 0.94016302 1.34085178 -0.3054781 0.91386282 1.35989237 -0.29693222 0.80901742 1.29488659 -0.58778548
		 0.79975033 1.34085178 -0.58105278 0.77737808 1.35989237 -0.56479812 0.58778536 1.29488659 -0.8090179
		 0.58105254 1.34085178 -0.79975128 0.56479812 1.35989237 -0.77737832 0.30901718 1.29488659 -0.9510572
		 0.30547738 1.34085178 -0.94016314 0.29693198 1.35989237 -0.91386294 0 1.29488659 -1.000000715256
		 0 1.34085178 -0.98854613 0 1.35989237 -0.9608922 -0.30901718 1.29488659 -0.9510572
		 -0.3054775 1.34085178 -0.94016314 -0.29693198 1.35989237 -0.91386294 -0.58778548 1.29488659 -0.80901718
		 -0.5810526 1.34085178 -0.79975033 -0.56479782 1.35989237 -0.77737784 -0.80901706 1.29488659 -0.58778548
		 -0.79974985 1.34085178 -0.58105278 -0.77737761 1.35989237 -0.56479812 -0.95105624 1.29488659 -0.30901718
		 -0.94016218 1.34085178 -0.3054781 -0.91386199 1.35989237 -0.29693222 -1.000000238419 1.29488659 -1.1920929e-06
		 -0.9885453 1.34085178 -1.1920929e-06 -0.96089143 1.35989237 -1.1920929e-06 -0.95105624 1.29488659 0.30901599
		 -0.94016218 1.34085178 0.30547571 -0.91386199 1.35989237 0.29693151 -0.80901706 1.29488659 0.58778477
		 -0.79974985 1.34085178 0.58105087 -0.77737761 1.35989237 0.56479692 -0.58778501 1.29488659 0.80901694
		 -0.58105212 1.34085178 0.79975009 -0.56479782 1.35989237 0.77737641 -0.30901688 1.29488659 0.95105624
		 -0.30547714 1.34085178 0.94016194 -0.29693174 1.35989237 0.91386199 0 1.29488659 0.99999976
		 0 1.34085178 0.98854518 0 1.35989237 0.96089053 0.30901694 1.29488659 0.95105624
		 0.30547726 1.34085178 0.94016194 0.29693174 1.35989237 0.91386199 0.58778512 1.29488659 0.80901694
		 0.5810523 1.34085178 0.79975009 0.56479776 1.35989237 0.77737641 0.80901694 1.29488659 0.58778477
		 0.79974973 1.34085178 0.58105087 0.77737749 1.35989237 0.56479692 0.9510566 1.29488659 0.30901599
		 0.94016254 1.34085178 0.30547571 0.91386235 1.35989237 0.29693127 0.99999964 1.29488659 -1.1920929e-06
		 0.98854458 1.34085178 -1.1920929e-06 0.96089113 1.35989237 -1.1920929e-06 0.57907665 1.30138779 -0.18815351
		 0.58888125 1.34275532 -0.19133949 0.61255181 1.35989237 -0.19903111 0.49259198 1.30138779 -0.35788941
		 0.50093234 1.34275532 -0.36394906 0.5210675 1.35989237 -0.3785789 0.35788906 1.30138779 -0.49259257
		 0.36394846 1.34275532 -0.50093317 0.37857783 1.35989237 -0.5210681 0.18815339 1.30138779 -0.57907701
		 0.19133914 1.34275532 -0.58888173 0.19903004 1.35989237 -0.61255193 -1.1920929e-07 1.30138779 -0.60887814
		 -1.1920929e-07 1.34275532 -0.61918736 -1.1920929e-07 1.35989237 -0.64407587 -0.18815351 1.30138779 -0.57907701
		 -0.19133925 1.34275532 -0.58888173 -0.19903028 1.35989237 -0.61255193 -0.35788906 1.30138779 -0.4925921
		 -0.36394846 1.34275532 -0.50093222 -0.37857783 1.35989237 -0.52106762 -0.49259192 1.30138779 -0.35788941
		 -0.50093222 1.34275532 -0.36394906 -0.52106756 1.35989237 -0.3785789 -0.57907623 1.30138779 -0.18815351
		 -0.5888809 1.34275532 -0.19133949 -0.61255145 1.35989237 -0.19903111 -0.60887665 1.30138779 -1.1920929e-06
		 -0.61918586 1.34275532 -1.1920929e-06 -0.64407468 1.35989237 -1.1920929e-06 -0.57907623 1.30138779 0.18815231
		 -0.5888809 1.34275532 0.19133711 -0.61255145 1.35989237 0.19902825 -0.49259192 1.30138779 0.3578887
		 -0.50093222 1.34275532 0.36394787 -0.52106756 1.35989237 0.37857652 -0.357889 1.30138779 0.49259138
		 -0.36394846 1.34275532 0.50093079 -0.37857777 1.35989237 0.5210669 -0.18815333 1.30138779 0.57907581
		 -0.19133896 1.34275532 0.58888054 -0.19902992 1.35989237 0.61255074 -1.1920929e-07 1.30138779 0.60887575
		 -1.1920929e-07 1.34275532 0.61918449 -1.1920929e-07 1.35989237 0.64407349 0.18815327 1.30138779 0.57907581
		 0.19133902 1.34275532 0.58888054 0.19902992 1.35989237 0.61255074 0.35788882 1.30138779 0.49259138
		 0.36394835 1.34275532 0.50093079 0.37857759 1.35989237 0.5210669 0.49259162 1.30138779 0.3578887
		 0.5009321 1.34275532 0.36394787 0.52106726 1.35989237 0.37857652 0.57907605 1.30138779 0.18815231
		 0.58888054 1.34275532 0.19133711 0.61255109 1.35989237 0.19902825 0.60887659 1.30138779 -1.1920929e-06
		 0.61918569 1.34275532 -1.1920929e-06 0.64407456 1.35989237 -1.1920929e-06 0.87973511 -1.000002384186 -0.28584361
		 0.91539586 -0.98330259 -0.29743075 0.94150174 -0.93767786 -0.30591297 0.95105708 -0.87535429 -0.30901718
		 0.74834752 -1.000002384186 -0.54370618 0.77868247 -0.98330259 -0.56574583 0.80088913 -0.93767786 -0.58188033
		 0.80901742 -0.87535429 -0.58778548 0.54370606 -1.000002384186 -0.748348 0.56574571 -0.98330259 -0.77868319
		 0.58187985 -0.93767786 -0.80088949 0.58778536 -0.87535429 -0.8090179 0.28584337 -1.000002384186 -0.87973523
		 0.29743028 -0.98330259 -0.91539598 0.30591249 -0.93767786 -0.94150186 0.30901718 -0.87535429 -0.9510572
		 0 -1.000002384186 -0.92500854 0 -0.98330259 -0.96250439 0 -0.93767786 -0.98995352
		 0 -0.87535429 -1.000000715256 -0.28584319 -1.000002384186 -0.87973523 -0.29743016 -0.98330259 -0.91539598
		 -0.30591238 -0.93767786 -0.94150186 -0.30901718 -0.87535429 -0.9510572;
	setAttr ".vt[166:221]" -0.54370606 -1.000002384186 -0.74834728 -0.56574571 -0.98330259 -0.77868223
		 -0.58187985 -0.93767786 -0.80088925 -0.58778548 -0.87535429 -0.80901718 -0.74834704 -1.000002384186 -0.54370618
		 -0.77868199 -0.98330259 -0.56574583 -0.80088872 -0.93767786 -0.58188033 -0.80901706 -0.87535429 -0.58778548
		 -0.87973446 -1.000002384186 -0.28584361 -0.91539526 -0.98330259 -0.29743075 -0.9415009 -0.93767786 -0.30591297
		 -0.95105624 -0.87535429 -0.30901718 -0.92500788 -1.000002384186 -1.1920929e-06 -0.96250403 -0.98330259 -1.1920929e-06
		 -0.9899531 -0.93767786 -1.1920929e-06 -1.000000238419 -0.87535429 -1.1920929e-06
		 -0.87973446 -1.000002384186 0.2858417 -0.91539526 -0.98330259 0.29742885 -0.9415009 -0.93767786 0.30591106
		 -0.95105624 -0.87535429 0.30901599 -0.74834704 -1.000002384186 0.54370546 -0.77868199 -0.98330259 0.56574488
		 -0.80088872 -0.93767786 0.5818789 -0.80901706 -0.87535429 0.58778477 -0.54370564 -1.000002384186 0.74834704
		 -0.56574529 -0.98330259 0.77868199 -0.5818795 -0.93767786 0.8008883 -0.58778501 -0.87535429 0.80901694
		 -0.28584307 -1.000002384186 0.87973428 -0.29742992 -0.98330259 0.9153955 -0.30591208 -0.93767786 0.94150043
		 -0.30901688 -0.87535429 0.95105624 0 -1.000002384186 0.92500758 0 -0.98330259 0.96250319
		 0 -0.93767786 0.9899528 0 -0.87535429 0.99999976 0.2858429 -1.000002384186 0.87973428
		 0.29743004 -0.98330259 0.9153955 0.30591226 -0.93767786 0.94150043 0.30901694 -0.87535429 0.95105624
		 0.54370582 -1.000002384186 0.74834704 0.56574547 -0.98330259 0.77868199 0.58187962 -0.93767786 0.8008883
		 0.58778512 -0.87535429 0.80901694 0.74834692 -1.000002384186 0.54370546 0.77868199 -0.98330259 0.56574488
		 0.80088854 -0.93767786 0.5818789 0.80901694 -0.87535429 0.58778477 0.87973464 -1.000002384186 0.28584194
		 0.91539562 -0.98330259 0.29742885 0.94150102 -0.93767786 0.30591106 0.9510566 -0.87535429 0.30901599
		 0.92500746 -1.000002384186 -1.1920929e-06 0.96250355 -0.98330259 -1.1920929e-06 0.98995245 -0.93767786 -1.1920929e-06
		 0.99999964 -0.87535429 -1.1920929e-06;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 1 1 3 1 2 4 0 4 3 1 4 5 0 5 3 1 5 6 0 6 3 1
		 6 7 0 7 3 1 7 8 0 8 3 1 8 9 0 9 3 1 9 10 0 10 3 1 10 11 0 11 3 1 11 12 0 12 3 1 12 13 0
		 13 3 1 13 14 0 14 3 1 14 15 0 15 3 1 15 16 0 16 3 1 16 17 0 17 3 1 17 18 0 18 3 1
		 18 19 0 19 3 1 19 20 0 20 3 1 20 21 0 21 3 1 21 1 0 80 79 1 79 22 1 24 81 1 81 80 1
		 24 23 1 27 24 1 23 22 1 22 25 1 27 26 1 30 27 1 26 25 1 25 28 1 30 29 1 33 30 1 29 28 1
		 28 31 1 33 32 1 36 33 1 32 31 1 31 34 1 36 35 1 39 36 1 35 34 1 34 37 1 39 38 1 42 39 1
		 38 37 1 37 40 1 42 41 1 45 42 1 41 40 1 40 43 1 45 44 1 48 45 1 44 43 1 43 46 1 48 47 1
		 51 48 1 47 46 1 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1 52 55 1
		 57 56 1 60 57 1 56 55 1 55 58 1 60 59 1 63 60 1 59 58 1 58 61 1 63 62 1 66 63 1 62 61 1
		 61 64 1 66 65 1 69 66 1 65 64 1 64 67 1 69 68 1 72 69 1 68 67 1 67 70 1 72 71 1 75 72 1
		 71 70 1 70 73 1 75 74 1 78 75 1 74 73 1 73 76 1 78 77 1 81 78 1 77 76 1 76 79 1 23 80 0
		 23 26 0 26 29 0 29 32 0 32 35 0 35 38 0 38 41 0 41 44 0 44 47 0 47 50 0 50 53 0 53 56 0
		 56 59 0 59 62 0 62 65 0 65 68 0 68 71 0 71 74 0 74 77 0 77 80 0 86 85 1 85 82 1 84 87 1
		 87 86 1 84 83 1 141 84 1 83 82 1 82 139 1 89 88 1 88 85 1 87 90 1 90 89 1 92 91 1
		 91 88 1 90 93 1 93 92 1 95 94 1 94 91 1 93 96 1 96 95 1 98 97 1 97 94 1 96 99 1 99 98 1
		 101 100 1 100 97 1;
	setAttr ".ed[166:331]" 99 102 1 102 101 1 104 103 1 103 100 1 102 105 1 105 104 1
		 107 106 1 106 103 1 105 108 1 108 107 1 110 109 1 109 106 1 108 111 1 111 110 1 113 112 1
		 112 109 1 111 114 1 114 113 1 116 115 1 115 112 1 114 117 1 117 116 1 119 118 1 118 115 1
		 117 120 1 120 119 1 122 121 1 121 118 1 120 123 1 123 122 1 125 124 1 124 121 1 123 126 1
		 126 125 1 128 127 1 127 124 1 126 129 1 129 128 1 131 130 1 130 127 1 129 132 1 132 131 1
		 134 133 1 133 130 1 132 135 1 135 134 1 137 136 1 136 133 1 135 138 1 138 137 1 140 139 1
		 139 136 1 138 141 1 141 140 1 85 2 1 1 82 1 88 4 1 91 5 1 94 6 1 97 7 1 100 8 1 103 9 1
		 106 10 1 109 11 1 112 12 1 115 13 1 118 14 1 121 15 1 124 16 1 127 17 1 130 18 1
		 133 19 1 136 20 1 139 21 1 27 87 1 84 24 1 30 90 1 33 93 1 36 96 1 39 99 1 42 102 1
		 45 105 1 48 108 1 51 111 1 54 114 1 57 117 1 60 120 1 63 123 1 66 126 1 69 129 1
		 72 132 1 75 135 1 78 138 1 81 141 1 83 86 0 86 89 0 89 92 0 92 95 0 95 98 0 98 101 0
		 101 104 0 104 107 0 107 110 0 110 113 0 113 116 0 116 119 0 119 122 0 122 125 0 125 128 0
		 128 131 0 131 134 0 134 137 0 137 140 0 83 140 0 219 218 1 218 142 1 220 219 1 145 221 1
		 221 220 1 145 144 1 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1 153 149 1 148 147 1
		 147 146 1 146 150 1 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1 157 156 1 161 157 1
		 156 155 1 155 154 1 154 158 1 161 160 1 165 161 1 160 159 1 159 158 1 158 162 1 165 164 1
		 169 165 1 164 163 1 163 162 1 162 166 1 169 168 1 173 169 1 168 167 1 167 166 1 166 170 1
		 173 172 1 177 173 1 172 171 1 171 170 1 170 174 1 177 176 1 181 177 1 176 175 1 175 174 1
		 174 178 1 181 180 1 185 181 1;
	setAttr ".ed[332:459]" 180 179 1 179 178 1 178 182 1 185 184 1 189 185 1 184 183 1
		 183 182 1 182 186 1 189 188 1 193 189 1 188 187 1 187 186 1 186 190 1 193 192 1 197 193 1
		 192 191 1 191 190 1 190 194 1 197 196 1 201 197 1 196 195 1 195 194 1 194 198 1 201 200 1
		 205 201 1 200 199 1 199 198 1 198 202 1 205 204 1 209 205 1 204 203 1 203 202 1 202 206 1
		 209 208 1 213 209 1 208 207 1 207 206 1 206 210 1 213 212 1 217 213 1 212 211 1 211 210 1
		 210 214 1 217 216 1 221 217 1 216 215 1 215 214 1 214 218 1 142 0 1 0 146 1 0 150 1
		 0 154 1 0 158 1 0 162 1 0 166 1 0 170 1 0 174 1 0 178 1 0 182 1 0 186 1 0 190 1 0 194 1
		 0 198 1 0 202 1 0 206 1 0 210 1 0 214 1 0 218 1 149 25 1 22 145 1 153 28 1 157 31 1
		 161 34 1 165 37 1 169 40 1 173 43 1 177 46 1 181 49 1 185 52 1 189 55 1 193 58 1
		 197 61 1 201 64 1 205 67 1 209 70 1 213 73 1 217 76 1 221 79 1 144 220 0 143 219 1
		 144 148 0 143 147 1 148 152 0 147 151 1 152 156 0 151 155 1 156 160 0 155 159 1 160 164 0
		 159 163 1 164 168 0 163 167 1 168 172 0 167 171 1 172 176 0 171 175 1 176 180 0 175 179 1
		 180 184 0 179 183 1 184 188 0 183 187 1 188 192 0 187 191 1 192 196 0 191 195 1 196 200 0
		 195 199 1 200 204 0 199 203 1 204 208 0 203 207 1 208 212 0 207 211 1 212 216 0 211 215 1
		 216 220 0 215 219 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 44 46 0
		f 3 3 4 -2
		mu 0 3 46 48 0
		f 3 5 6 -5
		mu 0 3 48 50 0
		f 3 7 8 -7
		mu 0 3 50 52 0
		f 3 9 10 -9
		mu 0 3 52 54 0
		f 3 11 12 -11
		mu 0 3 54 56 0
		f 3 13 14 -13
		mu 0 3 56 58 0
		f 3 15 16 -15
		mu 0 3 58 60 0
		f 3 17 18 -17
		mu 0 3 60 62 0
		f 3 19 20 -19
		mu 0 3 62 64 0
		f 3 21 22 -21
		mu 0 3 64 66 0
		f 3 23 24 -23
		mu 0 3 66 68 0
		f 3 25 26 -25
		mu 0 3 68 70 0
		f 3 27 28 -27
		mu 0 3 70 72 0
		f 3 29 30 -29
		mu 0 3 72 74 0
		f 3 31 32 -31
		mu 0 3 74 76 0
		f 3 33 34 -33
		mu 0 3 76 78 0
		f 3 35 36 -35
		mu 0 3 78 80 0
		f 3 37 38 -37
		mu 0 3 80 82 0
		f 3 39 2 -39
		mu 0 3 82 44 0
		f 4 -47 120 40 41
		mu 0 4 1 4 42 203
		f 4 -45 42 43 -121
		mu 0 4 3 121 119 41
		f 4 44 121 -49 45
		mu 0 4 121 3 6 83
		f 4 46 47 -51 -122
		mu 0 4 2 165 167 5
		f 4 48 122 -53 49
		mu 0 4 83 6 8 85
		f 4 50 51 -55 -123
		mu 0 4 5 167 169 7
		f 4 52 123 -57 53
		mu 0 4 85 8 10 87
		f 4 54 55 -59 -124
		mu 0 4 7 169 171 9
		f 4 56 124 -61 57
		mu 0 4 87 10 12 89
		f 4 58 59 -63 -125
		mu 0 4 9 171 173 11
		f 4 60 125 -65 61
		mu 0 4 89 12 14 91
		f 4 62 63 -67 -126
		mu 0 4 11 173 175 13
		f 4 64 126 -69 65
		mu 0 4 91 14 16 93
		f 4 66 67 -71 -127
		mu 0 4 13 175 177 15
		f 4 68 127 -73 69
		mu 0 4 93 16 18 95
		f 4 70 71 -75 -128
		mu 0 4 15 177 179 17
		f 4 72 128 -77 73
		mu 0 4 95 18 20 97
		f 4 74 75 -79 -129
		mu 0 4 17 179 181 19
		f 4 76 129 -81 77
		mu 0 4 97 20 22 99
		f 4 78 79 -83 -130
		mu 0 4 19 181 183 21
		f 4 80 130 -85 81
		mu 0 4 99 22 24 101
		f 4 82 83 -87 -131
		mu 0 4 21 183 185 23
		f 4 84 131 -89 85
		mu 0 4 101 24 26 103
		f 4 86 87 -91 -132
		mu 0 4 23 185 187 25
		f 4 88 132 -93 89
		mu 0 4 103 26 28 105
		f 4 90 91 -95 -133
		mu 0 4 25 187 189 27
		f 4 92 133 -97 93
		mu 0 4 105 28 30 107
		f 4 94 95 -99 -134
		mu 0 4 27 189 191 29
		f 4 96 134 -101 97
		mu 0 4 107 30 32 109
		f 4 98 99 -103 -135
		mu 0 4 29 191 193 31
		f 4 100 135 -105 101
		mu 0 4 109 32 34 111
		f 4 102 103 -107 -136
		mu 0 4 31 193 195 33
		f 4 104 136 -109 105
		mu 0 4 111 34 36 113
		f 4 106 107 -111 -137
		mu 0 4 33 195 197 35
		f 4 108 137 -113 109
		mu 0 4 113 36 38 115
		f 4 110 111 -115 -138
		mu 0 4 35 197 199 37
		f 4 112 138 -117 113
		mu 0 4 115 38 40 117
		f 4 114 115 -119 -139
		mu 0 4 37 199 201 39
		f 4 116 139 -44 117
		mu 0 4 117 40 41 119
		f 4 118 119 -41 -140
		mu 0 4 39 201 203 42
		f 4 -142 220 -1 221
		mu 0 4 81 43 46 44
		f 4 -150 222 -4 -221
		mu 0 4 43 45 48 46
		f 4 -154 223 -6 -223
		mu 0 4 45 47 50 48
		f 4 -158 224 -8 -224
		mu 0 4 47 49 52 50
		f 4 -162 225 -10 -225
		mu 0 4 49 51 54 52
		f 4 -166 226 -12 -226
		mu 0 4 51 53 56 54
		f 4 -170 227 -14 -227
		mu 0 4 53 55 58 56
		f 4 -174 228 -16 -228
		mu 0 4 55 57 60 58
		f 4 -178 229 -18 -229
		mu 0 4 57 59 62 60
		f 4 -182 230 -20 -230
		mu 0 4 59 61 64 62
		f 4 -186 231 -22 -231
		mu 0 4 61 63 66 64
		f 4 -190 232 -24 -232
		mu 0 4 63 65 68 66
		f 4 -194 233 -26 -233
		mu 0 4 65 67 70 68
		f 4 -198 234 -28 -234
		mu 0 4 67 69 72 70
		f 4 -202 235 -30 -235
		mu 0 4 69 71 74 72
		f 4 -206 236 -32 -236
		mu 0 4 71 73 76 74
		f 4 -210 237 -34 -237
		mu 0 4 73 75 78 76
		f 4 -214 238 -36 -238
		mu 0 4 75 77 80 78
		f 4 -218 239 -38 -239
		mu 0 4 77 79 82 80
		f 4 -148 -222 -40 -240
		mu 0 4 79 81 44 82
		f 4 -46 240 -143 241
		mu 0 4 121 83 86 84
		f 4 -50 242 -151 -241
		mu 0 4 83 85 88 86
		f 4 -54 243 -155 -243
		mu 0 4 85 87 90 88
		f 4 -58 244 -159 -244
		mu 0 4 87 89 92 90
		f 4 -62 245 -163 -245
		mu 0 4 89 91 94 92
		f 4 -66 246 -167 -246
		mu 0 4 91 93 96 94
		f 4 -70 247 -171 -247
		mu 0 4 93 95 98 96
		f 4 -74 248 -175 -248
		mu 0 4 95 97 100 98
		f 4 -78 249 -179 -249
		mu 0 4 97 99 102 100
		f 4 -82 250 -183 -250
		mu 0 4 99 101 104 102
		f 4 -86 251 -187 -251
		mu 0 4 101 103 106 104
		f 4 -90 252 -191 -252
		mu 0 4 103 105 108 106
		f 4 -94 253 -195 -253
		mu 0 4 105 107 110 108
		f 4 -98 254 -199 -254
		mu 0 4 107 109 112 110
		f 4 -102 255 -203 -255
		mu 0 4 109 111 114 112
		f 4 -106 256 -207 -256
		mu 0 4 111 113 116 114
		f 4 -110 257 -211 -257
		mu 0 4 113 115 118 116
		f 4 -114 258 -215 -258
		mu 0 4 115 117 120 118
		f 4 -118 259 -219 -259
		mu 0 4 117 119 122 120
		f 4 -43 -242 -146 -260
		mu 0 4 119 121 84 122
		f 4 -147 260 140 141
		mu 0 4 81 123 124 43
		f 4 -145 142 143 -261
		mu 0 4 123 84 86 124
		f 4 -141 261 148 149
		mu 0 4 43 124 125 45
		f 4 -144 150 151 -262
		mu 0 4 124 86 88 125
		f 4 -149 262 152 153
		mu 0 4 45 125 126 47
		f 4 -152 154 155 -263
		mu 0 4 125 88 90 126
		f 4 -153 263 156 157
		mu 0 4 47 126 127 49
		f 4 -156 158 159 -264
		mu 0 4 126 90 92 127
		f 4 -157 264 160 161
		mu 0 4 49 127 128 51
		f 4 -160 162 163 -265
		mu 0 4 127 92 94 128
		f 4 -161 265 164 165
		mu 0 4 51 128 129 53
		f 4 -164 166 167 -266
		mu 0 4 128 94 96 129
		f 4 -165 266 168 169
		mu 0 4 53 129 130 55
		f 4 -168 170 171 -267
		mu 0 4 129 96 98 130
		f 4 -169 267 172 173
		mu 0 4 55 130 131 57
		f 4 -172 174 175 -268
		mu 0 4 130 98 100 131
		f 4 -173 268 176 177
		mu 0 4 57 131 132 59
		f 4 -176 178 179 -269
		mu 0 4 131 100 102 132
		f 4 -177 269 180 181
		mu 0 4 59 132 133 61
		f 4 -180 182 183 -270
		mu 0 4 132 102 104 133
		f 4 -181 270 184 185
		mu 0 4 61 133 134 63
		f 4 -184 186 187 -271
		mu 0 4 133 104 106 134
		f 4 -185 271 188 189
		mu 0 4 63 134 135 65
		f 4 -188 190 191 -272
		mu 0 4 134 106 108 135
		f 4 -189 272 192 193
		mu 0 4 65 135 136 67
		f 4 -192 194 195 -273
		mu 0 4 135 108 110 136
		f 4 -193 273 196 197
		mu 0 4 67 136 137 69
		f 4 -196 198 199 -274
		mu 0 4 136 110 112 137
		f 4 -197 274 200 201
		mu 0 4 69 137 138 71
		f 4 -200 202 203 -275
		mu 0 4 137 112 114 138
		f 4 -201 275 204 205
		mu 0 4 71 138 139 73
		f 4 -204 206 207 -276
		mu 0 4 138 114 116 139
		f 4 -205 276 208 209
		mu 0 4 73 139 140 75
		f 4 -208 210 211 -277
		mu 0 4 139 116 118 140
		f 4 -209 277 212 213
		mu 0 4 75 140 141 77
		f 4 -212 214 215 -278
		mu 0 4 140 118 120 141
		f 4 -213 278 216 217
		mu 0 4 77 141 142 79
		f 4 -216 218 219 -279
		mu 0 4 141 120 122 142
		f 4 144 279 -220 145
		mu 0 4 84 123 142 122
		f 4 146 147 -217 -280
		mu 0 4 123 81 79 142
		f 3 -290 380 381
		mu 0 3 144 143 162
		f 3 -295 -382 382
		mu 0 3 145 144 162
		f 3 -300 -383 383
		mu 0 3 146 145 162
		f 3 -305 -384 384
		mu 0 3 147 146 162
		f 3 -310 -385 385
		mu 0 3 148 147 162
		f 3 -315 -386 386
		mu 0 3 149 148 162
		f 3 -320 -387 387
		mu 0 3 150 149 162
		f 3 -325 -388 388
		mu 0 3 151 150 162
		f 3 -330 -389 389
		mu 0 3 152 151 162
		f 3 -335 -390 390
		mu 0 3 153 152 162
		f 3 -340 -391 391
		mu 0 3 154 153 162
		f 3 -345 -392 392
		mu 0 3 155 154 162
		f 3 -350 -393 393
		mu 0 3 156 155 162
		f 3 -355 -394 394
		mu 0 3 157 156 162
		f 3 -360 -395 395
		mu 0 3 158 157 162
		f 3 -365 -396 396
		mu 0 3 159 158 162
		f 3 -370 -397 397
		mu 0 3 160 159 162
		f 3 -375 -398 398
		mu 0 3 161 160 162
		f 3 -380 -399 399
		mu 0 3 163 161 162
		f 3 -282 -400 -381
		mu 0 3 143 163 162
		f 4 -287 400 -48 401
		mu 0 4 204 164 167 165
		f 4 -292 402 -52 -401
		mu 0 4 164 166 169 167
		f 4 -297 403 -56 -403
		mu 0 4 166 168 171 169
		f 4 -302 404 -60 -404
		mu 0 4 168 170 173 171
		f 4 -307 405 -64 -405
		mu 0 4 170 172 175 173
		f 4 -312 406 -68 -406
		mu 0 4 172 174 177 175
		f 4 -317 407 -72 -407
		mu 0 4 174 176 179 177
		f 4 -322 408 -76 -408
		mu 0 4 176 178 181 179
		f 4 -327 409 -80 -409
		mu 0 4 178 180 183 181
		f 4 -332 410 -84 -410
		mu 0 4 180 182 185 183
		f 4 -337 411 -88 -411
		mu 0 4 182 184 187 185
		f 4 -342 412 -92 -412
		mu 0 4 184 186 189 187
		f 4 -347 413 -96 -413
		mu 0 4 186 188 191 189
		f 4 -352 414 -100 -414
		mu 0 4 188 190 193 191
		f 4 -357 415 -104 -415
		mu 0 4 190 192 195 193
		f 4 -362 416 -108 -416
		mu 0 4 192 194 197 195
		f 4 -367 417 -112 -417
		mu 0 4 194 196 199 197
		f 4 -372 418 -116 -418
		mu 0 4 196 198 201 199
		f 4 -377 419 -120 -419
		mu 0 4 198 200 203 201
		f 4 -284 -402 -42 -420
		mu 0 4 200 202 1 203
		f 4 -286 283 284 -421
		mu 0 4 208 202 200 264
		f 4 -289 421 280 281
		mu 0 4 143 205 263 163
		f 4 -288 420 282 -422
		mu 0 4 205 206 265 263
		f 4 285 422 -291 286
		mu 0 4 204 207 211 164
		f 4 287 423 -293 -423
		mu 0 4 206 205 209 210
		f 4 288 289 -294 -424
		mu 0 4 205 143 144 209
		f 4 290 424 -296 291
		mu 0 4 164 211 214 166
		f 4 292 425 -298 -425
		mu 0 4 210 209 212 213
		f 4 293 294 -299 -426
		mu 0 4 209 144 145 212
		f 4 295 426 -301 296
		mu 0 4 166 214 217 168
		f 4 297 427 -303 -427
		mu 0 4 213 212 215 216
		f 4 298 299 -304 -428
		mu 0 4 212 145 146 215
		f 4 300 428 -306 301
		mu 0 4 168 217 220 170
		f 4 302 429 -308 -429
		mu 0 4 216 215 218 219
		f 4 303 304 -309 -430
		mu 0 4 215 146 147 218
		f 4 305 430 -311 306
		mu 0 4 170 220 223 172
		f 4 307 431 -313 -431
		mu 0 4 219 218 221 222
		f 4 308 309 -314 -432
		mu 0 4 218 147 148 221
		f 4 310 432 -316 311
		mu 0 4 172 223 226 174
		f 4 312 433 -318 -433
		mu 0 4 222 221 224 225
		f 4 313 314 -319 -434
		mu 0 4 221 148 149 224
		f 4 315 434 -321 316
		mu 0 4 174 226 229 176
		f 4 317 435 -323 -435
		mu 0 4 225 224 227 228
		f 4 318 319 -324 -436
		mu 0 4 224 149 150 227
		f 4 320 436 -326 321
		mu 0 4 176 229 232 178
		f 4 322 437 -328 -437
		mu 0 4 228 227 230 231
		f 4 323 324 -329 -438
		mu 0 4 227 150 151 230
		f 4 325 438 -331 326
		mu 0 4 178 232 235 180
		f 4 327 439 -333 -439
		mu 0 4 231 230 233 234
		f 4 328 329 -334 -440
		mu 0 4 230 151 152 233
		f 4 330 440 -336 331
		mu 0 4 180 235 238 182
		f 4 332 441 -338 -441
		mu 0 4 234 233 236 237
		f 4 333 334 -339 -442
		mu 0 4 233 152 153 236
		f 4 335 442 -341 336
		mu 0 4 182 238 241 184
		f 4 337 443 -343 -443
		mu 0 4 237 236 239 240
		f 4 338 339 -344 -444
		mu 0 4 236 153 154 239
		f 4 340 444 -346 341
		mu 0 4 184 241 244 186
		f 4 342 445 -348 -445
		mu 0 4 240 239 242 243
		f 4 343 344 -349 -446
		mu 0 4 239 154 155 242
		f 4 345 446 -351 346
		mu 0 4 186 244 247 188
		f 4 347 447 -353 -447
		mu 0 4 243 242 245 246
		f 4 348 349 -354 -448
		mu 0 4 242 155 156 245
		f 4 350 448 -356 351
		mu 0 4 188 247 250 190
		f 4 352 449 -358 -449
		mu 0 4 246 245 248 249
		f 4 353 354 -359 -450
		mu 0 4 245 156 157 248
		f 4 355 450 -361 356
		mu 0 4 190 250 253 192
		f 4 357 451 -363 -451
		mu 0 4 249 248 251 252
		f 4 358 359 -364 -452
		mu 0 4 248 157 158 251
		f 4 360 452 -366 361
		mu 0 4 192 253 256 194
		f 4 362 453 -368 -453
		mu 0 4 252 251 254 255
		f 4 363 364 -369 -454
		mu 0 4 251 158 159 254
		f 4 365 454 -371 366
		mu 0 4 194 256 259 196
		f 4 367 455 -373 -455
		mu 0 4 255 254 257 258
		f 4 368 369 -374 -456
		mu 0 4 254 159 160 257
		f 4 370 456 -376 371
		mu 0 4 196 259 262 198
		f 4 372 457 -378 -457
		mu 0 4 258 257 260 261
		f 4 373 374 -379 -458
		mu 0 4 257 160 161 260
		f 4 375 458 -285 376
		mu 0 4 198 262 264 200
		f 4 377 459 -283 -459
		mu 0 4 261 260 263 265
		f 4 378 379 -281 -460
		mu 0 4 260 161 163 263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "treePot02" -p "|palmTree|treePot01";
	rename -uid "A4987209-4667-7E49-D13D-9BB4CFDBB5AD";
	setAttr ".rp" -type "double3" 0.99999988079071211 2.8114422212299663 3.0067759495472939 ;
	setAttr ".sp" -type "double3" 0.99999988079071211 2.8114422212299663 3.0067759495472939 ;
createNode mesh -n "treePotShape2" -p "treePot02";
	rename -uid "0D935DDB-4846-079B-1114-119B7D101FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 375 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.041666668 1 0.083333336
		 1 0.125 1 0.16666667 1 0.20833334 1 0.25 1 0.29166666 1 0.33333331 1 0.37499997 1
		 0.41666663 1 0.45833328 1 0.49999994 1 0.54166663 1 0.58333331 1 0.625 1 0.66666669
		 1 0.70833337 1 0.75000006 1 0.79166675 1 0.83333343 1 0.87500012 1 0.91666681 1 0.95833349
		 1 1.000000119209 1 0 0.9285714 0.041666668 0.9285714 0.083333336 0.9285714 0.125
		 0.9285714 0.16666667 0.9285714 0.20833334 0.9285714 0.25 0.9285714 0.29166666 0.9285714
		 0.33333331 0.9285714 0.37499997 0.9285714 0.41666663 0.9285714 0.45833328 0.9285714
		 0.49999994 0.9285714 0.54166663 0.9285714 0.58333331 0.9285714 0.625 0.9285714 0.66666669
		 0.9285714 0.70833337 0.9285714 0.75000006 0.9285714 0.79166675 0.9285714 0.83333343
		 0.9285714 0.87500012 0.9285714 0.91666681 0.9285714 0.95833349 0.9285714 1.000000119209
		 0.9285714 0 0.85714281 0.041666668 0.85714281 0.083333336 0.85714281 0.125 0.85714281
		 0.16666667 0.85714281 0.20833334 0.85714281 0.25 0.85714281 0.29166666 0.85714281
		 0.33333331 0.85714281 0.37499997 0.85714281 0.41666663 0.85714281 0.45833328 0.85714281
		 0.49999994 0.85714281 0.54166663 0.85714281 0.58333331 0.85714281 0.625 0.85714281
		 0.66666669 0.85714281 0.70833337 0.85714281 0.75000006 0.85714281 0.79166675 0.85714281
		 0.83333343 0.85714281 0.87500012 0.85714281 0.91666681 0.85714281 0.95833349 0.85714281
		 1.000000119209 0.85714281 0 0.78571421 0.041666668 0.78571421 0.083333336 0.78571421
		 0.125 0.78571421 0.16666667 0.78571421 0.20833334 0.78571421 0.25 0.78571421 0.29166666
		 0.78571421 0.33333331 0.78571421 0.37499997 0.78571421 0.41666663 0.78571421 0.45833328
		 0.78571421 0.49999994 0.78571421 0.54166663 0.78571421 0.58333331 0.78571421 0.625
		 0.78571421 0.66666669 0.78571421 0.70833337 0.78571421 0.75000006 0.78571421 0.79166675
		 0.78571421 0.83333343 0.78571421 0.87500012 0.78571421 0.91666681 0.78571421 0.95833349
		 0.78571421 1.000000119209 0.78571421 0 0.71428561 0.041666668 0.71428561 0.083333336
		 0.71428561 0.125 0.71428561 0.16666667 0.71428561 0.20833334 0.71428561 0.25 0.71428561
		 0.29166666 0.71428561 0.33333331 0.71428561 0.37499997 0.71428561 0.41666663 0.71428561
		 0.45833328 0.71428561 0.49999994 0.71428561 0.54166663 0.71428561 0.58333331 0.71428561
		 0.625 0.71428561 0.66666669 0.71428561 0.70833337 0.71428561 0.75000006 0.71428561
		 0.79166675 0.71428561 0.83333343 0.71428561 0.87500012 0.71428561 0.91666681 0.71428561
		 0.95833349 0.71428561 1.000000119209 0.71428561 0 0.64285702 0.041666668 0.64285702
		 0.083333336 0.64285702 0.125 0.64285702 0.16666667 0.64285702 0.20833334 0.64285702
		 0.25 0.64285702 0.29166666 0.64285702 0.33333331 0.64285702 0.37499997 0.64285702
		 0.41666663 0.64285702 0.45833328 0.64285702 0.49999994 0.64285702 0.54166663 0.64285702
		 0.58333331 0.64285702 0.625 0.64285702 0.66666669 0.64285702 0.70833337 0.64285702
		 0.75000006 0.64285702 0.79166675 0.64285702 0.83333343 0.64285702 0.87500012 0.64285702
		 0.91666681 0.64285702 0.95833349 0.64285702 1.000000119209 0.64285702 0 0.57142842
		 0.041666668 0.57142842 0.083333336 0.57142842 0.125 0.57142842 0.16666667 0.57142842
		 0.20833334 0.57142842 0.25 0.57142842 0.29166666 0.57142842 0.33333331 0.57142842
		 0.37499997 0.57142842 0.41666663 0.57142842 0.45833328 0.57142842 0.49999994 0.57142842
		 0.54166663 0.57142842 0.58333331 0.57142842 0.625 0.57142842 0.66666669 0.57142842
		 0.70833337 0.57142842 0.75000006 0.57142842 0.79166675 0.57142842 0.83333343 0.57142842
		 0.87500012 0.57142842 0.91666681 0.57142842 0.95833349 0.57142842 1.000000119209
		 0.57142842 0 0.49999985 0.041666668 0.49999985 0.083333336 0.49999985 0.125 0.49999985
		 0.16666667 0.49999985 0.20833334 0.49999985 0.25 0.49999985 0.29166666 0.49999985
		 0.33333331 0.49999985 0.37499997 0.49999985 0.41666663 0.49999985 0.45833328 0.49999985
		 0.49999994 0.49999985 0.54166663 0.49999985 0.58333331 0.49999985 0.625 0.49999985
		 0.66666669 0.49999985 0.70833337 0.49999985 0.75000006 0.49999985 0.79166675 0.49999985
		 0.83333343 0.49999985 0.87500012 0.49999985 0.91666681 0.49999985 0.95833349 0.49999985
		 1.000000119209 0.49999985 0 0.42857128 0.041666668 0.42857128 0.083333336 0.42857128
		 0.125 0.42857128 0.16666667 0.42857128 0.20833334 0.42857128 0.25 0.42857128 0.29166666
		 0.42857128 0.33333331 0.42857128 0.37499997 0.42857128 0.41666663 0.42857128 0.45833328
		 0.42857128 0.49999994 0.42857128 0.54166663 0.42857128 0.58333331 0.42857128 0.625
		 0.42857128 0.66666669 0.42857128 0.70833337 0.42857128 0.75000006 0.42857128 0.79166675
		 0.42857128 0.83333343 0.42857128 0.87500012 0.42857128 0.91666681 0.42857128 0.95833349
		 0.42857128 1.000000119209 0.42857128 0 0.35714272 0.041666668 0.35714272 0.083333336
		 0.35714272 0.125 0.35714272 0.16666667 0.35714272 0.20833334 0.35714272 0.25 0.35714272
		 0.29166666 0.35714272 0.33333331 0.35714272 0.37499997 0.35714272 0.41666663 0.35714272
		 0.45833328 0.35714272 0.49999994 0.35714272 0.54166663 0.35714272 0.58333331 0.35714272
		 0.625 0.35714272 0.66666669 0.35714272 0.70833337 0.35714272 0.75000006 0.35714272
		 0.79166675 0.35714272 0.83333343 0.35714272 0.87500012 0.35714272 0.91666681 0.35714272
		 0.95833349 0.35714272 1.000000119209 0.35714272;
	setAttr ".uvst[0].uvsp[250:374]" 0 0.28571415 0.041666668 0.28571415 0.083333336
		 0.28571415 0.125 0.28571415 0.16666667 0.28571415 0.20833334 0.28571415 0.25 0.28571415
		 0.29166666 0.28571415 0.33333331 0.28571415 0.37499997 0.28571415 0.41666663 0.28571415
		 0.45833328 0.28571415 0.49999994 0.28571415 0.54166663 0.28571415 0.58333331 0.28571415
		 0.625 0.28571415 0.66666669 0.28571415 0.70833337 0.28571415 0.75000006 0.28571415
		 0.79166675 0.28571415 0.83333343 0.28571415 0.87500012 0.28571415 0.91666681 0.28571415
		 0.95833349 0.28571415 1.000000119209 0.28571415 0 0.21428558 0.041666668 0.21428558
		 0.083333336 0.21428558 0.125 0.21428558 0.16666667 0.21428558 0.20833334 0.21428558
		 0.25 0.21428558 0.29166666 0.21428558 0.33333331 0.21428558 0.37499997 0.21428558
		 0.41666663 0.21428558 0.45833328 0.21428558 0.49999994 0.21428558 0.54166663 0.21428558
		 0.58333331 0.21428558 0.625 0.21428558 0.66666669 0.21428558 0.70833337 0.21428558
		 0.75000006 0.21428558 0.79166675 0.21428558 0.83333343 0.21428558 0.87500012 0.21428558
		 0.91666681 0.21428558 0.95833349 0.21428558 1.000000119209 0.21428558 0 0.14285702
		 0.041666668 0.14285702 0.083333336 0.14285702 0.125 0.14285702 0.16666667 0.14285702
		 0.20833334 0.14285702 0.25 0.14285702 0.29166666 0.14285702 0.33333331 0.14285702
		 0.37499997 0.14285702 0.41666663 0.14285702 0.45833328 0.14285702 0.49999994 0.14285702
		 0.54166663 0.14285702 0.58333331 0.14285702 0.625 0.14285702 0.66666669 0.14285702
		 0.70833337 0.14285702 0.75000006 0.14285702 0.79166675 0.14285702 0.83333343 0.14285702
		 0.87500012 0.14285702 0.91666681 0.14285702 0.95833349 0.14285702 1.000000119209
		 0.14285702 0 0.071428441 0.041666668 0.071428441 0.083333336 0.071428441 0.125 0.071428441
		 0.16666667 0.071428441 0.20833334 0.071428441 0.25 0.071428441 0.29166666 0.071428441
		 0.33333331 0.071428441 0.37499997 0.071428441 0.41666663 0.071428441 0.45833328 0.071428441
		 0.49999994 0.071428441 0.54166663 0.071428441 0.58333331 0.071428441 0.625 0.071428441
		 0.66666669 0.071428441 0.70833337 0.071428441 0.75000006 0.071428441 0.79166675 0.071428441
		 0.83333343 0.071428441 0.87500012 0.071428441 0.91666681 0.071428441 0.95833349 0.071428441
		 1.000000119209 0.071428441 0 -1.3411045e-07 0.041666668 -1.3411045e-07 0.083333336
		 -1.3411045e-07 0.125 -1.3411045e-07 0.16666667 -1.3411045e-07 0.20833334 -1.3411045e-07
		 0.25 -1.3411045e-07 0.29166666 -1.3411045e-07 0.33333331 -1.3411045e-07 0.37499997
		 -1.3411045e-07 0.41666663 -1.3411045e-07 0.45833328 -1.3411045e-07 0.49999994 -1.3411045e-07
		 0.54166663 -1.3411045e-07 0.58333331 -1.3411045e-07 0.625 -1.3411045e-07 0.66666669
		 -1.3411045e-07 0.70833337 -1.3411045e-07 0.75000006 -1.3411045e-07 0.79166675 -1.3411045e-07
		 0.83333343 -1.3411045e-07 0.87500012 -1.3411045e-07 0.91666681 -1.3411045e-07 0.95833349
		 -1.3411045e-07 1.000000119209 -1.3411045e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.89182419 2.8114421 3.0357616 0.90301222 
		2.8114421 3.0627718 0.92080975 2.8114421 3.0859661 0.944004 2.8114421 3.1037636 0.97101426 
		2.8114421 3.1149516 0.99999988 2.8114421 3.1187677 1.0289855 2.8114421 3.1149516 
		1.0559957 2.8114421 3.1037636 1.07919 2.8114421 3.0859661 1.0969876 2.8114421 3.0627718 
		1.1081756 2.8114421 3.0357616 1.1119916 2.8114421 3.0067759 1.1081756 2.8114421 2.9777904 
		1.0969876 2.8114421 2.9507802 1.07919 2.8114421 2.9275858 1.0559958 2.8114421 2.9097881 
		1.0289855 2.8114421 2.8986001 0.99999988 2.8114421 2.8947842 0.97101426 2.8114421 
		2.8986001 0.944004 2.8114421 2.9097881 0.92080975 2.8114421 2.9275858 0.90301216 
		2.8114421 2.9507802 0.89182413 2.8114421 2.9777904 0.88800806 2.8114421 3.0067759 
		0.89089262 2.801491 3.0360112 0.90217698 2.801491 3.0632541 0.92012781 2.801491 3.086648 
		0.9435218 2.801491 3.1045988 0.9707647 2.801491 3.1158831 0.99999988 2.801491 3.1197321 
		1.0292351 2.801491 3.1158831 1.0564779 2.801491 3.1045988 1.0798719 2.801491 3.086648 
		1.0978228 2.801491 3.0632541 1.1091071 2.801491 3.0360112 1.112956 2.801491 3.0067759 
		1.1091071 2.801491 2.9775407 1.0978228 2.801491 2.9502978 1.079872 2.801491 2.926904 
		1.056478 2.801491 2.908953 1.0292351 2.801491 2.8976686 0.99999988 2.801491 2.8938198 
		0.9707647 2.801491 2.8976686 0.9435218 2.801491 2.908953 0.92012781 2.801491 2.926904 
		0.90217692 2.801491 2.9502978 0.89089257 2.801491 2.9775407 0.88704365 2.801491 3.0067759 
		0.88828248 2.7935107 3.0367105 0.89983684 2.7935107 3.064605 0.91821706 2.7935107 
		3.0885587 0.94217068 2.7935107 3.1069391 0.9700653 2.7935107 3.1184933 0.99999988 
		2.7935107 3.1224344 1.0299344 2.7935107 3.1184933 1.057829 2.7935107 3.1069391 1.0817827 
		2.7935107 3.0885587 1.100163 2.7935107 3.0646052 1.1117173 2.7935107 3.0367105 1.1156583 
		2.7935107 3.0067759 1.1117173 2.7935107 2.9768414 1.100163 2.7935107 2.9489467 1.0817827 
		2.7935107 2.924993 1.057829 2.7935107 2.9066129 1.0299345 2.7935107 2.8950586 0.99999988 
		2.7935107 2.8911176 0.9700653 2.7935107 2.8950586 0.94217068 2.7935107 2.9066129 
		0.91821706 2.7935107 2.924993 0.89983678 2.7935107 2.9489467 0.88828242 2.7935107 
		2.9768414 0.88434148 2.7935107 3.0067759 0.88451076 2.7890821 3.0377212 0.89645517 
		2.7890821 3.0665574 0.91545594 2.7890821 3.0913198 0.94021827 2.7890821 3.1103206 
		0.96905464 2.7890821 3.1222651 0.99999988 2.7890821 3.1263392 1.0309451 2.7890821 
		3.1222651 1.0597814 2.7890821 3.1103208 1.0845438 2.7890821 3.0913198 1.1035446 2.7890821 
		3.0665576 1.115489 2.7890821 3.0377212 1.1195631 2.7890821 3.0067759 1.115489 2.7890821 
		2.9758308 1.1035446 2.7890821 2.9469943 1.0845438 2.7890821 2.9222319 1.0597814 2.7890821 
		2.9032311 1.0309451 2.7890821 2.8912868 0.99999988 2.7890821 2.8872128 0.96905464 
		2.7890821 2.8912868 0.94021827 2.7890821 2.9032311 0.91545594 2.7890821 2.9222319 
		0.89645511 2.7890821 2.9469943 0.8845107 2.7890821 2.9758308 0.88043666 2.7890821 
		3.0067759 0.88032442 2.7890821 3.0388429 0.8927018 2.7890821 3.0687244 0.91239136 
		2.7890821 3.0943844 0.93805128 2.7890821 3.114074 0.96793294 2.7890821 3.1264515 
		0.99999988 2.7890821 3.1306732 1.0320668 2.7890821 3.1264515 1.0619484 2.7890821 
		3.114074 1.0876085 2.7890821 3.0943844 1.107298 2.7890821 3.0687246 1.1196754 2.7890821 
		3.0388429 1.1238971 2.7890821 3.0067759 1.1196754 2.7890821 2.974709 1.107298 2.7890821 
		2.9448273 1.0876085 2.7890821 2.9191675 1.0619484 2.7890821 2.899478 1.0320668 2.7890821 
		2.8871005 0.99999988 2.7890821 2.8828788 0.96793294 2.7890821 2.8871005 0.93805128 
		2.7890821 2.8994777 0.9123913 2.7890821 2.9191673 0.89270175 2.7890821 2.9448273 
		0.88032436 2.7890821 2.974709 0.87610269 2.7890821 3.0067759 0.87655264 2.7935107 
		3.0398536 0.88932014 2.7935107 3.0706768 0.90963024 2.7935107 3.0971456 0.93609887 
		2.7935107 3.1174557 0.96692228 2.7935107 3.130223 0.99999988 2.7935107 3.134578 1.0330775 
		2.7935107 3.1302233 1.0639008 2.7935107 3.1174557 1.0903695 2.7935107 3.0971456 1.1106796 
		2.7935107 3.070677 1.1234471 2.7935107 3.0398536 1.1278019 2.7935107 3.0067759 1.1234472 
		2.7935107 2.9736984 1.1106796 2.7935107 2.9428749 1.0903696 2.7935107 2.9164064 1.0639008 
		2.7935107 2.8960962 1.0330775 2.7935107 2.8833287 0.99999988 2.7935107 2.878974 0.96692228 
		2.7935107 2.8833287 0.93609887 2.7935107 2.8960962 0.90963024 2.7935107 2.9164064 
		0.88932008 2.7935107 2.9428749 0.87655264 2.7935107 2.9736984 0.87219787 2.7935107 
		3.0067759 0.87394255 2.801491 3.0405529 0.88698 2.801491 3.0720279 0.90771949 2.801491 
		3.0990562 0.93474782 2.801491 3.1197958 0.96622288 2.801491 3.1328332 0.99999988 
		2.801491 3.13728 1.0337769 2.801491 3.1328332 1.0652519 2.801491 3.1197958 1.0922803 
		2.801491 3.0990562 1.1130198 2.801491 3.0720282 1.1260573 2.801491 3.0405529 1.130504 
		2.801491 3.0067759 1.1260573 2.801491 2.9729991 1.1130198 2.801491 2.9415238 1.0922803 
		2.801491 2.9144955 1.0652519 2.801491 2.8937559 1.0337769 2.801491 2.8807185 0.99999988 
		2.801491 2.8762717 0.96622288 2.801491 2.8807185 0.93474776 2.801491 2.8937559 0.90771949 
		2.801491 2.9144955 0.88697994 2.801491 2.9415238;
	setAttr ".pt[166:331]" 0.87394249 2.801491 2.9729989 0.86949563 2.801491 3.0067759 
		0.87301099 2.8114421 3.0408025 0.88614476 2.8114421 3.0725102 0.90703756 2.8114421 
		3.0997384 0.93426561 2.8114421 3.120631 0.96597332 2.8114421 3.1337647 0.99999988 
		2.8114421 3.1382444 1.0340264 2.8114421 3.1337647 1.0657341 2.8114421 3.120631 1.0929621 
		2.8114421 3.0997384 1.113855 2.8114421 3.0725102 1.1269888 2.8114421 3.0408025 1.1314684 
		2.8114421 3.0067759 1.1269888 2.8114421 2.9727495 1.113855 2.8114421 2.9410417 1.0929623 
		2.8114421 2.9138136 1.0657341 2.8114421 2.8929207 1.0340265 2.8114421 2.879787 0.99999988 
		2.8114421 2.8753073 0.96597332 2.8114421 2.879787 0.93426555 2.8114421 2.8929207 
		0.90703756 2.8114421 2.9138136 0.8861447 2.8114421 2.9410417 0.87301093 2.8114421 
		2.9727495 0.86853123 2.8114421 3.0067759 0.87394255 2.8213935 3.0405529 0.88698 2.8213935 
		3.0720279 0.90771949 2.8213935 3.0990562 0.93474782 2.8213935 3.1197958 0.96622288 
		2.8213935 3.1328332 0.99999988 2.8213935 3.13728 1.0337769 2.8213935 3.1328332 1.0652519 
		2.8213935 3.1197958 1.0922803 2.8213935 3.0990562 1.1130198 2.8213935 3.0720282 1.1260573 
		2.8213935 3.0405529 1.130504 2.8213935 3.0067759 1.1260573 2.8213935 2.9729991 1.1130198 
		2.8213935 2.9415238 1.0922803 2.8213935 2.9144955 1.0652519 2.8213935 2.8937559 1.0337769 
		2.8213935 2.8807185 0.99999988 2.8213935 2.8762717 0.96622288 2.8213935 2.8807185 
		0.93474776 2.8213935 2.8937559 0.90771949 2.8213935 2.9144955 0.88697994 2.8213935 
		2.9415238 0.87394249 2.8213935 2.9729989 0.86949563 2.8213935 3.0067759 0.87655264 
		2.8293738 3.0398536 0.88932014 2.8293738 3.0706768 0.90963024 2.8293738 3.0971456 
		0.93609887 2.8293738 3.1174557 0.96692228 2.8293738 3.130223 0.99999988 2.8293738 
		3.134578 1.0330775 2.8293738 3.1302233 1.0639008 2.8293738 3.1174557 1.0903695 2.8293738 
		3.0971456 1.1106796 2.8293738 3.070677 1.1234471 2.8293738 3.0398536 1.1278019 2.8293738 
		3.0067759 1.1234472 2.8293738 2.9736984 1.1106796 2.8293738 2.9428749 1.0903696 2.8293738 
		2.9164064 1.0639008 2.8293738 2.8960962 1.0330775 2.8293738 2.8833287 0.99999988 
		2.8293738 2.878974 0.96692228 2.8293738 2.8833287 0.93609887 2.8293738 2.8960962 
		0.90963024 2.8293738 2.9164064 0.88932008 2.8293738 2.9428749 0.87655264 2.8293738 
		2.9736984 0.87219787 2.8293738 3.0067759 0.88032442 2.8338025 3.0388429 0.8927018 
		2.8338025 3.0687244 0.91239136 2.8338025 3.0943844 0.93805128 2.8338025 3.114074 
		0.96793294 2.8338025 3.1264515 0.99999988 2.8338025 3.1306732 1.0320668 2.8338025 
		3.1264515 1.0619484 2.8338025 3.114074 1.0876085 2.8338025 3.0943844 1.107298 2.8338025 
		3.0687246 1.1196754 2.8338025 3.0388429 1.1238971 2.8338025 3.0067759 1.1196754 2.8338025 
		2.974709 1.107298 2.8338025 2.9448273 1.0876085 2.8338025 2.9191675 1.0619484 2.8338025 
		2.899478 1.0320668 2.8338025 2.8871005 0.99999988 2.8338025 2.8828788 0.96793294 
		2.8338025 2.8871005 0.93805128 2.8338025 2.8994777 0.9123913 2.8338025 2.9191673 
		0.89270175 2.8338025 2.9448273 0.88032436 2.8338025 2.974709 0.87610269 2.8338025 
		3.0067759 0.88451076 2.8338025 3.0377212 0.89645517 2.8338025 3.0665574 0.915456 
		2.8338025 3.0913198 0.94021833 2.8338025 3.1103206 0.96905464 2.8338025 3.1222651 
		0.99999988 2.8338025 3.1263392 1.0309451 2.8338025 3.1222651 1.0597814 2.8338025 
		3.1103206 1.0845438 2.8338025 3.0913198 1.1035446 2.8338025 3.0665576 1.115489 2.8338025 
		3.0377212 1.1195631 2.8338025 3.0067759 1.115489 2.8338025 2.9758308 1.1035446 2.8338025 
		2.9469943 1.0845438 2.8338025 2.9222319 1.0597814 2.8338025 2.9032311 1.0309451 2.8338025 
		2.8912868 0.99999988 2.8338025 2.8872128 0.96905464 2.8338025 2.8912868 0.94021827 
		2.8338025 2.9032311 0.91545594 2.8338025 2.9222319 0.89645511 2.8338025 2.9469943 
		0.8845107 2.8338025 2.9758308 0.88043666 2.8338025 3.0067759 0.88828248 2.8293736 
		3.0367105 0.89983684 2.8293736 3.064605 0.91821706 2.8293736 3.0885587 0.94217068 
		2.8293736 3.1069391 0.9700653 2.8293736 3.1184933 0.99999988 2.8293736 3.1224344 
		1.0299344 2.8293736 3.1184933 1.057829 2.8293736 3.1069391 1.0817827 2.8293736 3.0885587 
		1.100163 2.8293736 3.0646052 1.1117173 2.8293736 3.0367105 1.1156583 2.8293736 3.0067759 
		1.1117173 2.8293736 2.9768414 1.100163 2.8293736 2.9489467 1.0817827 2.8293736 2.924993 
		1.057829 2.8293736 2.9066129 1.0299345 2.8293736 2.8950586 0.99999988 2.8293736 2.8911176 
		0.9700653 2.8293736 2.8950586 0.94217068 2.8293736 2.9066129 0.91821706 2.8293736 
		2.924993 0.89983678 2.8293736 2.9489467 0.88828242 2.8293736 2.9768414 0.88434148 
		2.8293736 3.0067759 0.89089262 2.8213935 3.0360112 0.90217698 2.8213935 3.0632541 
		0.92012781 2.8213935 3.086648 0.9435218 2.8213935 3.1045988 0.9707647 2.8213935 3.1158831 
		0.99999988 2.8213935 3.1197321 1.0292351 2.8213935 3.1158831 1.0564779 2.8213935 
		3.1045988 1.0798719 2.8213935 3.086648 1.0978228 2.8213935 3.0632541 1.1091071 2.8213935 
		3.0360112 1.112956 2.8213935 3.0067759 1.1091071 2.8213935 2.9775407 1.0978228 2.8213935 
		2.9502978 1.079872 2.8213935 2.926904 1.056478 2.8213935 2.908953 1.0292351 2.8213935 
		2.8976686 0.99999988 2.8213935 2.8938198 0.9707647 2.8213935 2.8976686 0.9435218 
		2.8213935 2.908953;
	setAttr ".pt[332:335]" 0.92012781 2.8213935 2.926904 0.90217692 2.8213935 
		2.9502978 0.89089257 2.8213935 2.9775407 0.88704365 2.8213935 3.0067759;
	setAttr -s 336 ".vt";
	setAttr ".vt[0:165]"  0.88865131 0 -0.2381133 0.79674298 0 -0.45999968 0.65053797 0 -0.65053779
		 0.45999983 0 -0.79674286 0.23811349 0 -0.88865119 1.0967255e-07 0 -0.91999954 -0.2381133 0 -0.88865137
		 -0.45999974 0 -0.79674309 -0.65053797 0 -0.65053809 -0.79674309 0 -0.45999989 -0.88865149 0 -0.23811349
		 -0.91999972 0 -5.4836274e-08 -0.88865155 0 0.23811342 -0.79674321 0 0.45999983 -0.65053815 0 0.65053809
		 -0.45999995 0 0.79674321 -0.23811349 0 0.88865161 -2.7418137e-08 0 0.91999984 0.23811346 0 0.88865167
		 0.45999992 0 0.79674333 0.65053821 0 0.65053827 0.79674339 0 0.46000001 0.88865179 0 0.23811352
		 0.92000002 0 0 0.89630383 0.034710702 -0.24016379 0.80360407 0.034710702 -0.46396092
		 0.65613997 0.034710702 -0.65613985 0.46396106 0.034710702 -0.80360395 0.24016398 0.034710702 -0.89630371
		 1.1061698e-07 0.034710702 -0.92792201 -0.24016379 0.034710702 -0.89630389 -0.46396098 0.034710702 -0.80360413
		 -0.65613997 0.034710702 -0.65614009 -0.80360413 0.034710702 -0.46396112 -0.89630401 0.034710702 -0.24016398
		 -0.92792219 0.034710702 -5.530849e-08 -0.89630407 0.034710702 0.24016391 -0.80360425 0.034710702 0.46396106
		 -0.65614015 0.034710702 0.65614009 -0.46396118 0.034710702 0.80360425 -0.24016398 0.034710702 0.89630413
		 -2.7654245e-08 0.034710702 0.92792231 0.24016395 0.034710702 0.89630419 0.46396115 0.034710702 0.80360436
		 0.65614021 0.034710702 0.65614027 0.80360442 0.034710702 0.46396124 0.89630431 0.034710702 0.24016401
		 0.92792249 0.034710702 0 0.91774577 0.062546521 -0.24590912 0.82282835 0.062546521 -0.47506008
		 0.67183656 0.062546521 -0.67183638 0.47506022 0.062546521 -0.82282823 0.24590933 0.062546521 -0.91774565
		 1.1326323e-07 0.062546521 -0.95012027 -0.24590912 0.062546521 -0.91774583 -0.47506011 0.062546521 -0.82282847
		 -0.67183656 0.062546521 -0.67183667 -0.82282847 0.062546521 -0.47506028 -0.91774595 0.062546521 -0.24590933
		 -0.95012051 0.062546521 -5.6631613e-08 -0.91774601 0.062546521 0.24590924 -0.82282859 0.062546521 0.47506022
		 -0.67183673 0.062546521 0.67183667 -0.47506034 0.062546521 0.82282859 -0.24590933 0.062546521 0.91774607
		 -2.8315807e-08 0.062546521 0.95012063 0.2459093 0.062546521 0.91774613 0.47506031 0.062546521 0.82282871
		 0.67183679 0.062546521 0.67183685 0.82282877 0.062546521 0.4750604 0.91774619 0.062546521 0.24590936
		 0.95012081 0.062546521 0 0.94873029 0.077994227 -0.2542114 0.85060829 0.077994227 -0.49109882
		 0.6945188 0.077994227 -0.69451863 0.491099 0.077994227 -0.85060817 0.2542116 0.077994227 -0.94873017
		 1.1708717e-07 0.077994227 -0.98219782 -0.2542114 0.077994227 -0.94873035 -0.49109888 0.077994227 -0.85060841
		 -0.6945188 0.077994227 -0.69451892 -0.85060841 0.077994227 -0.49109906 -0.94873047 0.077994227 -0.2542116
		 -0.98219806 0.077994227 -5.8543584e-08 -0.94873053 0.077994227 0.25421152 -0.85060853 0.077994227 0.491099
		 -0.69451898 0.077994227 0.69451892 -0.49109912 0.077994227 0.85060853 -0.2542116 0.077994227 0.94873059
		 -2.9271792e-08 0.077994227 0.98219818 0.25421157 0.077994227 0.94873065 0.49109909 0.077994227 0.85060865
		 0.69451904 0.077994227 0.6945191 0.85060871 0.077994227 0.49109918 0.94873077 0.077994227 0.25421163
		 0.98219836 0.077994227 0 0.98312038 0.07799422 -0.26342621 0.88144165 0.07799422 -0.50890046
		 0.71969414 0.07799422 -0.71969396 0.50890064 0.07799422 -0.88144153 0.26342642 0.07799422 -0.98312026
		 1.2133141e-07 0.07799422 -1.017801046 -0.26342621 0.07799422 -0.98312044 -0.50890052 0.07799422 -0.88144177
		 -0.71969414 0.07799422 -0.71969426 -0.88144177 0.07799422 -0.5089007 -0.98312056 0.07799422 -0.26342642
		 -1.017801285 0.07799422 -6.0665705e-08 -0.98312062 0.07799422 0.26342633 -0.88144189 0.07799422 0.50890064
		 -0.71969432 0.07799422 0.71969426 -0.50890076 0.07799422 0.88144189 -0.26342642 0.07799422 0.98312068
		 -3.0332853e-08 0.07799422 1.017801404 0.26342639 0.07799422 0.98312074 0.5089007 0.07799422 0.88144201
		 0.71969438 0.07799422 0.71969444 0.88144207 0.07799422 0.50890082 0.98312086 0.07799422 0.26342645
		 1.017801642 0.07799422 0 1.014104962 0.062546507 -0.27172849 0.90922159 0.062546507 -0.52493924
		 0.74237639 0.062546507 -0.74237621 0.52493942 0.062546507 -0.90922147 0.27172869 0.062546507 -1.014104843
		 1.2515535e-07 0.062546507 -1.049878597 -0.27172849 0.062546507 -1.014104962 -0.5249393 0.062546507 -0.90922171
		 -0.74237639 0.062546507 -0.74237651 -0.90922171 0.062546507 -0.52493948 -1.014105082 0.062546507 -0.27172869
		 -1.049878836 0.062546507 -6.2577676e-08 -1.014105201 0.062546507 0.27172861 -0.90922183 0.062546507 0.52493942
		 -0.74237657 0.062546507 0.74237651 -0.52493954 0.062546507 0.90922183 -0.27172869 0.062546507 1.014105201
		 -3.1288838e-08 0.062546507 1.049878955 0.27172866 0.062546507 1.01410532 0.52493948 0.062546507 0.90922195
		 0.74237663 0.062546507 0.74237669 0.90922201 0.062546507 0.5249396 1.014105439 0.062546507 0.27172872
		 1.049879193 0.062546507 0 1.03554678 0.034710683 -0.27747381 0.92844588 0.034710683 -0.5360384
		 0.75807297 0.034710683 -0.75807273 0.53603858 0.034710683 -0.92844576 0.27747405 0.034710683 -1.03554666
		 1.278016e-07 0.034710683 -1.072076917 -0.27747381 0.034710683 -1.035546899 -0.53603846 0.034710683 -0.92844605
		 -0.75807297 0.034710683 -0.75807309 -0.92844605 0.034710683 -0.53603864 -1.035547018 0.034710683 -0.27747405
		 -1.072077155 0.034710683 -6.3900799e-08 -1.035547137 0.034710683 0.27747396 -0.92844617 0.034710683 0.53603858
		 -0.75807315 0.034710683 0.75807309 -0.5360387 0.034710683 0.92844617 -0.27747405 0.034710683 1.035547137
		 -3.19504e-08 0.034710683 1.072077274 0.27747402 0.034710683 1.035547256 0.53603864 0.034710683 0.92844629
		 0.75807321 0.034710683 0.75807327 0.92844635 0.034710683 0.53603876;
	setAttr ".vt[166:331]" 1.035547376 0.034710683 0.27747408 1.072077513 0.034710683 0
		 1.04319942 -1.4305114e-08 -0.27952433 0.93530703 -1.4305114e-08 -0.53999966 0.76367503 -1.4305114e-08 -0.76367486
		 0.53999984 -1.4305114e-08 -0.93530691 0.27952453 -1.4305114e-08 -1.043199301 1.2874604e-07 -1.4305114e-08 -1.079999447
		 -0.27952433 -1.4305114e-08 -1.04319942 -0.53999972 -1.4305114e-08 -0.93530715 -0.76367503 -1.4305114e-08 -0.76367515
		 -0.93530715 -1.4305114e-08 -0.5399999 -1.043199539 -1.4305114e-08 -0.27952453 -1.079999685 -1.4305114e-08 -6.4373019e-08
		 -1.043199658 -1.4305114e-08 0.27952445 -0.93530726 -1.4305114e-08 0.53999984 -0.76367521 -1.4305114e-08 0.76367515
		 -0.53999996 -1.4305114e-08 0.93530726 -0.27952453 -1.4305114e-08 1.043199778 -3.2186509e-08 -1.4305114e-08 1.079999804
		 0.27952451 -1.4305114e-08 1.043199778 0.5399999 -1.4305114e-08 0.93530738 0.76367527 -1.4305114e-08 0.76367533
		 0.93530744 -1.4305114e-08 0.54000002 1.043199897 -1.4305114e-08 0.27952456 1.080000043 -1.4305114e-08 0
		 1.03554678 -0.034710705 -0.27747381 0.92844588 -0.034710705 -0.5360384 0.75807297 -0.034710705 -0.75807273
		 0.53603858 -0.034710705 -0.92844576 0.27747405 -0.034710705 -1.03554666 1.278016e-07 -0.034710705 -1.072076917
		 -0.27747381 -0.034710705 -1.035546899 -0.53603846 -0.034710705 -0.92844605 -0.75807297 -0.034710705 -0.75807309
		 -0.92844605 -0.034710705 -0.53603864 -1.035547018 -0.034710705 -0.27747405 -1.072077155 -0.034710705 -6.3900799e-08
		 -1.035547137 -0.034710705 0.27747396 -0.92844617 -0.034710705 0.53603858 -0.75807315 -0.034710705 0.75807309
		 -0.5360387 -0.034710705 0.92844617 -0.27747405 -0.034710705 1.035547137 -3.19504e-08 -0.034710705 1.072077274
		 0.27747402 -0.034710705 1.035547256 0.53603864 -0.034710705 0.92844629 0.75807321 -0.034710705 0.75807327
		 0.92844635 -0.034710705 0.53603876 1.035547376 -0.034710705 0.27747408 1.072077513 -0.034710705 0
		 1.014104962 -0.062546521 -0.27172849 0.90922159 -0.062546521 -0.52493924 0.74237639 -0.062546521 -0.74237621
		 0.52493942 -0.062546521 -0.90922147 0.27172869 -0.062546521 -1.014104843 1.2515535e-07 -0.062546521 -1.049878597
		 -0.27172849 -0.062546521 -1.014104962 -0.5249393 -0.062546521 -0.90922171 -0.74237639 -0.062546521 -0.74237651
		 -0.90922171 -0.062546521 -0.52493948 -1.014105082 -0.062546521 -0.27172869 -1.049878836 -0.062546521 -6.2577676e-08
		 -1.014105201 -0.062546521 0.27172861 -0.90922183 -0.062546521 0.52493942 -0.74237657 -0.062546521 0.74237651
		 -0.52493954 -0.062546521 0.90922183 -0.27172869 -0.062546521 1.014105201 -3.1288838e-08 -0.062546521 1.049878955
		 0.27172866 -0.062546521 1.01410532 0.52493948 -0.062546521 0.90922195 0.74237663 -0.062546521 0.74237669
		 0.90922201 -0.062546521 0.5249396 1.014105439 -0.062546521 0.27172872 1.049879193 -0.062546521 0
		 0.98312038 -0.077994227 -0.26342621 0.88144165 -0.077994227 -0.50890046 0.71969414 -0.077994227 -0.71969396
		 0.50890064 -0.077994227 -0.88144153 0.26342642 -0.077994227 -0.98312026 1.2133141e-07 -0.077994227 -1.017801046
		 -0.26342621 -0.077994227 -0.98312044 -0.50890052 -0.077994227 -0.88144177 -0.71969414 -0.077994227 -0.71969426
		 -0.88144177 -0.077994227 -0.5089007 -0.98312056 -0.077994227 -0.26342642 -1.017801285 -0.077994227 -6.0665705e-08
		 -0.98312062 -0.077994227 0.26342633 -0.88144189 -0.077994227 0.50890064 -0.71969432 -0.077994227 0.71969426
		 -0.50890076 -0.077994227 0.88144189 -0.26342642 -0.077994227 0.98312068 -3.0332853e-08 -0.077994227 1.017801404
		 0.26342639 -0.077994227 0.98312074 0.5089007 -0.077994227 0.88144201 0.71969438 -0.077994227 0.71969444
		 0.88144207 -0.077994227 0.50890082 0.98312086 -0.077994227 0.26342645 1.017801642 -0.077994227 0
		 0.94873023 -0.07799422 -0.2542114 0.85060823 -0.07799422 -0.49109879 0.69451874 -0.07799422 -0.69451863
		 0.49109897 -0.07799422 -0.85060811 0.2542116 -0.07799422 -0.94873011 1.1708716e-07 -0.07799422 -0.98219776
		 -0.2542114 -0.07799422 -0.94873029 -0.49109885 -0.07799422 -0.85060835 -0.69451874 -0.07799422 -0.69451886
		 -0.85060835 -0.07799422 -0.49109903 -0.94873041 -0.07799422 -0.2542116 -0.982198 -0.07799422 -5.8543581e-08
		 -0.94873047 -0.07799422 0.25421152 -0.85060847 -0.07799422 0.49109897 -0.69451892 -0.07799422 0.69451886
		 -0.49109909 -0.07799422 0.85060847 -0.2542116 -0.07799422 0.94873053 -2.927179e-08 -0.07799422 0.98219812
		 0.25421157 -0.07799422 0.94873059 0.49109906 -0.07799422 0.85060859 0.69451898 -0.07799422 0.69451904
		 0.85060865 -0.07799422 0.49109915 0.94873071 -0.07799422 0.25421163 0.9821983 -0.07799422 0
		 0.91774577 -0.062546499 -0.24590912 0.82282835 -0.062546499 -0.47506008 0.67183656 -0.062546499 -0.67183638
		 0.47506022 -0.062546499 -0.82282823 0.24590933 -0.062546499 -0.91774565 1.1326323e-07 -0.062546499 -0.95012027
		 -0.24590912 -0.062546499 -0.91774583 -0.47506011 -0.062546499 -0.82282847 -0.67183656 -0.062546499 -0.67183667
		 -0.82282847 -0.062546499 -0.47506028 -0.91774595 -0.062546499 -0.24590933 -0.95012051 -0.062546499 -5.6631613e-08
		 -0.91774601 -0.062546499 0.24590924 -0.82282859 -0.062546499 0.47506022 -0.67183673 -0.062546499 0.67183667
		 -0.47506034 -0.062546499 0.82282859 -0.24590933 -0.062546499 0.91774607 -2.8315807e-08 -0.062546499 0.95012063
		 0.2459093 -0.062546499 0.91774613 0.47506031 -0.062546499 0.82282871 0.67183679 -0.062546499 0.67183685
		 0.82282877 -0.062546499 0.4750604 0.91774619 -0.062546499 0.24590936 0.95012081 -0.062546499 0
		 0.89630383 -0.034710675 -0.24016379 0.80360407 -0.034710675 -0.46396092 0.65613997 -0.034710675 -0.65613985
		 0.46396106 -0.034710675 -0.80360395 0.24016398 -0.034710675 -0.89630371 1.1061698e-07 -0.034710675 -0.92792201
		 -0.24016379 -0.034710675 -0.89630389 -0.46396098 -0.034710675 -0.80360413 -0.65613997 -0.034710675 -0.65614009
		 -0.80360413 -0.034710675 -0.46396112 -0.89630401 -0.034710675 -0.24016398 -0.92792219 -0.034710675 -5.530849e-08
		 -0.89630407 -0.034710675 0.24016391 -0.80360425 -0.034710675 0.46396106 -0.65614015 -0.034710675 0.65614009
		 -0.46396118 -0.034710675 0.80360425 -0.24016398 -0.034710675 0.89630413 -2.7654245e-08 -0.034710675 0.92792231
		 0.24016395 -0.034710675 0.89630419 0.46396115 -0.034710675 0.80360436;
	setAttr ".vt[332:335]" 0.65614021 -0.034710675 0.65614027 0.80360442 -0.034710675 0.46396124
		 0.89630431 -0.034710675 0.24016401 0.92792249 -0.034710675 0;
	setAttr -s 672 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 24 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 72 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 96 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 120 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 144 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 168 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 192 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 216 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 240 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 264 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 288 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 312 1 0 24 1 1 25 1
		 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 1 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1
		 25 49 1 26 50 1 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1
		 36 60 1 37 61 1 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1
		 47 71 1 48 72 1 49 73 1 50 74 1 51 75 1 52 76 1 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1
		 58 82 1 59 83 1 60 84 1 61 85 1 62 86 1 63 87 1 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1
		 69 93 1 70 94 1 71 95 1 72 96 1 73 97 1 74 98 1 75 99 1 76 100 1 77 101 1 78 102 1
		 79 103 1 80 104 1 81 105 1 82 106 1 83 107 1 84 108 1 85 109 1 86 110 1 87 111 1
		 88 112 1 89 113 1 90 114 1 91 115 1 92 116 1 93 117 1 94 118 1 95 119 1 96 120 1
		 97 121 1 98 122 1 99 123 1 100 124 1 101 125 1 102 126 1 103 127 1 104 128 1 105 129 1
		 106 130 1 107 131 1 108 132 1 109 133 1 110 134 1 111 135 1 112 136 1 113 137 1 114 138 1
		 115 139 1 116 140 1 117 141 1 118 142 1 119 143 1 120 144 1 121 145 1 122 146 1 123 147 1
		 124 148 1 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1 130 154 1 131 155 1 132 156 1
		 133 157 1 134 158 1 135 159 1 136 160 1 137 161 1 138 162 1 139 163 1 140 164 1 141 165 1
		 142 166 1 143 167 1 144 168 1 145 169 1 146 170 1 147 171 1 148 172 1 149 173 1 150 174 1
		 151 175 1 152 176 1 153 177 1 154 178 1 155 179 1 156 180 1 157 181 1 158 182 1 159 183 1
		 160 184 1 161 185 1;
	setAttr ".ed[498:663]" 162 186 1 163 187 1 164 188 1 165 189 1 166 190 1 167 191 1
		 168 192 1 169 193 1 170 194 1 171 195 1 172 196 1 173 197 1 174 198 1 175 199 1 176 200 1
		 177 201 1 178 202 1 179 203 1 180 204 1 181 205 1 182 206 1 183 207 1 184 208 1 185 209 1
		 186 210 1 187 211 1 188 212 1 189 213 1 190 214 1 191 215 1 192 216 1 193 217 1 194 218 1
		 195 219 1 196 220 1 197 221 1 198 222 1 199 223 1 200 224 1 201 225 1 202 226 1 203 227 1
		 204 228 1 205 229 1 206 230 1 207 231 1 208 232 1 209 233 1 210 234 1 211 235 1 212 236 1
		 213 237 1 214 238 1 215 239 1 216 240 1 217 241 1 218 242 1 219 243 1 220 244 1 221 245 1
		 222 246 1 223 247 1 224 248 1 225 249 1 226 250 1 227 251 1 228 252 1 229 253 1 230 254 1
		 231 255 1 232 256 1 233 257 1 234 258 1 235 259 1 236 260 1 237 261 1 238 262 1 239 263 1
		 240 264 1 241 265 1 242 266 1 243 267 1 244 268 1 245 269 1 246 270 1 247 271 1 248 272 1
		 249 273 1 250 274 1 251 275 1 252 276 1 253 277 1 254 278 1 255 279 1 256 280 1 257 281 1
		 258 282 1 259 283 1 260 284 1 261 285 1 262 286 1 263 287 1 264 288 1 265 289 1 266 290 1
		 267 291 1 268 292 1 269 293 1 270 294 1 271 295 1 272 296 1 273 297 1 274 298 1 275 299 1
		 276 300 1 277 301 1 278 302 1 279 303 1 280 304 1 281 305 1 282 306 1 283 307 1 284 308 1
		 285 309 1 286 310 1 287 311 1 288 312 1 289 313 1 290 314 1 291 315 1 292 316 1 293 317 1
		 294 318 1 295 319 1 296 320 1 297 321 1 298 322 1 299 323 1 300 324 1 301 325 1 302 326 1
		 303 327 1 304 328 1 305 329 1 306 330 1 307 331 1 308 332 1 309 333 1 310 334 1 311 335 1
		 312 0 1 313 1 1 314 2 1 315 3 1 316 4 1 317 5 1 318 6 1 319 7 1 320 8 1 321 9 1 322 10 1
		 323 11 1 324 12 1 325 13 1 326 14 1 327 15 1;
	setAttr ".ed[664:671]" 328 16 1 329 17 1 330 18 1 331 19 1 332 20 1 333 21 1
		 334 22 1 335 23 1;
	setAttr -s 336 -ch 1344 ".fc[0:335]" -type "polyFaces" 
		f 4 -1 336 24 -338
		mu 0 4 1 0 25 26
		f 4 -2 337 25 -339
		mu 0 4 2 1 26 27
		f 4 -3 338 26 -340
		mu 0 4 3 2 27 28
		f 4 -4 339 27 -341
		mu 0 4 4 3 28 29
		f 4 -5 340 28 -342
		mu 0 4 5 4 29 30
		f 4 -6 341 29 -343
		mu 0 4 6 5 30 31
		f 4 -7 342 30 -344
		mu 0 4 7 6 31 32
		f 4 -8 343 31 -345
		mu 0 4 8 7 32 33
		f 4 -9 344 32 -346
		mu 0 4 9 8 33 34
		f 4 -10 345 33 -347
		mu 0 4 10 9 34 35
		f 4 -11 346 34 -348
		mu 0 4 11 10 35 36
		f 4 -12 347 35 -349
		mu 0 4 12 11 36 37
		f 4 -13 348 36 -350
		mu 0 4 13 12 37 38
		f 4 -14 349 37 -351
		mu 0 4 14 13 38 39
		f 4 -15 350 38 -352
		mu 0 4 15 14 39 40
		f 4 -16 351 39 -353
		mu 0 4 16 15 40 41
		f 4 -17 352 40 -354
		mu 0 4 17 16 41 42
		f 4 -18 353 41 -355
		mu 0 4 18 17 42 43
		f 4 -19 354 42 -356
		mu 0 4 19 18 43 44
		f 4 -20 355 43 -357
		mu 0 4 20 19 44 45
		f 4 -21 356 44 -358
		mu 0 4 21 20 45 46
		f 4 -22 357 45 -359
		mu 0 4 22 21 46 47
		f 4 -23 358 46 -360
		mu 0 4 23 22 47 48
		f 4 -24 359 47 -337
		mu 0 4 24 23 48 49
		f 4 -25 360 48 -362
		mu 0 4 26 25 50 51
		f 4 -26 361 49 -363
		mu 0 4 27 26 51 52
		f 4 -27 362 50 -364
		mu 0 4 28 27 52 53
		f 4 -28 363 51 -365
		mu 0 4 29 28 53 54
		f 4 -29 364 52 -366
		mu 0 4 30 29 54 55
		f 4 -30 365 53 -367
		mu 0 4 31 30 55 56
		f 4 -31 366 54 -368
		mu 0 4 32 31 56 57
		f 4 -32 367 55 -369
		mu 0 4 33 32 57 58
		f 4 -33 368 56 -370
		mu 0 4 34 33 58 59
		f 4 -34 369 57 -371
		mu 0 4 35 34 59 60
		f 4 -35 370 58 -372
		mu 0 4 36 35 60 61
		f 4 -36 371 59 -373
		mu 0 4 37 36 61 62
		f 4 -37 372 60 -374
		mu 0 4 38 37 62 63
		f 4 -38 373 61 -375
		mu 0 4 39 38 63 64
		f 4 -39 374 62 -376
		mu 0 4 40 39 64 65
		f 4 -40 375 63 -377
		mu 0 4 41 40 65 66
		f 4 -41 376 64 -378
		mu 0 4 42 41 66 67
		f 4 -42 377 65 -379
		mu 0 4 43 42 67 68
		f 4 -43 378 66 -380
		mu 0 4 44 43 68 69
		f 4 -44 379 67 -381
		mu 0 4 45 44 69 70
		f 4 -45 380 68 -382
		mu 0 4 46 45 70 71
		f 4 -46 381 69 -383
		mu 0 4 47 46 71 72
		f 4 -47 382 70 -384
		mu 0 4 48 47 72 73
		f 4 -48 383 71 -361
		mu 0 4 49 48 73 74
		f 4 -49 384 72 -386
		mu 0 4 51 50 75 76
		f 4 -50 385 73 -387
		mu 0 4 52 51 76 77
		f 4 -51 386 74 -388
		mu 0 4 53 52 77 78
		f 4 -52 387 75 -389
		mu 0 4 54 53 78 79
		f 4 -53 388 76 -390
		mu 0 4 55 54 79 80
		f 4 -54 389 77 -391
		mu 0 4 56 55 80 81
		f 4 -55 390 78 -392
		mu 0 4 57 56 81 82
		f 4 -56 391 79 -393
		mu 0 4 58 57 82 83
		f 4 -57 392 80 -394
		mu 0 4 59 58 83 84
		f 4 -58 393 81 -395
		mu 0 4 60 59 84 85
		f 4 -59 394 82 -396
		mu 0 4 61 60 85 86
		f 4 -60 395 83 -397
		mu 0 4 62 61 86 87
		f 4 -61 396 84 -398
		mu 0 4 63 62 87 88
		f 4 -62 397 85 -399
		mu 0 4 64 63 88 89
		f 4 -63 398 86 -400
		mu 0 4 65 64 89 90
		f 4 -64 399 87 -401
		mu 0 4 66 65 90 91
		f 4 -65 400 88 -402
		mu 0 4 67 66 91 92
		f 4 -66 401 89 -403
		mu 0 4 68 67 92 93
		f 4 -67 402 90 -404
		mu 0 4 69 68 93 94
		f 4 -68 403 91 -405
		mu 0 4 70 69 94 95
		f 4 -69 404 92 -406
		mu 0 4 71 70 95 96
		f 4 -70 405 93 -407
		mu 0 4 72 71 96 97
		f 4 -71 406 94 -408
		mu 0 4 73 72 97 98
		f 4 -72 407 95 -385
		mu 0 4 74 73 98 99
		f 4 -73 408 96 -410
		mu 0 4 76 75 100 101
		f 4 -74 409 97 -411
		mu 0 4 77 76 101 102
		f 4 -75 410 98 -412
		mu 0 4 78 77 102 103
		f 4 -76 411 99 -413
		mu 0 4 79 78 103 104
		f 4 -77 412 100 -414
		mu 0 4 80 79 104 105
		f 4 -78 413 101 -415
		mu 0 4 81 80 105 106
		f 4 -79 414 102 -416
		mu 0 4 82 81 106 107
		f 4 -80 415 103 -417
		mu 0 4 83 82 107 108
		f 4 -81 416 104 -418
		mu 0 4 84 83 108 109
		f 4 -82 417 105 -419
		mu 0 4 85 84 109 110
		f 4 -83 418 106 -420
		mu 0 4 86 85 110 111
		f 4 -84 419 107 -421
		mu 0 4 87 86 111 112
		f 4 -85 420 108 -422
		mu 0 4 88 87 112 113
		f 4 -86 421 109 -423
		mu 0 4 89 88 113 114
		f 4 -87 422 110 -424
		mu 0 4 90 89 114 115
		f 4 -88 423 111 -425
		mu 0 4 91 90 115 116
		f 4 -89 424 112 -426
		mu 0 4 92 91 116 117
		f 4 -90 425 113 -427
		mu 0 4 93 92 117 118
		f 4 -91 426 114 -428
		mu 0 4 94 93 118 119
		f 4 -92 427 115 -429
		mu 0 4 95 94 119 120
		f 4 -93 428 116 -430
		mu 0 4 96 95 120 121
		f 4 -94 429 117 -431
		mu 0 4 97 96 121 122
		f 4 -95 430 118 -432
		mu 0 4 98 97 122 123
		f 4 -96 431 119 -409
		mu 0 4 99 98 123 124
		f 4 -97 432 120 -434
		mu 0 4 101 100 125 126
		f 4 -98 433 121 -435
		mu 0 4 102 101 126 127
		f 4 -99 434 122 -436
		mu 0 4 103 102 127 128
		f 4 -100 435 123 -437
		mu 0 4 104 103 128 129
		f 4 -101 436 124 -438
		mu 0 4 105 104 129 130
		f 4 -102 437 125 -439
		mu 0 4 106 105 130 131
		f 4 -103 438 126 -440
		mu 0 4 107 106 131 132
		f 4 -104 439 127 -441
		mu 0 4 108 107 132 133
		f 4 -105 440 128 -442
		mu 0 4 109 108 133 134
		f 4 -106 441 129 -443
		mu 0 4 110 109 134 135
		f 4 -107 442 130 -444
		mu 0 4 111 110 135 136
		f 4 -108 443 131 -445
		mu 0 4 112 111 136 137
		f 4 -109 444 132 -446
		mu 0 4 113 112 137 138
		f 4 -110 445 133 -447
		mu 0 4 114 113 138 139
		f 4 -111 446 134 -448
		mu 0 4 115 114 139 140
		f 4 -112 447 135 -449
		mu 0 4 116 115 140 141
		f 4 -113 448 136 -450
		mu 0 4 117 116 141 142
		f 4 -114 449 137 -451
		mu 0 4 118 117 142 143
		f 4 -115 450 138 -452
		mu 0 4 119 118 143 144
		f 4 -116 451 139 -453
		mu 0 4 120 119 144 145
		f 4 -117 452 140 -454
		mu 0 4 121 120 145 146
		f 4 -118 453 141 -455
		mu 0 4 122 121 146 147
		f 4 -119 454 142 -456
		mu 0 4 123 122 147 148
		f 4 -120 455 143 -433
		mu 0 4 124 123 148 149
		f 4 -121 456 144 -458
		mu 0 4 126 125 150 151
		f 4 -122 457 145 -459
		mu 0 4 127 126 151 152
		f 4 -123 458 146 -460
		mu 0 4 128 127 152 153
		f 4 -124 459 147 -461
		mu 0 4 129 128 153 154
		f 4 -125 460 148 -462
		mu 0 4 130 129 154 155
		f 4 -126 461 149 -463
		mu 0 4 131 130 155 156
		f 4 -127 462 150 -464
		mu 0 4 132 131 156 157
		f 4 -128 463 151 -465
		mu 0 4 133 132 157 158
		f 4 -129 464 152 -466
		mu 0 4 134 133 158 159
		f 4 -130 465 153 -467
		mu 0 4 135 134 159 160
		f 4 -131 466 154 -468
		mu 0 4 136 135 160 161
		f 4 -132 467 155 -469
		mu 0 4 137 136 161 162
		f 4 -133 468 156 -470
		mu 0 4 138 137 162 163
		f 4 -134 469 157 -471
		mu 0 4 139 138 163 164
		f 4 -135 470 158 -472
		mu 0 4 140 139 164 165
		f 4 -136 471 159 -473
		mu 0 4 141 140 165 166
		f 4 -137 472 160 -474
		mu 0 4 142 141 166 167
		f 4 -138 473 161 -475
		mu 0 4 143 142 167 168
		f 4 -139 474 162 -476
		mu 0 4 144 143 168 169
		f 4 -140 475 163 -477
		mu 0 4 145 144 169 170
		f 4 -141 476 164 -478
		mu 0 4 146 145 170 171
		f 4 -142 477 165 -479
		mu 0 4 147 146 171 172
		f 4 -143 478 166 -480
		mu 0 4 148 147 172 173
		f 4 -144 479 167 -457
		mu 0 4 149 148 173 174
		f 4 -145 480 168 -482
		mu 0 4 151 150 175 176
		f 4 -146 481 169 -483
		mu 0 4 152 151 176 177
		f 4 -147 482 170 -484
		mu 0 4 153 152 177 178
		f 4 -148 483 171 -485
		mu 0 4 154 153 178 179
		f 4 -149 484 172 -486
		mu 0 4 155 154 179 180
		f 4 -150 485 173 -487
		mu 0 4 156 155 180 181
		f 4 -151 486 174 -488
		mu 0 4 157 156 181 182
		f 4 -152 487 175 -489
		mu 0 4 158 157 182 183
		f 4 -153 488 176 -490
		mu 0 4 159 158 183 184
		f 4 -154 489 177 -491
		mu 0 4 160 159 184 185
		f 4 -155 490 178 -492
		mu 0 4 161 160 185 186
		f 4 -156 491 179 -493
		mu 0 4 162 161 186 187
		f 4 -157 492 180 -494
		mu 0 4 163 162 187 188
		f 4 -158 493 181 -495
		mu 0 4 164 163 188 189
		f 4 -159 494 182 -496
		mu 0 4 165 164 189 190
		f 4 -160 495 183 -497
		mu 0 4 166 165 190 191
		f 4 -161 496 184 -498
		mu 0 4 167 166 191 192
		f 4 -162 497 185 -499
		mu 0 4 168 167 192 193
		f 4 -163 498 186 -500
		mu 0 4 169 168 193 194
		f 4 -164 499 187 -501
		mu 0 4 170 169 194 195
		f 4 -165 500 188 -502
		mu 0 4 171 170 195 196
		f 4 -166 501 189 -503
		mu 0 4 172 171 196 197
		f 4 -167 502 190 -504
		mu 0 4 173 172 197 198
		f 4 -168 503 191 -481
		mu 0 4 174 173 198 199
		f 4 -169 504 192 -506
		mu 0 4 176 175 200 201
		f 4 -170 505 193 -507
		mu 0 4 177 176 201 202
		f 4 -171 506 194 -508
		mu 0 4 178 177 202 203
		f 4 -172 507 195 -509
		mu 0 4 179 178 203 204
		f 4 -173 508 196 -510
		mu 0 4 180 179 204 205
		f 4 -174 509 197 -511
		mu 0 4 181 180 205 206
		f 4 -175 510 198 -512
		mu 0 4 182 181 206 207
		f 4 -176 511 199 -513
		mu 0 4 183 182 207 208
		f 4 -177 512 200 -514
		mu 0 4 184 183 208 209
		f 4 -178 513 201 -515
		mu 0 4 185 184 209 210
		f 4 -179 514 202 -516
		mu 0 4 186 185 210 211
		f 4 -180 515 203 -517
		mu 0 4 187 186 211 212
		f 4 -181 516 204 -518
		mu 0 4 188 187 212 213
		f 4 -182 517 205 -519
		mu 0 4 189 188 213 214
		f 4 -183 518 206 -520
		mu 0 4 190 189 214 215
		f 4 -184 519 207 -521
		mu 0 4 191 190 215 216
		f 4 -185 520 208 -522
		mu 0 4 192 191 216 217
		f 4 -186 521 209 -523
		mu 0 4 193 192 217 218
		f 4 -187 522 210 -524
		mu 0 4 194 193 218 219
		f 4 -188 523 211 -525
		mu 0 4 195 194 219 220
		f 4 -189 524 212 -526
		mu 0 4 196 195 220 221
		f 4 -190 525 213 -527
		mu 0 4 197 196 221 222
		f 4 -191 526 214 -528
		mu 0 4 198 197 222 223
		f 4 -192 527 215 -505
		mu 0 4 199 198 223 224
		f 4 -193 528 216 -530
		mu 0 4 201 200 225 226
		f 4 -194 529 217 -531
		mu 0 4 202 201 226 227
		f 4 -195 530 218 -532
		mu 0 4 203 202 227 228
		f 4 -196 531 219 -533
		mu 0 4 204 203 228 229
		f 4 -197 532 220 -534
		mu 0 4 205 204 229 230
		f 4 -198 533 221 -535
		mu 0 4 206 205 230 231
		f 4 -199 534 222 -536
		mu 0 4 207 206 231 232
		f 4 -200 535 223 -537
		mu 0 4 208 207 232 233
		f 4 -201 536 224 -538
		mu 0 4 209 208 233 234
		f 4 -202 537 225 -539
		mu 0 4 210 209 234 235
		f 4 -203 538 226 -540
		mu 0 4 211 210 235 236
		f 4 -204 539 227 -541
		mu 0 4 212 211 236 237
		f 4 -205 540 228 -542
		mu 0 4 213 212 237 238
		f 4 -206 541 229 -543
		mu 0 4 214 213 238 239
		f 4 -207 542 230 -544
		mu 0 4 215 214 239 240
		f 4 -208 543 231 -545
		mu 0 4 216 215 240 241
		f 4 -209 544 232 -546
		mu 0 4 217 216 241 242
		f 4 -210 545 233 -547
		mu 0 4 218 217 242 243
		f 4 -211 546 234 -548
		mu 0 4 219 218 243 244
		f 4 -212 547 235 -549
		mu 0 4 220 219 244 245
		f 4 -213 548 236 -550
		mu 0 4 221 220 245 246
		f 4 -214 549 237 -551
		mu 0 4 222 221 246 247
		f 4 -215 550 238 -552
		mu 0 4 223 222 247 248
		f 4 -216 551 239 -529
		mu 0 4 224 223 248 249
		f 4 -217 552 240 -554
		mu 0 4 226 225 250 251
		f 4 -218 553 241 -555
		mu 0 4 227 226 251 252
		f 4 -219 554 242 -556
		mu 0 4 228 227 252 253
		f 4 -220 555 243 -557
		mu 0 4 229 228 253 254
		f 4 -221 556 244 -558
		mu 0 4 230 229 254 255
		f 4 -222 557 245 -559
		mu 0 4 231 230 255 256
		f 4 -223 558 246 -560
		mu 0 4 232 231 256 257
		f 4 -224 559 247 -561
		mu 0 4 233 232 257 258
		f 4 -225 560 248 -562
		mu 0 4 234 233 258 259
		f 4 -226 561 249 -563
		mu 0 4 235 234 259 260
		f 4 -227 562 250 -564
		mu 0 4 236 235 260 261
		f 4 -228 563 251 -565
		mu 0 4 237 236 261 262
		f 4 -229 564 252 -566
		mu 0 4 238 237 262 263
		f 4 -230 565 253 -567
		mu 0 4 239 238 263 264
		f 4 -231 566 254 -568
		mu 0 4 240 239 264 265
		f 4 -232 567 255 -569
		mu 0 4 241 240 265 266
		f 4 -233 568 256 -570
		mu 0 4 242 241 266 267
		f 4 -234 569 257 -571
		mu 0 4 243 242 267 268
		f 4 -235 570 258 -572
		mu 0 4 244 243 268 269
		f 4 -236 571 259 -573
		mu 0 4 245 244 269 270
		f 4 -237 572 260 -574
		mu 0 4 246 245 270 271
		f 4 -238 573 261 -575
		mu 0 4 247 246 271 272
		f 4 -239 574 262 -576
		mu 0 4 248 247 272 273
		f 4 -240 575 263 -553
		mu 0 4 249 248 273 274
		f 4 -241 576 264 -578
		mu 0 4 251 250 275 276
		f 4 -242 577 265 -579
		mu 0 4 252 251 276 277
		f 4 -243 578 266 -580
		mu 0 4 253 252 277 278
		f 4 -244 579 267 -581
		mu 0 4 254 253 278 279
		f 4 -245 580 268 -582
		mu 0 4 255 254 279 280
		f 4 -246 581 269 -583
		mu 0 4 256 255 280 281
		f 4 -247 582 270 -584
		mu 0 4 257 256 281 282
		f 4 -248 583 271 -585
		mu 0 4 258 257 282 283
		f 4 -249 584 272 -586
		mu 0 4 259 258 283 284
		f 4 -250 585 273 -587
		mu 0 4 260 259 284 285
		f 4 -251 586 274 -588
		mu 0 4 261 260 285 286
		f 4 -252 587 275 -589
		mu 0 4 262 261 286 287
		f 4 -253 588 276 -590
		mu 0 4 263 262 287 288
		f 4 -254 589 277 -591
		mu 0 4 264 263 288 289
		f 4 -255 590 278 -592
		mu 0 4 265 264 289 290
		f 4 -256 591 279 -593
		mu 0 4 266 265 290 291
		f 4 -257 592 280 -594
		mu 0 4 267 266 291 292
		f 4 -258 593 281 -595
		mu 0 4 268 267 292 293
		f 4 -259 594 282 -596
		mu 0 4 269 268 293 294
		f 4 -260 595 283 -597
		mu 0 4 270 269 294 295
		f 4 -261 596 284 -598
		mu 0 4 271 270 295 296
		f 4 -262 597 285 -599
		mu 0 4 272 271 296 297
		f 4 -263 598 286 -600
		mu 0 4 273 272 297 298
		f 4 -264 599 287 -577
		mu 0 4 274 273 298 299
		f 4 -265 600 288 -602
		mu 0 4 276 275 300 301
		f 4 -266 601 289 -603
		mu 0 4 277 276 301 302
		f 4 -267 602 290 -604
		mu 0 4 278 277 302 303
		f 4 -268 603 291 -605
		mu 0 4 279 278 303 304
		f 4 -269 604 292 -606
		mu 0 4 280 279 304 305
		f 4 -270 605 293 -607
		mu 0 4 281 280 305 306
		f 4 -271 606 294 -608
		mu 0 4 282 281 306 307
		f 4 -272 607 295 -609
		mu 0 4 283 282 307 308
		f 4 -273 608 296 -610
		mu 0 4 284 283 308 309
		f 4 -274 609 297 -611
		mu 0 4 285 284 309 310
		f 4 -275 610 298 -612
		mu 0 4 286 285 310 311
		f 4 -276 611 299 -613
		mu 0 4 287 286 311 312
		f 4 -277 612 300 -614
		mu 0 4 288 287 312 313
		f 4 -278 613 301 -615
		mu 0 4 289 288 313 314
		f 4 -279 614 302 -616
		mu 0 4 290 289 314 315
		f 4 -280 615 303 -617
		mu 0 4 291 290 315 316
		f 4 -281 616 304 -618
		mu 0 4 292 291 316 317
		f 4 -282 617 305 -619
		mu 0 4 293 292 317 318
		f 4 -283 618 306 -620
		mu 0 4 294 293 318 319
		f 4 -284 619 307 -621
		mu 0 4 295 294 319 320
		f 4 -285 620 308 -622
		mu 0 4 296 295 320 321
		f 4 -286 621 309 -623
		mu 0 4 297 296 321 322
		f 4 -287 622 310 -624
		mu 0 4 298 297 322 323
		f 4 -288 623 311 -601
		mu 0 4 299 298 323 324
		f 4 -289 624 312 -626
		mu 0 4 301 300 325 326
		f 4 -290 625 313 -627
		mu 0 4 302 301 326 327
		f 4 -291 626 314 -628
		mu 0 4 303 302 327 328
		f 4 -292 627 315 -629
		mu 0 4 304 303 328 329
		f 4 -293 628 316 -630
		mu 0 4 305 304 329 330
		f 4 -294 629 317 -631
		mu 0 4 306 305 330 331
		f 4 -295 630 318 -632
		mu 0 4 307 306 331 332
		f 4 -296 631 319 -633
		mu 0 4 308 307 332 333
		f 4 -297 632 320 -634
		mu 0 4 309 308 333 334
		f 4 -298 633 321 -635
		mu 0 4 310 309 334 335
		f 4 -299 634 322 -636
		mu 0 4 311 310 335 336
		f 4 -300 635 323 -637
		mu 0 4 312 311 336 337
		f 4 -301 636 324 -638
		mu 0 4 313 312 337 338
		f 4 -302 637 325 -639
		mu 0 4 314 313 338 339
		f 4 -303 638 326 -640
		mu 0 4 315 314 339 340
		f 4 -304 639 327 -641
		mu 0 4 316 315 340 341
		f 4 -305 640 328 -642
		mu 0 4 317 316 341 342
		f 4 -306 641 329 -643
		mu 0 4 318 317 342 343
		f 4 -307 642 330 -644
		mu 0 4 319 318 343 344
		f 4 -308 643 331 -645
		mu 0 4 320 319 344 345
		f 4 -309 644 332 -646
		mu 0 4 321 320 345 346
		f 4 -310 645 333 -647
		mu 0 4 322 321 346 347
		f 4 -311 646 334 -648
		mu 0 4 323 322 347 348
		f 4 -312 647 335 -625
		mu 0 4 324 323 348 349
		f 4 -313 648 0 -650
		mu 0 4 326 325 350 351
		f 4 -314 649 1 -651
		mu 0 4 327 326 351 352
		f 4 -315 650 2 -652
		mu 0 4 328 327 352 353
		f 4 -316 651 3 -653
		mu 0 4 329 328 353 354
		f 4 -317 652 4 -654
		mu 0 4 330 329 354 355
		f 4 -318 653 5 -655
		mu 0 4 331 330 355 356
		f 4 -319 654 6 -656
		mu 0 4 332 331 356 357
		f 4 -320 655 7 -657
		mu 0 4 333 332 357 358
		f 4 -321 656 8 -658
		mu 0 4 334 333 358 359
		f 4 -322 657 9 -659
		mu 0 4 335 334 359 360
		f 4 -323 658 10 -660
		mu 0 4 336 335 360 361
		f 4 -324 659 11 -661
		mu 0 4 337 336 361 362
		f 4 -325 660 12 -662
		mu 0 4 338 337 362 363
		f 4 -326 661 13 -663
		mu 0 4 339 338 363 364
		f 4 -327 662 14 -664
		mu 0 4 340 339 364 365
		f 4 -328 663 15 -665
		mu 0 4 341 340 365 366
		f 4 -329 664 16 -666
		mu 0 4 342 341 366 367
		f 4 -330 665 17 -667
		mu 0 4 343 342 367 368
		f 4 -331 666 18 -668
		mu 0 4 344 343 368 369
		f 4 -332 667 19 -669
		mu 0 4 345 344 369 370
		f 4 -333 668 20 -670
		mu 0 4 346 345 370 371
		f 4 -334 669 21 -671
		mu 0 4 347 346 371 372
		f 4 -335 670 22 -672
		mu 0 4 348 347 372 373
		f 4 -336 671 23 -649
		mu 0 4 349 348 373 374;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palmCluster" -p "palmTree";
	rename -uid "F2650DA7-4EEC-1C83-97DB-5D9D6BDBE095";
createNode transform -n "palmBig01" -p "palmCluster";
	rename -uid "88257DE7-482D-ACDC-9B2E-FDADC61CA6BC";
createNode transform -n "palm04" -p "palmBig01";
	rename -uid "4C5C379C-4B15-2484-DE0F-76A77D9B2E7F";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" 0 47.311267387896017 0 ;
	setAttr ".s" -type "double3" 1.8454035012483894 1.3585551897177741 1.3585551897177741 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape4" -p "palm04";
	rename -uid "72A7B76C-4A39-0C7E-FFFA-A68A5E480A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm05" -p "palmBig01";
	rename -uid "B205BBC2-4EF2-5F17-D9DA-37AEBB8DD34A";
	setAttr ".rp" -type "double3" 0.99999988079070956 5.3907632827758789 2.6789751052856445 ;
	setAttr ".sp" -type "double3" 0.99999988079070956 5.3907632827758789 2.6789751052856445 ;
createNode mesh -n "palmShape5" -p "palm05";
	rename -uid "9ADFE42A-44B6-18CE-77B2-5FB750C1B5C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  4.1647902 5.3525624 -1.2753255 
		3.8222501 5.4224434 -1.0060117 3.4845476 5.4655976 -0.7405014 3.1468446 5.4874363 
		-0.47499073 2.8091416 5.4655976 -0.20948003 2.4714391 5.4224434 0.056030292 2.1288989 
		5.3525624 0.32534409 4.1647902 5.3871527 -1.2753255 3.8222501 5.456996 -1.0060117 
		3.4845476 5.4774609 -0.7405014 3.1468446 5.4992995 -0.47499073 2.8091416 5.4774609 
		-0.20948003 2.4714391 5.4569221 0.056030292 2.1288989 5.3871527 0.32534409 3.756109 
		5.4564047 -1.1068332 3.7833419 5.4566636 -1.065321 3.4469559 5.4996276 -0.79780394 
		3.4235821 5.5088954 -0.83343327 3.396214 5.5121408 -0.87515157 3.1021783 5.5224552 
		-0.54307699 3.0782166 5.5310087 -0.57960308 3.0510025 5.5339799 -0.62108642 2.7717962 
		5.4994822 -0.26640686 2.74824 5.5088582 -0.30231446 2.720808 5.5121408 -0.34413019 
		2.4325309 5.4566636 -0.0032789088 2.4052978 5.4564047 -0.044791151 3.8612103 5.4566631 
		-0.94662344 3.8884797 5.4564042 -0.90505576 3.5729978 5.5121408 -0.60567373 3.5455918 
		5.5088944 -0.64744979 3.522181 5.4996223 -0.68313557 3.2428112 5.5339799 -0.3287057 
		3.2155609 5.5310078 -0.37024418 3.191561 5.5224504 -0.40682799 2.897589 5.5121408 
		-0.074656621 2.8701205 5.5088563 -0.11652781 2.8465261 5.499476 -0.15249346 2.5376687 
		5.4564042 0.15698625 2.5103993 5.4566631 0.11541856 3.9166296 5.4545507 -0.86214584 
		3.9234791 5.4501438 -0.85170496 3.9259818 5.4441643 -0.84789008 3.9072325 5.4562259 
		-0.87647015 3.6413465 5.500329 -0.50148761 3.6387897 5.5062351 -0.5053848 3.6318047 
		5.5105586 -0.5160324 3.622263 5.5121408 -0.53057724 3.3251963 5.5221944 -0.20312299 
		3.3226418 5.5280871 -0.20701692 3.3156631 5.5324011 -0.21765499 3.3061295 5.5339799 
		-0.23218733 2.9659405 5.5003104 0.029533777 2.9633837 5.5062256 0.025636571 2.9563987 
		5.5105562 0.014988975 2.946857 5.5121408 0.00044417125 2.5751708 5.4441643 0.21415196 
		2.5726681 5.4501438 0.2103371 2.5658185 5.4545507 0.19989622 2.5564215 5.4562259 
		0.18557189 3.7373118 5.4562263 -1.1354861 3.7185185 5.4441361 -1.1641334 3.7210271 
		5.45013 -1.1603097 3.7278926 5.4545469 -1.1498442 3.327749 5.5002909 -0.97951525 
		3.3303134 5.506216 -0.9756062 3.3373196 5.5105534 -0.96492648 3.3468902 5.5121408 
		-0.95033735 2.968493 5.5221667 -0.74685848 2.9710536 5.5280733 -0.74295533 2.9780486 
		5.5323973 -0.73229235 2.9876046 5.5339799 -0.71772587 2.6523428 5.5003014 -0.44849384 
		2.6549056 5.5062213 -0.44458744 2.661907 5.5105548 -0.4339149 2.6714714 5.5121408 
		-0.41933566 2.3865008 5.4562263 -0.073444054 2.3770816 5.4545469 -0.087802164 2.3702159 
		5.45013 -0.09826766 2.3677075 5.4441361 -0.10209137 3.9259818 5.4328098 -0.84789008 
		3.9235733 5.4271703 -0.85156155 3.9170048 5.42307 -0.86157393 3.9080715 5.421628 
		-0.87519121 3.6248543 5.476294 -0.52662718 3.6332486 5.4782414 -0.5138315 3.6392 
		5.4823174 -0.50475943 3.6413465 5.4875937 -0.50148761 3.3089387 5.4983006 -0.22790493 
		3.317198 5.5001731 -0.2153153 3.3230729 5.5042167 -0.20635973 3.3251963 5.5094891 
		-0.20312299 2.9494483 5.476294 0.0043942025 2.9578435 5.478272 0.017191529 2.9637935 
		5.4824352 0.026261279 2.9659405 5.4878325 0.029533777 2.5751708 5.4328098 0.21415196 
		2.5572605 5.421628 0.18685085 2.5661938 5.42307 0.20046809 2.5727623 5.4271703 0.21048048 
		3.7185185 5.432796 -1.1641334 3.7364068 5.421628 -1.1368657 3.7274845 5.423068 -1.1504666 
		3.7209241 5.4271631 -1.1604666 3.3442209 5.4762955 -0.9544065 3.3358359 5.4782715 
		-0.96718806 3.3298931 5.4824295 -0.97624665 3.327749 5.4878197 -0.97951525 2.9847305 
		5.498302 -0.72210705 2.9764817 5.5001721 -0.73468095 2.9706137 5.5042105 -0.74362564 
		2.968493 5.5094767 -0.74685848 2.6688149 5.4762955 -0.42338508 2.6604309 5.4782405 
		-0.43616503 2.6544867 5.4823117 -0.44522592 2.6523428 5.4875813 -0.44849384 2.3677075 
		5.432796 -0.10209137 2.3701131 5.4271631 -0.098424494 2.3766732 5.423068 -0.088424578 
		2.3855958 5.421628 -0.074823722;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm06" -p "palmBig01";
	rename -uid "09658D21-40E7-C4B6-37EA-2A890865F21D";
	setAttr ".r" -type "double3" 2.0320643847184638 180.37953278527453 -5.499539011087462 ;
	setAttr ".rp" -type "double3" 0.99999988079070956 5.3907632827758789 2.6789751052856445 ;
	setAttr ".sp" -type "double3" 0.99999988079070956 5.3907632827758789 2.6789751052856445 ;
createNode mesh -n "palmShape6" -p "palm06";
	rename -uid "506779BB-4AE6-29B3-DB68-5A8DCAC47A5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  4.1647902 5.3525624 -1.2753255 
		3.8222501 5.4224434 -1.0060117 3.4845476 5.4655976 -0.7405014 3.1468446 5.4874363 
		-0.47499073 2.8091416 5.4655976 -0.20948003 2.4714391 5.4224434 0.056030292 2.1288989 
		5.3525624 0.32534409 4.1647902 5.3871527 -1.2753255 3.8222501 5.456996 -1.0060117 
		3.4845476 5.4774609 -0.7405014 3.1468446 5.4992995 -0.47499073 2.8091416 5.4774609 
		-0.20948003 2.4714391 5.4569221 0.056030292 2.1288989 5.3871527 0.32534409 3.756109 
		5.4564047 -1.1068332 3.7833419 5.4566636 -1.065321 3.4469559 5.4996276 -0.79780394 
		3.4235821 5.5088954 -0.83343327 3.396214 5.5121408 -0.87515157 3.1021783 5.5224552 
		-0.54307699 3.0782166 5.5310087 -0.57960308 3.0510025 5.5339799 -0.62108642 2.7717962 
		5.4994822 -0.26640686 2.74824 5.5088582 -0.30231446 2.720808 5.5121408 -0.34413019 
		2.4325309 5.4566636 -0.0032789088 2.4052978 5.4564047 -0.044791151 3.8612103 5.4566631 
		-0.94662344 3.8884797 5.4564042 -0.90505576 3.5729978 5.5121408 -0.60567373 3.5455918 
		5.5088944 -0.64744979 3.522181 5.4996223 -0.68313557 3.2428112 5.5339799 -0.3287057 
		3.2155609 5.5310078 -0.37024418 3.191561 5.5224504 -0.40682799 2.897589 5.5121408 
		-0.074656621 2.8701205 5.5088563 -0.11652781 2.8465261 5.499476 -0.15249346 2.5376687 
		5.4564042 0.15698625 2.5103993 5.4566631 0.11541856 3.9166296 5.4545507 -0.86214584 
		3.9234791 5.4501438 -0.85170496 3.9259818 5.4441643 -0.84789008 3.9072325 5.4562259 
		-0.87647015 3.6413465 5.500329 -0.50148761 3.6387897 5.5062351 -0.5053848 3.6318047 
		5.5105586 -0.5160324 3.622263 5.5121408 -0.53057724 3.3251963 5.5221944 -0.20312299 
		3.3226418 5.5280871 -0.20701692 3.3156631 5.5324011 -0.21765499 3.3061295 5.5339799 
		-0.23218733 2.9659405 5.5003104 0.029533777 2.9633837 5.5062256 0.025636571 2.9563987 
		5.5105562 0.014988975 2.946857 5.5121408 0.00044417125 2.5751708 5.4441643 0.21415196 
		2.5726681 5.4501438 0.2103371 2.5658185 5.4545507 0.19989622 2.5564215 5.4562259 
		0.18557189 3.7373118 5.4562263 -1.1354861 3.7185185 5.4441361 -1.1641334 3.7210271 
		5.45013 -1.1603097 3.7278926 5.4545469 -1.1498442 3.327749 5.5002909 -0.97951525 
		3.3303134 5.506216 -0.9756062 3.3373196 5.5105534 -0.96492648 3.3468902 5.5121408 
		-0.95033735 2.968493 5.5221667 -0.74685848 2.9710536 5.5280733 -0.74295533 2.9780486 
		5.5323973 -0.73229235 2.9876046 5.5339799 -0.71772587 2.6523428 5.5003014 -0.44849384 
		2.6549056 5.5062213 -0.44458744 2.661907 5.5105548 -0.4339149 2.6714714 5.5121408 
		-0.41933566 2.3865008 5.4562263 -0.073444054 2.3770816 5.4545469 -0.087802164 2.3702159 
		5.45013 -0.09826766 2.3677075 5.4441361 -0.10209137 3.9259818 5.4328098 -0.84789008 
		3.9235733 5.4271703 -0.85156155 3.9170048 5.42307 -0.86157393 3.9080715 5.421628 
		-0.87519121 3.6248543 5.476294 -0.52662718 3.6332486 5.4782414 -0.5138315 3.6392 
		5.4823174 -0.50475943 3.6413465 5.4875937 -0.50148761 3.3089387 5.4983006 -0.22790493 
		3.317198 5.5001731 -0.2153153 3.3230729 5.5042167 -0.20635973 3.3251963 5.5094891 
		-0.20312299 2.9494483 5.476294 0.0043942025 2.9578435 5.478272 0.017191529 2.9637935 
		5.4824352 0.026261279 2.9659405 5.4878325 0.029533777 2.5751708 5.4328098 0.21415196 
		2.5572605 5.421628 0.18685085 2.5661938 5.42307 0.20046809 2.5727623 5.4271703 0.21048048 
		3.7185185 5.432796 -1.1641334 3.7364068 5.421628 -1.1368657 3.7274845 5.423068 -1.1504666 
		3.7209241 5.4271631 -1.1604666 3.3442209 5.4762955 -0.9544065 3.3358359 5.4782715 
		-0.96718806 3.3298931 5.4824295 -0.97624665 3.327749 5.4878197 -0.97951525 2.9847305 
		5.498302 -0.72210705 2.9764817 5.5001721 -0.73468095 2.9706137 5.5042105 -0.74362564 
		2.968493 5.5094767 -0.74685848 2.6688149 5.4762955 -0.42338508 2.6604309 5.4782405 
		-0.43616503 2.6544867 5.4823117 -0.44522592 2.6523428 5.4875813 -0.44849384 2.3677075 
		5.432796 -0.10209137 2.3701131 5.4271631 -0.098424494 2.3766732 5.423068 -0.088424578 
		2.3855958 5.421628 -0.074823722;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm07" -p "palmBig01";
	rename -uid "17C3EBC2-45F9-0402-F57B-88ABC70F3B33";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" 0 -26.611900067191641 0 ;
	setAttr ".s" -type "double3" 2.462766875981599 1.8130477796137472 1.8130477796137472 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape7" -p "palm07";
	rename -uid "53F1B5DB-43C0-C6F5-6EF3-A2BFE29EC14F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm08" -p "palmBig01";
	rename -uid "0D50698B-4466-C60B-77CA-13892BEC34B7";
	setAttr ".r" -type "double3" 0 107.22966721262006 0 ;
	setAttr ".rp" -type "double3" 0.99999988079070956 5.3907632827758789 2.6789751052856445 ;
	setAttr ".sp" -type "double3" 0.99999988079070956 5.3907632827758789 2.6789751052856445 ;
createNode mesh -n "palmShape8" -p "palm08";
	rename -uid "EED1D4BF-4C53-0629-99BD-FB91C582179C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  4.1647902 5.3525624 -1.2753255 
		3.8222501 5.4224434 -1.0060117 3.4845476 5.4655976 -0.7405014 3.1468446 5.4874363 
		-0.47499073 2.8091416 5.4655976 -0.20948003 2.4714391 5.4224434 0.056030292 2.1288989 
		5.3525624 0.32534409 4.1647902 5.3871527 -1.2753255 3.8222501 5.456996 -1.0060117 
		3.4845476 5.4774609 -0.7405014 3.1468446 5.4992995 -0.47499073 2.8091416 5.4774609 
		-0.20948003 2.4714391 5.4569221 0.056030292 2.1288989 5.3871527 0.32534409 3.756109 
		5.4564047 -1.1068332 3.7833419 5.4566636 -1.065321 3.4469559 5.4996276 -0.79780394 
		3.4235821 5.5088954 -0.83343327 3.396214 5.5121408 -0.87515157 3.1021783 5.5224552 
		-0.54307699 3.0782166 5.5310087 -0.57960308 3.0510025 5.5339799 -0.62108642 2.7717962 
		5.4994822 -0.26640686 2.74824 5.5088582 -0.30231446 2.720808 5.5121408 -0.34413019 
		2.4325309 5.4566636 -0.0032789088 2.4052978 5.4564047 -0.044791151 3.8612103 5.4566631 
		-0.94662344 3.8884797 5.4564042 -0.90505576 3.5729978 5.5121408 -0.60567373 3.5455918 
		5.5088944 -0.64744979 3.522181 5.4996223 -0.68313557 3.2428112 5.5339799 -0.3287057 
		3.2155609 5.5310078 -0.37024418 3.191561 5.5224504 -0.40682799 2.897589 5.5121408 
		-0.074656621 2.8701205 5.5088563 -0.11652781 2.8465261 5.499476 -0.15249346 2.5376687 
		5.4564042 0.15698625 2.5103993 5.4566631 0.11541856 3.9166296 5.4545507 -0.86214584 
		3.9234791 5.4501438 -0.85170496 3.9259818 5.4441643 -0.84789008 3.9072325 5.4562259 
		-0.87647015 3.6413465 5.500329 -0.50148761 3.6387897 5.5062351 -0.5053848 3.6318047 
		5.5105586 -0.5160324 3.622263 5.5121408 -0.53057724 3.3251963 5.5221944 -0.20312299 
		3.3226418 5.5280871 -0.20701692 3.3156631 5.5324011 -0.21765499 3.3061295 5.5339799 
		-0.23218733 2.9659405 5.5003104 0.029533777 2.9633837 5.5062256 0.025636571 2.9563987 
		5.5105562 0.014988975 2.946857 5.5121408 0.00044417125 2.5751708 5.4441643 0.21415196 
		2.5726681 5.4501438 0.2103371 2.5658185 5.4545507 0.19989622 2.5564215 5.4562259 
		0.18557189 3.7373118 5.4562263 -1.1354861 3.7185185 5.4441361 -1.1641334 3.7210271 
		5.45013 -1.1603097 3.7278926 5.4545469 -1.1498442 3.327749 5.5002909 -0.97951525 
		3.3303134 5.506216 -0.9756062 3.3373196 5.5105534 -0.96492648 3.3468902 5.5121408 
		-0.95033735 2.968493 5.5221667 -0.74685848 2.9710536 5.5280733 -0.74295533 2.9780486 
		5.5323973 -0.73229235 2.9876046 5.5339799 -0.71772587 2.6523428 5.5003014 -0.44849384 
		2.6549056 5.5062213 -0.44458744 2.661907 5.5105548 -0.4339149 2.6714714 5.5121408 
		-0.41933566 2.3865008 5.4562263 -0.073444054 2.3770816 5.4545469 -0.087802164 2.3702159 
		5.45013 -0.09826766 2.3677075 5.4441361 -0.10209137 3.9259818 5.4328098 -0.84789008 
		3.9235733 5.4271703 -0.85156155 3.9170048 5.42307 -0.86157393 3.9080715 5.421628 
		-0.87519121 3.6248543 5.476294 -0.52662718 3.6332486 5.4782414 -0.5138315 3.6392 
		5.4823174 -0.50475943 3.6413465 5.4875937 -0.50148761 3.3089387 5.4983006 -0.22790493 
		3.317198 5.5001731 -0.2153153 3.3230729 5.5042167 -0.20635973 3.3251963 5.5094891 
		-0.20312299 2.9494483 5.476294 0.0043942025 2.9578435 5.478272 0.017191529 2.9637935 
		5.4824352 0.026261279 2.9659405 5.4878325 0.029533777 2.5751708 5.4328098 0.21415196 
		2.5572605 5.421628 0.18685085 2.5661938 5.42307 0.20046809 2.5727623 5.4271703 0.21048048 
		3.7185185 5.432796 -1.1641334 3.7364068 5.421628 -1.1368657 3.7274845 5.423068 -1.1504666 
		3.7209241 5.4271631 -1.1604666 3.3442209 5.4762955 -0.9544065 3.3358359 5.4782715 
		-0.96718806 3.3298931 5.4824295 -0.97624665 3.327749 5.4878197 -0.97951525 2.9847305 
		5.498302 -0.72210705 2.9764817 5.5001721 -0.73468095 2.9706137 5.5042105 -0.74362564 
		2.968493 5.5094767 -0.74685848 2.6688149 5.4762955 -0.42338508 2.6604309 5.4782405 
		-0.43616503 2.6544867 5.4823117 -0.44522592 2.6523428 5.4875813 -0.44849384 2.3677075 
		5.432796 -0.10209137 2.3701131 5.4271631 -0.098424494 2.3766732 5.423068 -0.088424578 
		2.3855958 5.421628 -0.074823722;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm09" -p "palmBig01";
	rename -uid "D8D6E8C0-4E31-DFA0-2827-1790455EA8E1";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" -45.18866340668869 244.49117285351795 -3.278073403834151 ;
	setAttr ".s" -type "double3" 1.8094088471669245 1.0105118193133169 1.0105118193133169 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape9" -p "palm09";
	rename -uid "7430B39D-4C84-EF04-575A-F9A8542DEE69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm10" -p "palmBig01";
	rename -uid "72B7AD6A-406E-87BA-55AF-6F97246D9311";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" -197.43599888011843 174.39820642009698 176.73496712264489 ;
	setAttr ".s" -type "double3" 1.8094088471669245 1.0105118193133169 1.0105118193133169 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape10" -p "palm10";
	rename -uid "A91A8C03-4458-B9FF-AD8F-419E5F390CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm11" -p "palmBig01";
	rename -uid "98A93A34-4239-5062-BADB-F0844D1BC3DC";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" -354.68345393471782 107.13640678512805 32.208975592556421 ;
	setAttr ".s" -type "double3" 1.4234592535689528 0.7949681479089391 0.7949681479089391 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape11" -p "palm11";
	rename -uid "6AB27EE1-4B41-0158-62E1-EDBAE79B7E4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm12" -p "palmBig01";
	rename -uid "FD905F66-43C7-14CC-D1FC-6698ED8EAEF6";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" 173.67930736867126 19.918833181067402 182.16289238246529 ;
	setAttr ".s" -type "double3" 1.8454035012483894 1.3585551897177741 1.3585551897177741 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape12" -p "palm12";
	rename -uid "86C9D712-4FE6-DC7C-F90B-63B47A8943CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm17" -p "palmBig01";
	rename -uid "477E1183-4C59-7E5E-96D4-898476ADCE43";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" -14.7428544409957 -90.522968937967349 0 ;
	setAttr ".s" -type "double3" 2.462766875981599 1.8130477796137472 1.8130477796137472 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape17" -p "palm17";
	rename -uid "CF76687F-4FE7-F050-058A-3C828E7844A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm18" -p "palmBig01";
	rename -uid "5A2BE391-4C12-90E9-7345-79BFDF213987";
	setAttr ".t" -type "double3" 2.1288989782333374 5.3525626742338233 0.32534408569335938 ;
	setAttr ".r" -type "double3" 6.7337642274663869 -229.59940218154566 0 ;
	setAttr ".s" -type "double3" 2.462766875981599 1.8130477796137472 1.8130477796137472 ;
	setAttr ".rp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
	setAttr ".sp" -type "double3" -1.128899097442627 0.038200608542055647 2.3536310195922852 ;
createNode mesh -n "palmShape18" -p "palm18";
	rename -uid "DC34358F-4A52-0B6C-9DC8-5989ECFC3EDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palmSmall03" -p "palmCluster";
	rename -uid "3929A1BF-45F5-3D92-02EC-E8BB3E0DA7D8";
	setAttr ".t" -type "double3" 0 0.03901830258943928 0 ;
	setAttr ".r" -type "double3" 2.1539134547618359 240.422443769468 4.6013233565126068 ;
	setAttr ".s" -type "double3" 0.45697186487236707 0.45697186487236707 0.45697186487236707 ;
	setAttr ".rp" -type "double3" 0.9999997615814209 5.3517451286315918 2.6789748668670654 ;
	setAttr ".sp" -type "double3" 0.9999997615814209 5.3517451286315918 2.6789748668670654 ;
createNode transform -n "palm02" -p "palmSmall03";
	rename -uid "F2941FE3-46B2-5C02-6B08-EB8F300A90F8";
	setAttr ".rp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
	setAttr ".sp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
createNode mesh -n "palmShape2" -p "|palmTree|palmCluster|palmSmall03|palm02";
	rename -uid "4AABAD9A-474D-2DD9-AFD8-8C80B7F248C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  3.2691448 4.9905982 0.96563864 
		3.0888119 5.1073232 0.8745206 2.9067848 5.1994195 0.77857065 2.7212451 5.2724857 
		0.67755342 2.5285087 5.3065567 0.56615311 2.3322604 5.3215976 0.4496859 2.1288989 
		5.3135448 0.32534385 3.2748442 5.0214796 0.97386134 3.0945053 5.1381712 0.88273448 
		2.9087396 5.2100105 0.78139079 2.7231998 5.2830768 0.68037355 2.5304635 5.3171482 
		0.56897324 2.3379414 5.3523798 0.4578822 2.1345983 5.3444262 0.33356652 3.1185269 
		5.1376433 0.84048611 3.1086388 5.1378746 0.85788506 2.9261 5.2298007 0.76272798 2.9361508 
		5.2380753 0.75005066 2.9466655 5.240973 0.73339856 2.7433031 5.30375 0.65744197 2.7534504 
		5.3113861 0.64422029 2.763864 5.3140392 0.62760121 2.5477102 5.3368087 0.5504328 
		2.5578451 5.3451791 0.53766489 2.5683894 5.3481102 0.52098107 2.3520873 5.352149 
		0.43305036 2.3619754 5.3519182 0.41565138 3.0802431 5.1378741 0.90745872 3.0702565 
		5.1376429 0.92475778 2.8821995 5.240973 0.84594542 2.8916585 5.2380743 0.82772601 
		2.8986678 5.2297964 0.81061774 2.6939192 5.3140392 0.74971336 2.7033665 5.3113852 
		0.73165834 2.7107081 5.3037453 0.71434492 2.5039246 5.3481102 0.63352615 2.5134001 
		5.3451777 0.61525798 2.5204582 5.336803 0.59800702 2.313705 5.3519173 0.49992311 
		2.3236916 5.3521485 0.48262402 3.0596859 5.1359882 0.94223845 3.056462 5.1320539 
		0.94555146 3.0545642 5.1267152 0.9457233 3.0633888 5.1374836 0.93665421 2.8553295 
		5.2304273 0.88665062 2.857235 5.2357001 0.88642693 2.8604944 5.2395601 0.88300776 
		2.8642347 5.240973 0.87730932 2.6619346 5.3035169 0.79936105 2.6638372 5.3087783 
		0.79913563 2.6670928 5.3126292 0.79571813 2.6708295 5.3140392 0.79002404 2.4770503 
		5.3375483 0.67422873 2.4789572 5.3428292 0.67400724 2.482218 5.3466949 0.67058969 
		2.4859586 5.3481102 0.66489184 2.2980127 5.3409901 0.52088857 2.2999105 5.3463283 
		0.52071679 2.3031344 5.3502626 0.51740372 2.3068373 5.3517585 0.51181948 3.1253519 
		5.1374841 0.82847685 3.130213 5.1266904 0.81363827 3.1302857 5.1320415 0.81666005 
		3.12851 5.1359849 0.82208097 2.9696794 5.2303934 0.68699437 2.9697204 5.235683 0.69003546 
		2.9678802 5.2395554 0.6955269 2.9646518 5.240973 0.7019974 2.7920053 5.3034925 0.57226449 
		2.7920449 5.3087659 0.57529879 2.7902064 5.3126259 0.58078003 2.7869825 5.3140392 
		0.58723992 2.5914049 5.3375397 0.47457927 2.5914459 5.3428249 0.47761804 2.5896068 
		5.346694 0.4831056 2.5863805 5.3481102 0.48957169 2.3688004 5.351759 0.40364212 2.3719585 
		5.3502593 0.3972463 2.3737342 5.3463159 0.39182535 2.3736615 5.3409648 0.38880357 
		3.0526934 5.1165781 0.94302416 3.0526426 5.1115432 0.94015014 3.0543621 5.1078825 
		0.93499374 3.0573821 5.1065955 0.92896378 2.8573833 5.2089691 0.8704375 2.8546429 
		5.2107077 0.87624454 2.8531444 5.2143469 0.88100243 2.853231 5.2190571 0.88362312 
		2.6639261 5.2821846 0.78333092 2.6612229 5.2838564 0.78903407 2.6597469 5.2874665 
		0.79373556 2.6598413 5.2921739 0.79634076 2.4791071 5.3161063 0.65802002 2.4763715 
		5.3178725 0.66383505 2.4748878 5.3215895 0.66861272 2.4749944 5.3264079 0.67126244 
		2.2961419 5.330853 0.51818949 2.3008306 5.3208699 0.50412905 2.2978106 5.3221574 
		0.51015902 2.2960908 5.3258181 0.51531541 3.1283445 5.1165657 0.81094247 3.1199813 
		5.106595 0.81967586 3.1234722 5.1078806 0.81433785 3.1265392 5.111537 0.81113493 
		2.9597189 5.2089701 0.69177675 2.9631021 5.2107344 0.68690825 2.9659543 5.2144465 
		0.68411338 2.9676244 5.2192593 0.6840297 2.7821519 5.282186 0.57692873 2.7854681 
		5.2838559 0.57212186 2.7882733 5.2874613 0.56934619 2.7899144 5.2921629 0.56924784 
		2.5814428 5.3161077 0.47935924 2.5848207 5.3178439 0.47448409 2.5876591 5.3214788 
		0.47166762 2.589309 5.3261833 0.47155544 2.371793 5.3308406 0.38610777 2.3699877 
		5.3258119 0.38630024 2.3669207 5.3221555 0.38950315 2.3634295 5.3208699 0.39484119;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm03" -p "palmSmall03";
	rename -uid "7E53293F-4477-986D-1F1F-BAAF14482D2E";
	setAttr ".r" -type "double3" 6.3659610220433311 0 0 ;
	setAttr ".rp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
	setAttr ".sp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
createNode mesh -n "palmShape3" -p "|palmTree|palmCluster|palmSmall03|palm03";
	rename -uid "FF41F998-4DA2-AB4B-8C8F-9BB43C9DD7EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.4399571 4.9905982 1.2978544 
		2.3907623 5.1073232 1.1541955 2.3411055 5.1994195 1.0052112 2.2904904 5.2724857 0.8501361 
		2.2379122 5.3065567 0.68258119 2.1843758 5.3215976 0.50893617 2.1288989 5.3135448 
		0.32534379 2.4415119 5.0214796 1.3077377 2.3923159 5.1381712 1.1640683 2.341639 5.2100105 
		1.008601 2.2910237 5.2830768 0.85352582 2.2384455 5.3171482 0.6859709 2.1859255 5.3523798 
		0.51878762 2.1304538 5.3444262 0.33522701 2.4286764 5.1376433 1.1524124 2.4137061 
		5.1378746 1.157216 2.3633161 5.2298007 1.0084057 2.3765919 5.2380753 1.0069946 2.3917942 
		5.240973 1.0031687 2.3166375 5.30375 0.85238457 2.3302045 5.3113861 0.850667 2.34531 
		5.3140392 0.84678972 2.2599807 5.3368087 0.68577707 2.2733614 5.3451791 0.68436491 
		2.2886007 5.3481102 0.68053871 2.2073193 5.352149 0.51195651 2.2222898 5.3519182 
		0.50715297 2.3708668 5.1378741 1.1707394 2.3558531 5.1376429 1.1754014 2.2945371 
		5.240973 1.0338713 2.3094687 5.2380743 1.0281841 2.3219314 5.2297964 1.021469 2.2397871 
		5.3140392 0.88010174 2.2546453 5.3113852 0.87451988 2.2674637 5.3037453 0.86790657 
		2.1913455 5.3481102 0.71124095 2.2063093 5.3451777 0.70553195 2.218868 5.336803 0.69875389 
		2.1494665 5.3519173 0.53014201 2.1644802 5.3521485 0.52548003 2.3402832 5.1359882 
		1.1797607 2.3363168 5.1320539 1.1796911 2.3346715 5.1267152 1.1784173 2.3455284 5.1374836 
		1.1786075 2.2564046 5.2304273 1.0423667 2.2580767 5.2357001 1.0436102 2.2621136 5.2395601 
		1.0436324 2.2674344 5.240973 1.0424274 2.1939335 5.3035169 0.89104241 2.1956036 5.3087783 
		0.89228255 2.1996369 5.3126292 0.89230305 2.2049527 5.3140392 0.89109844 2.1532104 
		5.3375483 0.71973151 2.1548827 5.3428292 0.72097754 2.1589203 5.3466949 0.7210018 
		2.1642408 5.3481102 0.71979749 2.1282847 5.3409901 0.53315789 2.1299303 5.3463283 
		0.53443176 2.1338966 5.3502626 0.53450131 2.1391418 5.3517585 0.53334802 2.4390094 
		5.1374841 1.1490968 2.4488051 5.1266904 1.1423783 2.4476943 5.1320415 1.1445265 2.4441159 
		5.1359849 1.146981 2.4289272 5.2303934 0.98789227 2.4277825 5.235683 0.99003053 2.4241233 
		5.2395554 0.9924866 2.4189293 5.240973 0.99460244 2.3901711 5.3034925 0.82908452 
		2.3890281 5.3087659 0.83121699 2.3853738 5.3126259 0.83366728 2.380188 5.3140392 
		0.83577913 2.3257341 5.3375397 0.6652652 2.3245907 5.3428249 0.66740179 2.3209333 
		5.346694 0.66985595 2.315743 5.3481102 0.67197031 2.2326226 5.351759 0.50383735 2.2377291 
		5.3502593 0.50172168 2.2413077 5.3463159 0.49926716 2.2424185 5.3409648 0.49711904 
		2.3341608 5.1165781 1.175173 2.3352325 5.1115432 1.1731434 2.3386617 5.1078825 1.1708311 
		2.3435116 5.1065955 1.1688677 2.2643974 5.2089691 1.032635 2.2598667 5.2107077 1.0346493 
		2.2567759 5.2143469 1.0368476 2.2558322 5.2190571 1.0387278 2.2018034 5.2821846 0.88139182 
		2.1973438 5.2838564 0.88336122 2.1942937 5.2874665 0.88553697 2.1933625 5.2921739 
		0.88741225 2.1612039 5.3161063 0.7100051 2.1566741 5.3178725 0.71202832 2.1535878 
		5.3215895 0.71425122 2.1526496 5.3264079 0.7161662 2.1277742 5.330853 0.52991366 
		2.137125 5.3208699 0.52360821 2.1322751 5.3221574 0.52557164 2.1288457 5.3258181 
		0.52788389 2.4482954 5.1165657 1.1391383 2.4379523 5.106595 1.1390539 2.4429257 5.1078806 
		1.1379158 2.4467187 5.111537 1.1379467 2.4187865 5.2089701 0.98389685 2.4234884 5.2107344 
		0.98300505 2.4269447 5.2144465 0.98316109 2.4283667 5.2192593 0.98432887 2.3801653 
		5.282186 0.82508576 2.3847876 5.2838559 0.82418752 2.3881972 5.2874613 0.8243224 
		2.3896008 5.2921629 0.82545865 2.3155932 5.3161077 0.66126686 2.3202932 5.3178439 
		0.66036659 2.3237462 5.3214788 0.66049743 2.3251624 5.3261833 0.66163069 2.2419088 
		5.3308406 0.49387884 2.2403321 5.3258119 0.49268723 2.2365389 5.3221555 0.49265641 
		2.2315655 5.3208699 0.49379447;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palmSmall02" -p "palmCluster";
	rename -uid "8FDD4413-4E4C-EEEC-0C65-F5BEAE183FE1";
	setAttr ".t" -type "double3" 0 0.03901830258943928 0 ;
	setAttr ".r" -type "double3" 26.668255584201297 122.45843778270429 15.399416622429834 ;
	setAttr ".s" -type "double3" 0.45697186487236707 0.45697186487236707 0.45697186487236707 ;
	setAttr ".rp" -type "double3" 0.9999997615814209 5.3517451286315918 2.6789748668670654 ;
	setAttr ".sp" -type "double3" 0.9999997615814209 5.3517451286315918 2.6789748668670654 ;
createNode transform -n "palm02" -p "palmSmall02";
	rename -uid "2421E5EE-46AB-8F01-3F5E-A6B245E48DCC";
	setAttr ".rp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
	setAttr ".sp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
createNode mesh -n "palmShape2" -p "|palmTree|palmCluster|palmSmall02|palm02";
	rename -uid "C04062E5-42FB-FC2E-8768-01B69DD6EDBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  3.2691448 4.9905982 0.96563864 
		3.0888119 5.1073232 0.8745206 2.9067848 5.1994195 0.77857065 2.7212451 5.2724857 
		0.67755342 2.5285087 5.3065567 0.56615311 2.3322604 5.3215976 0.4496859 2.1288989 
		5.3135448 0.32534385 3.2748442 5.0214796 0.97386134 3.0945053 5.1381712 0.88273448 
		2.9087396 5.2100105 0.78139079 2.7231998 5.2830768 0.68037355 2.5304635 5.3171482 
		0.56897324 2.3379414 5.3523798 0.4578822 2.1345983 5.3444262 0.33356652 3.1185269 
		5.1376433 0.84048611 3.1086388 5.1378746 0.85788506 2.9261 5.2298007 0.76272798 2.9361508 
		5.2380753 0.75005066 2.9466655 5.240973 0.73339856 2.7433031 5.30375 0.65744197 2.7534504 
		5.3113861 0.64422029 2.763864 5.3140392 0.62760121 2.5477102 5.3368087 0.5504328 
		2.5578451 5.3451791 0.53766489 2.5683894 5.3481102 0.52098107 2.3520873 5.352149 
		0.43305036 2.3619754 5.3519182 0.41565138 3.0802431 5.1378741 0.90745872 3.0702565 
		5.1376429 0.92475778 2.8821995 5.240973 0.84594542 2.8916585 5.2380743 0.82772601 
		2.8986678 5.2297964 0.81061774 2.6939192 5.3140392 0.74971336 2.7033665 5.3113852 
		0.73165834 2.7107081 5.3037453 0.71434492 2.5039246 5.3481102 0.63352615 2.5134001 
		5.3451777 0.61525798 2.5204582 5.336803 0.59800702 2.313705 5.3519173 0.49992311 
		2.3236916 5.3521485 0.48262402 3.0596859 5.1359882 0.94223845 3.056462 5.1320539 
		0.94555146 3.0545642 5.1267152 0.9457233 3.0633888 5.1374836 0.93665421 2.8553295 
		5.2304273 0.88665062 2.857235 5.2357001 0.88642693 2.8604944 5.2395601 0.88300776 
		2.8642347 5.240973 0.87730932 2.6619346 5.3035169 0.79936105 2.6638372 5.3087783 
		0.79913563 2.6670928 5.3126292 0.79571813 2.6708295 5.3140392 0.79002404 2.4770503 
		5.3375483 0.67422873 2.4789572 5.3428292 0.67400724 2.482218 5.3466949 0.67058969 
		2.4859586 5.3481102 0.66489184 2.2980127 5.3409901 0.52088857 2.2999105 5.3463283 
		0.52071679 2.3031344 5.3502626 0.51740372 2.3068373 5.3517585 0.51181948 3.1253519 
		5.1374841 0.82847685 3.130213 5.1266904 0.81363827 3.1302857 5.1320415 0.81666005 
		3.12851 5.1359849 0.82208097 2.9696794 5.2303934 0.68699437 2.9697204 5.235683 0.69003546 
		2.9678802 5.2395554 0.6955269 2.9646518 5.240973 0.7019974 2.7920053 5.3034925 0.57226449 
		2.7920449 5.3087659 0.57529879 2.7902064 5.3126259 0.58078003 2.7869825 5.3140392 
		0.58723992 2.5914049 5.3375397 0.47457927 2.5914459 5.3428249 0.47761804 2.5896068 
		5.346694 0.4831056 2.5863805 5.3481102 0.48957169 2.3688004 5.351759 0.40364212 2.3719585 
		5.3502593 0.3972463 2.3737342 5.3463159 0.39182535 2.3736615 5.3409648 0.38880357 
		3.0526934 5.1165781 0.94302416 3.0526426 5.1115432 0.94015014 3.0543621 5.1078825 
		0.93499374 3.0573821 5.1065955 0.92896378 2.8573833 5.2089691 0.8704375 2.8546429 
		5.2107077 0.87624454 2.8531444 5.2143469 0.88100243 2.853231 5.2190571 0.88362312 
		2.6639261 5.2821846 0.78333092 2.6612229 5.2838564 0.78903407 2.6597469 5.2874665 
		0.79373556 2.6598413 5.2921739 0.79634076 2.4791071 5.3161063 0.65802002 2.4763715 
		5.3178725 0.66383505 2.4748878 5.3215895 0.66861272 2.4749944 5.3264079 0.67126244 
		2.2961419 5.330853 0.51818949 2.3008306 5.3208699 0.50412905 2.2978106 5.3221574 
		0.51015902 2.2960908 5.3258181 0.51531541 3.1283445 5.1165657 0.81094247 3.1199813 
		5.106595 0.81967586 3.1234722 5.1078806 0.81433785 3.1265392 5.111537 0.81113493 
		2.9597189 5.2089701 0.69177675 2.9631021 5.2107344 0.68690825 2.9659543 5.2144465 
		0.68411338 2.9676244 5.2192593 0.6840297 2.7821519 5.282186 0.57692873 2.7854681 
		5.2838559 0.57212186 2.7882733 5.2874613 0.56934619 2.7899144 5.2921629 0.56924784 
		2.5814428 5.3161077 0.47935924 2.5848207 5.3178439 0.47448409 2.5876591 5.3214788 
		0.47166762 2.589309 5.3261833 0.47155544 2.371793 5.3308406 0.38610777 2.3699877 
		5.3258119 0.38630024 2.3669207 5.3221555 0.38950315 2.3634295 5.3208699 0.39484119;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm03" -p "palmSmall02";
	rename -uid "5DC09006-4E3B-C372-2533-D8BDE42AECC4";
	setAttr ".r" -type "double3" 6.3659610220433311 0 0 ;
	setAttr ".rp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
	setAttr ".sp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
createNode mesh -n "palmShape3" -p "|palmTree|palmCluster|palmSmall02|palm03";
	rename -uid "B3860F26-4054-23CC-396F-349CB2905E01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.4399571 4.9905982 1.2978544 
		2.3907623 5.1073232 1.1541955 2.3411055 5.1994195 1.0052112 2.2904904 5.2724857 0.8501361 
		2.2379122 5.3065567 0.68258119 2.1843758 5.3215976 0.50893617 2.1288989 5.3135448 
		0.32534379 2.4415119 5.0214796 1.3077377 2.3923159 5.1381712 1.1640683 2.341639 5.2100105 
		1.008601 2.2910237 5.2830768 0.85352582 2.2384455 5.3171482 0.6859709 2.1859255 5.3523798 
		0.51878762 2.1304538 5.3444262 0.33522701 2.4286764 5.1376433 1.1524124 2.4137061 
		5.1378746 1.157216 2.3633161 5.2298007 1.0084057 2.3765919 5.2380753 1.0069946 2.3917942 
		5.240973 1.0031687 2.3166375 5.30375 0.85238457 2.3302045 5.3113861 0.850667 2.34531 
		5.3140392 0.84678972 2.2599807 5.3368087 0.68577707 2.2733614 5.3451791 0.68436491 
		2.2886007 5.3481102 0.68053871 2.2073193 5.352149 0.51195651 2.2222898 5.3519182 
		0.50715297 2.3708668 5.1378741 1.1707394 2.3558531 5.1376429 1.1754014 2.2945371 
		5.240973 1.0338713 2.3094687 5.2380743 1.0281841 2.3219314 5.2297964 1.021469 2.2397871 
		5.3140392 0.88010174 2.2546453 5.3113852 0.87451988 2.2674637 5.3037453 0.86790657 
		2.1913455 5.3481102 0.71124095 2.2063093 5.3451777 0.70553195 2.218868 5.336803 0.69875389 
		2.1494665 5.3519173 0.53014201 2.1644802 5.3521485 0.52548003 2.3402832 5.1359882 
		1.1797607 2.3363168 5.1320539 1.1796911 2.3346715 5.1267152 1.1784173 2.3455284 5.1374836 
		1.1786075 2.2564046 5.2304273 1.0423667 2.2580767 5.2357001 1.0436102 2.2621136 5.2395601 
		1.0436324 2.2674344 5.240973 1.0424274 2.1939335 5.3035169 0.89104241 2.1956036 5.3087783 
		0.89228255 2.1996369 5.3126292 0.89230305 2.2049527 5.3140392 0.89109844 2.1532104 
		5.3375483 0.71973151 2.1548827 5.3428292 0.72097754 2.1589203 5.3466949 0.7210018 
		2.1642408 5.3481102 0.71979749 2.1282847 5.3409901 0.53315789 2.1299303 5.3463283 
		0.53443176 2.1338966 5.3502626 0.53450131 2.1391418 5.3517585 0.53334802 2.4390094 
		5.1374841 1.1490968 2.4488051 5.1266904 1.1423783 2.4476943 5.1320415 1.1445265 2.4441159 
		5.1359849 1.146981 2.4289272 5.2303934 0.98789227 2.4277825 5.235683 0.99003053 2.4241233 
		5.2395554 0.9924866 2.4189293 5.240973 0.99460244 2.3901711 5.3034925 0.82908452 
		2.3890281 5.3087659 0.83121699 2.3853738 5.3126259 0.83366728 2.380188 5.3140392 
		0.83577913 2.3257341 5.3375397 0.6652652 2.3245907 5.3428249 0.66740179 2.3209333 
		5.346694 0.66985595 2.315743 5.3481102 0.67197031 2.2326226 5.351759 0.50383735 2.2377291 
		5.3502593 0.50172168 2.2413077 5.3463159 0.49926716 2.2424185 5.3409648 0.49711904 
		2.3341608 5.1165781 1.175173 2.3352325 5.1115432 1.1731434 2.3386617 5.1078825 1.1708311 
		2.3435116 5.1065955 1.1688677 2.2643974 5.2089691 1.032635 2.2598667 5.2107077 1.0346493 
		2.2567759 5.2143469 1.0368476 2.2558322 5.2190571 1.0387278 2.2018034 5.2821846 0.88139182 
		2.1973438 5.2838564 0.88336122 2.1942937 5.2874665 0.88553697 2.1933625 5.2921739 
		0.88741225 2.1612039 5.3161063 0.7100051 2.1566741 5.3178725 0.71202832 2.1535878 
		5.3215895 0.71425122 2.1526496 5.3264079 0.7161662 2.1277742 5.330853 0.52991366 
		2.137125 5.3208699 0.52360821 2.1322751 5.3221574 0.52557164 2.1288457 5.3258181 
		0.52788389 2.4482954 5.1165657 1.1391383 2.4379523 5.106595 1.1390539 2.4429257 5.1078806 
		1.1379158 2.4467187 5.111537 1.1379467 2.4187865 5.2089701 0.98389685 2.4234884 5.2107344 
		0.98300505 2.4269447 5.2144465 0.98316109 2.4283667 5.2192593 0.98432887 2.3801653 
		5.282186 0.82508576 2.3847876 5.2838559 0.82418752 2.3881972 5.2874613 0.8243224 
		2.3896008 5.2921629 0.82545865 2.3155932 5.3161077 0.66126686 2.3202932 5.3178439 
		0.66036659 2.3237462 5.3214788 0.66049743 2.3251624 5.3261833 0.66163069 2.2419088 
		5.3308406 0.49387884 2.2403321 5.3258119 0.49268723 2.2365389 5.3221555 0.49265641 
		2.2315655 5.3208699 0.49379447;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palmSmall01" -p "palmCluster";
	rename -uid "D2F4A189-4C30-EBBD-9461-AD998F3D5911";
	setAttr ".t" -type "double3" 0 0.03901830258943928 0 ;
	setAttr ".r" -type "double3" 12.492040426470137 0.63888357066192425 -3.90096973822763 ;
	setAttr ".s" -type "double3" 0.45697186487236707 0.45697186487236707 0.45697186487236707 ;
	setAttr ".rp" -type "double3" 0.9999997615814209 5.3517451286315918 2.6789748668670654 ;
	setAttr ".sp" -type "double3" 0.9999997615814209 5.3517451286315918 2.6789748668670654 ;
createNode transform -n "palm02" -p "palmSmall01";
	rename -uid "DFADED43-464F-F679-F7E8-C69C623C14E0";
	setAttr ".rp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
	setAttr ".sp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
createNode mesh -n "palmShape2" -p "|palmTree|palmCluster|palmSmall01|palm02";
	rename -uid "0B8DEA07-4542-A415-45BE-B1922C90F624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  3.2691448 4.9905982 0.96563864 
		3.0888119 5.1073232 0.8745206 2.9067848 5.1994195 0.77857065 2.7212451 5.2724857 
		0.67755342 2.5285087 5.3065567 0.56615311 2.3322604 5.3215976 0.4496859 2.1288989 
		5.3135448 0.32534385 3.2748442 5.0214796 0.97386134 3.0945053 5.1381712 0.88273448 
		2.9087396 5.2100105 0.78139079 2.7231998 5.2830768 0.68037355 2.5304635 5.3171482 
		0.56897324 2.3379414 5.3523798 0.4578822 2.1345983 5.3444262 0.33356652 3.1185269 
		5.1376433 0.84048611 3.1086388 5.1378746 0.85788506 2.9261 5.2298007 0.76272798 2.9361508 
		5.2380753 0.75005066 2.9466655 5.240973 0.73339856 2.7433031 5.30375 0.65744197 2.7534504 
		5.3113861 0.64422029 2.763864 5.3140392 0.62760121 2.5477102 5.3368087 0.5504328 
		2.5578451 5.3451791 0.53766489 2.5683894 5.3481102 0.52098107 2.3520873 5.352149 
		0.43305036 2.3619754 5.3519182 0.41565138 3.0802431 5.1378741 0.90745872 3.0702565 
		5.1376429 0.92475778 2.8821995 5.240973 0.84594542 2.8916585 5.2380743 0.82772601 
		2.8986678 5.2297964 0.81061774 2.6939192 5.3140392 0.74971336 2.7033665 5.3113852 
		0.73165834 2.7107081 5.3037453 0.71434492 2.5039246 5.3481102 0.63352615 2.5134001 
		5.3451777 0.61525798 2.5204582 5.336803 0.59800702 2.313705 5.3519173 0.49992311 
		2.3236916 5.3521485 0.48262402 3.0596859 5.1359882 0.94223845 3.056462 5.1320539 
		0.94555146 3.0545642 5.1267152 0.9457233 3.0633888 5.1374836 0.93665421 2.8553295 
		5.2304273 0.88665062 2.857235 5.2357001 0.88642693 2.8604944 5.2395601 0.88300776 
		2.8642347 5.240973 0.87730932 2.6619346 5.3035169 0.79936105 2.6638372 5.3087783 
		0.79913563 2.6670928 5.3126292 0.79571813 2.6708295 5.3140392 0.79002404 2.4770503 
		5.3375483 0.67422873 2.4789572 5.3428292 0.67400724 2.482218 5.3466949 0.67058969 
		2.4859586 5.3481102 0.66489184 2.2980127 5.3409901 0.52088857 2.2999105 5.3463283 
		0.52071679 2.3031344 5.3502626 0.51740372 2.3068373 5.3517585 0.51181948 3.1253519 
		5.1374841 0.82847685 3.130213 5.1266904 0.81363827 3.1302857 5.1320415 0.81666005 
		3.12851 5.1359849 0.82208097 2.9696794 5.2303934 0.68699437 2.9697204 5.235683 0.69003546 
		2.9678802 5.2395554 0.6955269 2.9646518 5.240973 0.7019974 2.7920053 5.3034925 0.57226449 
		2.7920449 5.3087659 0.57529879 2.7902064 5.3126259 0.58078003 2.7869825 5.3140392 
		0.58723992 2.5914049 5.3375397 0.47457927 2.5914459 5.3428249 0.47761804 2.5896068 
		5.346694 0.4831056 2.5863805 5.3481102 0.48957169 2.3688004 5.351759 0.40364212 2.3719585 
		5.3502593 0.3972463 2.3737342 5.3463159 0.39182535 2.3736615 5.3409648 0.38880357 
		3.0526934 5.1165781 0.94302416 3.0526426 5.1115432 0.94015014 3.0543621 5.1078825 
		0.93499374 3.0573821 5.1065955 0.92896378 2.8573833 5.2089691 0.8704375 2.8546429 
		5.2107077 0.87624454 2.8531444 5.2143469 0.88100243 2.853231 5.2190571 0.88362312 
		2.6639261 5.2821846 0.78333092 2.6612229 5.2838564 0.78903407 2.6597469 5.2874665 
		0.79373556 2.6598413 5.2921739 0.79634076 2.4791071 5.3161063 0.65802002 2.4763715 
		5.3178725 0.66383505 2.4748878 5.3215895 0.66861272 2.4749944 5.3264079 0.67126244 
		2.2961419 5.330853 0.51818949 2.3008306 5.3208699 0.50412905 2.2978106 5.3221574 
		0.51015902 2.2960908 5.3258181 0.51531541 3.1283445 5.1165657 0.81094247 3.1199813 
		5.106595 0.81967586 3.1234722 5.1078806 0.81433785 3.1265392 5.111537 0.81113493 
		2.9597189 5.2089701 0.69177675 2.9631021 5.2107344 0.68690825 2.9659543 5.2144465 
		0.68411338 2.9676244 5.2192593 0.6840297 2.7821519 5.282186 0.57692873 2.7854681 
		5.2838559 0.57212186 2.7882733 5.2874613 0.56934619 2.7899144 5.2921629 0.56924784 
		2.5814428 5.3161077 0.47935924 2.5848207 5.3178439 0.47448409 2.5876591 5.3214788 
		0.47166762 2.589309 5.3261833 0.47155544 2.371793 5.3308406 0.38610777 2.3699877 
		5.3258119 0.38630024 2.3669207 5.3221555 0.38950315 2.3634295 5.3208699 0.39484119;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm03" -p "palmSmall01";
	rename -uid "4F450639-441F-2EB2-1B95-45BD126F7309";
	setAttr ".r" -type "double3" 6.3659610220433311 0 0 ;
	setAttr ".rp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
	setAttr ".sp" -type "double3" 0.99999988079071089 5.35174560546875 2.678974866867065 ;
createNode mesh -n "palmShape3" -p "|palmTree|palmCluster|palmSmall01|palm03";
	rename -uid "B1A6D6F2-4F97-35E2-7B2B-C69B13CC39D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.4399571 4.9905982 1.2978544 
		2.3907623 5.1073232 1.1541955 2.3411055 5.1994195 1.0052112 2.2904904 5.2724857 0.8501361 
		2.2379122 5.3065567 0.68258119 2.1843758 5.3215976 0.50893617 2.1288989 5.3135448 
		0.32534379 2.4415119 5.0214796 1.3077377 2.3923159 5.1381712 1.1640683 2.341639 5.2100105 
		1.008601 2.2910237 5.2830768 0.85352582 2.2384455 5.3171482 0.6859709 2.1859255 5.3523798 
		0.51878762 2.1304538 5.3444262 0.33522701 2.4286764 5.1376433 1.1524124 2.4137061 
		5.1378746 1.157216 2.3633161 5.2298007 1.0084057 2.3765919 5.2380753 1.0069946 2.3917942 
		5.240973 1.0031687 2.3166375 5.30375 0.85238457 2.3302045 5.3113861 0.850667 2.34531 
		5.3140392 0.84678972 2.2599807 5.3368087 0.68577707 2.2733614 5.3451791 0.68436491 
		2.2886007 5.3481102 0.68053871 2.2073193 5.352149 0.51195651 2.2222898 5.3519182 
		0.50715297 2.3708668 5.1378741 1.1707394 2.3558531 5.1376429 1.1754014 2.2945371 
		5.240973 1.0338713 2.3094687 5.2380743 1.0281841 2.3219314 5.2297964 1.021469 2.2397871 
		5.3140392 0.88010174 2.2546453 5.3113852 0.87451988 2.2674637 5.3037453 0.86790657 
		2.1913455 5.3481102 0.71124095 2.2063093 5.3451777 0.70553195 2.218868 5.336803 0.69875389 
		2.1494665 5.3519173 0.53014201 2.1644802 5.3521485 0.52548003 2.3402832 5.1359882 
		1.1797607 2.3363168 5.1320539 1.1796911 2.3346715 5.1267152 1.1784173 2.3455284 5.1374836 
		1.1786075 2.2564046 5.2304273 1.0423667 2.2580767 5.2357001 1.0436102 2.2621136 5.2395601 
		1.0436324 2.2674344 5.240973 1.0424274 2.1939335 5.3035169 0.89104241 2.1956036 5.3087783 
		0.89228255 2.1996369 5.3126292 0.89230305 2.2049527 5.3140392 0.89109844 2.1532104 
		5.3375483 0.71973151 2.1548827 5.3428292 0.72097754 2.1589203 5.3466949 0.7210018 
		2.1642408 5.3481102 0.71979749 2.1282847 5.3409901 0.53315789 2.1299303 5.3463283 
		0.53443176 2.1338966 5.3502626 0.53450131 2.1391418 5.3517585 0.53334802 2.4390094 
		5.1374841 1.1490968 2.4488051 5.1266904 1.1423783 2.4476943 5.1320415 1.1445265 2.4441159 
		5.1359849 1.146981 2.4289272 5.2303934 0.98789227 2.4277825 5.235683 0.99003053 2.4241233 
		5.2395554 0.9924866 2.4189293 5.240973 0.99460244 2.3901711 5.3034925 0.82908452 
		2.3890281 5.3087659 0.83121699 2.3853738 5.3126259 0.83366728 2.380188 5.3140392 
		0.83577913 2.3257341 5.3375397 0.6652652 2.3245907 5.3428249 0.66740179 2.3209333 
		5.346694 0.66985595 2.315743 5.3481102 0.67197031 2.2326226 5.351759 0.50383735 2.2377291 
		5.3502593 0.50172168 2.2413077 5.3463159 0.49926716 2.2424185 5.3409648 0.49711904 
		2.3341608 5.1165781 1.175173 2.3352325 5.1115432 1.1731434 2.3386617 5.1078825 1.1708311 
		2.3435116 5.1065955 1.1688677 2.2643974 5.2089691 1.032635 2.2598667 5.2107077 1.0346493 
		2.2567759 5.2143469 1.0368476 2.2558322 5.2190571 1.0387278 2.2018034 5.2821846 0.88139182 
		2.1973438 5.2838564 0.88336122 2.1942937 5.2874665 0.88553697 2.1933625 5.2921739 
		0.88741225 2.1612039 5.3161063 0.7100051 2.1566741 5.3178725 0.71202832 2.1535878 
		5.3215895 0.71425122 2.1526496 5.3264079 0.7161662 2.1277742 5.330853 0.52991366 
		2.137125 5.3208699 0.52360821 2.1322751 5.3221574 0.52557164 2.1288457 5.3258181 
		0.52788389 2.4482954 5.1165657 1.1391383 2.4379523 5.106595 1.1390539 2.4429257 5.1078806 
		1.1379158 2.4467187 5.111537 1.1379467 2.4187865 5.2089701 0.98389685 2.4234884 5.2107344 
		0.98300505 2.4269447 5.2144465 0.98316109 2.4283667 5.2192593 0.98432887 2.3801653 
		5.282186 0.82508576 2.3847876 5.2838559 0.82418752 2.3881972 5.2874613 0.8243224 
		2.3896008 5.2921629 0.82545865 2.3155932 5.3161077 0.66126686 2.3202932 5.3178439 
		0.66036659 2.3237462 5.3214788 0.66049743 2.3251624 5.3261833 0.66163069 2.2419088 
		5.3308406 0.49387884 2.2403321 5.3258119 0.49268723 2.2365389 5.3221555 0.49265641 
		2.2315655 5.3208699 0.49379447;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm13" -p "palmSmall01";
	rename -uid "C0A06E78-42C7-5FBE-63BD-7487AD837CF3";
	setAttr ".rp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
	setAttr ".sp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
createNode mesh -n "palmShape13" -p "palm13";
	rename -uid "A6D73447-4B77-0A9E-2661-0AAF35627CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.9633842 5.4725704 0.061190724 
		2.8676713 5.395618 0.052556217 2.7568491 5.3382411 0.063594759 2.6323953 5.2961755 
		0.090823054 2.4800088 5.2854848 0.15122756 2.3139913 5.2901049 0.22782184 2.1288989 
		5.3135452 0.32534406 2.9855049 5.4477239 0.034917831 2.8897681 5.3707981 0.026311994 
		2.7644358 5.3297195 0.054584146 2.639982 5.2876534 0.081812501 2.4875956 5.2769632 
		0.14221662 2.336041 5.2653379 0.20163327 2.1510196 5.2886982 0.29907113 2.8619788 
		5.3312225 0.024960935 2.8734307 5.3475065 0.025505483 2.7630322 5.2910628 0.03672421 
		2.7592726 5.2702699 0.029048622 2.7500057 5.2513871 0.025838614 2.6362789 5.2440085 
		0.063009202 2.6318183 5.2233729 0.055860221 2.6224401 5.2047806 0.052862883 2.4862013 
		5.2385592 0.12447393 2.4824347 5.2175789 0.11671159 2.4731655 5.1986308 0.11347136 
		2.3197508 5.2419934 0.20077081 2.3082991 5.2257094 0.20022614 2.9057016 5.394599 
		0.027624786 2.9168375 5.4112763 0.028563559 2.823271 5.3582997 0.030649424 2.8098369 
		5.3440576 0.032369673 2.794205 5.3365598 0.038775265 2.7019324 5.3207798 0.058082461 
		2.6887379 5.3064346 0.059598804 2.6733191 5.2980676 0.065445304 2.5464299 5.305541 
		0.1182822 2.5329454 5.2912889 0.12002957 2.517168 5.2837577 0.12651238 2.3631575 
		5.3057632 0.20382905 2.3520217 5.2890854 0.20289025 2.9273183 5.4296317 0.030737579 
		2.9273388 5.4369397 0.03427124 2.924552 5.4427481 0.038881183 2.9244952 5.4227452 
		0.029209495 2.8440433 5.4081187 0.041481316 2.8467607 5.4023304 0.036925733 2.8466306 
		5.3950005 0.033451796 2.8436882 5.388093 0.031990051 2.7285385 5.3790689 0.069276392 
		2.7312486 5.373291 0.064730763 2.7311149 5.365972 0.061264515 2.7281737 5.3590722 
		0.059805632 2.5671914 5.3553758 0.12912804 2.5699146 5.3495803 0.12456542 2.5697889 
		5.3422456 0.12108648 2.566848 5.3353367 0.11962295 2.370872 5.3372355 0.21414644 
		2.3736589 5.3314266 0.20953673 2.3736384 5.3241186 0.20600304 2.3708155 5.3172321 
		0.20447472 2.8540745 5.319983 0.024584889 2.8385544 5.3173022 0.033256531 2.8434267 
		5.3145142 0.028772414 2.8490968 5.3154936 0.025604129 2.7140532 5.2184944 0.03297621 
		2.718905 5.2157888 0.028545737 2.7245824 5.2169104 0.025441825 2.7295642 5.2215581 
		0.024496377 2.5806906 5.1633677 0.059590161 2.5855291 5.1606736 0.055173516 2.5911932 
		5.161798 0.052079856 2.5961659 5.1664405 0.051137507 2.4372194 5.1657305 0.12060127 
		2.4420674 5.1630278 0.11617443 2.4477406 5.1641493 0.11307338 2.4527187 5.1687937 
		0.11212885 2.3003948 5.2144699 0.19985008 2.2954168 5.2099805 0.20086962 2.2897468 
		5.2090011 0.20403771 2.2848742 5.2117891 0.20852199 2.9172907 5.4509044 0.047505379 
		2.9126861 5.4534988 0.051723301 2.9073417 5.4524717 0.054658949 2.9027174 5.4481049 
		0.055510938 2.8218377 5.41541 0.059288263 2.8265617 5.4190879 0.058037698 2.8316352 
		5.4197588 0.055103481 2.8358986 5.4172668 0.051154613 2.7065206 5.3864002 0.086982608 
		2.7111406 5.3900499 0.08578521 2.7161615 5.3906984 0.082873642 2.7204134 5.388195 
		0.078926742 2.5449975 5.3626533 0.14692116 2.5497417 5.3663096 0.14564711 2.5548701 
		5.3669171 0.14264661 2.5592115 5.3643389 0.13860577 2.363611 5.3453913 0.22277066 
		2.3490374 5.3425918 0.23077637 2.3536618 5.3469586 0.22992414 2.3590062 5.3479857 
		0.22698846 2.8313019 5.325448 0.041870058 2.8315732 5.3442888 0.050839663 2.8287964 
		5.3378582 0.049503207 2.8286967 5.3309488 0.046213984 2.7055342 5.2456923 0.051650465 
		2.7033226 5.239202 0.049921334 2.7035191 5.2326212 0.046601355 2.7060776 5.2274523 
		0.042448759 2.5721581 5.19033 0.078158766 2.5699356 5.1839981 0.076513648 2.5700865 
		5.1775484 0.073286504 2.5725751 5.172483 0.069228828 2.428694 5.1929355 0.13928309 
		2.4264634 5.1864676 0.13757771 2.4266033 5.1799488 0.13432363 2.4290848 5.1748672 
		0.13026267 2.277622 5.2199349 0.21713547 2.275017 5.2254357 0.22147904 2.2751167 
		5.2323451 0.22476828 2.2778933 5.2387757 0.22610493;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "palm14" -p "palmSmall01";
	rename -uid "14C7B6E8-4289-159D-EB47-C99C0459D3AD";
	setAttr ".r" -type "double3" 149.98341540985254 -5.3354141847973526 24.423768847955241 ;
	setAttr ".rp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
	setAttr ".sp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
createNode mesh -n "palmShape14" -p "palm14";
	rename -uid "E00DE469-4142-7EF3-B5C9-DB8DB2AA727E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.9633842 5.4725704 0.061190724 
		2.8676713 5.395618 0.052556217 2.7568491 5.3382411 0.063594759 2.6323953 5.2961755 
		0.090823054 2.4800088 5.2854848 0.15122756 2.3139913 5.2901049 0.22782184 2.1288989 
		5.3135452 0.32534406 2.9855049 5.4477239 0.034917831 2.8897681 5.3707981 0.026311994 
		2.7644358 5.3297195 0.054584146 2.639982 5.2876534 0.081812501 2.4875956 5.2769632 
		0.14221662 2.336041 5.2653379 0.20163327 2.1510196 5.2886982 0.29907113 2.8619788 
		5.3312225 0.024960935 2.8734307 5.3475065 0.025505483 2.7630322 5.2910628 0.03672421 
		2.7592726 5.2702699 0.029048622 2.7500057 5.2513871 0.025838614 2.6362789 5.2440085 
		0.063009202 2.6318183 5.2233729 0.055860221 2.6224401 5.2047806 0.052862883 2.4862013 
		5.2385592 0.12447393 2.4824347 5.2175789 0.11671159 2.4731655 5.1986308 0.11347136 
		2.3197508 5.2419934 0.20077081 2.3082991 5.2257094 0.20022614 2.9057016 5.394599 
		0.027624786 2.9168375 5.4112763 0.028563559 2.823271 5.3582997 0.030649424 2.8098369 
		5.3440576 0.032369673 2.794205 5.3365598 0.038775265 2.7019324 5.3207798 0.058082461 
		2.6887379 5.3064346 0.059598804 2.6733191 5.2980676 0.065445304 2.5464299 5.305541 
		0.1182822 2.5329454 5.2912889 0.12002957 2.517168 5.2837577 0.12651238 2.3631575 
		5.3057632 0.20382905 2.3520217 5.2890854 0.20289025 2.9273183 5.4296317 0.030737579 
		2.9273388 5.4369397 0.03427124 2.924552 5.4427481 0.038881183 2.9244952 5.4227452 
		0.029209495 2.8440433 5.4081187 0.041481316 2.8467607 5.4023304 0.036925733 2.8466306 
		5.3950005 0.033451796 2.8436882 5.388093 0.031990051 2.7285385 5.3790689 0.069276392 
		2.7312486 5.373291 0.064730763 2.7311149 5.365972 0.061264515 2.7281737 5.3590722 
		0.059805632 2.5671914 5.3553758 0.12912804 2.5699146 5.3495803 0.12456542 2.5697889 
		5.3422456 0.12108648 2.566848 5.3353367 0.11962295 2.370872 5.3372355 0.21414644 
		2.3736589 5.3314266 0.20953673 2.3736384 5.3241186 0.20600304 2.3708155 5.3172321 
		0.20447472 2.8540745 5.319983 0.024584889 2.8385544 5.3173022 0.033256531 2.8434267 
		5.3145142 0.028772414 2.8490968 5.3154936 0.025604129 2.7140532 5.2184944 0.03297621 
		2.718905 5.2157888 0.028545737 2.7245824 5.2169104 0.025441825 2.7295642 5.2215581 
		0.024496377 2.5806906 5.1633677 0.059590161 2.5855291 5.1606736 0.055173516 2.5911932 
		5.161798 0.052079856 2.5961659 5.1664405 0.051137507 2.4372194 5.1657305 0.12060127 
		2.4420674 5.1630278 0.11617443 2.4477406 5.1641493 0.11307338 2.4527187 5.1687937 
		0.11212885 2.3003948 5.2144699 0.19985008 2.2954168 5.2099805 0.20086962 2.2897468 
		5.2090011 0.20403771 2.2848742 5.2117891 0.20852199 2.9172907 5.4509044 0.047505379 
		2.9126861 5.4534988 0.051723301 2.9073417 5.4524717 0.054658949 2.9027174 5.4481049 
		0.055510938 2.8218377 5.41541 0.059288263 2.8265617 5.4190879 0.058037698 2.8316352 
		5.4197588 0.055103481 2.8358986 5.4172668 0.051154613 2.7065206 5.3864002 0.086982608 
		2.7111406 5.3900499 0.08578521 2.7161615 5.3906984 0.082873642 2.7204134 5.388195 
		0.078926742 2.5449975 5.3626533 0.14692116 2.5497417 5.3663096 0.14564711 2.5548701 
		5.3669171 0.14264661 2.5592115 5.3643389 0.13860577 2.363611 5.3453913 0.22277066 
		2.3490374 5.3425918 0.23077637 2.3536618 5.3469586 0.22992414 2.3590062 5.3479857 
		0.22698846 2.8313019 5.325448 0.041870058 2.8315732 5.3442888 0.050839663 2.8287964 
		5.3378582 0.049503207 2.8286967 5.3309488 0.046213984 2.7055342 5.2456923 0.051650465 
		2.7033226 5.239202 0.049921334 2.7035191 5.2326212 0.046601355 2.7060776 5.2274523 
		0.042448759 2.5721581 5.19033 0.078158766 2.5699356 5.1839981 0.076513648 2.5700865 
		5.1775484 0.073286504 2.5725751 5.172483 0.069228828 2.428694 5.1929355 0.13928309 
		2.4264634 5.1864676 0.13757771 2.4266033 5.1799488 0.13432363 2.4290848 5.1748672 
		0.13026267 2.277622 5.2199349 0.21713547 2.275017 5.2254357 0.22147904 2.2751167 
		5.2323451 0.22476828 2.2778933 5.2387757 0.22610493;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm15" -p "palmSmall01";
	rename -uid "267EC33A-4FD3-8D65-18D4-9FBEFCCDA275";
	setAttr ".r" -type "double3" -1.454354718320632 -14.482515451712803 152.8052733006582 ;
	setAttr ".rp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
	setAttr ".sp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
createNode mesh -n "palmShape15" -p "palm15";
	rename -uid "6DF2A0D4-4580-5233-14E4-BC8DE547AE39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.9633842 5.4725704 0.061190724 
		2.8676713 5.395618 0.052556217 2.7568491 5.3382411 0.063594759 2.6323953 5.2961755 
		0.090823054 2.4800088 5.2854848 0.15122756 2.3139913 5.2901049 0.22782184 2.1288989 
		5.3135452 0.32534406 2.9855049 5.4477239 0.034917831 2.8897681 5.3707981 0.026311994 
		2.7644358 5.3297195 0.054584146 2.639982 5.2876534 0.081812501 2.4875956 5.2769632 
		0.14221662 2.336041 5.2653379 0.20163327 2.1510196 5.2886982 0.29907113 2.8619788 
		5.3312225 0.024960935 2.8734307 5.3475065 0.025505483 2.7630322 5.2910628 0.03672421 
		2.7592726 5.2702699 0.029048622 2.7500057 5.2513871 0.025838614 2.6362789 5.2440085 
		0.063009202 2.6318183 5.2233729 0.055860221 2.6224401 5.2047806 0.052862883 2.4862013 
		5.2385592 0.12447393 2.4824347 5.2175789 0.11671159 2.4731655 5.1986308 0.11347136 
		2.3197508 5.2419934 0.20077081 2.3082991 5.2257094 0.20022614 2.9057016 5.394599 
		0.027624786 2.9168375 5.4112763 0.028563559 2.823271 5.3582997 0.030649424 2.8098369 
		5.3440576 0.032369673 2.794205 5.3365598 0.038775265 2.7019324 5.3207798 0.058082461 
		2.6887379 5.3064346 0.059598804 2.6733191 5.2980676 0.065445304 2.5464299 5.305541 
		0.1182822 2.5329454 5.2912889 0.12002957 2.517168 5.2837577 0.12651238 2.3631575 
		5.3057632 0.20382905 2.3520217 5.2890854 0.20289025 2.9273183 5.4296317 0.030737579 
		2.9273388 5.4369397 0.03427124 2.924552 5.4427481 0.038881183 2.9244952 5.4227452 
		0.029209495 2.8440433 5.4081187 0.041481316 2.8467607 5.4023304 0.036925733 2.8466306 
		5.3950005 0.033451796 2.8436882 5.388093 0.031990051 2.7285385 5.3790689 0.069276392 
		2.7312486 5.373291 0.064730763 2.7311149 5.365972 0.061264515 2.7281737 5.3590722 
		0.059805632 2.5671914 5.3553758 0.12912804 2.5699146 5.3495803 0.12456542 2.5697889 
		5.3422456 0.12108648 2.566848 5.3353367 0.11962295 2.370872 5.3372355 0.21414644 
		2.3736589 5.3314266 0.20953673 2.3736384 5.3241186 0.20600304 2.3708155 5.3172321 
		0.20447472 2.8540745 5.319983 0.024584889 2.8385544 5.3173022 0.033256531 2.8434267 
		5.3145142 0.028772414 2.8490968 5.3154936 0.025604129 2.7140532 5.2184944 0.03297621 
		2.718905 5.2157888 0.028545737 2.7245824 5.2169104 0.025441825 2.7295642 5.2215581 
		0.024496377 2.5806906 5.1633677 0.059590161 2.5855291 5.1606736 0.055173516 2.5911932 
		5.161798 0.052079856 2.5961659 5.1664405 0.051137507 2.4372194 5.1657305 0.12060127 
		2.4420674 5.1630278 0.11617443 2.4477406 5.1641493 0.11307338 2.4527187 5.1687937 
		0.11212885 2.3003948 5.2144699 0.19985008 2.2954168 5.2099805 0.20086962 2.2897468 
		5.2090011 0.20403771 2.2848742 5.2117891 0.20852199 2.9172907 5.4509044 0.047505379 
		2.9126861 5.4534988 0.051723301 2.9073417 5.4524717 0.054658949 2.9027174 5.4481049 
		0.055510938 2.8218377 5.41541 0.059288263 2.8265617 5.4190879 0.058037698 2.8316352 
		5.4197588 0.055103481 2.8358986 5.4172668 0.051154613 2.7065206 5.3864002 0.086982608 
		2.7111406 5.3900499 0.08578521 2.7161615 5.3906984 0.082873642 2.7204134 5.388195 
		0.078926742 2.5449975 5.3626533 0.14692116 2.5497417 5.3663096 0.14564711 2.5548701 
		5.3669171 0.14264661 2.5592115 5.3643389 0.13860577 2.363611 5.3453913 0.22277066 
		2.3490374 5.3425918 0.23077637 2.3536618 5.3469586 0.22992414 2.3590062 5.3479857 
		0.22698846 2.8313019 5.325448 0.041870058 2.8315732 5.3442888 0.050839663 2.8287964 
		5.3378582 0.049503207 2.8286967 5.3309488 0.046213984 2.7055342 5.2456923 0.051650465 
		2.7033226 5.239202 0.049921334 2.7035191 5.2326212 0.046601355 2.7060776 5.2274523 
		0.042448759 2.5721581 5.19033 0.078158766 2.5699356 5.1839981 0.076513648 2.5700865 
		5.1775484 0.073286504 2.5725751 5.172483 0.069228828 2.428694 5.1929355 0.13928309 
		2.4264634 5.1864676 0.13757771 2.4266033 5.1799488 0.13432363 2.4290848 5.1748672 
		0.13026267 2.277622 5.2199349 0.21713547 2.275017 5.2254357 0.22147904 2.2751167 
		5.2323451 0.22476828 2.2778933 5.2387757 0.22610493;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "palm16" -p "palmSmall01";
	rename -uid "ADFDF9E1-4BF0-54F8-1574-14A2DA47E112";
	setAttr ".r" -type "double3" 200.062104758787 32.561248915433843 196.76570638026064 ;
	setAttr ".rp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
	setAttr ".sp" -type "double3" 0.99999988079071178 5.3517456054687518 2.6789748668670641 ;
createNode mesh -n "palmShape16" -p "palm16";
	rename -uid "7F8A532A-4A29-A9CA-BCA3-D2B574498299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.9633842 5.4725704 0.061190724 
		2.8676713 5.395618 0.052556217 2.7568491 5.3382411 0.063594759 2.6323953 5.2961755 
		0.090823054 2.4800088 5.2854848 0.15122756 2.3139913 5.2901049 0.22782184 2.1288989 
		5.3135452 0.32534406 2.9855049 5.4477239 0.034917831 2.8897681 5.3707981 0.026311994 
		2.7644358 5.3297195 0.054584146 2.639982 5.2876534 0.081812501 2.4875956 5.2769632 
		0.14221662 2.336041 5.2653379 0.20163327 2.1510196 5.2886982 0.29907113 2.8619788 
		5.3312225 0.024960935 2.8734307 5.3475065 0.025505483 2.7630322 5.2910628 0.03672421 
		2.7592726 5.2702699 0.029048622 2.7500057 5.2513871 0.025838614 2.6362789 5.2440085 
		0.063009202 2.6318183 5.2233729 0.055860221 2.6224401 5.2047806 0.052862883 2.4862013 
		5.2385592 0.12447393 2.4824347 5.2175789 0.11671159 2.4731655 5.1986308 0.11347136 
		2.3197508 5.2419934 0.20077081 2.3082991 5.2257094 0.20022614 2.9057016 5.394599 
		0.027624786 2.9168375 5.4112763 0.028563559 2.823271 5.3582997 0.030649424 2.8098369 
		5.3440576 0.032369673 2.794205 5.3365598 0.038775265 2.7019324 5.3207798 0.058082461 
		2.6887379 5.3064346 0.059598804 2.6733191 5.2980676 0.065445304 2.5464299 5.305541 
		0.1182822 2.5329454 5.2912889 0.12002957 2.517168 5.2837577 0.12651238 2.3631575 
		5.3057632 0.20382905 2.3520217 5.2890854 0.20289025 2.9273183 5.4296317 0.030737579 
		2.9273388 5.4369397 0.03427124 2.924552 5.4427481 0.038881183 2.9244952 5.4227452 
		0.029209495 2.8440433 5.4081187 0.041481316 2.8467607 5.4023304 0.036925733 2.8466306 
		5.3950005 0.033451796 2.8436882 5.388093 0.031990051 2.7285385 5.3790689 0.069276392 
		2.7312486 5.373291 0.064730763 2.7311149 5.365972 0.061264515 2.7281737 5.3590722 
		0.059805632 2.5671914 5.3553758 0.12912804 2.5699146 5.3495803 0.12456542 2.5697889 
		5.3422456 0.12108648 2.566848 5.3353367 0.11962295 2.370872 5.3372355 0.21414644 
		2.3736589 5.3314266 0.20953673 2.3736384 5.3241186 0.20600304 2.3708155 5.3172321 
		0.20447472 2.8540745 5.319983 0.024584889 2.8385544 5.3173022 0.033256531 2.8434267 
		5.3145142 0.028772414 2.8490968 5.3154936 0.025604129 2.7140532 5.2184944 0.03297621 
		2.718905 5.2157888 0.028545737 2.7245824 5.2169104 0.025441825 2.7295642 5.2215581 
		0.024496377 2.5806906 5.1633677 0.059590161 2.5855291 5.1606736 0.055173516 2.5911932 
		5.161798 0.052079856 2.5961659 5.1664405 0.051137507 2.4372194 5.1657305 0.12060127 
		2.4420674 5.1630278 0.11617443 2.4477406 5.1641493 0.11307338 2.4527187 5.1687937 
		0.11212885 2.3003948 5.2144699 0.19985008 2.2954168 5.2099805 0.20086962 2.2897468 
		5.2090011 0.20403771 2.2848742 5.2117891 0.20852199 2.9172907 5.4509044 0.047505379 
		2.9126861 5.4534988 0.051723301 2.9073417 5.4524717 0.054658949 2.9027174 5.4481049 
		0.055510938 2.8218377 5.41541 0.059288263 2.8265617 5.4190879 0.058037698 2.8316352 
		5.4197588 0.055103481 2.8358986 5.4172668 0.051154613 2.7065206 5.3864002 0.086982608 
		2.7111406 5.3900499 0.08578521 2.7161615 5.3906984 0.082873642 2.7204134 5.388195 
		0.078926742 2.5449975 5.3626533 0.14692116 2.5497417 5.3663096 0.14564711 2.5548701 
		5.3669171 0.14264661 2.5592115 5.3643389 0.13860577 2.363611 5.3453913 0.22277066 
		2.3490374 5.3425918 0.23077637 2.3536618 5.3469586 0.22992414 2.3590062 5.3479857 
		0.22698846 2.8313019 5.325448 0.041870058 2.8315732 5.3442888 0.050839663 2.8287964 
		5.3378582 0.049503207 2.8286967 5.3309488 0.046213984 2.7055342 5.2456923 0.051650465 
		2.7033226 5.239202 0.049921334 2.7035191 5.2326212 0.046601355 2.7060776 5.2274523 
		0.042448759 2.5721581 5.19033 0.078158766 2.5699356 5.1839981 0.076513648 2.5700865 
		5.1775484 0.073286504 2.5725751 5.172483 0.069228828 2.428694 5.1929355 0.13928309 
		2.4264634 5.1864676 0.13757771 2.4266033 5.1799488 0.13432363 2.4290848 5.1748672 
		0.13026267 2.277622 5.2199349 0.21713547 2.275017 5.2254357 0.22147904 2.2751167 
		5.2323451 0.22476828 2.2778933 5.2387757 0.22610493;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smallPlant";
	rename -uid "DA4E7B34-4712-D94D-B0F5-909A9AB08E93";
	setAttr ".t" -type "double3" 0 -0.10019009770089449 0 ;
	setAttr ".rp" -type "double3" 0.48806619644165039 2.8342514038085938 -1.0804144144058228 ;
	setAttr ".sp" -type "double3" 0.48806619644165039 2.8342514038085938 -1.0804144144058228 ;
createNode transform -n "leaf01" -p "smallPlant";
	rename -uid "63AF6178-49A5-2C5E-3D4C-F6904F0BF8CD";
	setAttr ".r" -type "double3" -3.5773634476060439 -2.8852036176772078 7.9474939777658111 ;
	setAttr ".rp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
	setAttr ".sp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
createNode mesh -n "leafShape1" -p "leaf01";
	rename -uid "58BC13CE-44A6-E4BA-A389-EF80F706B68B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.5139096 2.7960508 -3.9859817 
		2.362998 2.7960508 -3.8931179 2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 
		-3.7100136 1.916657 2.7960508 -3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 
		2.7960508 -3.4340453 2.5139096 2.7960508 -3.9859817 2.362998 2.7960508 -3.8931179 
		2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 -3.7100136 1.916657 2.7960508 
		-3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 2.7960508 -3.4340453 2.3703249 
		2.7960508 -3.9801862 2.3673081 2.7960508 -3.9443367 2.2183821 2.7960508 -3.8510516 
		2.2209711 2.7960508 -3.8818209 2.2240028 2.7960508 -3.9178483 2.0703852 2.7960508 
		-3.7688122 2.0730395 2.7960508 -3.8003557 2.0760541 2.7960508 -3.8361802 1.9207939 
		2.7960508 -3.6676226 1.9234033 2.7960508 -3.698632 1.9264419 2.7960508 -3.7347438 
		1.7721868 2.7960508 -3.5781279 1.7752035 2.7960508 -3.6139774 2.3586824 2.7960508 
		-3.8418307 2.3556616 2.7960508 -3.8059335 2.2044201 2.7960508 -3.6851301 2.2074559 
		2.7960508 -3.7212074 2.2100492 2.7960508 -3.7520251 2.0548069 2.7960508 -3.5836833 
		2.0578256 2.7960508 -3.6195555 2.0604839 2.7960508 -3.6511488 1.9068594 2.7960508 
		-3.5020292 1.9099022 2.7960508 -3.5381887 1.9125158 2.7960508 -3.5692482 1.7605402 
		2.7960508 -3.4397244 1.763561 2.7960508 -3.4756219 2.3525434 2.7960508 -3.7688768 
		2.3517847 2.7960508 -3.7598603 2.3515074 2.7960508 -3.7565658 2.3535843 2.7960508 
		-3.7812471 2.1968489 2.7960508 -3.595156 2.1971321 2.7960508 -3.5985215 2.1979058 
		2.7960508 -3.6077166 2.1989627 2.7960508 -3.6202774 2.0456808 2.7960508 -3.4752314 
		2.0459638 2.7960508 -3.4785941 2.046737 2.7960508 -3.487781 2.0477929 2.7960508 -3.5003309 
		1.8992879 2.7960508 -3.4120514 1.8995711 2.7960508 -3.415417 1.9003448 2.7960508 
		-3.424612 1.9014019 2.7960508 -3.4371729 1.756386 2.7960508 -3.3903568 1.7566633 
		2.7960508 -3.3936512 1.7574221 2.7960508 -3.402668 1.758463 2.7960508 -3.4150383 
		2.372407 2.7960508 -4.0049305 2.3744888 2.7960508 -4.0296702 2.3742108 2.7960508 
		-4.0263681 2.3734503 2.7960508 -4.0173302 2.2315869 2.7960508 -4.0079756 2.231303 
		2.7960508 -4.0046 2.2305267 2.7960508 -3.9953771 2.2294667 2.7960508 -3.9827778 2.0851939 
		2.7960508 -3.9447956 2.0849104 2.7960508 -3.9414251 2.0841355 2.7960508 -3.9322166 
		2.083077 2.7960508 -3.9196372 1.934026 2.7960508 -3.8248711 1.9337422 2.7960508 -3.8214977 
		1.9329666 2.7960508 -3.8122809 1.9319072 2.7960508 -3.7996905 1.7772856 2.7960508 
		-3.6387217 1.778329 2.7960508 -3.6511214 1.7790896 2.7960508 -3.6601591 1.7793674 
		2.7960508 -3.6634612 2.3515074 2.7960508 -3.7565658 2.3517742 2.7960508 -3.7597363 
		2.3525019 2.7960508 -3.768383 2.3534913 2.7960508 -3.7801428 2.1986756 2.7960508 
		-3.6168661 2.1977458 2.7960508 -3.6058159 2.1970866 2.7960508 -3.5979815 2.1968489 
		2.7960508 -3.595156 2.0474818 2.7960508 -3.4966328 2.046567 2.7960508 -3.4857605 
		2.0459161 2.7960508 -3.4780266 2.0456808 2.7960508 -3.4752314 1.9011148 2.7960508 
		-3.4337616 1.9001848 2.7960508 -3.4227099 1.8995258 2.7960508 -3.4148774 1.8992879 
		2.7960508 -3.4120514 1.756386 2.7960508 -3.3903568 1.75837 2.7960508 -3.4139338 1.7573805 
		2.7960508 -3.402174 1.7566528 2.7960508 -3.3935275 2.3744888 2.7960508 -4.0296702 
		2.3725073 2.7960508 -4.0061221 2.3734956 2.7960508 -4.0178676 2.3742223 2.7960508 
		-4.0265036 2.2297623 2.7960508 -3.9862921 2.2306912 2.7960508 -3.99733 2.2313495 
		2.7960508 -4.0051532 2.2315869 2.7960508 -4.0079756 2.0833952 2.7960508 -3.9234207 
		2.0843091 2.7960508 -3.9342792 2.084959 2.7960508 -3.942004 2.0851939 2.7960508 -3.9447956 
		1.9322014 2.7960508 -3.8031874 1.9331301 2.7960508 -3.814224 1.9337885 2.7960508 
		-3.8220489 1.934026 2.7960508 -3.8248711 1.7793674 2.7960508 -3.6634612 1.7791009 
		2.7960508 -3.6602945 1.7783742 2.7960508 -3.6516588 1.7773858 2.7960508 -3.6399133;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf02" -p "smallPlant";
	rename -uid "45061309-40F9-AD6E-75F4-0CA51B6CF439";
	setAttr ".r" -type "double3" -15.004599353128869 185.10398604904523 -30.500159206694608 ;
	setAttr ".rp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
	setAttr ".sp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
createNode mesh -n "leafShape2" -p "leaf02";
	rename -uid "F15A91E6-4E78-3BF4-6D64-A2AF7850E584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.5139096 2.7960508 -3.9859817 
		2.362998 2.7960508 -3.8931179 2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 
		-3.7100136 1.916657 2.7960508 -3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 
		2.7960508 -3.4340453 2.5139096 2.7960508 -3.9859817 2.362998 2.7960508 -3.8931179 
		2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 -3.7100136 1.916657 2.7960508 
		-3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 2.7960508 -3.4340453 2.3703249 
		2.7960508 -3.9801862 2.3673081 2.7960508 -3.9443367 2.2183821 2.7960508 -3.8510516 
		2.2209711 2.7960508 -3.8818209 2.2240028 2.7960508 -3.9178483 2.0703852 2.7960508 
		-3.7688122 2.0730395 2.7960508 -3.8003557 2.0760541 2.7960508 -3.8361802 1.9207939 
		2.7960508 -3.6676226 1.9234033 2.7960508 -3.698632 1.9264419 2.7960508 -3.7347438 
		1.7721868 2.7960508 -3.5781279 1.7752035 2.7960508 -3.6139774 2.3586824 2.7960508 
		-3.8418307 2.3556616 2.7960508 -3.8059335 2.2044201 2.7960508 -3.6851301 2.2074559 
		2.7960508 -3.7212074 2.2100492 2.7960508 -3.7520251 2.0548069 2.7960508 -3.5836833 
		2.0578256 2.7960508 -3.6195555 2.0604839 2.7960508 -3.6511488 1.9068594 2.7960508 
		-3.5020292 1.9099022 2.7960508 -3.5381887 1.9125158 2.7960508 -3.5692482 1.7605402 
		2.7960508 -3.4397244 1.763561 2.7960508 -3.4756219 2.3525434 2.7960508 -3.7688768 
		2.3517847 2.7960508 -3.7598603 2.3515074 2.7960508 -3.7565658 2.3535843 2.7960508 
		-3.7812471 2.1968489 2.7960508 -3.595156 2.1971321 2.7960508 -3.5985215 2.1979058 
		2.7960508 -3.6077166 2.1989627 2.7960508 -3.6202774 2.0456808 2.7960508 -3.4752314 
		2.0459638 2.7960508 -3.4785941 2.046737 2.7960508 -3.487781 2.0477929 2.7960508 -3.5003309 
		1.8992879 2.7960508 -3.4120514 1.8995711 2.7960508 -3.415417 1.9003448 2.7960508 
		-3.424612 1.9014019 2.7960508 -3.4371729 1.756386 2.7960508 -3.3903568 1.7566633 
		2.7960508 -3.3936512 1.7574221 2.7960508 -3.402668 1.758463 2.7960508 -3.4150383 
		2.372407 2.7960508 -4.0049305 2.3744888 2.7960508 -4.0296702 2.3742108 2.7960508 
		-4.0263681 2.3734503 2.7960508 -4.0173302 2.2315869 2.7960508 -4.0079756 2.231303 
		2.7960508 -4.0046 2.2305267 2.7960508 -3.9953771 2.2294667 2.7960508 -3.9827778 2.0851939 
		2.7960508 -3.9447956 2.0849104 2.7960508 -3.9414251 2.0841355 2.7960508 -3.9322166 
		2.083077 2.7960508 -3.9196372 1.934026 2.7960508 -3.8248711 1.9337422 2.7960508 -3.8214977 
		1.9329666 2.7960508 -3.8122809 1.9319072 2.7960508 -3.7996905 1.7772856 2.7960508 
		-3.6387217 1.778329 2.7960508 -3.6511214 1.7790896 2.7960508 -3.6601591 1.7793674 
		2.7960508 -3.6634612 2.3515074 2.7960508 -3.7565658 2.3517742 2.7960508 -3.7597363 
		2.3525019 2.7960508 -3.768383 2.3534913 2.7960508 -3.7801428 2.1986756 2.7960508 
		-3.6168661 2.1977458 2.7960508 -3.6058159 2.1970866 2.7960508 -3.5979815 2.1968489 
		2.7960508 -3.595156 2.0474818 2.7960508 -3.4966328 2.046567 2.7960508 -3.4857605 
		2.0459161 2.7960508 -3.4780266 2.0456808 2.7960508 -3.4752314 1.9011148 2.7960508 
		-3.4337616 1.9001848 2.7960508 -3.4227099 1.8995258 2.7960508 -3.4148774 1.8992879 
		2.7960508 -3.4120514 1.756386 2.7960508 -3.3903568 1.75837 2.7960508 -3.4139338 1.7573805 
		2.7960508 -3.402174 1.7566528 2.7960508 -3.3935275 2.3744888 2.7960508 -4.0296702 
		2.3725073 2.7960508 -4.0061221 2.3734956 2.7960508 -4.0178676 2.3742223 2.7960508 
		-4.0265036 2.2297623 2.7960508 -3.9862921 2.2306912 2.7960508 -3.99733 2.2313495 
		2.7960508 -4.0051532 2.2315869 2.7960508 -4.0079756 2.0833952 2.7960508 -3.9234207 
		2.0843091 2.7960508 -3.9342792 2.084959 2.7960508 -3.942004 2.0851939 2.7960508 -3.9447956 
		1.9322014 2.7960508 -3.8031874 1.9331301 2.7960508 -3.814224 1.9337885 2.7960508 
		-3.8220489 1.934026 2.7960508 -3.8248711 1.7793674 2.7960508 -3.6634612 1.7791009 
		2.7960508 -3.6602945 1.7783742 2.7960508 -3.6516588 1.7773858 2.7960508 -3.6399133;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf03" -p "smallPlant";
	rename -uid "E545C018-4C3A-22AE-FF8C-9FAE1E9C2B76";
	setAttr ".r" -type "double3" -91.819097928392821 113.08028700662815 -80.906779674500498 ;
	setAttr ".s" -type "double3" 0.88587007979139909 1 0.72609186068412224 ;
	setAttr ".rp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
	setAttr ".sp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
createNode mesh -n "leafShape3" -p "leaf03";
	rename -uid "740F371F-4744-D4A4-C5BC-2597B9679885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.5139096 2.7960508 -3.9859817 
		2.362998 2.7960508 -3.8931179 2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 
		-3.7100136 1.916657 2.7960508 -3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 
		2.7960508 -3.4340453 2.5139096 2.7960508 -3.9859817 2.362998 2.7960508 -3.8931179 
		2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 -3.7100136 1.916657 2.7960508 
		-3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 2.7960508 -3.4340453 2.3703249 
		2.7960508 -3.9801862 2.3673081 2.7960508 -3.9443367 2.2183821 2.7960508 -3.8510516 
		2.2209711 2.7960508 -3.8818209 2.2240028 2.7960508 -3.9178483 2.0703852 2.7960508 
		-3.7688122 2.0730395 2.7960508 -3.8003557 2.0760541 2.7960508 -3.8361802 1.9207939 
		2.7960508 -3.6676226 1.9234033 2.7960508 -3.698632 1.9264419 2.7960508 -3.7347438 
		1.7721868 2.7960508 -3.5781279 1.7752035 2.7960508 -3.6139774 2.3586824 2.7960508 
		-3.8418307 2.3556616 2.7960508 -3.8059335 2.2044201 2.7960508 -3.6851301 2.2074559 
		2.7960508 -3.7212074 2.2100492 2.7960508 -3.7520251 2.0548069 2.7960508 -3.5836833 
		2.0578256 2.7960508 -3.6195555 2.0604839 2.7960508 -3.6511488 1.9068594 2.7960508 
		-3.5020292 1.9099022 2.7960508 -3.5381887 1.9125158 2.7960508 -3.5692482 1.7605402 
		2.7960508 -3.4397244 1.763561 2.7960508 -3.4756219 2.3525434 2.7960508 -3.7688768 
		2.3517847 2.7960508 -3.7598603 2.3515074 2.7960508 -3.7565658 2.3535843 2.7960508 
		-3.7812471 2.1968489 2.7960508 -3.595156 2.1971321 2.7960508 -3.5985215 2.1979058 
		2.7960508 -3.6077166 2.1989627 2.7960508 -3.6202774 2.0456808 2.7960508 -3.4752314 
		2.0459638 2.7960508 -3.4785941 2.046737 2.7960508 -3.487781 2.0477929 2.7960508 -3.5003309 
		1.8992879 2.7960508 -3.4120514 1.8995711 2.7960508 -3.415417 1.9003448 2.7960508 
		-3.424612 1.9014019 2.7960508 -3.4371729 1.756386 2.7960508 -3.3903568 1.7566633 
		2.7960508 -3.3936512 1.7574221 2.7960508 -3.402668 1.758463 2.7960508 -3.4150383 
		2.372407 2.7960508 -4.0049305 2.3744888 2.7960508 -4.0296702 2.3742108 2.7960508 
		-4.0263681 2.3734503 2.7960508 -4.0173302 2.2315869 2.7960508 -4.0079756 2.231303 
		2.7960508 -4.0046 2.2305267 2.7960508 -3.9953771 2.2294667 2.7960508 -3.9827778 2.0851939 
		2.7960508 -3.9447956 2.0849104 2.7960508 -3.9414251 2.0841355 2.7960508 -3.9322166 
		2.083077 2.7960508 -3.9196372 1.934026 2.7960508 -3.8248711 1.9337422 2.7960508 -3.8214977 
		1.9329666 2.7960508 -3.8122809 1.9319072 2.7960508 -3.7996905 1.7772856 2.7960508 
		-3.6387217 1.778329 2.7960508 -3.6511214 1.7790896 2.7960508 -3.6601591 1.7793674 
		2.7960508 -3.6634612 2.3515074 2.7960508 -3.7565658 2.3517742 2.7960508 -3.7597363 
		2.3525019 2.7960508 -3.768383 2.3534913 2.7960508 -3.7801428 2.1986756 2.7960508 
		-3.6168661 2.1977458 2.7960508 -3.6058159 2.1970866 2.7960508 -3.5979815 2.1968489 
		2.7960508 -3.595156 2.0474818 2.7960508 -3.4966328 2.046567 2.7960508 -3.4857605 
		2.0459161 2.7960508 -3.4780266 2.0456808 2.7960508 -3.4752314 1.9011148 2.7960508 
		-3.4337616 1.9001848 2.7960508 -3.4227099 1.8995258 2.7960508 -3.4148774 1.8992879 
		2.7960508 -3.4120514 1.756386 2.7960508 -3.3903568 1.75837 2.7960508 -3.4139338 1.7573805 
		2.7960508 -3.402174 1.7566528 2.7960508 -3.3935275 2.3744888 2.7960508 -4.0296702 
		2.3725073 2.7960508 -4.0061221 2.3734956 2.7960508 -4.0178676 2.3742223 2.7960508 
		-4.0265036 2.2297623 2.7960508 -3.9862921 2.2306912 2.7960508 -3.99733 2.2313495 
		2.7960508 -4.0051532 2.2315869 2.7960508 -4.0079756 2.0833952 2.7960508 -3.9234207 
		2.0843091 2.7960508 -3.9342792 2.084959 2.7960508 -3.942004 2.0851939 2.7960508 -3.9447956 
		1.9322014 2.7960508 -3.8031874 1.9331301 2.7960508 -3.814224 1.9337885 2.7960508 
		-3.8220489 1.934026 2.7960508 -3.8248711 1.7793674 2.7960508 -3.6634612 1.7791009 
		2.7960508 -3.6602945 1.7783742 2.7960508 -3.6516588 1.7773858 2.7960508 -3.6399133;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf04" -p "smallPlant";
	rename -uid "FCCB0341-4E8C-21C5-C585-6681B17B8817";
	setAttr ".r" -type "double3" 81.969926492240774 -101.05134656406013 -89.278879089792312 ;
	setAttr ".rp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
	setAttr ".sp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
createNode mesh -n "leafShape4" -p "leaf04";
	rename -uid "130A382E-43DE-E563-5398-6C8A132670EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.5139096 2.7960508 -3.9859817 
		2.362998 2.7960508 -3.8931179 2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 
		-3.7100136 1.916657 2.7960508 -3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 
		2.7960508 -3.4340453 2.5139096 2.7960508 -3.9859817 2.362998 2.7960508 -3.8931179 
		2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 -3.7100136 1.916657 2.7960508 
		-3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 2.7960508 -3.4340453 2.3703249 
		2.7960508 -3.9801862 2.3673081 2.7960508 -3.9443367 2.2183821 2.7960508 -3.8510516 
		2.2209711 2.7960508 -3.8818209 2.2240028 2.7960508 -3.9178483 2.0703852 2.7960508 
		-3.7688122 2.0730395 2.7960508 -3.8003557 2.0760541 2.7960508 -3.8361802 1.9207939 
		2.7960508 -3.6676226 1.9234033 2.7960508 -3.698632 1.9264419 2.7960508 -3.7347438 
		1.7721868 2.7960508 -3.5781279 1.7752035 2.7960508 -3.6139774 2.3586824 2.7960508 
		-3.8418307 2.3556616 2.7960508 -3.8059335 2.2044201 2.7960508 -3.6851301 2.2074559 
		2.7960508 -3.7212074 2.2100492 2.7960508 -3.7520251 2.0548069 2.7960508 -3.5836833 
		2.0578256 2.7960508 -3.6195555 2.0604839 2.7960508 -3.6511488 1.9068594 2.7960508 
		-3.5020292 1.9099022 2.7960508 -3.5381887 1.9125158 2.7960508 -3.5692482 1.7605402 
		2.7960508 -3.4397244 1.763561 2.7960508 -3.4756219 2.3525434 2.7960508 -3.7688768 
		2.3517847 2.7960508 -3.7598603 2.3515074 2.7960508 -3.7565658 2.3535843 2.7960508 
		-3.7812471 2.1968489 2.7960508 -3.595156 2.1971321 2.7960508 -3.5985215 2.1979058 
		2.7960508 -3.6077166 2.1989627 2.7960508 -3.6202774 2.0456808 2.7960508 -3.4752314 
		2.0459638 2.7960508 -3.4785941 2.046737 2.7960508 -3.487781 2.0477929 2.7960508 -3.5003309 
		1.8992879 2.7960508 -3.4120514 1.8995711 2.7960508 -3.415417 1.9003448 2.7960508 
		-3.424612 1.9014019 2.7960508 -3.4371729 1.756386 2.7960508 -3.3903568 1.7566633 
		2.7960508 -3.3936512 1.7574221 2.7960508 -3.402668 1.758463 2.7960508 -3.4150383 
		2.372407 2.7960508 -4.0049305 2.3744888 2.7960508 -4.0296702 2.3742108 2.7960508 
		-4.0263681 2.3734503 2.7960508 -4.0173302 2.2315869 2.7960508 -4.0079756 2.231303 
		2.7960508 -4.0046 2.2305267 2.7960508 -3.9953771 2.2294667 2.7960508 -3.9827778 2.0851939 
		2.7960508 -3.9447956 2.0849104 2.7960508 -3.9414251 2.0841355 2.7960508 -3.9322166 
		2.083077 2.7960508 -3.9196372 1.934026 2.7960508 -3.8248711 1.9337422 2.7960508 -3.8214977 
		1.9329666 2.7960508 -3.8122809 1.9319072 2.7960508 -3.7996905 1.7772856 2.7960508 
		-3.6387217 1.778329 2.7960508 -3.6511214 1.7790896 2.7960508 -3.6601591 1.7793674 
		2.7960508 -3.6634612 2.3515074 2.7960508 -3.7565658 2.3517742 2.7960508 -3.7597363 
		2.3525019 2.7960508 -3.768383 2.3534913 2.7960508 -3.7801428 2.1986756 2.7960508 
		-3.6168661 2.1977458 2.7960508 -3.6058159 2.1970866 2.7960508 -3.5979815 2.1968489 
		2.7960508 -3.595156 2.0474818 2.7960508 -3.4966328 2.046567 2.7960508 -3.4857605 
		2.0459161 2.7960508 -3.4780266 2.0456808 2.7960508 -3.4752314 1.9011148 2.7960508 
		-3.4337616 1.9001848 2.7960508 -3.4227099 1.8995258 2.7960508 -3.4148774 1.8992879 
		2.7960508 -3.4120514 1.756386 2.7960508 -3.3903568 1.75837 2.7960508 -3.4139338 1.7573805 
		2.7960508 -3.402174 1.7566528 2.7960508 -3.3935275 2.3744888 2.7960508 -4.0296702 
		2.3725073 2.7960508 -4.0061221 2.3734956 2.7960508 -4.0178676 2.3742223 2.7960508 
		-4.0265036 2.2297623 2.7960508 -3.9862921 2.2306912 2.7960508 -3.99733 2.2313495 
		2.7960508 -4.0051532 2.2315869 2.7960508 -4.0079756 2.0833952 2.7960508 -3.9234207 
		2.0843091 2.7960508 -3.9342792 2.084959 2.7960508 -3.942004 2.0851939 2.7960508 -3.9447956 
		1.9322014 2.7960508 -3.8031874 1.9331301 2.7960508 -3.814224 1.9337885 2.7960508 
		-3.8220489 1.934026 2.7960508 -3.8248711 1.7793674 2.7960508 -3.6634612 1.7791009 
		2.7960508 -3.6602945 1.7783742 2.7960508 -3.6516588 1.7773858 2.7960508 -3.6399133;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf05" -p "smallPlant";
	rename -uid "72ACE9ED-4656-8F59-81B1-CDBD05CFFBE5";
	setAttr ".s" -type "double3" 0.65545935386987875 1 0.90311183183123089 ;
	setAttr ".rp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058225 ;
	setAttr ".sp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058225 ;
createNode mesh -n "leafShape5" -p "leaf05";
	rename -uid "9FAB8769-4F29-020C-FF56-ADBA733063C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  1.8610995 3.1435382 -3.5227802 
		1.8167857 3.0814764 -3.5294781 1.7742907 3.021616 -3.5281153 1.7327831 2.9628525 
		-3.5201554 1.6932991 2.9063373 -3.4986775 1.654803 2.850919 -3.4706028 1.6169651 
		2.7960508 -3.4340453 1.8594968 3.141758 -3.5334854 1.8151847 3.0796981 -3.5401719 
		1.773741 3.0210054 -3.5317867 1.7322333 2.9622419 -3.5238271 1.6927494 2.9057267 
		-3.5023491 1.6532055 2.8491445 -3.4812737 1.6153624 2.7942705 -3.4447508 1.873553 
		3.076174 -3.5639515 1.8495197 3.0776243 -3.5541651 1.8058722 3.0178442 -3.5522664 
		1.8260598 3.0161109 -3.5636034 1.85005 3.0144732 -3.574523 1.7705588 2.9586496 -3.5471759 
		1.7912985 2.9569216 -3.5585046 1.8151653 2.9553063 -3.5692835 1.7246701 2.9025862 
		-3.5226946 1.7450137 2.9008377 -3.5341306 1.7690586 2.8991945 -3.5450854 1.6875371 
		2.8470666 -3.4952898 1.7115703 2.8456166 -3.5050762 1.7808349 3.081809 -3.5259538 
		1.7567936 3.0832877 -3.5159941 1.6941155 3.0239739 -3.5104749 1.7184397 3.0226681 
		-3.5193992 1.739519 3.0218873 -3.5250111 1.645978 2.9656143 -3.4997921 1.6701521 
		2.964303 -3.5087447 1.6917179 2.9634535 -3.5147915 1.6131265 2.908695 -3.4810383 
		1.6375077 2.9073877 -3.4899735 1.6587539 2.9066026 -3.4956183 1.5948107 2.8527303 
		-3.4571187 1.6188521 2.8512516 -3.4670784 1.7320495 3.0848961 -3.5052216 1.726212 
		3.0854909 -3.5013764 1.7242815 3.0859332 -3.4986191 1.7402606 3.0843048 -3.5091448 
		1.6343749 3.028255 -3.4820569 1.6363564 3.0278137 -3.4848108 1.6423173 3.0272157 
		-3.4886796 1.6506604 3.0266216 -3.4926264 1.5738549 2.9706485 -3.4662967 1.5758351 
		2.9702079 -3.4690459 1.5817912 2.9696109 -3.4729095 1.590127 2.9690173 -3.4768522 
		1.5533844 2.9129772 -3.4526134 1.5553653 2.9125354 -3.4553704 1.5613259 2.911937 
		-3.4592414 1.569669 2.9113426 -3.4631886 1.5622988 2.8553758 -3.4397438 1.5642291 
		2.8549335 -3.4425011 1.5700668 2.8543386 -3.4463465 1.5782779 2.8537474 -3.4502695 
		1.8901412 3.0751729 -3.5707064 1.9072785 3.0747852 -3.5737734 1.9047883 3.0746114 
		-3.5747197 1.8985276 3.074753 -3.5735993 1.9109895 3.0114038 -3.5956602 1.9084532 
		3.0112367 -3.5965648 1.9020722 3.0113897 -3.5953691 1.8935566 3.0118225 -3.5923927 
		1.8884912 2.9514799 -3.5955203 1.8859591 2.9513137 -3.5964205 1.8795886 2.951467 
		-3.5952246 1.8710864 2.9518991 -3.5922523 1.8299977 2.8961244 -3.5662255 1.827463 
		2.8959575 -3.5671294 1.8210864 2.8961105 -3.5659339 1.8125767 2.896543 -3.5629599 
		1.7281586 2.8446155 -3.511831 1.736545 2.8441956 -3.514724 1.7428054 2.8440542 -3.5158441 
		1.7452958 2.8442278 -3.5148978 1.7248077 3.0865176 -3.495105 1.7271934 3.0866785 
		-3.4942322 1.7331772 3.0865364 -3.4953427 1.7411237 3.0861306 -3.4981332 1.6500356 
		3.0286057 -3.4805932 1.6425411 3.0289567 -3.4781547 1.6371027 3.0290668 -3.4772601 
		1.6349651 3.0289106 -3.4781153 1.5893023 2.9710047 -3.4647918 1.5819305 2.9713521 
		-3.462379 1.576561 2.9714596 -3.4615018 1.5744436 2.9713025 -3.4623647 1.5690442 
		2.913327 -3.4511554 1.5615473 2.9136763 -3.4487262 1.5561062 2.9137819 -3.447859 
		1.5539626 2.9136195 -3.4487517 1.5628248 2.8559601 -3.4362297 1.5791409 2.8555732 
		-3.4392576 1.5711944 2.8559792 -3.4364674 1.5652107 2.8561211 -3.4353569 1.907804 
		3.0753689 -3.5702636 1.892543 3.076905 -3.5603261 1.9003463 3.0763514 -3.5640044 
		1.9059432 3.075788 -3.5676489 1.8975722 3.0135241 -3.5822659 1.9048766 3.0129716 
		-3.5859151 1.9099259 3.0124383 -3.5893552 1.9115673 3.0120456 -3.5918002 1.8752745 
		2.9535811 -3.5822515 1.8824638 2.9530416 -3.5858185 1.8874527 2.9525182 -3.5891945 
		1.8890792 2.9521332 -3.5915928 1.8165807 2.8982451 -3.5528283 1.8238857 2.8976946 
		-3.5564675 1.8289402 2.8971655 -3.5598812 1.830587 2.8967791 -3.5622888 1.7458211 
		2.8448114 -3.5113883 1.7439603 2.8452306 -3.5087736 1.7383635 2.845794 -3.5051293 
		1.7305602 2.8463476 -3.501451;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaf06" -p "smallPlant";
	rename -uid "B9C8C788-45E2-C53B-AC73-D09D75E7C42F";
	setAttr ".r" -type "double3" 180.72270459649801 -214.41775436968567 -159.35355084795225 ;
	setAttr ".rp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
	setAttr ".sp" -type "double3" 0.48806610703468323 2.8342514038085938 -1.0804144144058223 ;
createNode mesh -n "leafShape6" -p "leaf06";
	rename -uid "1D6AC5CA-4FC1-C4CC-4F78-48995EEDEC08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.0099995024502277374 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.016376199 0.16666667
		 0.0099995015 0.16666667 0.012397457 0.33333349 0.012504393 0.5 0.01238174 0.66666669
		 0.0099985143 0.13745865 0.0093187857 0.8835609 0.0099995025 0.83333331 0.016376197
		 0.83333337 0.013750864 0.16666667 0.013750864 0.33333334 0.013750864 0.5 0.013750864
		 0.66666669 0.013750864 0.83333337 0.0099999998 0.33333334 0.0075998921 0.33333334
		 0.0099999998 0.5 0.0074927979 0.5 0.0099999998 0.66666669 0.0076157604 0.66666669
		 0.0065560667 0.84717536 0.0062441342 0.16666667 0.0062441342 0.33333334 0.0062441342
		 0.5 0.0062441342 0.66666669 0.0062441342 0.83333337 0.0036152948 0.16666667 0.001807471
		 0.16666667 0.004358998 0.33333334 0.0012170672 0.33333334 0.0046192594 0.5 0.0010690623
		 0.5 0.0043591759 0.66666669 0.0012170675 0.66666669 0.0036152948 0.83333337 0.0018074709
		 0.83333337 0.0011824041 0.16740413 0.00057380518 0.16736922 0.00040343992 0.33393189
		 0.0008100972 0.33395678 0.00035718214 0.49999902 0.0007134449 0.49999988 0.00040446286
		 0.66606855 0.00081124768 0.66604304 0.00057230773 0.83263147 0.0011805798 0.83259577
		 0.018188275 0.83333337 0.018188285 0.16666667 0.018779235 0.33333358 0.015633572
		 0.33333334 0.018928429 0.5 0.015373783 0.5 0.018780064 0.66666669 0.015633572 0.66666669
		 0.019603362 0.83994395 0.019426404 0.16737011 0.018816708 0.16740589 0.019594569
		 0.333933 0.019186506 0.33395863 0.019641951 0.50000101 0.019284854 0.50000012 0.019595608
		 0.66606677 0.019187983 0.66604179 0.018814906 0.83259439 0.01942493 0.83262944 0.010000146
		 0.10717925 0 0.16666667 0.0099999998 0.83333337 0 0.1666683 0.0017265892 0.16666667
		 0.001051805 0.33333334 0.0099999998 0.16666667 0.00091154367 0.5 0.001051805 0.66666669
		 0 0.3333337 0 0.33333349 0 0.5 0 0.5 0 0.66666663 0 0.66666669 0 0.83333337 0.010000146
		 0.89282078 0 0.83333337 0.0017265892 0.83333337 0.00054325251 0.16652855 0.0011191881
		 0.16639321 0.00069257192 0.33318684 0.00034347313 0.33327591 0.0006051297 0.5000003
		 0.00030157002 0.49999991 0.00069598953 0.66681206 0.00034667668 0.66672176 0.0011190223
		 0.83360732 0.00054344849 0.83347285 0.02 0.83333337 0.02 0.83333337 0.018275531 0.83333337
		 0.0099999998 0.33333334 0.0099999998 0.5 0.018949484 0.33333334 0.0099999998 0.66666669
		 0.019089578 0.5 0.018949486 0.66666669 0.02 0.16666667 0.02 0.33333334 0.02 0.16666667
		 0.02 0.5 0.02 0.33333334 0.02 0.66666657 0.019999998 0.5 0.02 0.66666633 0.018275527
		 0.16666667 0.01888242 0.16639297 0.019457238 0.16652732 0.019304862 0.33318815 0.019653762
		 0.33327836 0.019395573 0.49999973 0.019698773 0.50000012 0.019308258 0.66681302 0.019656926
		 0.66672409 0.019457344 0.83347237 0.018882103 0.83360702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[0:119]" -type "float3"  2.5139096 2.7960508 -3.9859817 
		2.362998 2.7960508 -3.8931179 2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 
		-3.7100136 1.916657 2.7960508 -3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 
		2.7960508 -3.4340453 2.5139096 2.7960508 -3.9859817 2.362998 2.7960508 -3.8931179 
		2.2142179 2.7960508 -3.8015659 2.0654373 2.7960508 -3.7100136 1.916657 2.7960508 
		-3.6184611 1.7678767 2.7960508 -3.5269091 1.6169652 2.7960508 -3.4340453 2.3703249 
		2.7960508 -3.9801862 2.3673081 2.7960508 -3.9443367 2.2183821 2.7960508 -3.8510516 
		2.2209711 2.7960508 -3.8818209 2.2240028 2.7960508 -3.9178483 2.0703852 2.7960508 
		-3.7688122 2.0730395 2.7960508 -3.8003557 2.0760541 2.7960508 -3.8361802 1.9207939 
		2.7960508 -3.6676226 1.9234033 2.7960508 -3.698632 1.9264419 2.7960508 -3.7347438 
		1.7721868 2.7960508 -3.5781279 1.7752035 2.7960508 -3.6139774 2.3586824 2.7960508 
		-3.8418307 2.3556616 2.7960508 -3.8059335 2.2044201 2.7960508 -3.6851301 2.2074559 
		2.7960508 -3.7212074 2.2100492 2.7960508 -3.7520251 2.0548069 2.7960508 -3.5836833 
		2.0578256 2.7960508 -3.6195555 2.0604839 2.7960508 -3.6511488 1.9068594 2.7960508 
		-3.5020292 1.9099022 2.7960508 -3.5381887 1.9125158 2.7960508 -3.5692482 1.7605402 
		2.7960508 -3.4397244 1.763561 2.7960508 -3.4756219 2.3525434 2.7960508 -3.7688768 
		2.3517847 2.7960508 -3.7598603 2.3515074 2.7960508 -3.7565658 2.3535843 2.7960508 
		-3.7812471 2.1968489 2.7960508 -3.595156 2.1971321 2.7960508 -3.5985215 2.1979058 
		2.7960508 -3.6077166 2.1989627 2.7960508 -3.6202774 2.0456808 2.7960508 -3.4752314 
		2.0459638 2.7960508 -3.4785941 2.046737 2.7960508 -3.487781 2.0477929 2.7960508 -3.5003309 
		1.8992879 2.7960508 -3.4120514 1.8995711 2.7960508 -3.415417 1.9003448 2.7960508 
		-3.424612 1.9014019 2.7960508 -3.4371729 1.756386 2.7960508 -3.3903568 1.7566633 
		2.7960508 -3.3936512 1.7574221 2.7960508 -3.402668 1.758463 2.7960508 -3.4150383 
		2.372407 2.7960508 -4.0049305 2.3744888 2.7960508 -4.0296702 2.3742108 2.7960508 
		-4.0263681 2.3734503 2.7960508 -4.0173302 2.2315869 2.7960508 -4.0079756 2.231303 
		2.7960508 -4.0046 2.2305267 2.7960508 -3.9953771 2.2294667 2.7960508 -3.9827778 2.0851939 
		2.7960508 -3.9447956 2.0849104 2.7960508 -3.9414251 2.0841355 2.7960508 -3.9322166 
		2.083077 2.7960508 -3.9196372 1.934026 2.7960508 -3.8248711 1.9337422 2.7960508 -3.8214977 
		1.9329666 2.7960508 -3.8122809 1.9319072 2.7960508 -3.7996905 1.7772856 2.7960508 
		-3.6387217 1.778329 2.7960508 -3.6511214 1.7790896 2.7960508 -3.6601591 1.7793674 
		2.7960508 -3.6634612 2.3515074 2.7960508 -3.7565658 2.3517742 2.7960508 -3.7597363 
		2.3525019 2.7960508 -3.768383 2.3534913 2.7960508 -3.7801428 2.1986756 2.7960508 
		-3.6168661 2.1977458 2.7960508 -3.6058159 2.1970866 2.7960508 -3.5979815 2.1968489 
		2.7960508 -3.595156 2.0474818 2.7960508 -3.4966328 2.046567 2.7960508 -3.4857605 
		2.0459161 2.7960508 -3.4780266 2.0456808 2.7960508 -3.4752314 1.9011148 2.7960508 
		-3.4337616 1.9001848 2.7960508 -3.4227099 1.8995258 2.7960508 -3.4148774 1.8992879 
		2.7960508 -3.4120514 1.756386 2.7960508 -3.3903568 1.75837 2.7960508 -3.4139338 1.7573805 
		2.7960508 -3.402174 1.7566528 2.7960508 -3.3935275 2.3744888 2.7960508 -4.0296702 
		2.3725073 2.7960508 -4.0061221 2.3734956 2.7960508 -4.0178676 2.3742223 2.7960508 
		-4.0265036 2.2297623 2.7960508 -3.9862921 2.2306912 2.7960508 -3.99733 2.2313495 
		2.7960508 -4.0051532 2.2315869 2.7960508 -4.0079756 2.0833952 2.7960508 -3.9234207 
		2.0843091 2.7960508 -3.9342792 2.084959 2.7960508 -3.942004 2.0851939 2.7960508 -3.9447956 
		1.9322014 2.7960508 -3.8031874 1.9331301 2.7960508 -3.814224 1.9337885 2.7960508 
		-3.8220489 1.934026 2.7960508 -3.8248711 1.7793674 2.7960508 -3.6634612 1.7791009 
		2.7960508 -3.6602945 1.7783742 2.7960508 -3.6516588 1.7773858 2.7960508 -3.6399133;
	setAttr -s 120 ".vt[0:119]"  -1.1288991 0.03820058 3.35840559 -1.1288991 0.10108656 3.18935156
		 -1.1288991 0.13992132 3.022685051 -1.1288991 0.15957433 2.8560183 -1.1288991 0.13992132 2.68935156
		 -1.1288991 0.10108656 2.52268505 -1.1288991 0.03820058 2.35363102 -1.1288991 0.069328144 3.35840559
		 -1.1288991 0.13218082 3.18935156 -1.1288991 0.15059718 3.022685051 -1.1288991 0.17025019 2.8560183
		 -1.1288991 0.15059718 2.68935156 -1.1288991 0.1321142 2.52268505 -1.1288991 0.069328144 2.35363102
		 -1.092267752 0.13164881 3.18935156 -1.10735035 0.13188156 3.18935156 -1.10807943 0.1705451 3.022685051
		 -1.095134258 0.17888558 3.022685051 -1.079976797 0.18180609 3.022685051 -1.10416138 0.19108789 2.8560183
		 -1.090890408 0.19878523 2.8560183 -1.0758183 0.20145909 2.8560183 -1.10821593 0.17041439 2.68935156
		 -1.095169663 0.17885169 2.68935156 -1.079976797 0.18180609 2.68935156 -1.10735035 0.13188156 2.52268505
		 -1.092267752 0.13164881 2.52268505 -1.15047657 0.13188113 3.18935156 -1.16557932 0.13164806 3.18935156
		 -1.17788589 0.18180609 3.022685051 -1.16270745 0.1788846 3.022685051 -1.14974177 0.17054054 3.022685051
		 -1.18204868 0.20145911 2.8560183 -1.16695654 0.19878426 2.8560183 -1.15366459 0.19108349 2.8560183
		 -1.17788434 0.18180609 2.68935156 -1.16267133 0.1788504 2.68935156 -1.14960396 0.17040871 2.68935156
		 -1.16557932 0.13164806 2.52268505 -1.15047657 0.13188113 2.52268505 -1.18116975 0.12998012 3.18935156
		 -1.18496323 0.1260144 3.18935156 -1.18634927 0.12063336 3.18935156 -1.17596531 0.13148777 3.18935156
		 -1.21573973 0.1711764 3.022685051 -1.21432376 0.17649125 3.022685051 -1.21045518 0.18038198 3.022685051
		 -1.20517063 0.18180609 3.022685051 -1.22767651 0.19085322 2.8560183 -1.22626173 0.19615616 2.8560183
		 -1.22239661 0.20003818 2.8560183 -1.21711659 0.20145909 2.8560183 -1.21573973 0.17115985 2.68935156
		 -1.21432376 0.17648298 2.68935156 -1.21045518 0.18037976 2.68935156 -1.20517063 0.18180609 2.68935156
		 -1.18634927 0.12063336 2.52268505 -1.18496323 0.1260144 2.52268505 -1.18116975 0.12998012 2.52268505
		 -1.17596531 0.13148777 2.52268505 -1.081857324 0.13148814 3.18935156 -1.071448922 0.1206082 3.18935156
		 -1.072838187 0.12600189 3.18935156 -1.076640606 0.12997694 3.18935156 -1.042058468 0.17114225 3.022685051
		 -1.043478727 0.17647417 3.022685051 -1.04735899 0.18037741 3.022685051 -1.052659631 0.18180609 3.022685051
		 -1.030121684 0.19082828 2.8560183 -1.031539798 0.19614369 2.8560183 -1.03541398 0.20003484 2.8560183
		 -1.040706396 0.20145909 2.8560183 -1.042058468 0.1711514 2.68935156 -1.043477774 0.17647874 2.68935156
		 -1.047355413 0.18037863 2.68935156 -1.052652478 0.18180609 2.68935156 -1.081857324 0.13148814 2.52268505
		 -1.076640606 0.12997694 2.52268505 -1.072838187 0.12600189 2.52268505 -1.071448922 0.1206082 2.52268505
		 -1.18634927 0.11041564 3.18935156 -1.18501532 0.10534054 3.18935156 -1.18137753 0.10165057 3.18935156
		 -1.17642999 0.10035303 3.18935156 -1.20660579 0.14954707 3.022685051 -1.21125484 0.15129954 3.022685051
		 -1.21455097 0.15496771 3.022685051 -1.21573973 0.15971564 3.022685051 -1.21867251 0.16935095 2.8560183
		 -1.22324669 0.17103601 2.8560183 -1.22650051 0.17467487 2.8560183 -1.22767651 0.17941964 2.8560183
		 -1.20660579 0.14954707 2.68935156 -1.21125543 0.15132736 2.68935156 -1.21455073 0.1550739 2.68935156
		 -1.21573973 0.15993074 2.68935156 -1.18634927 0.11041564 2.52268505 -1.17642999 0.10035303 2.52268505
		 -1.18137753 0.10165057 2.52268505 -1.18501532 0.10534054 2.52268505 -1.071448922 0.11040306 3.18935156
		 -1.081356049 0.10035285 3.18935156 -1.076414466 0.10164878 3.18935156 -1.072781205 0.10533421 3.18935156
		 -1.051181197 0.14954846 3.022685051 -1.04653728 0.15132655 3.022685051 -1.043246031 0.15506849 3.022685051
		 -1.042058468 0.15991935 3.022685051 -1.039114594 0.16935216 2.8560183 -1.034546137 0.17103514 2.8560183
		 -1.031296253 0.17466952 2.8560183 -1.030121684 0.17940845 2.8560183 -1.051181197 0.14954846 2.68935156
		 -1.046537876 0.15129876 2.68935156 -1.043245792 0.15496242 2.68935156 -1.042058468 0.15970451 2.68935156
		 -1.071448922 0.11040306 2.52268505 -1.072781205 0.10533421 2.52268505 -1.076414466 0.10164878 2.52268505
		 -1.081356049 0.10035285 2.52268505;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 101 1 1 2 1 2 3 1 3 4 1 4 5 1 5 119 1 5 6 1
		 0 7 0 7 8 1 8 9 0 9 10 0 10 11 0 11 12 0 6 13 0 12 13 1 14 60 1 14 7 1 26 76 1 13 26 1
		 8 15 1 15 17 1 17 16 1 16 8 1 15 14 1 14 18 1 18 17 1 20 19 1 19 16 1 18 21 1 21 20 1
		 23 22 1 22 19 1 21 24 1 24 23 1 25 12 1 12 22 1 24 26 1 26 25 1 16 9 1 19 10 1 22 11 1
		 15 7 1 25 13 1 17 20 1 20 23 1 23 25 1 7 28 1 38 13 1 28 27 1 27 30 1 30 29 1 29 28 1
		 27 8 1 8 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1
		 39 38 1 38 35 1 37 12 1 12 39 1 9 31 1 10 34 1 11 37 1 27 7 1 39 13 1 30 33 1 33 36 1
		 36 39 1 43 28 1 7 42 1 43 7 1 59 38 1 56 13 1 59 13 1 42 41 1 41 45 1 45 44 1 44 42 1
		 41 40 1 40 46 1 46 45 1 40 43 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1
		 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 29 47 1
		 32 51 1 35 55 1 40 7 0 41 7 0 57 13 0 58 13 0 46 50 1 45 49 1 50 54 1 49 53 1 54 58 1
		 53 57 1 7 60 1 61 7 1 76 13 1 13 79 1 60 63 1 67 60 1 63 62 1 62 61 1 61 64 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 73 72 1 72 79 1 79 78 1 67 18 1 71 21 1 75 24 1
		 62 7 0 63 7 0 77 13 0 78 13 0 63 66 1 62 65 1 66 70 1 65 69 1 70 74 1 69 73 1 80 42 1
		 83 1 1 0 80 0 0 83 1;
	setAttr ".ed[166:257]" 96 56 1 97 5 1 6 96 0 6 97 1 83 82 1 82 85 1 85 84 1
		 84 83 1 82 81 0 81 86 0 86 85 1 81 80 1 80 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 98 97 1 97 92 1 99 98 0 95 96 1 96 99 1
		 84 2 1 88 3 1 92 4 1 44 87 1 48 91 1 52 95 1 81 0 0 82 0 1 98 6 1 99 6 0 86 90 1
		 85 89 1 90 94 1 89 93 1 94 99 0 93 98 0 100 61 1 0 100 0 101 0 1 116 79 1 6 116 0
		 6 119 1 100 103 1 107 100 1 103 102 0 102 101 1 101 104 1 107 106 1 111 107 1 106 105 1
		 105 104 1 104 108 1 111 110 1 115 111 1 110 109 1 109 108 1 108 112 1 115 114 1 114 117 0
		 117 116 1 116 115 1 114 113 1 113 118 1 118 117 0 113 112 1 112 119 1 119 118 1 2 104 1
		 3 108 1 4 112 1 107 64 1 111 68 1 115 72 1 102 0 1 103 0 0 117 6 0 118 6 1 103 106 0
		 102 105 0 106 110 1 105 109 1 110 114 1 109 113 1;
	setAttr -s 140 -ch 516 ".fc[0:139]" -type "polyFaces" 
		f 3 120 -17 17
		mu 0 3 5 47 0
		f 3 165 163 -1
		mu 0 3 65 69 71
		f 3 0 1 213
		mu 0 3 65 71 111
		f 3 7 216 -7
		mu 0 3 67 81 96
		f 4 212 211 121 -9
		mu 0 4 65 103 105 5
		f 4 168 166 80 -15
		mu 0 4 81 82 80 6
		f 3 47 -77 78
		mu 0 3 5 26 27
		f 3 19 18 122
		mu 0 3 6 8 46
		f 4 20 21 22 23
		mu 0 4 1 9 10 2
		f 4 24 25 26 -22
		mu 0 4 9 0 49 10
		f 3 -24 39 -11
		mu 0 3 1 2 14
		f 4 -40 -29 40 -12
		mu 0 4 14 2 3 16
		f 4 -41 -33 41 -13
		mu 0 4 16 3 4 18
		f 3 -42 -37 -14
		mu 0 3 18 4 7
		f 3 -18 -25 42
		mu 0 3 5 0 9
		f 3 -43 -21 -10
		mu 0 3 5 9 1
		f 3 -16 -36 43
		mu 0 3 6 7 13
		f 3 -44 -39 -20
		mu 0 3 6 13 8
		f 4 -23 44 27 28
		mu 0 4 2 10 11 3
		f 4 -27 29 30 -45
		mu 0 4 10 49 51 11
		f 4 -28 45 31 32
		mu 0 4 3 11 12 4
		f 4 -31 33 34 -46
		mu 0 4 11 51 53 12
		f 4 -32 46 35 36
		mu 0 4 4 12 13 7
		f 4 -35 37 38 -47
		mu 0 4 12 53 8 13
		f 4 49 50 51 52
		mu 0 4 26 21 22 28
		f 4 53 54 55 -51
		mu 0 4 21 1 15 22
		f 3 -55 10 68
		mu 0 3 15 1 14
		f 4 -59 -69 11 69
		mu 0 4 17 15 14 16
		f 4 -63 -70 12 70
		mu 0 4 19 17 16 18
		f 3 -67 -71 13
		mu 0 3 7 19 18
		f 3 9 -54 71
		mu 0 3 5 1 21
		f 3 -72 -50 -48
		mu 0 3 5 21 26
		f 3 -49 -65 72
		mu 0 3 20 34 25
		f 3 -73 -68 15
		mu 0 3 20 25 7
		f 4 -52 73 56 57
		mu 0 4 28 22 23 30
		f 4 -56 58 59 -74
		mu 0 4 22 15 17 23
		f 4 -57 74 60 61
		mu 0 4 30 23 24 32
		f 4 -60 62 63 -75
		mu 0 4 23 17 19 24
		f 4 -61 75 64 65
		mu 0 4 32 24 25 34
		f 4 -64 66 67 -76
		mu 0 4 24 19 7 25
		f 3 -82 79 48
		mu 0 3 6 35 34
		f 4 82 83 84 85
		mu 0 4 66 37 38 74
		f 4 86 87 88 -84
		mu 0 4 37 36 39 38
		f 4 89 90 91 -88
		mu 0 4 36 27 29 39
		f 4 -91 76 -53 107
		mu 0 4 29 27 26 28
		f 4 -108 -58 108 -96
		mu 0 4 29 28 30 31
		f 4 -109 -62 109 -101
		mu 0 4 31 30 32 33
		f 4 -110 -66 -80 -106
		mu 0 4 33 32 34 35
		f 3 -79 -90 110
		mu 0 3 5 27 36
		f 3 -111 -87 111
		mu 0 3 5 36 37
		f 3 -112 -83 -78
		mu 0 3 5 37 66
		f 3 -81 -103 112
		mu 0 3 6 80 44
		f 3 -113 -105 113
		mu 0 3 6 44 45
		f 3 -114 -107 81
		mu 0 3 6 45 35
		f 4 -92 95 96 -115
		mu 0 4 39 29 31 41
		f 4 -85 115 92 93
		mu 0 4 74 38 40 76
		f 4 -89 114 94 -116
		mu 0 4 38 39 41 40
		f 4 -97 100 101 -117
		mu 0 4 41 31 33 43
		f 4 -93 117 97 98
		mu 0 4 76 40 42 78
		f 4 -95 116 99 -118
		mu 0 4 40 41 43 42
		f 4 -102 105 106 -119
		mu 0 4 43 33 35 45
		f 4 -98 119 102 103
		mu 0 4 78 42 44 80
		f 4 -100 118 104 -120
		mu 0 4 42 43 45 44
		f 4 139 140 141 142
		mu 0 4 52 62 63 46
		f 4 143 144 145 -141
		mu 0 4 62 61 64 63
		f 4 146 147 148 -145
		mu 0 4 61 110 94 64
		f 4 -26 16 -126 149
		mu 0 4 49 0 47 48
		f 4 -30 -150 -131 150
		mu 0 4 51 49 48 50
		f 4 -34 -151 -136 151
		mu 0 4 53 51 50 52
		f 4 -38 -152 -143 -19
		mu 0 4 8 53 52 46
		f 3 -122 -128 152
		mu 0 3 5 105 55
		f 3 -153 -127 153
		mu 0 3 5 55 56
		f 3 -154 -125 -121
		mu 0 3 5 56 47
		f 3 -123 -142 154
		mu 0 3 54 46 63
		f 3 -155 -146 155
		mu 0 3 54 63 64
		f 3 -156 -149 -124
		mu 0 3 54 64 94
		f 4 124 156 -130 125
		mu 0 4 47 56 58 48
		f 4 126 157 -132 -157
		mu 0 4 56 55 57 58
		f 4 127 128 -133 -158
		mu 0 4 55 105 107 57
		f 4 129 158 -135 130
		mu 0 4 48 58 60 50
		f 4 131 159 -137 -159
		mu 0 4 58 57 59 60
		f 4 132 133 -138 -160
		mu 0 4 57 107 109 59
		f 4 134 160 -140 135
		mu 0 4 50 60 62 52
		f 4 136 161 -144 -161
		mu 0 4 60 59 61 62
		f 4 137 138 -147 -162
		mu 0 4 59 109 110 61
		f 4 -165 8 77 -163
		mu 0 4 68 65 5 66
		f 3 -170 -8 -168
		mu 0 3 83 81 67
		f 4 170 171 172 173
		mu 0 4 69 85 86 70
		f 4 174 175 176 -172
		mu 0 4 85 84 87 86
		f 4 177 178 179 -176
		mu 0 4 84 68 75 87
		f 4 -174 195 -3 -164
		mu 0 4 69 70 97 71
		f 4 -182 196 -4 -196
		mu 0 4 70 72 98 97
		f 4 -187 197 -5 -197
		mu 0 4 72 73 100 98
		f 4 -192 167 -6 -198
		mu 0 4 73 83 67 100
		f 4 -179 162 -86 198
		mu 0 4 75 68 66 74
		f 4 -184 -199 -94 199
		mu 0 4 77 75 74 76
		f 4 -189 -200 -99 200
		mu 0 4 79 77 76 78
		f 4 -194 -201 -104 -167
		mu 0 4 82 79 78 80
		f 3 164 -178 201
		mu 0 3 65 68 84
		f 3 -202 -175 202
		mu 0 3 65 84 85
		f 3 -203 -171 -166
		mu 0 3 65 85 69
		f 3 169 -191 203
		mu 0 3 81 83 92
		f 3 -204 -193 204
		mu 0 3 81 92 93
		f 3 -205 -195 -169
		mu 0 3 81 93 82
		f 4 -180 183 184 -206
		mu 0 4 87 75 77 89
		f 4 -173 206 180 181
		mu 0 4 70 86 88 72
		f 4 -177 205 182 -207
		mu 0 4 86 87 89 88
		f 4 -185 188 189 -208
		mu 0 4 89 77 79 91
		f 4 -181 208 185 186
		mu 0 4 72 88 90 73
		f 4 -183 207 187 -209
		mu 0 4 88 89 91 90
		f 4 -190 193 194 -210
		mu 0 4 91 79 82 93
		f 4 -186 210 190 191
		mu 0 4 73 90 92 83
		f 4 -188 209 192 -211
		mu 0 4 90 91 93 92
		f 4 -216 14 123 -215
		mu 0 4 95 81 6 94
		f 4 232 233 234 235
		mu 0 4 108 119 120 95
		f 4 236 237 238 -234
		mu 0 4 119 118 121 120
		f 4 239 240 241 -238
		mu 0 4 118 102 96 121
		f 4 2 242 -222 -2
		mu 0 4 71 97 99 111
		f 4 3 243 -227 -243
		mu 0 4 97 98 101 99
		f 4 4 244 -232 -244
		mu 0 4 98 100 102 101
		f 4 5 6 -241 -245
		mu 0 4 100 67 96 102
		f 4 -219 245 -129 -212
		mu 0 4 103 104 107 105
		f 4 -224 246 -134 -246
		mu 0 4 104 106 109 107
		f 4 -229 247 -139 -247
		mu 0 4 106 108 110 109
		f 4 -236 214 -148 -248
		mu 0 4 108 95 94 110
		f 3 -214 -221 248
		mu 0 3 65 111 112
		f 3 -249 -220 249
		mu 0 3 65 112 113
		f 3 -250 -218 -213
		mu 0 3 65 113 103
		f 3 215 -235 250
		mu 0 3 81 95 120
		f 3 -251 -239 251
		mu 0 3 81 120 121
		f 3 -252 -242 -217
		mu 0 3 81 121 96
		f 4 217 252 -223 218
		mu 0 4 103 113 115 104
		f 4 219 253 -225 -253
		mu 0 4 113 112 114 115
		f 4 220 221 -226 -254
		mu 0 4 112 111 99 114
		f 4 222 254 -228 223
		mu 0 4 104 115 117 106
		f 4 224 255 -230 -255
		mu 0 4 115 114 116 117
		f 4 225 226 -231 -256
		mu 0 4 114 99 101 116
		f 4 227 256 -233 228
		mu 0 4 106 117 119 108
		f 4 229 257 -237 -257
		mu 0 4 117 116 118 119
		f 4 230 231 -240 -258
		mu 0 4 116 101 102 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "plantPot" -p "smallPlant";
	rename -uid "D49EDA70-4DD8-F0DC-80E0-1A8229D5A149";
	setAttr ".t" -type "double3" 0.48806609329205819 2.5321705228914957 -1.0804143740544792 ;
	setAttr ".s" -type "double3" 0.34866206678937856 0.43198039478901717 0.34866206678937856 ;
	setAttr ".rp" -type "double3" 0 -0.43198042519060126 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000703772312 0 ;
	setAttr ".spt" -type "double3" 0 0.56801964518662995 0 ;
createNode mesh -n "plantPotShape" -p "plantPot";
	rename -uid "0299663B-435D-0198-3791-B2AF95AE8977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67790937423706055 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[182:201]" -type "float3"  -0.015259034 0 -0.021002259 
		-0.0080221491 0 -0.02468963 -7.9554385e-10 0 -0.025960226 0.0080221416 0 -0.024689643 
		0.015259029 0 -0.021002268 0.021002259 0 -0.015259033 0.02468963 0 -0.0080221575 
		0.025960213 0 -6.3643508e-09 0.02468963 0 0.0080221482 0.021002259 0 0.015259034 
		0.015259037 0 0.021002252 0.0080221491 0 0.024689626 -7.9554385e-10 0 0.025960226 
		-0.0080221575 0 0.024689626 -0.015259042 0 0.021002263 -0.021002268 0 0.015259034 
		-0.024689656 0 0.0080221482 -0.025960213 0 -6.3643508e-09 -0.02468963 0 -0.0080221491 
		-0.021002263 0 -0.015259034;
createNode mesh -n "polySurfaceShape1" -p "plantPot";
	rename -uid "7D15287C-40F1-9B07-B3FA-7ABE00696BFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FBBCCB9-42A8-3B2C-BAE0-74A82B46D61C";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "577C1FB4-4539-C9E3-7D09-31BD6D371958";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "DD37E77A-4A7E-0C5C-F7FF-4892A7C1A35B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA76A11D-49A8-C6DF-BFC1-DEA31C54DA0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "961DDDB4-4B3E-77C3-7B5A-939688E2B081";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "168EE274-4765-EDD9-A269-54960367E265";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD08510C-460B-5326-B96C-87AF37C5B063";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B6AA05B-43CD-84C1-F36E-76842279D469";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6859DEF5-4551-15B4-6F94-C28E62B069C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B90D6281-4F03-359E-4679-94A305FD3E25";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E9B49E6C-426B-23E4-B6E0-149F354600AD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66ABA4A5-44E7-FAED-DBAB-DE96F5C11564";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2375\n            -height 1523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2375\\n    -height 1523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2375\\n    -height 1523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FA2F38F-4A93-98CA-BC0F-92B2F49171EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "2035A645-4D9E-B06B-4136-9A99344A460E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9943582508653277;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "7B259702-481E-7B14-5223-B484A033791C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7451292139350749;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "83E8A5A1-4824-4508-B770-918176606B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3027005035384787;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "D8FDDCE2-4930-1993-CE1F-B9AB3930DED2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "74162261-4866-52B5-95D1-6ABF43291C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "AABB7406-4379-77CE-A2D1-5D839FCB2FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "283488A0-4425-17AD-35B3-CFA73680640C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "CDE56F8A-4DFB-8DCC-A116-8E82D842C2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5171293834787747;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "7149C454-42AD-062D-698C-C9A5CF89E987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "52D0DA87-4E9D-A994-4E5B-4E93E1E005AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8555552258764978;
createNode blinn -n "white";
	rename -uid "78437512-464D-1605-5541-6C9ACF7B49FC";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2EF64FCB-4964-37F6-3A7C-D1A030678F4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A6203C0A-43FF-5B2D-282D-5ABD213DC41B";
createNode lambert -n "wood";
	rename -uid "BFA81DAB-4277-6C29-699A-54A45D91175E";
	setAttr ".c" -type "float3" 0.30399999 0.21420118 0.099408001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B25064D8-4CB0-B724-3863-A1BEED0D0F00";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E4594EF3-4448-9077-6DCC-8289F121ED8B";
createNode lambert -n "concrete";
	rename -uid "C1AF9D57-4B36-3086-E1D2-FCA886F272FF";
	setAttr ".c" -type "float3" 0.12923038 0.12582499 0.175 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "39073872-4C8B-8A81-07DF-BCB939DB2DAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A06A13F4-41B6-C56A-0A0B-7BAC4550ED6A";
createNode shadingEngine -n "phong1SG";
	rename -uid "67E4A71A-4013-A1D8-3715-F2A1BA9D4CDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "97F8CFB2-4650-0D8B-8BD7-E6B1B4C95010";
createNode lambert -n "water";
	rename -uid "C2722236-40C8-A6EB-6FB2-8B95E2228B4F";
	setAttr ".c" -type "float3" 0.12045 0.206494 0.219 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A01C666E-4982-9562-A514-56861595BCDF";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9A9755D5-42D1-3392-8973-F586F5AC3DDE";
createNode lambert -n "red";
	rename -uid "8A2B60BD-4CBE-21CF-6534-A29ACBAE3CD1";
	setAttr ".c" -type "float3" 0.44229999 0.084799998 0.049600001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "276E2353-4A6E-64F1-DA54-AABAF88ABD21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "74601695-4CC1-50AF-C716-1984EEA26B80";
createNode shadingEngine -n "blinn2SG";
	rename -uid "2B0BF328-49CF-B85E-10FC-568BCD76928F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F1977614-4597-273B-476E-AFAC1302CAA3";
createNode lambert -n "blue";
	rename -uid "133988C6-454A-BDA5-640D-68ABEB620132";
	setAttr ".c" -type "float3" 0.09262038 0.077279992 0.345 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "6A900023-4FD0-EE13-AD12-42A2B8124415";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "65C33FAA-42EC-591F-8BA4-5D924B1D491F";
createNode lambert -n "white2";
	rename -uid "2A78F372-45D7-F0FB-409F-1FA8A5490C6A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "C56A521C-4FB5-CA2E-AF6B-FA90B87B6B0D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4F37C1D4-4FB6-54EF-2805-CF867E5F5ECA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "39B3E839-49E2-DAC0-84C0-5891AFC9EBB3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 18.452380219149234 -362.10019101049221 ;
	setAttr ".tgi[0].vh" -type "double2" 258.33332306808938 9.1240145603147997 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 185.71427917480469;
	setAttr ".tgi[0].ni[0].y" -32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 198.57142639160156;
	setAttr ".tgi[0].ni[1].y" -35.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -108.57142639160156;
	setAttr ".tgi[0].ni[2].y" -35.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -121.42857360839844;
	setAttr ".tgi[0].ni[3].y" -77.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -121.42857360839844;
	setAttr ".tgi[0].ni[4].y" -32.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -121.42857360839844;
	setAttr ".tgi[0].ni[5].y" -77.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 185.71427917480469;
	setAttr ".tgi[0].ni[6].y" -77.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 185.71427917480469;
	setAttr ".tgi[0].ni[7].y" -32.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 185.71427917480469;
	setAttr ".tgi[0].ni[8].y" -32.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 185.71427917480469;
	setAttr ".tgi[0].ni[9].y" -77.142860412597656;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -121.42857360839844;
	setAttr ".tgi[0].ni[10].y" -77.142860412597656;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -121.42857360839844;
	setAttr ".tgi[0].ni[11].y" -77.142860412597656;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -121.42857360839844;
	setAttr ".tgi[0].ni[12].y" -77.142860412597656;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 185.71427917480469;
	setAttr ".tgi[0].ni[13].y" -77.142860412597656;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 185.71427917480469;
	setAttr ".tgi[0].ni[14].y" -77.142860412597656;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 185.71427917480469;
	setAttr ".tgi[0].ni[15].y" -77.142860412597656;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "8CB9CE53-4DBF-F863-4F31-A2B583FEA3F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "504632BF-4BDF-EE3D-6042-EE84BC618439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "64000BA0-456E-05D3-5991-C1B92195D0F6";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "424EC572-4809-8F77-9961-4385019A8B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.34866206678937856 0 0 0 0 0.43198039478901717 0 0
		 0 0 0.34866206678937856 0 0.48806609329205819 2.4319804251906012 -1.0804143740544792 1;
	setAttr ".wt" 0.68813490867614746;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D84169E0-4EFD-CC48-1E55-2089E1623E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.34866206678937856 0 0 0 0 0.43198039478901717 0 0
		 0 0 0.34866206678937856 0 0.48806609329205819 2.4319804251906012 -1.0804143740544792 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F62FD195-490C-C122-30CE-1F826862A125";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[42]" -type "float3" 0.21415828 2.220446e-16 0.15559515 ;
	setAttr ".tk[43]" -type "float3" 0.15559512 2.220446e-16 0.21415828 ;
	setAttr ".tk[44]" -type "float3" 0.081801176 2.220446e-16 0.25175807 ;
	setAttr ".tk[45]" -type "float3" 2.3667276e-08 2.220446e-16 0.26471424 ;
	setAttr ".tk[46]" -type "float3" -0.081801116 2.220446e-16 0.25175807 ;
	setAttr ".tk[47]" -type "float3" -0.15559509 2.220446e-16 0.21415828 ;
	setAttr ".tk[48]" -type "float3" -0.21415825 2.220446e-16 0.15559512 ;
	setAttr ".tk[49]" -type "float3" -0.25175807 2.220446e-16 0.081801206 ;
	setAttr ".tk[50]" -type "float3" -0.26471415 2.220446e-16 4.7334552e-08 ;
	setAttr ".tk[51]" -type "float3" -0.25175807 2.220446e-16 -0.081801116 ;
	setAttr ".tk[52]" -type "float3" -0.21415825 2.220446e-16 -0.15559509 ;
	setAttr ".tk[53]" -type "float3" -0.15559512 2.220446e-16 -0.21415828 ;
	setAttr ".tk[54]" -type "float3" -0.081801154 2.220446e-16 -0.25175807 ;
	setAttr ".tk[55]" -type "float3" 3.1556368e-08 2.220446e-16 -0.26471424 ;
	setAttr ".tk[56]" -type "float3" 0.081801198 2.220446e-16 -0.25175807 ;
	setAttr ".tk[57]" -type "float3" 0.15559509 2.220446e-16 -0.21415828 ;
	setAttr ".tk[58]" -type "float3" 0.21415834 2.220446e-16 -0.15559515 ;
	setAttr ".tk[59]" -type "float3" 0.25175816 2.220446e-16 -0.081801154 ;
	setAttr ".tk[60]" -type "float3" 0.26471415 2.220446e-16 4.7334552e-08 ;
	setAttr ".tk[61]" -type "float3" 0.25175804 2.220446e-16 0.081801243 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C115D55-402C-0A11-89D1-F89758E7D02D";
	setAttr ".ics" -type "componentList" 1 "f[42:61]";
	setAttr ".ix" -type "matrix" 0.34866206678937856 0 0 0 0 0.43198039478901717 0 0
		 0 0 0.34866206678937856 0 0.48806609329205819 2.4319804251906012 -1.0804143740544792 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.24075360977500004 0 ;
	setAttr ".pvt" -type "float3" 0.48806608 2.593497 -1.0804144 ;
	setAttr ".rs" 42016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18138414871645347 2.8342513948587822 -1.3870964848851131 ;
	setAttr ".cbx" -type "double3" 0.79474801708578424 2.8342513948587822 -0.77373242947887444 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E91EA9C5-4F69-06EE-C8A6-CA913CE1F877";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[21]" -type "float3" 9.3440535e-09 -0.068774916 7.4752428e-08 ;
	setAttr ".tk[22]" -type "float3" 0.19967966 -0.068774916 -0.06487985 ;
	setAttr ".tk[25]" -type "float3" 0.16985761 -0.068774916 -0.12340875 ;
	setAttr ".tk[28]" -type "float3" 0.12340881 -0.068774916 -0.16985747 ;
	setAttr ".tk[31]" -type "float3" 0.064879909 -0.068774916 -0.19967951 ;
	setAttr ".tk[34]" -type "float3" 9.3440535e-09 -0.068774916 -0.20995553 ;
	setAttr ".tk[37]" -type "float3" -0.06487973 -0.068774916 -0.19967951 ;
	setAttr ".tk[40]" -type "float3" -0.1234087 -0.068774916 -0.16985747 ;
	setAttr ".tk[43]" -type "float3" -0.1698575 -0.068774916 -0.12340875 ;
	setAttr ".tk[46]" -type "float3" -0.1996794 -0.068774916 -0.064879693 ;
	setAttr ".tk[49]" -type "float3" -0.20995547 -0.068774916 7.4752428e-08 ;
	setAttr ".tk[52]" -type "float3" -0.1996794 -0.068774916 0.06487985 ;
	setAttr ".tk[55]" -type "float3" -0.16985747 -0.068774916 0.12340875 ;
	setAttr ".tk[58]" -type "float3" -0.12340869 -0.068774916 0.16985758 ;
	setAttr ".tk[61]" -type "float3" -0.06487973 -0.068774916 0.19967951 ;
	setAttr ".tk[64]" -type "float3" 9.3440535e-09 -0.068774916 0.20995553 ;
	setAttr ".tk[67]" -type "float3" 0.064879805 -0.068774916 0.19967951 ;
	setAttr ".tk[70]" -type "float3" 0.12340867 -0.068774916 0.16985747 ;
	setAttr ".tk[73]" -type "float3" 0.1698575 -0.068774916 0.12340867 ;
	setAttr ".tk[76]" -type "float3" 0.19967942 -0.068774916 0.06487985 ;
	setAttr ".tk[79]" -type "float3" 0.20995547 -0.068774916 -7.4752421e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7E70D203-44B4-2CB3-977B-1A81F8BC668A";
	setAttr ".ics" -type "componentList" 1 "f[42:61]";
	setAttr ".ix" -type "matrix" 0.34866206678937856 0 0 0 0 0.43198039478901717 0 0
		 0 0 0.34866206678937856 0 0.48806609329205819 2.4319804251906012 -1.0804143740544792 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.27707820615812162 0 ;
	setAttr ".pvt" -type "float3" 0.48806614 2.3164189 -1.0804144 ;
	setAttr ".rs" 49475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.095680367016844181 2.5934978674474993 -1.4728002665847222 ;
	setAttr ".cbx" -type "double3" 0.88045190269478679 2.5934978674474993 -0.68802856465175055 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "21C6E1F9-4CD1-7FBE-A16F-03A41C8A35AE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.19886264 0 -0.14448215 0.23377694
		 0 -0.075958826 -2.4985228e-08 0 3.3313626e-08 0.14448217 0 -0.19886246 0.075958811
		 0 -0.23377694 -2.4985228e-08 0 -0.24580762 -0.075958662 0 -0.23377694 -0.14448212
		 0 -0.19886246 -0.19886257 0 -0.14448215 -0.23377687 0 -0.075958617 -0.24580759 0
		 3.3313626e-08 -0.23377687 0 0.075958692 -0.19886257 0 0.14448208 -0.14448203 0 0.19886257
		 -0.075958662 0 0.23377684 -2.4985228e-08 0 0.24580762 0.075958706 0 0.23377684 0.144482
		 0 0.19886246 0.19886249 0 0.14448194 0.23377672 0 0.075958692 0.24580759 0 -1.6656813e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "558789E2-430E-265E-3A3E-DDA06B0958A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[43:44]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[75]" "e[79]" "e[83]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]";
	setAttr ".ix" -type "matrix" 0.34866206678937856 0 0 0 0 0.43198039478901717 0 0
		 0 0 0.34866206678937856 0 0.48806609329205819 2.4319804251906012 -1.0804143740544792 1;
	setAttr ".wt" 0.79496270418167114;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "05955C99-47D4-2C33-DD23-F38B174C03B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.13893813 -0.67578703 0.10094449
		 -0.16333158 -0.67578703 0.053069707 1.8191367e-08 -0.67578703 -1.8191367e-08 -0.10094444
		 -0.67578703 0.13893798 -0.053069718 -0.67578703 0.1633316 1.8191367e-08 -0.67578703
		 0.17173694 0.053069595 -0.67578703 0.1633316 0.10094442 -0.67578703 0.13893798 0.13893813
		 -0.67578703 0.10094449 0.16333145 -0.67578703 0.053069517 0.17173691 -0.67578703
		 -1.8191367e-08 0.16333145 -0.67578703 -0.053069633 0.13893811 -0.67578703 -0.10094442
		 0.10094442 -0.67578703 -0.13893813 0.053069595 -0.67578703 -0.1633314 1.8191367e-08
		 -0.67578703 -0.17173694 -0.053069603 -0.67578703 -0.1633314 -0.10094437 -0.67578703
		 -0.13893804 -0.13893804 -0.67578703 -0.10094427 -0.16333142 -0.67578703 -0.053069633
		 -0.17173691 -0.67578703 1.2733953e-07;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2B3803A5-45ED-90EC-0AF4-ADABFE239650";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCube1_translateX.o" "|boatWB|boatWB.tx";
connectAttr "pCube1_translateY.o" "|boatWB|boatWB.ty";
connectAttr "pCube1_translateZ.o" "|boatWB|boatWB.tz";
connectAttr "pCube1_scaleY.o" "|boatWB|boatWB.sy";
connectAttr "pCube1_scaleZ.o" "|boatWB|boatWB.sz";
connectAttr "pCube1_scaleX.o" "|boatWB|boatWB.sx";
connectAttr "pCube1_visibility.o" "|boatWB|boatWB.v";
connectAttr "pCube1_rotateX.o" "|boatWB|boatWB.rx";
connectAttr "pCube1_rotateY.o" "|boatWB|boatWB.ry";
connectAttr "pCube1_rotateZ.o" "|boatWB|boatWB.rz";
connectAttr "groupId1.id" "treeTrunkShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "treeTrunkShape.iog.og[0].gco";
connectAttr "groupId3.id" "treeTrunkShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "treeTrunkShape.iog.og[1].gco";
connectAttr "groupId2.id" "treeTrunkShape.ciog.cog[0].cgid";
connectAttr "polySplitRing2.out" "plantPotShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "white.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "white.msg" "materialInfo1.m";
connectAttr "wood.oc" "lambert2SG.ss";
connectAttr "dockWBShape.iog" "lambert2SG.dsm" -na;
connectAttr "sandWBShape.iog" "lambert2SG.dsm" -na;
connectAttr "treeTrunkShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "treeTrunkShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "concrete.oc" "lambert3SG.ss";
connectAttr "concreteWBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "concrete.msg" "materialInfo3.m";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "water.oc" "lambert4SG.ss";
connectAttr "waterWBShape.iog" "lambert4SG.dsm" -na;
connectAttr "treeTrunkShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "palmShape16.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape15.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape14.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape13.iog" "lambert4SG.dsm" -na;
connectAttr "|palmTree|palmCluster|palmSmall01|palm03|palmShape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|palmTree|palmCluster|palmSmall01|palm02|palmShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|palmTree|palmCluster|palmSmall02|palm03|palmShape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|palmTree|palmCluster|palmSmall02|palm02|palmShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|palmTree|palmCluster|palmSmall03|palm03|palmShape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|palmTree|palmCluster|palmSmall03|palm02|palmShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "palmShape18.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape17.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape12.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape11.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape10.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape9.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape8.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape7.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape6.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape5.iog" "lambert4SG.dsm" -na;
connectAttr "palmShape4.iog" "lambert4SG.dsm" -na;
connectAttr "leafShape6.iog" "lambert4SG.dsm" -na;
connectAttr "leafShape5.iog" "lambert4SG.dsm" -na;
connectAttr "leafShape4.iog" "lambert4SG.dsm" -na;
connectAttr "leafShape3.iog" "lambert4SG.dsm" -na;
connectAttr "leafShape2.iog" "lambert4SG.dsm" -na;
connectAttr "leafShape1.iog" "lambert4SG.dsm" -na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "water.msg" "materialInfo5.m";
connectAttr "red.oc" "lambert5SG.ss";
connectAttr "objectWB02Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "red.msg" "materialInfo6.m";
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "blue.oc" "lambert6SG.ss";
connectAttr "plantPotShape.iog" "lambert6SG.dsm" -na;
connectAttr "treePotShape2.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "blue.msg" "materialInfo8.m";
connectAttr "white2.oc" "lambert7SG.ss";
connectAttr "treePot01Shape.iog" "lambert7SG.dsm" -na;
connectAttr "objectWB01Shape.iog" "lambert7SG.dsm" -na;
connectAttr "standWBShape.iog" "lambert7SG.dsm" -na;
connectAttr "boatTopWBShape.iog" "lambert7SG.dsm" -na;
connectAttr "boatWBShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "white2.msg" "materialInfo9.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "white2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "concrete.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "white.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "water.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "plantPotShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "plantPotShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "plantPotShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "plantPotShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "plantPotShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "water.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "white2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "palmShape1.iog" ":initialShadingGroup.dsm" -na;
// End of outdoorScene.ma
