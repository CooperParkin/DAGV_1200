//Maya ASCII 2024 scene
//Name: outdoorScene.ma
//Last modified: Tue, Feb 18, 2025 08:18:06 PM
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
fileInfo "UUID" "077AD981-4C5F-31A4-71AC-99A59B9271A7";
createNode transform -s -n "persp";
	rename -uid "C985AC6F-4B41-1585-2AEC-B0BC665052D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6472207818514377 4.6785340060112981 -0.93242728499978611 ;
	setAttr ".r" -type "double3" -30.938352782271934 -3867.3999999982784 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "472CE5F4-4D4A-2316-36A4-CCBF4D3E0A46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.824671205889544;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89329251-4917-A4EF-0267-8BAE29DB2C42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.017041973084923445 1000.1 -0.10070903899357697 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38AE4D55-4690-7F44-130A-D089D6BCF4E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7662060895759062;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10F599A6-44F6-0D65-5B75-63B36BC66B6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4335563046009563;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "concreteWB";
	rename -uid "0AD432A2-43D3-D72A-5E84-2ABFA492CDF2";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.098463744 0 0 -0.098463744 
		0 0 0.19553667 0 2.6077032e-08 -0.19553667 0 2.6077032e-08 0.12087689 0 0.22959676 
		-0.12087689 0 0.22959676;
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
	setAttr ".pv" -type "double2" 0.5 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0 -1.0430813e-07 0 0 -1.0430813e-07;
createNode transform -n "randomObjectsWB";
	rename -uid "F01AC973-4D33-6F80-5BC0-3CAB90BF019F";
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.71224248 0 0 0.71224248 
		0 0 1.1473049 0 0 1.1473049 0;
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
createNode transform -n "treePotWB02" -p "randomObjectsWB";
	rename -uid "D49EDA70-4DD8-F0DC-80E0-1A8229D5A149";
	setAttr ".t" -type "double3" 0.48806609329205819 3.0000000703772312 -1.0804143740544792 ;
	setAttr ".s" -type "double3" 0.34866206678937856 0.43198039478901717 0.34866206678937856 ;
	setAttr ".rp" -type "double3" 0 -1.0000000703772312 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000703772312 0 ;
createNode mesh -n "treePotWB02Shape" -p "treePotWB02";
	rename -uid "0299663B-435D-0198-3791-B2AF95AE8977";
	setAttr -k off ".v";
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
createNode transform -n "treePotWB01" -p "randomObjectsWB";
	rename -uid "5D4CE978-4169-76D1-93C5-AAAA581E166E";
	setAttr ".t" -type "double3" 1 3.0000000703772312 3 ;
	setAttr ".s" -type "double3" 0.8954133639441173 0.53207590235203928 0.8954133639441173 ;
	setAttr ".rp" -type "double3" 0 -1.0000000703772312 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000703772312 0 ;
createNode mesh -n "treePotWB01Shape" -p "treePotWB01";
	rename -uid "122B951A-40AB-20EE-2097-5AABBCBFEE38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "F5663C40-46C2-9060-A394-E4B2254A2907";
	setAttr ".s" -type "double3" 7.3320018410234979 7.3320018410234979 7.3320018410234979 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4575D9B8-46BB-625A-78FD-8A87C2B8530B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333337306976318 0.53333336114883423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 961 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 0 0 
		0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 9.3132257e-09 
		0 0 -5.5879354e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 9.3132257e-09 0 0 0 
		0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 
		0 -9.3132257e-10 0 0 0 0 0 2.7939677e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 
		0 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 
		0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 1.8626451e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 
		0 3.7252903e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 2.7939677e-09 0 0 
		0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 -5.5879354e-09 
		0 0 -7.4505806e-09 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -1.1175871e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 5.5879354e-09 0 0 -7.4505806e-09 0 0 -5.5879354e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 0.00028323603 0 0 0.00067226397 
		0 0 0.0010586818 0 0 0.0013357071 0 0 0.0014357715 0 0 0.0013357071 0 0 0.0010586818 
		0 0 0.00067226397 0 0 0.00028323603 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 -1.8626451e-09 
		0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 0 0 0 0.0004287812 0 0 0.0012395228 0 0 0.0022472818 0 0 0.0032609268 0 
		0 0.0041148136 0 0 0.0046810806 0 0 0.0048790071 0 0 0.0046810806 0 0 0.0041148136 
		0 0 0.0032609268 0 0 0.0022472818 0 0 0.0012395228 0 0 0.0004287812 0 0 0 0 0 0 0 
		0 -3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 
		0 0 -1.8626451e-09 0 0 2.7939677e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 -5.5879354e-09 
		0 0 0 0 0 1.8626451e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0.00013715707 0 
		0 0.00097394653 0 0 0.0023794635 0 0 0.0041148136 0;
	setAttr ".pt[166:331]" 0 0.0059391498 0 0 0.0076268665 0 0 0.0089837974 0 
		0 0.0098606963 0 0 0.010163685 0 0 0.0098606963 0 0 0.0089837974 0 0 0.0076268665 
		0 0 0.0059391498 0 0 0.0041148136 0 0 0.0023794635 0 0 0.00097394653 0 0 0.00013715707 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 0 0 0 -5.5879354e-09 0 
		0 3.7252903e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 
		-3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 0.00020342888 0 0 0.0013357071 
		0 0 0.0032609268 0 0 0.0057176035 0 0 0.0084255422 0 0 0.011105201 0 0 0.013496845 
		0 0 0.015377942 0 0 0.016578106 0 0 0.01699031 0 0 0.016578106 0 0 0.015377942 0 
		0 0.013496845 0 0 0.011105201 0 0 0.0084255422 0 0 0.0057176035 0 0 0.0032609268 
		0 0 0.0013357071 0 0 0.00020342888 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 5.5879354e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 0.00013715707 0 0 0.0013357071 0 0 0.003589204 0 0 0.0066328277 
		0 0 0.010163685 0 0 0.013861354 0 0 0.017408662 0 0 0.020512648 0 0 0.022923296 0 
		0 0.024449641 0 0 0.024971979 0 0 0.024449641 0 0 0.022923296 0 0 0.020512648 0 0 
		0.017408662 0 0 0.013861354 0 0 0.010163685 0 0 0.0066328277 0 0 0.003589204 0 0 
		0.0013357071 0 0 0.00013715707 0 0 0 0 0 -3.7252903e-09 0 0 5.5879354e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 0.00097394653 0 0 0.0032609268 0 0 0.0066328277 0 0 0.010785894 0 0 0.015377942 
		0 0 0.02005012 0 0 0.024449641 0 0 0.028251922 0 0 0.031180946 0 0 0.033026312 0 
		0 0.033656377 0 0 0.033026312 0 0 0.031180946 0 0 0.028251922 0 0 0.024449641 0 0 
		0.02005012 0 0 0.015377942 0 0 0.010785894 0 0 0.0066328277 0 0 0.0032609268 0 0 
		0.00097394653 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 
		-3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0.0004287812 0 0 0.0023794635 0 0 0.0057176035 0 0 0.010163685 0 0 0.015377942 
		0 0 0.020981656 0 0 0.026580442 0 0 0.03178864 0 0 0.036252625 0 0 0.039672289 0 
		0 0.041819457 0 0 0.042551324 0 0 0.041819457 0 0 0.039672289 0 0 0.036252625 0 0 
		0.03178864 0 0 0.026580442 0 0 0.020981656 0 0 0.015377942 0 0 0.010163685 0 0 0.0057176035 
		0 0 0.0023794635 0 0 0.0004287812 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 
		0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 -1.1175871e-08 0 0 3.7252903e-09 
		0 0 0.0012395228 0 0 0.0041148136 0 0 0.0084255422 0 0 0.013861354 0 0 0.02005012 
		0 0 0.026580442 0 0 0.033026312 0 0 0.038972601 0 0 0.044039723 0 0 0.047906332 0 
		0 0.050328176 0 0 0.051152769 0 0 0.050328176 0 0 0.047906332 0 0 0.044039723 0 0 
		0.038972601 0 0 0.033026312 0 0 0.026580442 0;
	setAttr ".pt[332:497]" 0 0.02005012 0 0 0.013861354 0 0 0.0084255422 0 0 0.0041148136 
		0 0 0.0012395228 0 0 3.7252903e-09 0 0 -1.1175871e-08 0 0 1.8626451e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0.00028323603 0 0 0.0022472818 0 0 0.0059391498 
		0 0 0.011105201 0 0 0.017408662 0 0 0.024449641 0 0 0.03178864 0 0 0.038972601 0 
		0 0.045561183 0 0 0.051152769 0 0 0.055407677 0 0 0.058068104 0 0 0.058973171 0 0 
		0.058068104 0 0 0.055407677 0 0 0.051152769 0 0 0.045561183 0 0 0.038972601 0 0 0.03178864 
		0 0 0.024449641 0 0 0.017408662 0 0 0.011105201 0 0 0.0059391498 0 0 0.0022472818 
		0 0 0.00028323603 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0.00067226397 0 0 0.0032609268 0 0 0.0076268665 0 0 0.013496845 0 0 0.020512648 
		0 0 0.028251922 0 0 0.036252625 0 0 0.044039723 0 0 0.051152769 0 0 0.057172213 0 
		0 0.061743788 0 0 0.064598754 0 0 0.065569371 0 0 0.064598754 0 0 0.061743788 0 0 
		0.057172213 0 0 0.051152769 0 0 0.044039723 0 0 0.036252625 0 0 0.028251922 0 0 0.020512648 
		0 0 0.013496845 0 0 0.0076268665 0 0 0.0032609268 0 0 0.00067226397 0 0 -7.4505806e-09 
		0 0 3.7252903e-09 0 0 0 0 0 9.3132257e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 
		0 0.0010586818 0 0 0.0041148136 0 0 0.0089837974 0 0 0.015377942 0 0 0.022923296 
		0 0 0.031180946 0 0 0.039672289 0 0 0.047906332 0 0 0.055407677 0 0 0.061743788 0 
		0 0.066549614 0 0 0.069548368 0 0 0.070567571 0 0 0.069548368 0 0 0.066549614 0 0 
		0.061743788 0 0 0.055407677 0 0 0.047906332 0 0 0.039672289 0 0 0.031180946 0 0 0.022923296 
		0 0 0.015377942 0 0 0.0089837974 0 0 0.0041148136 0 0 0.0010586818 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 9.3132257e-09 0 0 -5.5879354e-09 0 0 -3.7252903e-09 0 0 0 
		0 0 0.0013357071 0 0 0.0046810806 0 0 0.0098606963 0 0 0.016578106 0 0 0.024449641 
		0 0 0.033026312 0 0 0.041819457 0 0 0.050328176 0 0 0.058068104 0 0 0.064598754 0 
		0 0.069548368 0 0 0.072635531 0 0 0.073684439 0 0 0.072635531 0 0 0.069548368 0 0 
		0.064598754 0 0 0.058068104 0 0 0.050328176 0 0 0.041819457 0 0 0.033026312 0 0 0.024449641 
		0 0 0.016578106 0 0 0.0098606963 0 0 0.0046810806 0 0 0.0013357071 0 0 0 0 0 -3.7252903e-09 
		0 0 -5.5879354e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0.0014357715 
		0 0 0.0048790071 0 0 0.010163685 0 0 0.01699031 0 0 0.024971979 0 0 0.033656377 0 
		0 0.042551324 0 0 0.051152769 0 0 0.058973171 0 0 0.065569371 0 0 0.070567571 0 0 
		0.073684439 0 0 0.074743442 0 0 0.073684439 0 0 0.070567571 0 0 0.065569371 0 0 0.058973171 
		0 0 0.051152769 0 0 0.042551324 0 0 0.033656377 0 0 0.024971979 0 0 0.01699031 0 
		0 0.010163685 0 0 0.0048790071 0 0 0.0014357715 0 0 3.7252903e-09 0 0 7.4505806e-09 
		0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 -3.7252903e-09 0;
	setAttr ".pt[499:663]" 0 0.0013357071 0 0 0.0046810806 0 0 0.0098606963 0 
		0 0.016578106 0 0 0.024449641 0 0 0.033026312 0 0 0.041819457 0 0 0.050328176 0 0 
		0.058068104 0 0 0.064598754 0 0 0.069548368 0 0 0.072635531 0 0 0.073684439 0 0 0.072635531 
		0 0 0.069548368 0 0 0.064598754 0 0 0.058068104 0 0 0.050328176 0 0 0.041819457 0 
		0 0.033026312 0 0 0.024449641 0 0 0.016578106 0 0 0.0098606963 0 0 0.0046810806 0 
		0 0.0013357071 0 0 0 0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 9.3132257e-09 0 0 
		-7.4505806e-09 0 0 -3.7252903e-09 0 0 0.0010586818 0 0 0.0041148136 0 0 0.0089837974 
		0 0 0.015377942 0 0 0.022923296 0 0 0.031180946 0 0 0.039672289 0 0 0.047906332 0 
		0 0.055407677 0 0 0.061743788 0 0 0.066549614 0 0 0.069548368 0 0 0.070567571 0 0 
		0.069548368 0 0 0.066549614 0 0 0.061743788 0 0 0.055407677 0 0 0.047906332 0 0 0.039672289 
		0 0 0.031180946 0 0 0.022923296 0 0 0.015377942 0 0 0.0089837974 0 0 0.0041148136 
		0 0 0.0010586818 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 9.3132257e-09 0 0 0 0 
		0 3.7252903e-09 0 0 -7.4505806e-09 0 0 0.00067226397 0 0 0.0032609268 0 0 0.0076268665 
		0 0 0.013496845 0 0 0.020512648 0 0 0.028251922 0 0 0.036252625 0 0 0.044039723 0 
		0 0.051152769 0 0 0.057172213 0 0 0.061743788 0 0 0.064598754 0 0 0.065569371 0 0 
		0.064598754 0 0 0.061743788 0 0 0.057172213 0 0 0.051152769 0 0 0.044039723 0 0 0.036252625 
		0 0 0.028251922 0 0 0.020512648 0 0 0.013496845 0 0 0.0076268665 0 0 0.0032609268 
		0 0 0.00067226397 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 0.00028323603 0 0 0.0022472818 0 0 0.0059391498 0 0 0.011105201 0 0 0.017408662 
		0 0 0.024449641 0 0 0.03178864 0 0 0.038972601 0 0 0.045561183 0 0 0.051152769 0 
		0 0.055407677 0 0 0.058068104 0 0 0.058973171 0 0 0.058068104 0 0 0.055407677 0 0 
		0.051152769 0 0 0.045561183 0 0 0.038972601 0 0 0.03178864 0 0 0.024449641 0 0 0.017408662 
		0 0 0.011105201 0 0 0.0059391498 0 0 0.0022472818 0 0 0.00028323603 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 
		0 0.0012395228 0 0 0.0041148136 0 0 0.0084255422 0 0 0.013861354 0 0 0.02005012 0 
		0 0.026580442 0 0 0.033026312 0 0 0.038972601 0 0 0.044039723 0 0 0.047906332 0 0 
		0.050328176 0 0 0.051152769 0 0 0.050328176 0 0 0.047906332 0 0 0.044039723 0 0 0.038972601 
		0 0 0.033026312 0 0 0.026580442 0 0 0.02005012 0 0 0.013861354 0 0 0.0084255422 0 
		0 0.0041148136 0 0 0.0012395228 0 0 3.7252903e-09 0 0 -1.1175871e-08 0 0 1.8626451e-09 
		0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0.0004287812 0 0 0.0023794635 0 0 0.0057176035 0 0 0.010163685 0 0 0.015377942 
		0 0 0.020981656 0 0 0.026580442 0 0 0.03178864 0 0 0.036252625 0;
	setAttr ".pt[664:829]" 0 0.039672289 0 0 0.041819457 0 0 0.042551324 0 0 0.041819457 
		0 0 0.039672289 0 0 0.036252625 0 0 0.03178864 0 0 0.026580442 0 0 0.020981656 0 
		0 0.015377942 0 0 0.010163685 0 0 0.0057176035 0 0 0.0023794635 0 0 0.0004287812 
		0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0.00097394653 
		0 0 0.0032609268 0 0 0.0066328277 0 0 0.010785894 0 0 0.015377942 0 0 0.02005012 
		0 0 0.024449641 0 0 0.028251922 0 0 0.031180946 0 0 0.033026312 0 0 0.033656377 0 
		0 0.033026312 0 0 0.031180946 0 0 0.028251922 0 0 0.024449641 0 0 0.02005012 0 0 
		0.015377942 0 0 0.010785894 0 0 0.0066328277 0 0 0.0032609268 0 0 0.00097394653 0 
		0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 
		0 0 0 0 -1.8626451e-09 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 0.00013715707 
		0 0 0.0013357071 0 0 0.003589204 0 0 0.0066328277 0 0 0.010163685 0 0 0.013861354 
		0 0 0.017408662 0 0 0.020512648 0 0 0.022923296 0 0 0.024449641 0 0 0.024971979 0 
		0 0.024449641 0 0 0.022923296 0 0 0.020512648 0 0 0.017408662 0 0 0.013861354 0 0 
		0.010163685 0 0 0.0066328277 0 0 0.003589204 0 0 0.0013357071 0 0 0.00013715707 0 
		0 0 0 0 -3.7252903e-09 0 0 5.5879354e-09 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 
		0 0 0.00020342888 0 0 0.0013357071 0 0 0.0032609268 0 0 0.0057176035 0 0 0.0084255422 
		0 0 0.011105201 0 0 0.013496845 0 0 0.015377942 0 0 0.016578106 0 0 0.01699031 0 
		0 0.016578106 0 0 0.015377942 0 0 0.013496845 0 0 0.011105201 0 0 0.0084255422 0 
		0 0.0057176035 0 0 0.0032609268 0 0 0.0013357071 0 0 0.00020342888 0 0 7.4505806e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 -5.5879354e-09 0 0 0 0 0 1.8626451e-09 0 
		0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0.00013715707 0 0 0.00097394653 0 0 0.0023794635 
		0 0 0.0041148136 0 0 0.0059391498 0 0 0.0076268665 0 0 0.0089837974 0 0 0.0098606963 
		0 0 0.010163685 0 0 0.0098606963 0 0 0.0089837974 0 0 0.0076268665 0 0 0.0059391498 
		0 0 0.0041148136 0 0 0.0023794635 0 0 0.00097394653 0 0 0.00013715707 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 0 0 0 -5.5879354e-09 0 0 3.7252903e-09 0 
		0 1.8626451e-09 0 0 2.7939677e-09 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 
		0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0.0004287812 
		0 0 0.0012395228 0 0 0.0022472818 0 0 0.0032609268 0 0 0.0041148136 0 0 0.0046810806 
		0 0 0.0048790071 0 0 0.0046810806 0 0 0.0041148136 0 0 0.0032609268 0 0 0.0022472818 
		0 0 0.0012395228 0 0 0.0004287812 0 0 0 0 0 0 0;
	setAttr ".pt[830:960]" 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 
		0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 2.7939677e-09 0 0 9.3132257e-10 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 
		0 0 0.00028323603 0 0 0.00067226397 0 0 0.0010586818 0 0 0.0013357071 0 0 0.0014357715 
		0 0 0.0013357071 0 0 0.0010586818 0 0 0.00067226397 0 0 0.00028323603 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 
		0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 -5.5879354e-09 
		0 0 -7.4505806e-09 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -1.1175871e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 5.5879354e-09 0 0 -7.4505806e-09 0 0 -5.5879354e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 2.7939677e-09 0 0 0 0 0 -1.8626451e-09 0 
		0 -1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 
		0 7.4505806e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 2.7939677e-09 
		0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 2.7939677e-09 
		0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 
		0 -7.4505806e-09 0 0 0 0 0 0 0 0 9.3132257e-09 0 0 -5.5879354e-09 0 0 -3.7252903e-09 
		0 0 -5.5879354e-09 0 0 9.3132257e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 2.7939677e-09 0 
		0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0;
createNode transform -n "pCylinder1";
	rename -uid "103ADD3F-45A9-D1BB-510A-9DB12665E8C1";
	setAttr ".t" -type "double3" 0 0.35814668881396494 0 ;
	setAttr ".s" -type "double3" 0.91959222102970495 0.25551315680092723 0.91959222102970495 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7D2FB0A4-4071-7D05-F52D-5BB356EEAE73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083329856395721 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[91]" -type "float3" 0 -0.62475699 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.62475699 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.62475699 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.62475699 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.6928739 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.6928739 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.6928739 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.6928739 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.59626913 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.59626913 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.59626913 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.59626913 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.62475699 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.6928739 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.59626913 0 ;
	setAttr ".pt[180]" -type "float3" -0.0078450646 -0.034610022 0.024577376 ;
	setAttr ".pt[181]" -type "float3" 0.017567668 -0.021005027 0.027295783 ;
	setAttr ".pt[182]" -type "float3" 0.026526663 -0.0090804482 0.0079296175 ;
	setAttr ".pt[183]" -type "float3" 0.034392521 0.034610022 0.00076398568 ;
	setAttr ".pt[184]" -type "float3" 0.023192599 -0.0064884746 -0.010332058 ;
	setAttr ".pt[185]" -type "float3" 0.01745009 0.0048249741 -0.023678793 ;
	setAttr ".pt[186]" -type "float3" 0.0015213402 -0.018831894 -0.020369465 ;
	setAttr ".pt[187]" -type "float3" -0.019737367 -0.0051831859 -0.027295783 ;
	setAttr ".pt[188]" -type "float3" -0.025290892 -0.016032539 -0.011383528 ;
	setAttr ".pt[189]" -type "float3" -0.034392521 0.022791764 0.0017067551 ;
	setAttr ".pt[190]" -type "float3" -0.024928078 -0.017275151 0.012141921 ;
	setAttr ".pt[191]" -type "float3" -0.020335415 -0.011623075 0.025969207 ;
	setAttr ".pt[192]" -type "float3" 0.027164131 1.6367248 0.014106997 ;
	setAttr ".pt[193]" -type "float3" -0.083470084 1.6075939 0.26149848 ;
	setAttr ".pt[194]" -type "float3" 0.18691675 1.6370426 0.29042327 ;
	setAttr ".pt[195]" -type "float3" 0.28223938 1.6628581 0.08436963 ;
	setAttr ".pt[196]" -type "float3" 0.36593083 1.7574328 0.0081286812 ;
	setAttr ".pt[197]" -type "float3" 0.24676545 1.6684684 -0.10993122 ;
	setAttr ".pt[198]" -type "float3" 0.18566613 1.6929585 -0.25193882 ;
	setAttr ".pt[199]" -type "float3" 0.016186776 1.6417485 -0.21672724 ;
	setAttr ".pt[200]" -type "float3" -0.21000165 1.6712934 -0.29042327 ;
	setAttr ".pt[201]" -type "float3" -0.26909101 1.6478068 -0.12111889 ;
	setAttr ".pt[202]" -type "float3" -0.36593083 1.7318496 0.018159604 ;
	setAttr ".pt[203]" -type "float3" -0.26523089 1.6451188 0.12918809 ;
	setAttr ".pt[204]" -type "float3" -0.21636491 1.6573533 0.27630842 ;
createNode transform -n "curve1";
	rename -uid "275370F0-4877-1C65-2949-1FB54C3F1241";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F80E8684-4E82-A81A-9394-C7A98B123087";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.99643397331237793 0.54624080657958984 -0.57115232944488525
		-1.3678624785273168 0.54624080657958984 -0.75453083614834293
		-1.9353304534163593 -0.062771765332817364 -0.65584075355894411
		-2.4657896473343772 -0.062771765332817364 -0.75453083614834293
		-2.6755060728368489 -0.062771765332817364 -1.0382648235928638
		;
createNode transform -n "curve2";
	rename -uid "B1578C31-468E-855F-A8DD-79964182CBCC";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "6510021C-47B7-D1D1-204E-66952BEEA8CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.095555379986763 0.58995437622070312 -1.0636307001113892
		0.29342057839422653 0.58995437622070312 -1.3754559391066423
		0.2687480577468766 -0.019058195691704083 -1.8812426123773101
		0.21529092967761917 -0.019058195691704083 -2.2760029427349044
		0.37977440065995011 -0.019058195691704083 -2.4774951946882604
		;
createNode transform -n "curve3";
	rename -uid "E1DF2CD2-4298-E752-1B07-9BA4AC803A3D";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "FE30664D-46B3-FC49-C478-39B6C3D8D2E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.76125019788742065 0.50471645593643188 -0.60678404569625854
		1.4324686149468691 0.50471645593643188 -0.62705614613703631
		1.8847981601482795 -0.10429611597597532 -1.1945241210260784
		2.3453518788988057 -0.10429611597597532 -1.2191966416734279
		;
createNode transform -n "curve4";
	rename -uid "9465E6A6-4F7E-1EF3-76CA-31A1D048C1FF";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "2F688877-4E24-07CE-8355-9EA6088A437F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.81926822662353516 0.53833097219467163 0.57337337732315063
		1.2638730571899794 0.53833097219467163 1.211046642090513
		2.1644200608182422 -0.070681599717735577 1.2480554230615375
		2.4481540482627628 -0.070681599717735577 1.1699257743449303
		;
createNode transform -n "curve5";
	rename -uid "A978E1A7-4EC9-B518-06E3-54884AAFB30A";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "45D2C2FA-420F-78E9-E4BA-A1B617B8F491";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.038506995886564255 0.55281871557235718 1.0339858531951904
		-0.26993530972025731 0.55281871557235718 1.7332816624594141
		-0.16302105358174193 -0.05619385634005003 2.1691628605625914
		-0.24526278907290738 -0.05619385634005003 2.5063539760763698
		;
createNode transform -n "curve6";
	rename -uid "6FF3FA51-44CA-EFEC-98C9-4896C5A52E4A";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "AEF9079E-4E1D-ECAB-034E-FE87AAE4D6CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.96871727705001831 0.45932292938232422 0.52227157354354858
		-1.4295437801456909 0.45932292938232422 1.2357191627378628
		-1.7132777675902122 -0.14968964253008299 1.9224376540890948
		-2.0957018376241323 -0.14968964253008299 1.8525321789216043
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F38E225-4D3C-2FBA-1687-E58728B894E6";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "19E29248-4041-9A27-9231-F6A32C511915";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD37E77A-4A7E-0C5C-F7FF-4892A7C1A35B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1EFC6F3-4F5A-86EF-71ED-20A3AB0DD3EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "961DDDB4-4B3E-77C3-7B5A-939688E2B081";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0F717F2-4095-5106-CC6F-B6ADA86C18BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D4DCF37-4E49-93FF-51CC-8EAC3BDEC391";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B6AA05B-43CD-84C1-F36E-76842279D469";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 651\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 651\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 651\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2375\n            -height 1392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2375\\n    -height 1392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2375\\n    -height 1392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FA2F38F-4A93-98CA-BC0F-92B2F49171EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3A6FA352-4B6E-7AC0-EAE0-74A35F75A064";
	setAttr ".cuv" 4;
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5B7FA09E-40B6-98D6-DCEC-5681B315E696";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.5171293834787747 0 0 0 0 1.5165995801826542 0 0 0 0 3.7072732307108609 0
		 5.9943582508653277 1.7145033492117547 -1.8768414850041002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9943581 1.7145034 -0.023204871 ;
	setAttr ".rs" 43343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2357935591259404 0.95620355912042765 -0.023204869648669746 ;
	setAttr ".cbx" -type "double3" 7.752922942604715 2.4728031393030818 -0.023204869648669746 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7EA8A589-428D-3F9A-FFBA-A9B72969633E";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 3.5171293834787747 0 0 0 0 1.5165995801826542 0 0 0 0 3.7072732307108609 0
		 5.9943582508653277 1.7145033492117547 -1.8768414850041002 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1BE9BD3-45DC-28EF-AF22-38ADBB695A43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.81277663 0 0 0.81277663
		 -0.50000006 0 0.81277663 0.50000006 0 0.81277663;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "117B7A6E-421E-F996-0CA3-B296C8636EBE";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 3.5171293834787747 0 0 0 0 1.5165995801826542 0 0 0 0 3.7072732307108609 0
		 5.9943582508653277 1.7145033492117547 -1.8768414850041002 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "B8A612B0-4616-7FA0-60A5-F3BEC5886A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.50000006 0 0 -0.50000006
		 0 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8F662A88-4F5F-BB99-8574-178B55AB8E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 3.5171293834787747 0 0 0 0 1.5165995801826542 0 0 0 0 3.7072732307108609 0
		 5.9943582508653277 1.7145033492117547 -1.8768414850041002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "896C8F9F-49E6-E8F0-C2ED-7C82FF90F701";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8E8F1A71-4FE5-1FFD-3C36-6EBBB837EC27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "E63B6784-4DE1-9F28-3C81-88BD65B2C7ED";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F073E26-45F9-B4FC-5211-77B1CFB6CEB0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.9463802961218117 0 0 0 0 1.7700000237829889 0 0 0 0 1.9463802961218117 0
		 1 2.8850000118914947 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 3.77 -3 ;
	setAttr ".rs" 36753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.026809851939094131 3.7700000237829894 -3.973190148060906 ;
	setAttr ".cbx" -type "double3" 1.973190148060906 3.7700000237829894 -2.026809851939094 ;
createNode blinn -n "white";
	rename -uid "78437512-464D-1605-5541-6C9ACF7B49FC";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2EF64FCB-4964-37F6-3A7C-D1A030678F4A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A6203C0A-43FF-5B2D-282D-5ABD213DC41B";
createNode lambert -n "wood";
	rename -uid "BFA81DAB-4277-6C29-699A-54A45D91175E";
	setAttr ".c" -type "float3" 0.30399999 0.21420118 0.099408001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B25064D8-4CB0-B724-3863-A1BEED0D0F00";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "65C33FAA-42EC-591F-8BA4-5D924B1D491F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D984F3D0-4139-55C5-21FE-4CBABEFC47EB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -479.16664762629483 ;
	setAttr ".tgi[0].vh" -type "double2" 294.04760736321697 44.047617297323995 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -121.42857360839844;
	setAttr ".tgi[0].ni[0].y" -77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 185.71427917480469;
	setAttr ".tgi[0].ni[1].y" -77.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 185.71427917480469;
	setAttr ".tgi[0].ni[2].y" -32.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -121.42857360839844;
	setAttr ".tgi[0].ni[3].y" -77.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 185.71427917480469;
	setAttr ".tgi[0].ni[4].y" -77.142860412597656;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 185.71427917480469;
	setAttr ".tgi[0].ni[5].y" -32.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -121.42857360839844;
	setAttr ".tgi[0].ni[6].y" -32.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -121.42857360839844;
	setAttr ".tgi[0].ni[7].y" -77.142860412597656;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 185.71427917480469;
	setAttr ".tgi[0].ni[8].y" -77.142860412597656;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 185.71427917480469;
	setAttr ".tgi[0].ni[9].y" -32.857143402099609;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 185.71427917480469;
	setAttr ".tgi[0].ni[10].y" -77.142860412597656;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -121.42857360839844;
	setAttr ".tgi[0].ni[11].y" -77.142860412597656;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 185.71427917480469;
	setAttr ".tgi[0].ni[12].y" -77.142860412597656;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -121.42857360839844;
	setAttr ".tgi[0].ni[13].y" -77.142860412597656;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "05580F67-4AAE-7B62-9C44-6D87691DD0C7";
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CFC38BE2-44E3-5868-1124-4783475D1B6C";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "ground";
	rename -uid "B1E623D7-4E3B-17A7-E8F7-E79C72C31626";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "D9CA63FF-426C-9C26-0173-5D9BCAE84E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52929944 -2.9802322e-08 ;
	setAttr ".ran" 1;
	setAttr ".rs" 48375;
	setAttr ".lt" -type "double3" 0.14533478542541217 -0.057773005046189513 0.14669835811202697 ;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "29DCA160-403D-76E6-0F4D-4780D58222C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054790974 0.54119408 0.010848016 ;
	setAttr ".ran" 1;
	setAttr ".rs" 52162;
	setAttr ".lt" -type "double3" -0.16988196463663569 2.9143354396410359e-16 0.11788215445694104 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "79EC717E-42D7-C6A6-CD30-75969656A2A9";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyPoke -n "polyPoke1";
	rename -uid "7953E746-4DA7-67FA-6AF2-B9A67B303EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "40FDABDC-483A-D9B7-8929-50A848FED5F7";
	setAttr ".ics" -type "componentList" 1 "e[24:47]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8C2070A-4536-6A0A-2E2C-CB81A3279FB7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025017411 0.51011324 1.0628105 ;
	setAttr ".rs" 54298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72899222373962402 0.07405445276321454 0.94921982288360596 ;
	setAttr ".cbx" -type "double3" 0.67895740270614624 0.94617200747272512 1.1764011383056641 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EFA862EF-44AD-BF40-589B-8E8601722757";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025017411 0.51011324 1.0628105 ;
	setAttr ".rs" 65324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72899222373962402 0.07405445276321454 0.94921988248825073 ;
	setAttr ".cbx" -type "double3" 0.67895740270614624 0.94617207371848311 1.1764011383056641 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8DC4AED2-4ADA-7A86-F2A5-169176C1A8F4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025017411 0.5101133 1.0628105 ;
	setAttr ".rs" 49637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72899222373962402 0.07405445276321454 0.94921988248825073 ;
	setAttr ".cbx" -type "double3" 0.67895740270614624 0.94617213996424121 1.1764011383056641 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "80CA8BBE-4FF5-F3D4-0F00-41B5E90DEB7A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025017411 0.51011336 1.0628105 ;
	setAttr ".rs" 35235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72899222373962402 0.07405445276321454 0.94921988248825073 ;
	setAttr ".cbx" -type "double3" 0.67895740270614624 0.94617220620999931 1.1764011383056641 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3F2C6177-4DEA-581E-E1FE-DFB19B84529D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025017411 0.51011336 1.0628105 ;
	setAttr ".rs" 33628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72899222373962402 0.07405445276321454 0.94921988248825073 ;
	setAttr ".cbx" -type "double3" 0.67895740270614624 0.94617220620999931 1.1764011383056641 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "208D2CF7-4994-EE77-1BF2-5FAE34EB9D5C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025017411 0.51011336 1.0628105 ;
	setAttr ".rs" 40626;
	setAttr ".lt" -type "double3" -1.0408340855860843e-17 -6.9388939039072284e-17 0.49807141645442815 ;
	setAttr ".d" 6;
	setAttr ".twt" 11.459155902616468;
	setAttr ".tp" 0.19999999999999993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72899222373962402 0.07405445276321454 0.94921988248825073 ;
	setAttr ".cbx" -type "double3" 0.67895740270614624 0.94617220620999931 1.1764011383056641 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E3A45F9-4CFE-08C1-37F3-3987F5A6CF12";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[50:55]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8712E3B7-4A75-7577-B5B8-D5B1CE19A28D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7924403 0.55130601 0.57423073 ;
	setAttr ".rs" 58423;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 -1.8041124150158794e-16 0.48196115802585454 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".d" 5;
	setAttr ".twt" -19.480565034447991;
	setAttr ".tp" 0.7;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45292830467224121 0.15643979734823782 -0.027939697727560997 ;
	setAttr ".cbx" -type "double3" 1.1319522857666016 0.94617220620999931 1.1764011383056641 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3E82C0FA-4406-735D-C55C-0F9CF18B8285";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[64:68]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1A5EA752-437E-2669-DDF4-F9AE6F6A7085";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76164401 0.52470058 -0.56840605 ;
	setAttr ".rs" 35187;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 6.7654215563095477e-17 0.55518367497200072 ;
	setAttr ".d" 5;
	setAttr ".twt" -16.042818263663051;
	setAttr ".tp" 0.29999999999999993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39133575558662415 0.025463951053985578 -1.1741199493408203 ;
	setAttr ".cbx" -type "double3" 1.1319522857666016 1.0239372403992766 0.037307891994714737 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F6711A01-4593-AE01-9485-899A289E615F";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[78:82]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B638AF00-4AF5-0753-4FEE-D4B070EEC00C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.080012381 0.54215616 -1.0948735 ;
	setAttr ".rs" 58926;
	setAttr ".lt" -type "double3" -3.4694469519536142e-17 1.6653345369377348e-16 1.2090952323149462 ;
	setAttr ".d" 5;
	setAttr ".twt" 18.33464944418634;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7383803129196167 0.025463951053985578 -1.1741199493408203 ;
	setAttr ".cbx" -type "double3" 0.57835555076599121 1.0588483574212249 -1.0156270265579224 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BC96E0EB-45C0-D2EE-6B5A-B380E885ED5C";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[92:96]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A5C31FAA-4C3A-8A66-4E8B-0AB0A1799EBA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.03497 0.61112827 -0.5204106 ;
	setAttr ".rs" 46983;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 7.6327832942979512e-17 0.76493650121676104 ;
	setAttr ".d" 5;
	setAttr ".twt" 12.60507149287811;
	setAttr ".tp" 0.19999999999999993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.37680983543396 0.163408188638345 -1.0421239137649536 ;
	setAttr ".cbx" -type "double3" -0.69313019514083862 1.0588483574212249 0.0013026753440499306 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EDE3A505-495C-9F43-A99F-66846A396167";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[106:110]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3D52C485-43FE-2D4A-9248-9FB16E540866";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97853029 0.47968632 0.48048937 ;
	setAttr ".rs" 51609;
	setAttr ".lt" -type "double3" -0.62935211607104302 2.6270218639323772e-16 0.97427490241942971 ;
	setAttr ".d" 4;
	setAttr ".twt" 36.669298888372687;
	setAttr ".tp" 0.19999999999999996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.37680983543396 0.07405445276321454 -0.039240572601556778 ;
	setAttr ".cbx" -type "double3" -0.58025074005126953 0.88531819040046056 1.0002193450927734 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C01211CC-48D4-0E0B-5744-6E8909C6C81D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[117:120]";
createNode polySplit -n "polySplit1";
	rename -uid "C0C4BBF2-427A-FE0C-BE44-FEA691BDC3BF";
	setAttr -s 7 ".e[0:6]"  1 0.516487 0.52743399 0.53448701 0.49384701
		 0.463332 0.59201503;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483642 -2147483492 -2147483491 -2147483490 -2147483489 
		-2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3A9DB889-47B2-E0E6-F58F-82ACB3494320";
	setAttr -s 7 ".e[0:6]"  1 0.34406 0.475382 0.462479 0.48427501 0.42964101
		 0.52507001;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483647 -2147483457 -2147483456 -2147483455 -2147483454 
		-2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0C60C453-44A9-0D0F-827A-BAA932D6676E";
	setAttr -s 7 ".e[0:6]"  1 0.59802699 0.61577499 0.411533 0.38934901
		 0.493673 0.516442;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483646 -2147483422 -2147483421 -2147483420 -2147483419 
		-2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "58667E58-4EE2-392A-F489-A6B5DB933EBD";
	setAttr -s 6 ".e[0:5]"  1 0.575441 0.510948 0.50842899 0.27225399
		 0.65035897;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483645 -2147483391 -2147483390 -2147483389 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "24F65F35-4F4C-B501-ECC6-4681138A02E1";
	setAttr -s 7 ".e[0:6]"  1 0.452407 0.56466299 0.54286098 0.60772902
		 0.59219998 0.38800499;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483643 -2147483527 -2147483526 -2147483525 -2147483524 
		-2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D7B4C0BD-4246-2D2E-EDA2-CD88D4882082";
	setAttr -s 7 ".e[0:6]"  0.461918 0.468245 0.496856 0.515589 0.51143199
		 0.47057599 0.42533401;
	setAttr -s 7 ".d[0:6]"  -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "1DEBC452-4AEB-CCE2-7C51-06A9A7FBA806";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "64CA8CBE-4987-7B7A-E8EB-EB871747F0F7";
	setAttr ".dc" -type "componentList" 1 "e[55]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B7978029-4CC4-4CA5-6D71-F9B68AD950BC";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "19F94230-42B0-2BEE-DF65-729FEC8C6944";
	setAttr ".ics" -type "componentList" 6 "vtx[3]" "vtx[16]" "vtx[20]" "vtx[24]" "vtx[28]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1FF3AC55-4471-E348-CEC0-168F12C83531";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -4.4408921e-16 0.32290572 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[24]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[25]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[26]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[27]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[28]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[29]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[30]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[31]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[34]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[35]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[36]" -type "float3" 0 -3.8857806e-16 0.32290548 ;
	setAttr ".tk[37]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[38]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[40]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[41]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[42]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[43]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[44]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[46]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[47]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.32290548 ;
	setAttr ".tk[178]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[179]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[180]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[181]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[182]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
	setAttr ".tk[183]" -type "float3" 0 -4.4408921e-16 0.32290548 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0FDFF919-4341-F449-9B08-8DB1B1D0C335";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0AB612BC-4168-942B-DC38-8F87FD971853";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1E35E989-4AD1-3E37-11A7-D9A63FEEA9F6";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2C6FFFC0-469F-76A2-496F-93A576976D4B";
	setAttr ".dc" -type "componentList" 1 "vtx[3:4]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9D212413-48B5-FFC0-F389-F69815E849C6";
	setAttr ".ics" -type "componentList" 3 "vtx[19:20]" "vtx[22:23]" "vtx[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".d" 0.30000000000000004;
	setAttr ".am" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8DA7616B-40B5-1CA6-910E-3D83FF80A208";
	setAttr -s 2 ".e[0:1]"  1 0.435693;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5758AB41-4845-D026-34D4-1D9423DD3D7A";
	setAttr -s 2 ".e[0:1]"  0 0.435662;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "03BC019B-4CF9-0213-E47C-58A0C1ECFC03";
	setAttr -s 2 ".e[0:1]"  1 0.42857701;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "89F1A91E-4AB5-F418-CD42-BE95CE186026";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "71CFC6E6-448D-A633-D54E-F3AFA4C065B9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0.02139198 0.076285481 0.00028562546 ;
	setAttr ".tk[184]" -type "float3" 0.016825967 0.075575471 -0.00028562546 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0A040434-4EF7-AECD-E4F2-06B566E4FB44";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.26908496 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.53271836 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.53271836 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.53271836 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.53271836 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.53271836 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.53271836 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.59418774 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.59418774 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.59418774 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.59418774 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.59418774 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.59418774 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.58847934 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.58847934 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.58847934 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.58847934 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.58847934 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.58847934 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.57945549 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.57945549 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.57945549 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.57945549 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.57945549 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.63089901 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.63089901 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.63089901 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.63089901 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.63089901 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.63089901 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.45423433 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.45423433 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.45423433 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.45423433 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.45423433 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.45423433 0 ;
	setAttr ".tk[181]" -type "float3" -2.0489097e-08 0.45423433 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.45423433 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "942C3B71-4D7D-76DD-A187-FCAD149BEE2A";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyTweak -n "polyTweak6";
	rename -uid "13EA7BD7-4AF2-AB70-D52D-4EB0CB4C21E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 -0.16222134 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7EF37833-4F0B-A4A6-F9D5-DBA11053C971";
	setAttr ".dc" -type "componentList" 1 "vtx[182]";
createNode polyTweak -n "polyTweak7";
	rename -uid "BC609929-4C9F-C6E8-1DF1-B2A8FC6CBAA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.57719857 -0.072403215 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D1644A44-4056-177C-B872-5E9CC62ED5FC";
	setAttr ".dc" -type "componentList" 1 "vtx[182]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B26FFF8E-4BBA-C779-73F4-63B4F83A4AD0";
	setAttr ".ics" -type "componentList" 4 "vtx[9:10]" "vtx[12]" "vtx[14:15]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2B2C68EE-4696-CA8D-F63D-C7BBADA92A06";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9E5E82C2-4AB1-BD22-620C-5FB6A2972FEE";
	setAttr ".ics" -type "componentList" 1 "vtx[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "68285F70-451F-8137-597A-5A8816C4959A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[180]" -type "float3" -2.18153e-05 -0.061485529 0.11730951 ;
	setAttr ".tk[181]" -type "float3" 2.18153e-05 0.061485529 -0.11730951 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2F136251-4AD0-B5BD-ECCA-2FAC7133C1A9";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[110]" "f[116]" "f[122]" "f[128]" "f[133]" "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.28368013615501586 0 ;
	setAttr ".pvt" -type "float3" -0.077039063 1.2532115 0.067138612 ;
	setAttr ".rs" 62353;
	setAttr ".lt" -type "double3" 1.0061396160665481e-16 4.4408920985006262e-16 0.91030229008286001 ;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2860304117202759 0.73801564643541928 -1.0421239137649536 ;
	setAttr ".cbx" -type "double3" 1.1319522857666016 1.2010466326050284 1.1764011383056641 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "08FEDCE6-4051-9266-1FCB-BFA88264100F";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[110]" "f[116]" "f[122]" "f[128]" "f[133]" "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.27785484800515059 0 0 0 0 1 0 0 0.52929940937388731 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.4123372450476381e-16 0.21895163359980963 0 ;
	setAttr ".pvt" -type "float3" -0.11101407 1.4560322 0.12832817 ;
	setAttr ".rs" 44775;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2118401527404785 1.1744569102357612 -0.74534982442855835 ;
	setAttr ".cbx" -type "double3" 0.98981201648712158 1.2997040552333221 1.0020061731338501 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "007C1DE1-4A29-3928-1977-B09E8BCAC0B1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[180:192]" -type "float3"  0.022835046 -3.49123192 0.011858817
		 -0.070167713 -3.76188517 0.21982427 0.1571283 -3.4882741 0.24413931 0.23725994 -3.24845147
		 0.070923895 0.30761325 -2.36978245 0.0068332348 0.20743927 -3.1963315 -0.092411868
		 0.15607703 -2.96879482 -0.21178813 0.013607129 -3.44455814 -0.18218812 -0.17653447
		 -3.1700666 -0.24413931 -0.2262069 -3.38826013 -0.10181659 -0.30761325 -2.6074729
		 0.015265564 -0.22296189 -3.41324925 0.10859987 -0.18188363 -3.29958081 0.23227395;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "82FB00B3-4E0E-731B-2ADD-57BD235F05B0";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyCube2.out" "boatTopWBShape.i";
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
connectAttr "polyBevel1.out" "boatWBShape.i";
connectAttr "polyExtrudeFace2.out" "standWBShape.i";
connectAttr "polyCylinder1.out" "treePotWB01Shape.i";
connectAttr "ground.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape1.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "boatWBShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "boatWBShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "boatWBShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyBevel1.ip";
connectAttr "boatWBShape.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "standWBShape.wm" "polyExtrudeFace2.mp";
connectAttr "white.oc" "blinn1SG.ss";
connectAttr "boatTopWBShape.iog" "blinn1SG.dsm" -na;
connectAttr "boatWBShape.iog" "blinn1SG.dsm" -na;
connectAttr "treePotWB01Shape.iog" "blinn1SG.dsm" -na;
connectAttr "objectWB01Shape.iog" "blinn1SG.dsm" -na;
connectAttr "standWBShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "white.msg" "materialInfo1.m";
connectAttr "wood.oc" "lambert2SG.ss";
connectAttr "dockWBShape.iog" "lambert2SG.dsm" -na;
connectAttr "sandWBShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "wood.msg" "materialInfo2.m";
connectAttr "concrete.oc" "lambert3SG.ss";
connectAttr "concreteWBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "concrete.msg" "materialInfo3.m";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "water.oc" "lambert4SG.ss";
connectAttr "waterWBShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "water.msg" "materialInfo5.m";
connectAttr "red.oc" "lambert5SG.ss";
connectAttr "objectWB02Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "red.msg" "materialInfo6.m";
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "blue.oc" "lambert6SG.ss";
connectAttr "treePotWB02Shape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "blue.msg" "materialInfo8.m";
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "concrete.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "white.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "water.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "red.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "layerManager.dli[1]" "ground.id";
connectAttr "polyCylinder2.out" "polyMoveVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex1.mp";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPoke1.ip";
connectAttr "pCylinderShape1.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace8.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace9.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace9.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace10.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace10.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace11.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace11.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace12.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace12.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace13.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace13.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent17.ig";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent17.og" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "water.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of outdoorScene.ma
