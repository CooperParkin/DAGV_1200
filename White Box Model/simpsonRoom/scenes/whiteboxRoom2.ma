//Maya ASCII 2024 scene
//Name: whiteboxRoom2.ma
//Last modified: Thu, Jan 23, 2025 08:09:42 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DFA875DE-4CA1-40F8-89FB-B08B1C659F30";
createNode transform -s -n "persp";
	rename -uid "2E1AFBBF-4E12-A563-D650-E1943CA10A89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.624614610246796 5.2935156827239691 7.6335838462261627 ;
	setAttr ".r" -type "double3" -11.399999999920375 -660.39999999992415 1.5713154471986724e-15 ;
	setAttr ".rpt" -type "double3" -2.5856138785647338e-16 -1.0416012124845219e-15 4.3419228787432889e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA116E6A-4C1E-2131-F7F2-8888793C9368";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.451862066014652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8354250192642212 1.3110115528106689 0.3898240327835083 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F6892D62-4656-1FD1-DE0A-268E0CFC6881";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C053760E-420B-D9C1-A380-46B1684EC08D";
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
	rename -uid "4C9D8522-4B60-0BD6-C15C-9897A96663A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A06ED8DA-4D6F-75E7-28EB-99A72F65C3F9";
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
	rename -uid "A9BFFB3A-4DDE-24E5-625F-7B90E2B73B8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0D5A286-4078-F51A-40FA-DB87D9A8C2AD";
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
createNode transform -n "livingRoom";
	rename -uid "6CCA4299-4595-7192-DE8A-4E8DB722490F";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "livingRoomShape" -p "livingRoom";
	rename -uid "85204FEA-4064-3997-E02A-83B4A058D01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1 2 1 1 2 1 -1 4 1 -1 4 
		-1 -1 2 -1 1 2 -1 -1.0650001 4 -1.0650001 1 1.9349999 -1.0650001 -1.0650001 1.9349999 
		-1.0650001 1 1.9349999 1 -1.0650001 1.9349999 1 -1.0650001 4 1;
	setAttr -s 12 ".vt[0:11]"  -2 -2 2 2 -2 2 -2 2 2 -2 2 -2 -2 -2 -2 2 -2 -2
		 -2.13000011 2 -2.13000011 2 -2.13000011 -2.13000011 -2.13000011 -2.13000011 -2.13000011
		 2 -2.13000011 2 -2.13000011 -2.13000011 2 -2.13000011 2 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tileRow01";
	rename -uid "969BC9D8-4567-A0E4-C742-18AF1925D6E6";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "tile01" -p "tileRow01";
	rename -uid "957BAC45-4ED5-8199-35C0-EAB8ECA6A84A";
	setAttr ".rp" -type "double3" 3 4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "tileShape1" -p "|tileRow01|tile01";
	rename -uid "E56AA00C-42CB-BCB2-D315-4284FE9C7001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 2.5 2.5 0.49999991 
		2.5 2.5 0.49999991 2.5 2.5 0.49999991 2.5 2.5 -0.26742035 2.5 2.5 -0.40283149 2.5 
		2.5 -0.40283149 2.5 2.5 -0.26742035 2.5 2.5 -0.40283149 2.5 2.5 -0.26742035 2.5 2.5 
		-0.40283149 2.5 2.5 -0.26742035 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tileRow01";
	rename -uid "71CE1B1B-41D7-C3BF-1CCF-87B464980693";
	setAttr ".rp" -type "double3" 3 4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tileShape2" -p "|tileRow01|tile02";
	rename -uid "9B328481-4F7E-207F-DA59-99B2344B63AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 0.5 2.5 0.49999991 
		0.5 2.5 0.49999991 0.5 2.5 0.49999991 0.5 2.5 -0.26742035 0.5 2.5 -0.40283149 0.5 
		2.5 -0.40283149 0.5 2.5 -0.26742035 0.5 2.5 -0.40283149 0.5 2.5 -0.26742035 0.5 2.5 
		-0.40283149 0.5 2.5 -0.26742035 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tileRow01";
	rename -uid "6F49DAA8-48B9-A9D2-BCC2-25A69D0EA749";
	setAttr ".rp" -type "double3" 3 6.2450045135165055e-17 -1 ;
	setAttr ".sp" -type "double3" 3 4.163336342344337e-17 -1 ;
createNode mesh -n "tileShape3" -p "|tileRow01|tile03";
	rename -uid "4877218F-4CA3-9D35-AB0C-B9B35CEDC5DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661
		 0.25182176 0.62135655 0.49817827 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49999991 -1.5 2.5 0.49999991 
		-1.5 2.5 0.49999991 -1.5 2.5 0.49999991 -1.5 2.5 -0.26742035 -1.5 2.5 -0.40283149 
		-1.5 2.5 -0.40283149 -1.5 2.5 -0.26742035 -1.5 2.5 -0.40283149 -1.5 2.5 -0.26742035 
		-1.5 2.5 -0.40283149 -1.5 2.5 -0.26742035 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tileRow02";
	rename -uid "6895AB2D-4982-E800-5008-C9ADFA4A99B4";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode transform -n "tile01" -p "tileRow02";
	rename -uid "4B0F0797-417E-0DAE-5A09-D68423D4BF12";
	setAttr ".rp" -type "double3" 2 1.1175870937019106e-08 3 ;
	setAttr ".sp" -type "double3" 2 1.1175870895385742e-08 3 ;
createNode mesh -n "tileShape1" -p "|tileRow02|tile01";
	rename -uid "357BFBC6-4E2C-D0CA-5566-ABBED17C4F00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999994 2.5 1.5 0.49999994 
		2.5 1.5 0.49999994 3.5 1.5 0.49999994 3.5 1.5 -0.26742035 2.5 1.5 -0.40283149 2.5 
		1.5 -0.40283149 2.5 1.5 -0.26742035 2.5 1.5 -0.40283149 3.5 1.5 -0.26742035 3.5 1.5 
		-0.40283149 3.5 1.5 -0.26742035 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tileRow02";
	rename -uid "5C7F393C-4C2B-F0B5-A245-69B5C633878D";
	setAttr ".rp" -type "double3" 2 4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "tileShape2" -p "|tileRow02|tile02";
	rename -uid "D5C91764-4DB3-682D-390E-AB83F6522EBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999991 1.5 1.5 0.49999991 
		1.5 1.5 0.49999991 1.5 1.5 0.49999991 1.5 1.5 -0.26742035 1.5 1.5 -0.40283149 1.5 
		1.5 -0.40283149 1.5 1.5 -0.26742035 1.5 1.5 -0.40283149 1.5 1.5 -0.26742035 1.5 1.5 
		-0.40283149 1.5 1.5 -0.26742035 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tileRow02";
	rename -uid "45117372-4E22-A131-3E7A-3C8B08BF5FCB";
	setAttr ".rp" -type "double3" 2 6.2450045135165055e-17 -1 ;
	setAttr ".sp" -type "double3" 2 4.163336342344337e-17 -1 ;
createNode mesh -n "tileShape3" -p "|tileRow02|tile03";
	rename -uid "EED902DA-42AD-27D4-025B-B9936CBD7A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661
		 0.25182176 0.62135655 0.49817827 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999991 -0.5 1.5 0.49999991 
		-0.5 1.5 0.49999991 -0.50728691 1.5 0.49999991 -0.50728691 1.5 -0.26742035 -0.5 1.5 
		-0.40283149 -0.5 1.5 -0.40283149 -0.5 1.5 -0.26742035 -0.5 1.5 -0.40283149 -0.50728691 
		1.5 -0.26742035 -0.50728691 1.5 -0.40283149 -0.50728691 1.5 -0.26742035 -0.50728691;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "tileRow02";
	rename -uid "AAD8E6DE-48BB-E6D9-CDDB-E19ACABA87AC";
	setAttr ".rp" -type "double3" 2 4.163336342344337e-17 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "tileShape4" -p "|tileRow02|tile04";
	rename -uid "64F9F3B4-42BA-5426-FA91-87963BAC6FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49999991 -2.5 1.5 0.49999991 
		-2.5 1.5 0.49999991 -1.5 1.5 0.49999991 -1.5 1.5 -0.26742035 -2.5 1.5 -0.40283149 
		-2.5 1.5 -0.40283149 -2.5 1.5 -0.26742035 -2.5 1.5 -0.40283149 -1.5 1.5 -0.26742035 
		-1.5 1.5 -0.40283149 -1.5 1.5 -0.26742035 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tileRow03";
	rename -uid "19781CD3-4183-AE7E-0B59-C2B570CFB3AF";
	setAttr ".rp" -type "double3" 1 1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" 1 1.1175870895385742e-08 3 ;
createNode transform -n "tile01" -p "tileRow03";
	rename -uid "429B70EE-4FBB-1782-D088-82AB66772E98";
	setAttr ".rp" -type "double3" 1 4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "tileShape1" -p "|tileRow03|tile01";
	rename -uid "3B44BFBD-49F4-AA3D-3F71-F2A953590AF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49999991 2.5 0.5 0.49999991 
		2.5 0.5 0.49999991 2.5 0.5 0.49999991 2.5 0.5 -0.26742035 2.5 0.5 -0.40283149 2.5 
		0.5 -0.40283149 2.5 0.5 -0.26742035 2.5 0.5 -0.40283149 2.5 0.5 -0.26742035 2.5 0.5 
		-0.40283149 2.5 0.5 -0.26742035 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tileRow03";
	rename -uid "B21EDDC4-4587-22E4-6A10-228DD0D0D0F0";
	setAttr ".rp" -type "double3" 1 4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "tileShape2" -p "|tileRow03|tile02";
	rename -uid "0785D906-4F5D-7BCC-2080-7CBF19C027C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49999991 0.5 0.5 0.49999991 
		0.5 0.5 0.49999991 0.5 0.5 0.49999991 0.5 0.5 -0.26742035 0.5 0.5 -0.40283149 0.5 
		0.5 -0.40283149 0.5 0.5 -0.26742035 0.5 0.5 -0.40283149 0.5 0.5 -0.26742035 0.5 0.5 
		-0.40283149 0.5 0.5 -0.26742035 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tileRow03";
	rename -uid "F9CF80F0-4EFC-56CD-B590-7EA4EA950893";
	setAttr ".rp" -type "double3" 1 6.2450045135165055e-17 -1 ;
	setAttr ".sp" -type "double3" 1 4.163336342344337e-17 -1 ;
createNode mesh -n "tileShape3" -p "|tileRow03|tile03";
	rename -uid "58C6666F-42EC-CDAD-58E4-1A8EBF3CDBA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661
		 0.25182176 0.62135655 0.49817827 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49999991 -1.5 0.5 0.49999991 
		-1.5 0.5 0.49999991 -1.5 0.5 0.49999991 -1.5 0.5 -0.26742035 -1.5 0.5 -0.40283149 
		-1.5 0.5 -0.40283149 -1.5 0.5 -0.26742035 -1.5 0.5 -0.40283149 -1.5 0.5 -0.26742035 
		-1.5 0.5 -0.40283149 -1.5 0.5 -0.26742035 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tileRow04";
	rename -uid "B2052259-49E8-055D-A1D7-32A3C8D04642";
	setAttr ".rp" -type "double3" 1 1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" 1 1.1175870895385742e-08 3 ;
createNode transform -n "tile01" -p "tileRow04";
	rename -uid "8EEF9EBB-4DD4-4A62-D27D-DDA313C7B5F0";
	setAttr ".rp" -type "double3" 0 4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "tileShape1" -p "|tileRow04|tile01";
	rename -uid "C231A949-4D9A-6DF1-C71A-53B2CD7585BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 2.5 -0.5 
		0.49999991 2.5 -0.5 0.49999991 3.5 -0.5 0.49999991 3.5 -0.5 -0.26742035 2.5 -0.5 
		-0.40283149 2.5 -0.5 -0.40283149 2.5 -0.5 -0.26742035 2.5 -0.5 -0.40283149 3.5 -0.5 
		-0.26742035 3.5 -0.5 -0.40283149 3.5 -0.5 -0.26742035 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tileRow04";
	rename -uid "808F3031-4810-0D3F-E342-21B6CD071104";
	setAttr ".rp" -type "double3" 0 4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "tileShape2" -p "|tileRow04|tile02";
	rename -uid "AE9AD5C2-4F9B-6DB3-F934-A9AE8D64F151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 1.5 -0.5 
		0.49999991 1.5 -0.5 0.49999991 1.5 -0.5 0.49999991 1.5 -0.5 -0.26742035 1.5 -0.5 
		-0.40283149 1.5 -0.5 -0.40283149 1.5 -0.5 -0.26742035 1.5 -0.5 -0.40283149 1.5 -0.5 
		-0.26742035 1.5 -0.5 -0.40283149 1.5 -0.5 -0.26742035 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tileRow04";
	rename -uid "542875E3-4708-FFE2-0804-65B2D4F82924";
	setAttr ".rp" -type "double3" 0 6.2450045135165055e-17 -1 ;
	setAttr ".sp" -type "double3" 0 4.163336342344337e-17 -1 ;
createNode mesh -n "tileShape3" -p "|tileRow04|tile03";
	rename -uid "62144891-40C1-AEB7-3914-C4B59AE35E40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661
		 0.25182176 0.62135655 0.49817827 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 -0.5 -0.5 
		0.49999991 -0.5 -0.5 0.49999991 -0.50728691 -0.5 0.49999991 -0.50728691 -0.5 -0.26742035 
		-0.5 -0.5 -0.40283149 -0.5 -0.5 -0.40283149 -0.5 -0.5 -0.26742035 -0.5 -0.5 -0.40283149 
		-0.50728691 -0.5 -0.26742035 -0.50728691 -0.5 -0.40283149 -0.50728691 -0.5 -0.26742035 
		-0.50728691;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "tileRow04";
	rename -uid "29B31622-4788-6BD4-350A-D4A46992A5D0";
	setAttr ".rp" -type "double3" 0 4.163336342344337e-17 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "tileShape4" -p "|tileRow04|tile04";
	rename -uid "D8359FB9-45AE-93D5-46DC-E199736E41EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49999991 -2.5 -0.5 
		0.49999991 -2.5 -0.5 0.49999991 -1.5 -0.5 0.49999991 -1.5 -0.5 -0.26742035 -2.5 -0.5 
		-0.40283149 -2.5 -0.5 -0.40283149 -2.5 -0.5 -0.26742035 -2.5 -0.5 -0.40283149 -1.5 
		-0.5 -0.26742035 -1.5 -0.5 -0.40283149 -1.5 -0.5 -0.26742035 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tileRow05";
	rename -uid "EC771FF4-412D-57E1-7CA8-F0A01651E2C4";
	setAttr ".rp" -type "double3" -1 1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" -1 1.1175870895385742e-08 3 ;
createNode transform -n "tile01" -p "tileRow05";
	rename -uid "76E42F5F-44D1-055D-F6D2-3EAC65B3889A";
	setAttr ".rp" -type "double3" -1 4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "tileShape1" -p "|tileRow05|tile01";
	rename -uid "1697EB11-46B6-3E10-5581-BFB9431410C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49999991 2.5 -1.5 
		0.49999991 2.5 -1.5 0.49999991 2.5 -1.5 0.49999991 2.5 -1.5 -0.26742035 2.5 -1.5 
		-0.40283149 2.5 -1.5 -0.40283149 2.5 -1.5 -0.26742035 2.5 -1.5 -0.40283149 2.5 -1.5 
		-0.26742035 2.5 -1.5 -0.40283149 2.5 -1.5 -0.26742035 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tileRow05";
	rename -uid "BB24B88C-41C5-6D20-18F2-9BA4217B9A8E";
	setAttr ".rp" -type "double3" -1 4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "tileShape2" -p "|tileRow05|tile02";
	rename -uid "42A78056-44A6-69D3-E9E9-339DB673DF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49999991 0.5 -1.5 
		0.49999991 0.5 -1.5 0.49999991 0.5 -1.5 0.49999991 0.5 -1.5 -0.26742035 0.5 -1.5 
		-0.40283149 0.5 -1.5 -0.40283149 0.5 -1.5 -0.26742035 0.5 -1.5 -0.40283149 0.5 -1.5 
		-0.26742035 0.5 -1.5 -0.40283149 0.5 -1.5 -0.26742035 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tileRow05";
	rename -uid "9B6B4F1A-49BD-18E1-7C43-219C410388FF";
	setAttr ".rp" -type "double3" -1 6.2450045135165055e-17 -1 ;
	setAttr ".sp" -type "double3" -1 4.163336342344337e-17 -1 ;
createNode mesh -n "tileShape3" -p "|tileRow05|tile03";
	rename -uid "E402C19A-45A1-ADB6-DAD4-27829802C4DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661
		 0.25182176 0.62135655 0.49817827 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49999991 -1.5 -1.5 
		0.49999991 -1.5 -1.5 0.49999991 -1.5 -1.5 0.49999991 -1.5 -1.5 -0.26742035 -1.5 -1.5 
		-0.40283149 -1.5 -1.5 -0.40283149 -1.5 -1.5 -0.26742035 -1.5 -1.5 -0.40283149 -1.5 
		-1.5 -0.26742035 -1.5 -1.5 -0.40283149 -1.5 -1.5 -0.26742035 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tileRow06";
	rename -uid "8AE716FF-4F12-C835-0189-2C9A4A19C801";
	setAttr ".rp" -type "double3" -1 1.1175870895385742e-08 3 ;
	setAttr ".sp" -type "double3" -1 1.1175870895385742e-08 3 ;
createNode transform -n "tile01" -p "tileRow06";
	rename -uid "7CE40367-45D8-A9CF-6703-CC95FFCDD381";
	setAttr ".rp" -type "double3" -2 4.163336342344337e-17 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "tileShape1" -p "|tileRow06|tile01";
	rename -uid "DAD6F9F7-461D-2A27-E497-A8ADF493925B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999991 2.5 -2.5 
		0.49999991 2.5 -2.5 0.49999991 3.5 -2.5 0.49999991 3.5 -2.5 -0.26742035 2.5 -2.5 
		-0.40283149 2.5 -2.5 -0.40283149 2.5 -2.5 -0.26742035 2.5 -2.5 -0.40283149 3.5 -2.5 
		-0.26742035 3.5 -2.5 -0.40283149 3.5 -2.5 -0.26742035 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tileRow06";
	rename -uid "9668AB4D-4FD0-5DF6-01CD-CE80EAD0C691";
	setAttr ".rp" -type "double3" -2 4.163336342344337e-17 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "tileShape2" -p "|tileRow06|tile02";
	rename -uid "022BC38B-475C-7A25-5062-D8B1A0247A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999991 1.5 -2.5 
		0.49999991 1.5 -2.5 0.49999991 1.5 -2.5 0.49999991 1.5 -2.5 -0.26742035 1.5 -2.5 
		-0.40283149 1.5 -2.5 -0.40283149 1.5 -2.5 -0.26742035 1.5 -2.5 -0.40283149 1.5 -2.5 
		-0.26742035 1.5 -2.5 -0.40283149 1.5 -2.5 -0.26742035 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tileRow06";
	rename -uid "64A49E18-4165-396C-0873-71BFDD91C90C";
	setAttr ".rp" -type "double3" -2 6.2450045135165055e-17 -1 ;
	setAttr ".sp" -type "double3" -2 4.163336342344337e-17 -1 ;
createNode mesh -n "tileShape3" -p "|tileRow06|tile03";
	rename -uid "FB990191-4E5A-6665-EA6F-EE90DD90F0BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661
		 0.25182176 0.62135655 0.49817827 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999991 -0.5 -2.5 
		0.49999991 -0.5 -2.5 0.49999991 -0.50728691 -2.5 0.49999991 -0.50728691 -2.5 -0.26742035 
		-0.5 -2.5 -0.40283149 -0.5 -2.5 -0.40283149 -0.5 -2.5 -0.26742035 -0.5 -2.5 -0.40283149 
		-0.50728691 -2.5 -0.26742035 -0.50728691 -2.5 -0.40283149 -0.50728691 -2.5 -0.26742035 
		-0.50728691;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "tileRow06";
	rename -uid "168F524E-4E1A-DDE0-7519-DA9F3CC24E52";
	setAttr ".rp" -type "double3" -2 4.163336342344337e-17 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "tileShape4" -p "|tileRow06|tile04";
	rename -uid "2F2595DE-4F64-C0C6-F527-5F8562D075C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37864345 0.49817827 0.625 0 0.375 0.21250376 0.37864345 0.25182176 0.62135661 0.25182176
		 0.62135655 0.49817827 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49999991 -2.5 -2.5 
		0.49999991 -2.5 -2.5 0.49999991 -1.5 -2.5 0.49999991 -1.5 -2.5 -0.26742035 -2.5 -2.5 
		-0.40283149 -2.5 -2.5 -0.40283149 -2.5 -2.5 -0.26742035 -2.5 -2.5 -0.40283149 -1.5 
		-2.5 -0.26742035 -1.5 -2.5 -0.40283149 -1.5 -2.5 -0.26742035 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999991 0.5 0.5 -0.49999991 0.5
		 -0.5 -0.49999991 -1.5 0.5 -0.49999991 -1.5 -0.5 0.35001504 0.5 -0.48542619 0.5 0.48542619
		 0.48542619 0.5 0.48542619 0.5 0.35001504 0.5 -0.48542619 0.5 -1.48542619 -0.5 0.35001504 -1.5
		 0.48542619 0.5 -1.48542619 0.5 0.35001504 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "archwayWall";
	rename -uid "81433F61-45E7-E790-43D7-E1A18267C471";
	setAttr ".rp" -type "double3" 3 -0.19500017166137562 -3 ;
	setAttr ".sp" -type "double3" 3 -0.19500017166137429 -3 ;
createNode mesh -n "archwayWallShape" -p "archwayWall";
	rename -uid "99DC99CE-4A33-7756-35CD-4C89BA25680F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[18:19]" "f[74]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:5]" "f[22:31]" "f[56]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0]" "f[14:17]" "f[20:21]" "f[48:55]" "f[57]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[6:13]" "f[32:47]" "f[62:69]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18154502 0.625 0 0.875 0 0.375 0.18154502 0.5 0.5 0.5 0.25
		 0.875 0.18154502 0.375 0 0.625 0.18154502 0.375 0.75 0.46661967 0.25 0.43414158 0.25
		 0.40337506 0.25 0.375 0.25 0.375 0.22984596 0.375 0.2120111 0.375 0.19617914 0.125
		 0.19617914 0.125 0.2120111 0.125 0.22984596 0.375 0.5 0.125 0.25 0.40337506 0.5 0.43414158
		 0.5 0.46661967 0.5 0.625 0.19617914 0.625 0.21201108 0.625 0.22984597 0.625 0.25
		 0.59662497 0.25 0.56585842 0.25 0.53338033 0.25 0.53338033 0.5 0.56585842 0.5 0.59662497
		 0.5 0.875 0.25 0.625 0.5 0.875 0.22984597 0.875 0.21201108 0.875 0.19617914 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.18154502 0.625 0.18154502 0.625 0
		 0.375 0 0.375 0.18154502 0.125 0.18154502 0.125 0 0.375 0.19617914 0.125 0.19617914
		 0.375 0.2120111 0.125 0.2120111 0.375 0.22984596 0.125 0.22984596 0.375 0.25 0.125
		 0.25 0.40337506 0.25 0.40337506 0.5 0.375 0.5 0.43414158 0.25 0.43414158 0.5 0.46661967
		 0.25 0.46661967 0.5 0.5 0.25 0.5 0.5 0.53338033 0.25 0.53338033 0.5 0.56585842 0.25
		 0.56585842 0.5 0.59662497 0.25 0.59662497 0.5 0.625 0.25 0.625 0.5 0.625 0.22984597
		 0.875 0.22984597 0.875 0.25 0.625 0.21201108 0.875 0.21201108 0.625 0.19617914 0.875
		 0.19617914 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.33129883 0.59063888 -3.5 
		1.7789028 0.59063888 -3.5 0.33129883 0.59063888 -3.5 1.7789028 0.59063888 -3.5 0.9138357 
		4.0413074 -3.5 0.77806908 3.9872549 -3.5 0.65294576 3.8994787 -3.5 0.54327428 3.7813518 
		-3.5 0.45326924 3.6374135 -3.5 0.3863894 3.4731953 -3.5 0.34520501 3.2950082 -3.5 
		0.33129883 3.1096995 -3.5 1.0551008 4.0595589 -3.5 0.33129883 3.1096995 -3.5 0.34520501 
		3.2950082 -3.5 0.3863894 3.4731953 -3.5 0.45326924 3.6374135 -3.5 0.54327428 3.7813518 
		-3.5 0.65294576 3.8994787 -3.5 0.77806908 3.9872549 -3.5 0.9138357 4.0413074 -3.5 
		1.0551008 4.0595589 -3.5 1.7649965 3.2950082 -3.5 1.7238121 3.4731953 -3.5 1.6569322 
		3.6374135 -3.5 1.5669273 3.7813518 -3.5 1.4572558 3.8994787 -3.5 1.3321325 3.9872549 
		-3.5 1.1963658 4.0413074 -3.5 1.7789028 3.1096995 -3.5 1.7789028 3.1096995 -3.5 1.1963658 
		4.0413074 -3.5 1.3321325 3.9872549 -3.5 1.4572558 3.8994787 -3.5 1.5669273 3.7813518 
		-3.5 1.6569322 3.6374135 -3.5 1.7238121 3.4731953 -3.5 1.7649965 3.2950082 -3.5 -1.4585669 
		0.3689169 -3.5 2.2053864 0.3689169 -3.5 2.2053864 0.52028227 -3.5 -1.3432366 0.52028209 
		-3.5 2.2053881 3.1096995 -3.5 2.2053881 3.1096995 -3.5 -1.3432381 3.1096995 -3.5 
		-1.4585686 3.1096995 -3.5 -1.3432378 3.572691 -3.5 -1.4585685 3.572691 -3.5 -1.3432374 
		4.0565119 -3.5 -1.4585676 4.0565119 -3.5 -1.3432363 4.5011802 -3.5 -1.4585667 4.5011802 
		-3.5 -1.343235 5.1776738 -3.5 -1.4585654 5.1776738 -3.5 -0.46237174 5.1776752 -3.5 
		-0.46237174 5.1776752 -3.5 0.2289616 5.1776767 -3.5 0.2289616 5.1776767 -3.5 0.70141476 
		5.1776776 -3.5 0.70141476 5.1776776 -3.5 1.0020281 5.1776776 -3.5 1.0020281 5.1776776 
		-3.5 1.2681388 5.1776776 -3.5 1.2681388 5.1776776 -3.5 1.4728848 5.1776767 -3.5 1.4728848 
		5.1776767 -3.5 1.7830133 5.1776752 -3.5 1.7830133 5.1776752 -3.5 2.205385 5.1776738 
		-3.5 2.205385 5.1776738 -3.5 2.2053862 4.5011802 -3.5 2.2053862 4.5011802 -3.5 2.2053874 
		4.0565119 -3.5 2.2053874 4.0565119 -3.5 2.2053881 3.572691 -3.5 2.2053881 3.572691 
		-3.5;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.49999976 0.5 0.5 -0.49999976 0.5
		 -0.5 -0.49999976 0.30499983 0.5 -0.49999976 0.30499983 -0.09758544 0.4947384 0.5
		 -0.19137259 0.47915649 0.5 -0.27780735 0.45385289 0.5 -0.35356805 0.41979998 0.5
		 -0.41574323 0.37830633 0.5 -0.4619436 0.33096647 0.5 -0.49039364 0.27959973 0.5 -0.5 0.22618008 0.5
		 0 0.49999982 0.5 -0.5 0.22618008 0.30499983 -0.49039364 0.27959973 0.30499983 -0.4619436 0.33096647 0.30499983
		 -0.41574323 0.37830633 0.30499983 -0.35356805 0.41979998 0.30499983 -0.27780735 0.45385289 0.30499983
		 -0.19137259 0.47915649 0.30499983 -0.09758544 0.4947384 0.30499983 0 0.49999982 0.30499983
		 0.49039364 0.27959973 0.5 0.46194357 0.33096647 0.5 0.41574317 0.37830633 0.5 0.35356802 0.41979998 0.5
		 0.27780735 0.45385289 0.5 0.19137257 0.47915649 0.5 0.09758544 0.4947384 0.5 0.5 0.22618008 0.5
		 0.5 0.22618008 0.30499983 0.09758544 0.4947384 0.30499983 0.19137257 0.47915649 0.30499983
		 0.27780735 0.45385289 0.30499983 0.35356802 0.41979998 0.30499983 0.41574317 0.37830633 0.30499983
		 0.46194357 0.33096647 0.30499983 0.49039364 0.27959973 0.30499983 -1.73643327 -0.56391644 0.30499983
		 0.79461348 -0.56391644 0.30499983 0.79461348 -0.52028173 0.5 -1.65676343 -0.52028179 0.5
		 0.79461455 0.22618008 0.30499983 0.79461455 0.22618008 0.5 -1.65676451 0.22618008 0.5
		 -1.73643446 0.22618008 0.30499983 -1.65676427 0.35964847 0.5 -1.73643434 0.35964847 0.30499983
		 -1.65676403 0.49912149 0.5 -1.73643374 0.49912149 0.30499983 -1.65676332 0.62730783 0.5
		 -1.73643315 0.62730783 0.30499983 -1.65676236 0.82232338 0.5 -1.73643219 0.82232338 0.30499983
		 -1.04826498 0.82232374 0.5 -1.04826498 0.82232374 0.30499983 -0.57069421 0.82232422 0.5
		 -0.57069421 0.82232422 0.30499983 -0.24432513 0.82232445 0.5 -0.24432513 0.82232445 0.30499983
		 -0.0366624 0.82232445 0.5 -0.0366624 0.82232445 0.30499983 0.14716589 0.82232445 0.5
		 0.14716589 0.82232445 0.30499983 0.28860378 0.82232422 0.5 0.28860378 0.82232422 0.30499983
		 0.50283957 0.82232374 0.5 0.50283957 0.82232374 0.30499983 0.79461241 0.82232338 0.5
		 0.79461241 0.82232338 0.30499983 0.79461336 0.62730783 0.5 0.79461336 0.62730783 0.30499983
		 0.79461408 0.49912149 0.5 0.79461408 0.49912149 0.30499983 0.79461455 0.35964847 0.5
		 0.79461455 0.35964847 0.30499983;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 11 0 1 29 0 13 2 0 30 3 0 11 10 0
		 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0 19 18 0 5 4 0
		 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0 26 25 0 34 33 0
		 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 2 38 1 3 39 1 38 39 0
		 1 40 1 39 40 0 0 41 1 41 40 0 38 41 0 30 42 1 42 39 0 29 43 1 42 43 1 40 43 0 11 44 1
		 41 44 0 13 45 1 44 45 1 45 38 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 43 0 42 75 0 0 2 0 11 13 1 1 3 0 29 30 1 10 14 1 9 15 1 8 16 1
		 7 17 1 6 18 1 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1
		 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 -43 -48 49 -51
		mu 0 4 51 48 49 50
		f 4 45 52 54 55
		mu 0 4 55 52 53 54
		f 4 57 59 60 -55
		mu 0 4 53 56 57 54
		f 4 62 64 65 -60
		mu 0 4 56 58 59 57
		f 4 67 69 70 -65
		mu 0 4 58 60 61 59
		f 4 72 74 75 -70
		mu 0 4 60 62 63 61
		f 4 77 79 80 -75
		mu 0 4 62 64 65 66
		f 4 82 84 85 -80
		mu 0 4 64 67 68 65
		f 4 87 89 90 -85
		mu 0 4 67 69 70 68
		f 4 92 -95 95 -90
		mu 0 4 69 71 72 70
		f 4 97 99 100 94
		mu 0 4 71 73 74 72
		f 4 102 104 105 -100
		mu 0 4 73 75 76 74
		f 4 107 109 110 -105
		mu 0 4 75 77 78 76
		f 4 112 114 115 -110
		mu 0 4 77 79 80 78
		f 4 117 119 120 -115
		mu 0 4 79 81 82 83
		f 4 122 124 125 -120
		mu 0 4 81 84 85 82
		f 4 127 129 130 -125
		mu 0 4 84 86 87 85
		f 4 131 -50 132 -130
		mu 0 4 86 50 49 87
		f 4 1 39 -41 -39
		mu 0 4 13 0 45 44
		f 4 -1 43 44 -42
		mu 0 4 2 1 47 46
		f 4 -6 46 47 -40
		mu 0 4 6 10 49 48
		f 4 -4 41 50 -49
		mu 0 4 12 5 51 50
		f 4 2 51 -53 -44
		mu 0 4 11 7 53 52
		f 4 4 38 -56 -54
		mu 0 4 4 3 55 54
		f 4 6 56 -58 -52
		mu 0 4 7 20 56 53
		f 4 7 53 -61 -59
		mu 0 4 21 4 54 57
		f 4 8 61 -63 -57
		mu 0 4 20 19 58 56
		f 4 9 58 -66 -64
		mu 0 4 22 21 57 59
		f 4 10 66 -68 -62
		mu 0 4 19 18 60 58
		f 4 11 63 -71 -69
		mu 0 4 23 22 59 61
		f 4 12 71 -73 -67
		mu 0 4 18 17 62 60
		f 4 13 68 -76 -74
		mu 0 4 25 23 61 63
		f 4 14 76 -78 -72
		mu 0 4 17 16 64 62
		f 4 15 73 -81 -79
		mu 0 4 26 24 66 65
		f 4 16 81 -83 -77
		mu 0 4 16 15 67 64
		f 4 17 78 -86 -84
		mu 0 4 27 26 65 68
		f 4 18 86 -88 -82
		mu 0 4 15 14 69 67
		f 4 19 83 -91 -89
		mu 0 4 28 27 68 70
		f 4 20 91 -93 -87
		mu 0 4 14 9 71 69
		f 4 21 88 -96 -94
		mu 0 4 8 28 70 72
		f 4 22 96 -98 -92
		mu 0 4 9 35 73 71
		f 4 23 93 -101 -99
		mu 0 4 36 8 72 74
		f 4 24 101 -103 -97
		mu 0 4 35 34 75 73
		f 4 25 98 -106 -104
		mu 0 4 37 36 74 76
		f 4 26 106 -108 -102
		mu 0 4 34 33 77 75
		f 4 27 103 -111 -109
		mu 0 4 38 37 76 78
		f 4 28 111 -113 -107
		mu 0 4 33 32 79 77
		f 4 29 108 -116 -114
		mu 0 4 40 38 78 80
		f 4 30 116 -118 -112
		mu 0 4 32 31 81 79
		f 4 31 113 -121 -119
		mu 0 4 41 39 83 82
		f 4 32 121 -123 -117
		mu 0 4 31 30 84 81
		f 4 33 118 -126 -124
		mu 0 4 42 41 82 85
		f 4 34 126 -128 -122
		mu 0 4 30 29 86 84
		f 4 35 123 -131 -129
		mu 0 4 43 42 85 87
		f 4 36 48 -132 -127
		mu 0 4 29 12 50 86
		f 4 37 128 -133 -47
		mu 0 4 10 43 87 49
		f 4 -3 133 -5 -135
		mu 0 4 88 89 90 91
		f 4 3 136 5 -136
		mu 0 4 92 93 94 95
		f 4 -7 134 -8 -138
		mu 0 4 96 97 98 99
		f 4 -9 137 -10 -139
		mu 0 4 100 101 102 103
		f 4 -11 138 -12 -140
		mu 0 4 104 105 106 107
		f 4 -13 139 -14 -141
		mu 0 4 108 109 110 111
		f 4 -15 140 -16 -142
		mu 0 4 112 113 114 115
		f 4 -17 141 -18 -143
		mu 0 4 116 117 118 119
		f 4 -19 142 -20 -144
		mu 0 4 120 121 122 123
		f 4 -21 143 -22 -145
		mu 0 4 124 125 126 127
		f 4 -23 144 -24 -146
		mu 0 4 128 129 130 131
		f 4 -25 145 -26 -147
		mu 0 4 132 133 134 135
		f 4 -27 146 -28 -148
		mu 0 4 136 137 138 139
		f 4 -29 147 -30 -149
		mu 0 4 140 141 142 143
		f 4 -31 148 -32 -150
		mu 0 4 144 145 146 147
		f 4 -33 149 -34 -151
		mu 0 4 148 149 150 151
		f 4 -35 150 -36 -152
		mu 0 4 152 153 154 155
		f 4 -37 151 -38 -137
		mu 0 4 156 157 158 159
		f 4 0 135 -2 -134
		mu 0 4 160 161 162 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pictureFrame";
	rename -uid "C6D115C7-4906-FBD6-92F7-FB987AE3BCB7";
	setAttr ".rp" -type "double3" -3 3.853135324202988 0.38572090864181519 ;
	setAttr ".sp" -type "double3" -3 3.853135324202988 0.38572090864181519 ;
createNode transform -n "picture" -p "pictureFrame";
	rename -uid "7A968028-46EB-D3D0-21A3-26B5ADE8E42D";
	setAttr ".rp" -type "double3" -2.9894709587097168 3.8531356790084095 0.38572077558978202 ;
	setAttr ".sp" -type "double3" -2.9894709587097168 3.8531356790084095 0.38572077558978202 ;
createNode mesh -n "pictureShape" -p "picture";
	rename -uid "09A4C762-4423-068B-4800-9AB55D7CFF2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.55179536 0
		 0.55179536 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.4894707 4.5972166 1.2341939 
		-3.4894707 3.1090546 1.2341939 -3.4894707 3.1090546 -0.46275225 -2.4894707 4.5972166 
		-0.46275225;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.49999982 0.5 0 0.49999982 0.5 0 -0.5
		 -0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "frame" -p "pictureFrame";
	rename -uid "099C5897-43CC-20BC-223E-BCB84F87765B";
	setAttr ".rp" -type "double3" -3 3.853135324202988 0.38572090864181519 ;
	setAttr ".sp" -type "double3" -3 3.853135324202988 0.38572090864181519 ;
createNode mesh -n "frameShape" -p "frame";
	rename -uid "79BF1FAE-4FD7-188A-80BE-E2BEB606C253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 1.7881393432617188e-07 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1.5320133e-08 0.60004085 0
		 0 1 0 0 0.60019577 0 0 1 0 2.4906806e-08 0.60019737 3.0640248e-08 2.6738297e-07 1
		 3.5762787e-07 0 0.60004032 1 0.38650513 1 1 0 0.99999982 0.99908292 0.40395331 1
		 1 0 1 0.9990828 0.40395379 0.99999988 1 1.2673613e-07 0.99999988 1 0.38650823 1 1
		 0 1 0 0.3851583 0.99999988 0.60019642 0.0010197269 0.4037959 1 0.60004085 0.0010198866
		 0.40379542 0.99999988 0.6000424 0 0.38516045 1 0.6001966 0 0.79567254 0.99999994
		 0.79567283 0 1 0 0 1 0 1 1 1 0.79559511 7.8295761e-09 0.79559511 1 0 1 1 0 1 0 0
		 0 0.79559547 0.99999994 0.79559654 0 1 0 0 1 0 1 1 1 0.79567468 1.2728983e-08 0.7956751
		 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.24419291 0.036247879 0.42664811 
		-0.24419291 -0.45191404 0.42664811 -0.24419291 0.036247879 -0.45803127 -0.24419291 
		-0.45191404 -0.45803127 -0.20899381 0.12624447 0.51911408 -0.20899381 -0.54191095 
		0.51911408 -0.20899381 0.12624447 -0.55049694 -0.20899381 -0.54191095 -0.55049694 
		-0.24764681 0.12624447 0.51911408 -0.24764681 -0.54191095 0.51911408 -0.24764681 
		0.12624447 -0.55049694 -0.24764681 -0.54191095 -0.55049694 -0.22306672 0.059292242 
		0.44971675 -0.21532002 0.070099458 0.46053332 -0.21060461 0.08231961 0.47275853 -0.20899381 
		0.095478773 0.48591998 -0.22307219 -0.47495222 0.44971076 -0.21532235 -0.48576409 
		0.46053159 -0.21060529 -0.49798867 0.47276157 -0.20899381 -0.5111534 0.48592824 -0.22307219 
		0.059286188 -0.48109385 -0.21532235 0.070098065 -0.49191469 -0.21060529 0.082322404 
		-0.50414473 -0.20899381 0.095487155 -0.51731133 -0.22306672 -0.47495815 -0.4810999 
		-0.21532002 -0.48576596 -0.49191648 -0.21060461 -0.49798566 -0.50414169 -0.20899381 
		-0.51114529 -0.51730317;
	setAttr -s 28 ".vt[0:27]"  -2.74527788 4.56096888 1.30754566 -2.74527788 3.56096864 1.30754566
		 -2.74527788 4.56096888 -0.50472105 -2.74527788 3.56096864 -0.50472105 -2.67317247 4.745327 1.49696231
		 -2.67317247 3.3766098 1.49696231 -2.67317247 4.745327 -0.6941371 -2.67317247 3.3766098 -0.6941371
		 -2.75235319 4.745327 1.49696231 -2.75235319 3.3766098 1.49696231 -2.75235319 4.745327 -0.6941371
		 -2.75235319 3.3766098 -0.6941371 -2.70200086 4.60817528 1.35480177 -2.68613172 4.63031387 1.37695956
		 -2.67647219 4.65534687 1.40200293 -2.67317247 4.68230343 1.42896414 -2.70201206 3.51377487 1.3547895
		 -2.68613648 3.49162674 1.37695599 -2.67647362 3.46658468 1.40200913 -2.67317247 3.43961668 1.42898107
		 -2.70201206 4.60816288 -0.55196476 -2.68613648 4.63031101 -0.57413125 -2.67647362 4.65535259 -0.59918451
		 -2.67317247 4.68232059 -0.62615633 -2.70200086 3.51376271 -0.55197716 -2.68613172 3.49162292 -0.57413495
		 -2.67647219 3.46659088 -0.59917831 -2.67317247 3.43963337 -0.62613964;
	setAttr -s 52 ".ed[0:51]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0 17 16 0 16 12 1 18 17 1
		 15 19 1 19 18 1 15 14 1 23 15 1 14 13 1 13 12 0 12 20 1 25 24 0 24 16 1 26 25 1 19 27 1
		 27 26 1 23 22 1 27 23 1 22 21 1 21 20 0 20 24 1 0 12 0 16 1 0 2 20 0 24 3 0 15 4 1
		 5 19 1 23 6 1 7 27 1 14 18 1 13 17 1 18 26 1 17 25 1 14 22 1 13 21 1 22 26 1 21 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 8 10 -10
		mu 0 4 0 1 2 3
		f 4 5 11 -13 -9
		mu 0 4 4 5 6 7
		f 4 -7 9 14 -14
		mu 0 4 8 9 10 11
		f 4 7 13 -16 -12
		mu 0 4 12 13 14 15
		f 4 -1 36 -18 37
		mu 0 4 16 17 41 18
		f 4 1 38 -26 -37
		mu 0 4 19 20 45 21
		f 4 -3 -38 -28 39
		mu 0 4 22 23 43 24
		f 4 3 -40 -36 -39
		mu 0 4 25 26 47 27
		f 4 -20 40 4 41
		mu 0 4 40 28 29 30
		f 4 -23 42 -6 -41
		mu 0 4 44 31 32 33
		f 4 -30 -42 6 43
		mu 0 4 42 34 35 36
		f 4 -33 -44 -8 -43
		mu 0 4 46 37 38 39
		f 4 -22 19 20 -45
		mu 0 4 52 28 40 59
		f 4 -25 45 16 17
		mu 0 4 41 49 55 18
		f 4 -24 44 18 -46
		mu 0 4 49 53 58 55
		f 4 -21 29 30 -47
		mu 0 4 56 34 42 71
		f 4 -17 47 26 27
		mu 0 4 43 54 67 24
		f 4 -19 46 28 -48
		mu 0 4 54 57 70 67
		f 4 21 48 -32 22
		mu 0 4 44 51 64 31
		f 4 23 49 -34 -49
		mu 0 4 50 48 61 65
		f 4 24 25 -35 -50
		mu 0 4 48 21 45 61
		f 4 31 50 -31 32
		mu 0 4 46 63 68 37
		f 4 33 51 -29 -51
		mu 0 4 62 60 66 69
		f 4 34 35 -27 -52
		mu 0 4 60 27 47 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CouchNew";
	rename -uid "2CF8DDA9-4229-4E86-9C0E-4BA91EA3CEF2";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.35791688413410294 2.6754965782165527 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.35791688413410294 2.6754965782165527 ;
createNode transform -n "CouchNew01" -p "CouchNew";
	rename -uid "CEE2B802-4BCD-7990-B722-7E8356D3772C";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.35791688413410294 2.0648643970489502 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.35791688413410294 2.0648643970489502 ;
createNode mesh -n "CouchNewShape1" -p "CouchNew01";
	rename -uid "9B8784AB-4752-B766-2D33-F7BB7594F0DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:2]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[9]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[10:11]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.125 0 0.125 0.25
		 0.63154739 8.8475645e-09 0.375 0 0.61082518 0 0.61082524 0.25 0.375 0.25 0.61082518
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75654739 0.625 0.99345261 0.61082524 1 0.375 1 0.63154745
		 0.20000499 0.86845261 0.20000499 0.86845261 -1.8626451e-09 0.61082524 0.75000006
		 0.62263751 0.66339469 0.62463999 5.8983818e-09 0.62027508 0.33333519 0.61773258 2.9491853e-09
		 0.61783218 0.24971817 0.625 0.25 0.6178295 0.50035459 0.875 0.25 0.625 0.5 0.61836398
		 0.74965209 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0;
	setAttr -s 20 ".vt[0:19]"  -2.39173818 0.097168528 2.064864397 -2.39173818 0.53589976 2.064864397
		 -2.39173818 0.53589976 -1.28521633 -2.39173818 0.097168528 -1.28521633 -0.84431863 0.097168528 1.97712696
		 -0.8560732 0.097168528 2.020995617 -0.88818741 0.097168528 2.053109884 -0.93205613 0.097168528 2.064864397
		 -0.93205613 0.53589976 2.064864397 -0.88818741 0.52414519 2.053109884 -0.8560732 0.49203104 2.020995617
		 -0.84431863 0.44816229 1.97712696 -0.93205613 0.53589976 -1.28521633 -0.88818741 0.52414519 -1.2734617
		 -0.8560732 0.49203104 -1.24134755 -0.84431863 0.44816229 -1.19747889 -0.84431863 0.097168528 -1.19747889
		 -0.93205613 0.097168528 -1.28521633 -0.88818741 0.097168528 -1.2734617 -0.8560732 0.097168528 -1.24134755;
	setAttr -s 33 ".ed[0:32]"  0 7 0 3 17 0 0 1 0 1 2 0 2 3 0 3 0 0 16 4 0
		 7 6 0 6 9 0 9 8 0 8 7 1 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 1 13 12 0 12 8 1 14 13 0
		 11 15 1 15 14 1 18 17 0 17 12 1 19 18 0 15 16 1 16 19 0 8 1 0 12 2 0 10 14 0 9 13 1
		 14 19 0 13 18 1;
	setAttr -s 15 -ch 66 ".fc[0:14]" -type "polyFaces" 
		f 4 5 2 3 4
		mu 0 4 0 3 6 1
		f 4 7 8 9 10
		mu 0 4 4 21 22 5
		f 4 11 12 13 -9
		mu 0 4 21 19 23 22
		f 4 14 15 16 -13
		mu 0 4 19 2 14 23
		f 4 0 -11 27 -3
		mu 0 4 3 4 5 6
		f 4 -28 -19 28 -4
		mu 0 4 6 5 7 8
		f 4 -29 -24 -2 -5
		mu 0 4 8 7 17 9
		f 4 -16 -7 -26 -21
		mu 0 4 14 2 16 15
		f 10 6 -15 -12 -8 -1 -6 1 -23 -25 -27
		mu 0 10 10 11 18 20 12 13 9 17 27 28
		f 4 -17 20 21 -30
		mu 0 4 23 14 15 25
		f 4 -10 30 17 18
		mu 0 4 5 22 24 7
		f 4 -14 29 19 -31
		mu 0 4 22 23 26 24
		f 4 -22 25 26 -32
		mu 0 4 25 15 16 29
		f 4 -18 32 22 23
		mu 0 4 7 24 27 17
		f 4 -20 31 24 -33
		mu 0 4 24 26 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchNew02" -p "CouchNew";
	rename -uid "E57F2D30-4132-FCA0-15B8-05B13E289297";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.7966481149294864 2.0648643970489502 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.7966481149294864 2.0648643970489502 ;
createNode mesh -n "CouchNewShape2" -p "CouchNew02";
	rename -uid "CB2D5FBB-471C-52BE-134C-BC80FEB88A10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21543097 0.52423573
		 0.3799476 0.2734268 0.40015626 0.4958767 0.6200524 0.97657317 0.3999975 0.2325656
		 0.60000253 0.017433887 0.3999975 0.73256564 0.60000253 0.51743388 0.64809293 0.23256621
		 0.85190701 0.017433798 0.14809294 0.23256597 0.35190701 0.017433897 0.36165965 0.01744023
		 0.35190704 0.23255669 0.37141225 0.017440228 0.36331895 0.23255293 0.38094062 0.017431973
		 0.37473086 0.23255248 0.39046904 0.017431585 0.38315305 0.23255166 0.3999975 0.017443758
		 0.39157531 0.23256026 0.60988528 0.017440224 0.60000253 0.23255618 0.61976808 0.017429901
		 0.60845131 0.23255229 0.62906027 0.017434031 0.61690009 0.23255163 0.63857663 0.017432272
		 0.62530446 0.23256026 0.64809293 0.017443361 0.63669866 0.23256019 0.13654646 0.23255977
		 0.14809296 0.01744342 0.125 0.23256023 0.13654648 0.017447067 0.38333249 0.51742989
		 0.375 0.73255241 0.39166498 0.51743156 0.38333249 0.73255163 0.3999975 0.51744384
		 0.39166498 0.73256028 0.60833502 0.5174402 0.60000253 0.73255622 0.61666751 0.51742989
		 0.60833496 0.73255211 0.625 0.51743186 0.61666751 0.73255163 0.86345357 0.23256773
		 0.875 0.017439712 0.85190707 0.23255666 0.86345345 0.017439809 0.38097548 0.26732686
		 0.38356876 0.26170823 0.38800099 0.25762969 0.40042531 0.25456351 0.59992909 0.2540378
		 0.60720474 0.25346741 0.61400789 0.25330019 0.62066674 0.25330725 0.34189811 0.15489374
		 0.62005234 0.47657195 0.21202362 0.53765219 0.3799476 0.77342683 0.38097548 0.76732695
		 0.38356876 0.76170826 0.38800091 0.75762975 0.40042531 0.75456351 0.59992915 0.7540378
		 0.60720479 0.75346738 0.61400783 0.75330013 0.62066674 0.75330728 0.59957469 0.99543643
		 0.21201046 0.26066765 0.59957469 0.49543649 0.0094107725 0.011640644 0.0090863137
		 0.011239304 0.0090863183 0.011239311 0.009648595 0.011934818 0.39383838 0.25549191
		 0.58986682 0.96772426 0.33848491 0.54275817 0.34171015 0.53669333 0.59909874 0.94991314
		 0.17538209 0.075130515 0.11119755 0.13982774 0.125 0.017447518 0.37927696 0.49674416
		 0.375 0.5174402 0.38598928 0.4967024 0.39283493 0.49649706 0.39383829 0.75549197
		 0.6061641 0.49451405 0.61200267 0.4923752 0.625 0.73256028 0.61643547 0.48829532
		 0.61902905 0.48267522 0.875 0.23256597 0.17538261 0.21848211 0.34189782 0.43192682
		 0.3999975 -3.7252903e-09 0.39999747 1 0.39995164 0.0087313782 0.60005772 0.0087250723
		 0.60000253 1 0.60000253 -9.3132257e-09 0.35190704 0.25 0.375 0.27309296 0.35195872
		 0.24127014 0.1480339 0.24127568 0.375 0.47690704 0.14809294 0.25 0.40005958 0.2398818
		 0.40021551 0.24721347 0.60001248 0.24685107 0.60004741 0.23969297 0.64803374 0.24127661
		 0.625 0.27309296 0.64809293 0.25 0.85190707 0.25 0.625 0.47690704 0.85195863 0.24126942
		 0.40003979 0.50305706 0.39997673 0.51024854 0.59993923 0.51008952 0.59978533 0.50275207
		 0.35195982 0.0087234108 0.375 0.97690701 0.35190701 0 0.14809296 1.8626451e-09 0.375
		 0.77309299 0.14804141 0.0087306257 0.40005091 0.73986214 0.40020588 0.74719149 0.59999287
		 0.74907207 0.60002452 0.74416512 0.64809293 1.8626451e-09 0.625 0.97690701 0.64804852
		 0.0087298639 0.85196602 0.0087242145 0.625 0.77309299 0.85190701 0 0.36160788 0.008933763
		 0 0 0.36152512 -7.4505896e-10 0.36345354 0.25 0 0 0.36338201 0.24105847 0.37128192
		 0.0089453226 0 0 0.37114319 -1.4901156e-09 0.375 0.25 0.37476447 0.24101831 0.380858
		 0.0089421691 0 0 0.38076133 -2.2351747e-09 0.38585958 0.24859259 0.38437736 0.24036819
		 0.39042407 0.0089321081 0 0 0.3903794 -2.9802314e-09 0.39300114 0.2473461 0.39225933
		 0.23979591 0.60995507 0.0089340005 0 0 0.6100015 -5.5879337e-09 0.60766828 0.24602388
		 0.60807204 0.23914658 0.6198585 0.0089412024 0 0 0.62000048 -1.8626531e-09 0.61527032
		 0.24618244 0.61615443 0.23926848 0.62921691 0.008943148 0 0 0.62936467 -6.2088557e-10
		 0.625 0.25 0.62526506 0.24096826 0.63864934 0.0089324471 0 0 0.6387288 6.2087785e-10
		 0.63654643 0.25 0 0 0.63661271 0.24106002 0.13664383 0.24083972 0 0 0.13654646 0.25
		 0.13654648 9.3132219e-10 0 0 0.13665578 0.009160962 0.29611334 0.40858918 0.12742896
		 0.23622894 0.21681938 0.29917616 0.12987047 0.23991659 0.2167358 0.42338756 0.12987305
		 0.010084005 0.29608148 0.5783872 0.12742995 0.0137757 0.37733319 0.50041461 0.37791592
		 0.4911589 0.37222213 0.72033352 0.37467733 0.7201094 0.39143848 0.50806427 0.3917836
		 0.49877822 0.39179376 0.74478984 0.39130831 0.73770756 0.60733718 0.50773722 0.60727185
		 0.49815702 0.60554075 0.74372822 0.60632044 0.737409 0.6053071 0.49972031 0.60507447
		 0.4899593 0.59233326 0.71791244 0.5998106 0.71927232 0.87257147 0.23623286 0.49354416
		 0.40860075 0.36137792 0.29918152 0.87012976 0.23991956 0.87012827 0.010081481 0.36129758
		 0.42347562 0.87257099 0.013770962 0.49352026 0.57845336 0.86334461 0.2408471 0 0
		 0.86345357 0.25 0.86345351 0 0 0 0.86335599 0.0091625936;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0;
	setAttr ".pt[166:191]" 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.2347827 0.53589976 2.034238338 -2.2358973 0.54000103 2.049551487
		 -2.23671293 0.55120599 2.060761213 -2.23701167 0.56651223 2.064864397 -0.99904513 0.56649584 2.064864397
		 -0.9993999 0.55119777 2.060767889 -1.00036931038 0.53999883 2.049576283 -1.0016934872 0.53589976 2.034288168
		 -2.36111403 0.97463095 1.9078927 -2.37642598 0.97052974 1.9090153 -2.38763523 0.95932508 1.90983713
		 -2.39173818 0.9440192 1.91013789 -2.39173818 0.94403595 0.54455054 -2.38764215 0.95933348 0.54490936
		 -2.37645197 0.970532 0.54588974 -2.36116552 0.97463095 0.54722893 -2.23701167 0.94403487 2.064864397
		 -2.2366569 0.95933294 2.060767889 -2.23568749 0.97053188 2.049576283 -2.23436332 0.97463095 2.034288168
		 -1.0012741089 0.97463095 2.034238338 -1.00015962124 0.97052968 2.049551487 -0.99934375 0.95932472 2.060761213
		 -0.99904513 0.94401848 2.064864397 -0.84431863 0.94403595 1.91013789 -0.84841454 0.95933348 1.90977907
		 -0.85960484 0.970532 1.90879869 -0.87489116 0.97463095 1.9074595 -0.8749429 0.97463095 0.54679573
		 -0.8596307 0.97052974 0.54567313 -0.84842145 0.95932508 0.54485136 -0.84431863 0.9440192 0.54455054
		 -2.2347827 0.97463095 0.42045012 -2.2358973 0.97052968 0.40513709 -2.23671293 0.95932472 0.39392716
		 -2.23701167 0.94401848 0.38982403 -0.99904513 0.94403487 0.38982403 -0.9993999 0.95933294 0.39392048
		 -1.00036931038 0.97053188 0.40511215 -1.001693368 0.97463095 0.42040026 -2.39173818 0.56649476 1.91013789
		 -2.38764215 0.55119729 1.90977907 -2.37645197 0.53999871 1.90879869 -2.36116552 0.53589976 1.9074595
		 -2.36111403 0.53589976 0.54679573 -2.37642598 0.54000098 0.54567313 -2.38763523 0.55120564 0.54485136
		 -2.39173818 0.56651151 0.54455054 -2.23701167 0.56649584 0.38982403 -2.2366569 0.55119777 0.39392048
		 -2.23568749 0.53999883 0.40511215 -2.23436332 0.53589976 0.42040026 -1.0012739897 0.53589976 0.42045012
		 -1.00015950203 0.54000103 0.40513709 -0.99934375 0.55120599 0.39392716 -0.99904513 0.56651223 0.38982403
		 -0.8749429 0.53589976 1.9078927 -0.8596307 0.54000098 1.9090153 -0.84842145 0.55120564 1.90983713
		 -0.84431863 0.56651151 1.91013789 -0.84431863 0.56649476 0.54455054 -0.84841454 0.55119729 0.54490936
		 -0.85960484 0.53999871 0.54588974 -0.87489116 0.53589976 0.54722893 -2.38416529 0.56650531 1.95795107
		 -2.38022947 0.55120254 1.95663822 -2.36947703 0.54000014 1.95305133 -2.35478878 0.53589976 1.94815147
		 -2.35463166 0.97463095 1.94852972 -2.36939859 0.9705289 1.95324039 -2.38020849 0.9593218 1.95668888
		 -2.38416529 0.94401264 1.95795107 -2.3621881 0.56650519 2.0010838509 -2.35884833 0.55120248 1.99862182
		 -2.34972405 0.54000008 1.99189532 -2.33725977 0.53589976 1.98270679 -2.3370049 0.97463095 1.98300469
		 -2.3495965 0.97052878 1.99204433 -2.35881424 0.95932138 1.99866176 -2.3621881 0.94401187 2.0010838509
		 -2.32795763 0.56648993 2.035314322 -2.32553983 0.55119485 2.031942129 -2.31893396 0.53999805 2.022729397
		 -2.30991054 0.53589976 2.010144234 -2.3095789 0.97463095 2.010347128 -2.31876826 0.9705286 2.022830725
		 -2.32549524 0.95932066 2.031969309 -2.32795763 0.94401044 2.035314322 -2.28482485 0.56649083 2.057291508
		 -2.28356576 0.55119526 2.053337574 -2.28012609 0.53999817 2.042535305 -2.27542758 0.53589976 2.027779102
		 -2.27503824 0.97463095 2.027872562 -2.27993155 0.97053063 2.042582035 -2.28351378 0.95932823 2.05335021
		 -2.28482485 0.94402552 2.057291508 -0.95123196 0.56650519 2.057291508 -0.95254171 0.55120248 2.053354502
		 -0.95611978 0.54000008 2.042598248 -0.96100771 0.53589976 2.027904987 -0.96063805 0.97463095 2.027751684
		 -0.955935 0.97052872 2.042521477 -0.95249212 0.95932114 2.053333998 -0.95123196 0.94401133 2.057291508
		 -0.90809917 0.56648999 2.035314322 -0.91055906 0.55119491 2.031972647 -0.91727948 0.53999805 2.022843122
		 -0.92645979 0.53589976 2.010371923 -0.92616427 0.97463095 2.0101192 -0.91713166 0.97052854 2.022716761
		 -0.91051948 0.95932066 2.031938791 -0.90809917 0.94401038 2.035314322 -0.8738687 0.56649131 2.0010838509
		 -0.87723958 0.5511955 1.9986639 -0.88644898 0.53999823 1.99205244 -0.89902925 0.53589976 1.98302102
		 -0.89882445 0.97463095 1.98268652 -0.88634658 0.97053063 1.99188519 -0.87721217 0.95932823 1.99861908
		 -0.8738687 0.94402552 2.0010838509 -0.85189152 0.56649208 1.95795107 -0.85584497 0.55119592 1.95668995
		 -0.86664581 0.53999835 1.95324445 -0.88140011 0.53589976 1.94853771 -0.88130438 0.97463095 1.94813931
		 -0.86659789 0.97053057 1.95304513 -0.8558321 0.95932817 1.95663655 -0.85189152 0.9440254 1.95795107
		 -2.38416529 0.9440254 0.49673742 -2.38022947 0.95932817 0.4980503 -2.36947703 0.97053057 0.50163722
		 -2.35478878 0.97463095 0.50653696 -2.35463166 0.53589976 0.50615883 -2.36939859 0.54000181 0.50144815
		 -2.38020849 0.55120891 0.49799964 -2.38416529 0.56651807 0.49673742 -2.3621881 0.94402552 0.45360458
		 -2.35884833 0.95932823 0.45606664 -2.34972405 0.97053063 0.46279311 -2.33725977 0.97463095 0.47198167
		 -2.3370049 0.53589976 0.47168368 -2.3495965 0.54000193 0.46264413 -2.35881424 0.55120933 0.45602673
		 -2.3621881 0.56651884 0.45360458 -2.32795763 0.94404078 0.41937417 -2.32553983 0.95933586 0.42274633
		 -2.31893396 0.97053266 0.43195924 -2.30991054 0.97463095 0.44454432 -2.3095789 0.53589976 0.44434124
		 -2.31876826 0.54000211 0.43185771 -2.32549524 0.55121005 0.42271912 -2.32795763 0.56652027 0.41937417
		 -2.28482485 0.94403988 0.39739689 -2.28356576 0.95933545 0.4013508 -2.28012609 0.97053254 0.41215307
		 -2.27542758 0.97463095 0.42690927 -2.27503824 0.53589976 0.4268159 -2.27993155 0.54000008 0.41210639
		 -2.28351378 0.55120248 0.40133828 -2.28482485 0.56650519 0.39739689 -0.95123196 0.94402552 0.39739689
		 -0.95254171 0.95932823 0.40133393 -0.95611978 0.97053063 0.41209012 -0.96100771 0.97463095 0.42678335
		 -0.96063805 0.53589976 0.42693681 -0.955935 0.54000199 0.41216683;
	setAttr ".vt[166:191]" -0.95249212 0.55120957 0.40135449 -0.95123196 0.56651938 0.39739689
		 -0.90809917 0.94404072 0.41937417 -0.91055906 0.9593358 0.42271581 -0.91727948 0.97053266 0.43184537
		 -0.92645979 0.97463095 0.44431657 -0.92616427 0.53589976 0.44456932 -0.91713166 0.54000217 0.43197173
		 -0.91051948 0.55121005 0.42274967 -0.90809917 0.56652033 0.41937417 -0.8738687 0.9440394 0.45360458
		 -0.87723958 0.95933521 0.45602456 -0.88644898 0.97053248 0.46263599 -0.89902925 0.97463095 0.47166744
		 -0.89882445 0.53589976 0.47200188 -0.88634658 0.54000008 0.46280324 -0.87721217 0.55120248 0.45606935
		 -0.8738687 0.56650519 0.45360458 -0.85189152 0.94403863 0.49673742 -0.85584497 0.95933479 0.49799857
		 -0.86664581 0.97053236 0.5014441 -0.88140011 0.97463095 0.50615084 -0.88130438 0.53589976 0.50654912
		 -0.86659789 0.54000014 0.5016433 -0.8558321 0.55120254 0.49805194 -0.85189152 0.56650531 0.49673742;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 0 81 89 1 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchNew03" -p "CouchNew";
	rename -uid "2279A9F4-4C55-4993-5E3E-3785B8984FEF";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.7966481149294864 0.3898240327835083 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.7966481149294864 0.3898240327835083 ;
createNode mesh -n "CouchNewShape3" -p "CouchNew03";
	rename -uid "5AA032EB-434C-5BCE-CEEB-6FAFE353460A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.21543097 0.52423573
		 0.3799476 0.2734268 0.40015626 0.4958767 0.62005234 0.97657317 0.3999975 0.2325656
		 0.60000253 0.017433887 0.3999975 0.73256564 0.60000253 0.51743388 0.64809293 0.23256621
		 0.85190701 0.017433798 0.14809294 0.2325661 0.35190701 0.017434031 0.36165965 0.017439798
		 0.35190704 0.23255666 0.37141225 0.017440228 0.36331895 0.23255296 0.38094056 0.017429901
		 0.37473083 0.23255241 0.39046904 0.01743157 0.38315305 0.23255166 0.3999975 0.017443832
		 0.39157531 0.23256026 0.60988528 0.017440224 0.60000253 0.23255628 0.61976808 0.017429901
		 0.60845131 0.23255216 0.62906033 0.017431827 0.61690015 0.23255163 0.63857663 0.01743198
		 0.62530446 0.23256026 0.64809293 0.017443428 0.63669866 0.23256002 0.13654645 0.23255977
		 0.14809296 0.017443312 0.125 0.23256025 0.13654646 0.017447067 0.38333252 0.51743197
		 0.375 0.73255241 0.39166498 0.51743162 0.38333249 0.73255163 0.3999975 0.51744372
		 0.39166498 0.73256028 0.60833502 0.5174402 0.60000253 0.73255628 0.61666751 0.51742989
		 0.60833502 0.73255229 0.625 0.51743186 0.61666751 0.73255163 0.86345357 0.23256773
		 0.875 0.017439712 0.85190707 0.23255664 0.86345345 0.017439809 0.38097551 0.26732689
		 0.38356873 0.26170823 0.38800094 0.25762969 0.40042531 0.25456351 0.59992909 0.2540378
		 0.60720474 0.25346741 0.61400789 0.25330016 0.62066674 0.25330725 0.34189886 0.15489405
		 0.6200524 0.47657192 0.21202362 0.53765219 0.3799476 0.77342683 0.38097548 0.76732689
		 0.38356876 0.7617082 0.38800094 0.75762975 0.40042531 0.75456351 0.59992909 0.7540378
		 0.60720474 0.75346738 0.61400789 0.75330013 0.62066674 0.75330728 0.59957469 0.99543643
		 0.21202362 0.26067957 0.59957463 0.49543649 0.0094107725 0.011640644 0.0089679891
		 0.011092943 0.0090829842 0.011235186 0.009648595 0.011934818 0.39383835 0.25549194
		 0.58986318 0.96771801 0.33848321 0.54275548 0.34171128 0.53669512 0.59910035 0.94991595
		 0.17538163 0.075130306 0.11112227 0.13972735 0.125 0.017447518 0.37932304 0.49670121
		 0.375 0.5174402 0.38599181 0.49670121 0.39283493 0.49649706 0.39383838 0.75549191
		 0.60616416 0.49451414 0.61200267 0.49237514 0.625 0.73256028 0.61643547 0.48829535
		 0.61902905 0.48267525 0.875 0.23256597 0.17538109 0.21848027 0.34189928 0.4319286
		 0.3999975 -3.7252903e-09 0.39999747 1 0.39995161 0.0087314164 0.60005772 0.0087250723
		 0.60000253 1 0.60000253 -9.3132257e-09 0.35190704 0.25 0.375 0.27309296 0.35195872
		 0.24127014 0.1480339 0.24127574 0.375 0.47690704 0.14809294 0.25 0.40005961 0.2398835
		 0.40021554 0.24721432 0.60001254 0.24685194 0.60004735 0.2396947 0.64803374 0.24127662
		 0.625 0.27309296 0.64809293 0.25 0.85190707 0.25 0.625 0.47690704 0.85195863 0.24126942
		 0.40003982 0.503057 0.39997673 0.51024842 0.59993917 0.51008952 0.59978527 0.50275207
		 0.35195982 0.0087234778 0.375 0.97690701 0.35190701 0 0.14809296 1.8626451e-09 0.375
		 0.77309299 0.14804141 0.0087305699 0.40005094 0.73986471 0.40020594 0.74719405 0.59999281
		 0.74907362 0.60002452 0.74416649 0.64809293 9.3132257e-09 0.62499994 0.97690701 0.64804852
		 0.0087298993 0.85196602 0.0087242136 0.625 0.77309299 0.85190701 0 0.36160788 0.0089335563
		 0 0 0.36152512 -7.4505813e-10 0.36345354 0.25 0 0 0.36338201 0.24105848 0.37128189
		 0.008945263 0 0 0.37114319 -1.4901153e-09 0.375 0.25 0.37476444 0.2410183 0.38085797
		 0.0089412257 0 0 0.3807613 -2.235174e-09 0.38585955 0.24859262 0.38437736 0.24036819
		 0.39042407 0.0089320587 0 0 0.3903794 -2.9802314e-09 0.39300114 0.24734624 0.3922593
		 0.23979606 0.60995507 0.0089339968 0 0 0.6100015 -5.5879319e-09 0.60766828 0.24602389
		 0.60807204 0.23914663 0.6198585 0.0089411791 0 0 0.62000048 -1.862646e-09 0.61527032
		 0.24618244 0.61615449 0.23926847 0.62921691 0.0089421161 0 0 0.62936467 1.862648e-09
		 0.625 0.25 0.62526506 0.24096823 0.63864934 0.0089322664 0 0 0.6387288 5.5879341e-09
		 0.63654643 0.25 0 0 0.63661271 0.24105996 0.13664383 0.24083972 0 0 0.13654645 0.25
		 0.13654646 9.3132113e-10 0 0 0.13665576 0.0091609415 0.29611325 0.40858907 0.12742896
		 0.23622896 0.21681912 0.29917583 0.12987047 0.23991661 0.21673562 0.4233872 0.12987305
		 0.010083997 0.29608145 0.57838714 0.12742995 0.013775698 0.37733352 0.50041544 0.37791666
		 0.49115866 0.3722221 0.72033346 0.3746773 0.72010934 0.39143851 0.50806433 0.39178362
		 0.49877819 0.39179382 0.74479008 0.39130831 0.73770779 0.60733718 0.50773722 0.60727185
		 0.49815702 0.60554075 0.7437284 0.60632044 0.73740923 0.6053071 0.49972031 0.60507452
		 0.4899593 0.59233332 0.7179125 0.59981042 0.71927214 0.87257147 0.23623286 0.4935441
		 0.40860072 0.36137745 0.29918113 0.87012976 0.23991957 0.87012827 0.010081476 0.3612974
		 0.42347538 0.87257099 0.01377097 0.49352056 0.57845366 0.86334461 0.2408471 0 0 0.86345357
		 0.25 0.86345351 0 0 0 0.86335599 0.0091626039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0;
	setAttr ".pt[166:191]" 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.2347827 0.53589976 0.35919794 -2.23589706 0.54000103 0.374511
		 -2.23671293 0.55120599 0.38572091 -2.23701167 0.56651217 0.38982403 -0.99904513 0.56649584 0.38982403
		 -0.9993999 0.55119777 0.38572758 -1.00036931038 0.53999883 0.37453592 -1.0016934872 0.53589976 0.3592478
		 -2.36111403 0.97463095 0.2328524 -2.37642622 0.97052974 0.23397498 -2.38763523 0.95932508 0.23479676
		 -2.39173818 0.9440192 0.23509756 -2.39173818 0.94403595 -1.13048983 -2.38764238 0.95933348 -1.13013101
		 -2.37645197 0.970532 -1.12915063 -2.36116552 0.97463095 -1.12781143 -2.23701167 0.94403487 0.38982403
		 -2.2366569 0.95933294 0.38572758 -2.23568749 0.97053188 0.37453592 -2.23436332 0.97463095 0.3592478
		 -1.0012741089 0.97463095 0.35919794 -1.00015950203 0.97052968 0.374511 -0.99934387 0.95932472 0.38572091
		 -0.99904513 0.94401854 0.38982403 -0.84431863 0.94403595 0.23509756 -0.84841466 0.95933348 0.23473872
		 -0.85960484 0.970532 0.23375836 -0.87489104 0.97463095 0.23241918 -0.87494278 0.97463095 -1.12824464
		 -0.85963058 0.97052974 -1.12936723 -0.84842157 0.95932508 -1.13018906 -0.84431863 0.9440192 -1.13048983
		 -2.2347827 0.97463095 -1.25459027 -2.23589706 0.97052968 -1.2699033 -2.23671293 0.95932472 -1.28111327
		 -2.23701167 0.94401854 -1.28521633 -0.99904513 0.94403487 -1.28521633 -0.9993999 0.95933294 -1.28111994
		 -1.00036931038 0.97053188 -1.26992822 -1.0016934872 0.97463095 -1.2546401 -2.39173818 0.56649476 0.23509756
		 -2.38764238 0.55119729 0.23473872 -2.37645197 0.53999871 0.23375836 -2.36116552 0.53589976 0.23241918
		 -2.36111403 0.53589976 -1.12824464 -2.37642622 0.54000098 -1.12936723 -2.38763523 0.55120564 -1.13018906
		 -2.39173818 0.56651151 -1.13048983 -2.23701167 0.56649584 -1.28521633 -2.2366569 0.55119777 -1.28111994
		 -2.23568749 0.53999883 -1.26992822 -2.23436332 0.53589976 -1.2546401 -1.0012741089 0.53589976 -1.25459027
		 -1.00015950203 0.54000103 -1.2699033 -0.99934387 0.55120599 -1.28111327 -0.99904513 0.56651217 -1.28521633
		 -0.87494278 0.53589976 0.2328524 -0.85963058 0.54000098 0.23397498 -0.84842157 0.55120564 0.23479676
		 -0.84431863 0.56651151 0.23509756 -0.84431863 0.56649476 -1.13048983 -0.84841466 0.55119729 -1.13013101
		 -0.85960484 0.53999871 -1.12915063 -0.87489104 0.53589976 -1.12781143 -2.38416529 0.56650531 0.28291067
		 -2.38022947 0.55120254 0.28159779 -2.36947703 0.54000014 0.2780109 -2.35478878 0.53589976 0.2731111
		 -2.35463166 0.97463095 0.27348927 -2.36939859 0.9705289 0.27819997 -2.38020849 0.95932186 0.28164846
		 -2.38416529 0.9440127 0.28291067 -2.3621881 0.56650519 0.32604349 -2.35884833 0.55120248 0.32358143
		 -2.34972405 0.54000008 0.31685495 -2.33725977 0.53589976 0.30766639 -2.3370049 0.97463095 0.30796438
		 -2.3495965 0.97052878 0.31700394 -2.35881424 0.95932138 0.32362133 -2.3621881 0.94401187 0.32604349
		 -2.32795763 0.56648993 0.3602739 -2.32553983 0.55119485 0.35690174 -2.31893396 0.53999805 0.34768885
		 -2.30991054 0.53589976 0.33510378 -2.3095789 0.97463095 0.33530682 -2.31876826 0.9705286 0.34779036
		 -2.32549524 0.95932066 0.35692894 -2.32795763 0.94401044 0.3602739 -2.28482485 0.56649083 0.38225117
		 -2.28356576 0.55119526 0.37829727 -2.28012609 0.53999817 0.367495 -2.27542758 0.53589976 0.35273883
		 -2.27503824 0.97463095 0.3528322 -2.27993155 0.97053063 0.36754167 -2.28351378 0.95932823 0.37830979
		 -2.28482485 0.94402552 0.38225117 -0.95123196 0.56650519 0.38225117 -0.95254159 0.55120248 0.37831414
		 -0.95611978 0.54000008 0.36755794 -0.9610076 0.53589976 0.35286471 -0.96063805 0.97463095 0.35271129
		 -0.955935 0.97052872 0.36748123 -0.95249224 0.95932114 0.37829357 -0.95123196 0.94401133 0.38225117
		 -0.90809917 0.56648999 0.3602739 -0.91055894 0.55119491 0.35693225 -0.91727948 0.53999805 0.3478027
		 -0.92645979 0.53589976 0.3353315 -0.92616415 0.97463095 0.33507878 -0.91713166 0.97052854 0.34767634
		 -0.91051936 0.95932066 0.3568984 -0.90809917 0.94401038 0.3602739 -0.8738687 0.56649131 0.32604349
		 -0.87723947 0.5511955 0.32362351 -0.88644886 0.53999823 0.31701207 -0.89902925 0.53589976 0.30798063
		 -0.89882445 0.97463095 0.30764619 -0.88634658 0.97053063 0.31684482 -0.87721205 0.95932823 0.32357872
		 -0.8738687 0.94402552 0.32604349 -0.85189152 0.56649208 0.28291067 -0.85584497 0.55119592 0.28164953
		 -0.86664581 0.53999835 0.27820396 -0.88140011 0.53589976 0.27349728 -0.88130426 0.97463095 0.27309898
		 -0.86659789 0.97053057 0.27800483 -0.8558321 0.95932817 0.28159615 -0.85189152 0.9440254 0.28291067
		 -2.38416529 0.9440254 -1.178303 -2.38022947 0.95932817 -1.17699015 -2.36947703 0.97053057 -1.17340326
		 -2.35478878 0.97463095 -1.1685034 -2.35463166 0.53589976 -1.16888165 -2.36939859 0.54000181 -1.17359233
		 -2.38020849 0.55120885 -1.17704082 -2.38416529 0.56651801 -1.178303 -2.3621881 0.94402552 -1.22143579
		 -2.35884833 0.95932823 -1.21897376 -2.34972405 0.97053063 -1.21224725 -2.33725977 0.97463095 -1.20305872
		 -2.3370049 0.53589976 -1.20335674 -2.3495965 0.54000193 -1.21239626 -2.35881424 0.55120933 -1.21901369
		 -2.3621881 0.56651884 -1.22143579 -2.32795763 0.94404078 -1.25566626 -2.32553983 0.95933586 -1.25229406
		 -2.31893396 0.97053266 -1.24308121 -2.30991054 0.97463095 -1.23049617 -2.3095789 0.53589976 -1.23069918
		 -2.31876826 0.54000211 -1.24318266 -2.32549524 0.55121005 -1.25232124 -2.32795763 0.56652027 -1.25566626
		 -2.28482485 0.94403988 -1.27764344 -2.28356576 0.95933545 -1.27368951 -2.28012609 0.97053254 -1.26288724
		 -2.27542758 0.97463095 -1.24813116 -2.27503824 0.53589976 -1.2482245 -2.27993155 0.54000008 -1.26293397
		 -2.28351378 0.55120248 -1.27370203 -2.28482485 0.56650519 -1.27764344 -0.95123196 0.94402552 -1.27764344
		 -0.95254159 0.95932823 -1.27370644 -0.95611978 0.97053063 -1.26295018 -0.9610076 0.97463095 -1.24825704
		 -0.96063805 0.53589976 -1.2481035 -0.955935 0.54000199 -1.26287341;
	setAttr ".vt[166:191]" -0.95249224 0.55120957 -1.27368581 -0.95123196 0.56651938 -1.27764344
		 -0.90809917 0.94404072 -1.25566626 -0.91055894 0.9593358 -1.25232458 -0.91727948 0.97053266 -1.24319506
		 -0.92645979 0.97463095 -1.23072386 -0.92616415 0.53589976 -1.23047113 -0.91713166 0.54000217 -1.2430687
		 -0.91051936 0.55121005 -1.25229073 -0.90809917 0.56652033 -1.25566626 -0.8738687 0.9440394 -1.22143579
		 -0.87723947 0.95933521 -1.21901584 -0.88644886 0.97053248 -1.21240437 -0.89902925 0.97463095 -1.20337296
		 -0.89882445 0.53589976 -1.20303845 -0.88634658 0.54000008 -1.21223712 -0.87721205 0.55120248 -1.21897101
		 -0.8738687 0.56650519 -1.22143579 -0.85189152 0.94403863 -1.178303 -0.85584497 0.95933479 -1.17704189
		 -0.86664581 0.97053236 -1.17359638 -0.88140011 0.97463095 -1.16888964 -0.88130426 0.53589976 -1.16849124
		 -0.86659789 0.54000014 -1.17339706 -0.8558321 0.55120254 -1.17698848 -0.85189152 0.56650531 -1.178303;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 1
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchNew04" -p "CouchNew";
	rename -uid "B766A96B-4638-9ED9-FB0D-D28B50D46503";
	setAttr ".rp" -type "double3" -2.3917381763458252 0.35791688413410294 2.6754965782165527 ;
	setAttr ".sp" -type "double3" -2.3917381763458252 0.35791688413410294 2.6754965782165527 ;
createNode mesh -n "CouchNewShape4" -p "CouchNew04";
	rename -uid "C2FF9343-4DA3-D216-5C9F-1B8EBBD4655F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.16250874
		 0.125 0 0.33352685 0.25 0.16647315 0.25 0.36378548 0.25 0.35323754 0.25 0.34322977
		 0.25 0.15677023 0.25 0.14676245 0.25 0.13621452 0.25 0.125 0.25 0.125 0.22937936
		 0.125 0.20772724 0.125 0.1853177 0.62975281 6.9620114e-09 0.663773 0.24467406 0.57502943
		 0.75 0.375 0 0.57502949 0 0.57502949 0.16250874 0.375 0.29147232 0.57502943 0.45852685
		 0.375 0.58749127 0.375 0.75 0.375 0.2817696 0.57502359 0.29147297 0.375 0.27176201
		 0.57501793 0.28177008 0.375 0.26121432 0.57501715 0.27176237 0.375 0.25 0.57501549
		 0.26121449 0.38399148 0.23023604 0.5750134 0.25 0.38743007 0.20864964 0.56959432
		 0.23022529 0.38461977 0.18587314 0.56753546 0.20863932 0.375 0.1625087 0.56923169
		 0.18586738 0.375 0.5646823 0.57502949 0.58749127 0.375 0.54227275 0.57502943 0.5646823
		 0.375 0.52062064 0.57502943 0.54227275 0.375 0.5 0.57502949 0.52062064 0.375 0.48878545
		 0.57502943 0.5 0.375 0.47823751 0.57502943 0.48878548 0.375 0.46822971 0.57502943
		 0.47823754 0.375 0.45852676 0.57502943 0.46822977 0.65505773 0.24614424 0.64595175
		 0.24702142 0.63613605 0.24760479 0.62697655 0.23941489 0.62039649 0.22217986 0.618294
		 0.20318416 0.87024719 3.6323538e-09 0.87024724 0.1620162 0.87011135 0.18200904 0.86974949
		 0.20167509 0.86913896 0.22038132 0.86811548 0.2376063 0.8649087 0.25 0.85532552 0.25
		 0.625 0.75475281 0.625 0.99524719 0.57502943 1 0.375 1 0.62131369 0.18304671 0.62975281
		 0.16201618 0.84648961 0.25 0.83838218 0.25 0.60834312 0.99683148 0.61151171 4.6413402e-09
		 0.59168631 0.99841571 0.5932706 2.3206712e-09 0.59308559 0.16251922 0.61130553 0.16234317
		 0.625 0.29147315 0.66647315 0.25 0.59999508 0.29144406 0.5999946 0.45855832 0.83352685
		 0.25 0.625 0.45852685 0.60300732 0.74939215 0.625 0.75 0.875 0 0.625 0.58749127 0.875
		 0.16250876 0.59997851 0.58739513 0.625 0.28177023 0.65677023 0.25 0.59965569 0.28175706
		 0.625 0.27176246 0.64676243 0.25 0.59964037 0.27174163 0.625 0.26121452 0.63621455
		 0.25 0.59961915 0.26117271 0.625 0.25 0.59913498 0.24956292 0.60418075 0.22531985
		 0.58705217 0.22785088 0.60112137 0.20502858 0.58429545 0.20683418 0.60362893 0.18401186
		 0.58637458 0.18494667 0.625 0.5646823 0.875 0.18531771 0.59966075 0.56469196 0.625
		 0.54227275 0.875 0.20772724 0.59964752 0.54230636 0.625 0.52062064 0.875 0.22937937
		 0.59964699 0.52067971 0.625 0.5 0.875 0.25 0.59964693 0.50038671 0.625 0.48878548
		 0.86378551 0.25 0.59964699 0.48882931 0.625 0.47823754 0.85323757 0.25 0.59964758
		 0.47826198 0.625 0.46822977 0.84322977 0.25 0.59966248 0.46824688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0;
	setAttr -s 100 ".vt[0:99]"  -2.82653141 0.097168528 2.67549658 -2.82653141 0.097168528 -1.89584851
		 -2.82653141 2.26410627 1.9171437 -2.82653141 1.50575387 2.67549658 -2.82653141 1.65370107 2.66092515
		 -2.82653141 1.79596281 2.61777043 -2.82653141 1.92707193 2.54769087 -2.82653141 2.041990042 2.45338011
		 -2.82653141 2.1363008 2.33846188 -2.82653141 2.20638013 2.20735312 -2.82653141 2.24953485 2.065091372
		 -2.82653141 1.50575387 -1.89584851 -2.82653141 2.26410627 -1.13749588 -2.82653141 2.24953485 -1.28544331
		 -2.82653141 2.20638013 -1.42770505 -2.82653141 2.1363008 -1.55881417 -2.82653141 2.041990042 -1.67373228
		 -2.82653141 1.92707193 -1.76804304 -2.82653141 1.79596281 -1.83812237 -2.82653141 1.65370107 -1.88127697
		 -2.39173818 0.097168528 2.58858919 -2.40338159 0.097168528 2.63204288 -2.43519187 0.097168528 2.66385317
		 -2.47864556 0.097168528 2.67549658 -2.47864556 1.50575387 2.67549658 -2.43519187 1.50518191 2.66385317
		 -2.40338159 1.50361919 2.63204288 -2.39173818 1.50148439 2.58858919 -2.39173818 2.17717028 1.91326928
		 -2.40338302 2.22063828 1.91520655 -2.43519688 2.25245905 1.91662467 -2.47865582 2.26410627 1.9171437
		 -2.47864556 2.26410627 -1.13749588 -2.43519187 2.25246286 -1.13692391 -2.40338159 2.22065258 -1.13536119
		 -2.39173818 2.17719889 -1.13322639 -2.43519187 0.097168528 -1.8842051 -2.40338159 0.097168528 -1.85239482
		 -2.39173818 0.097168528 -1.80894113 -2.47864556 0.097168528 -1.89584851 -2.39173818 1.50148439 -1.80894113
		 -2.40338159 1.50361919 -1.85239482 -2.43519187 1.50518191 -1.8842051 -2.47864556 1.50575387 -1.89584851
		 -2.39173818 2.16378856 2.048440695 -2.40338421 2.2066617 2.056766033 -2.43520188 2.23804712 2.062860489
		 -2.47866559 2.24953485 2.065091372 -2.39173818 2.12551689 2.17432189 -2.40338445 2.16594839 2.19083738
		 -2.4352026 2.19554663 2.20292783 -2.47866702 2.20638013 2.20735312 -2.39173818 2.063403368 2.29033279
		 -2.40338492 2.099852085 2.31439734 -2.43520403 2.12653446 2.33201385 -2.47866988 2.1363008 2.33846188
		 -2.39173818 1.97983062 2.39200187 -2.4033854 2.010910273 2.42269087 -2.43520594 2.033662319 2.44515705
		 -2.47867346 2.041990042 2.45338011 -2.39173818 1.87800992 2.47540855 -2.40338588 1.90254092 2.51154971
		 -2.43520784 1.92049885 2.53800678 -2.47867775 1.92707193 2.54769087 -2.39173818 1.76185763 2.53733706
		 -2.40338659 1.77891028 2.57755375 -2.43521047 1.79139364 2.60699439 -2.47868276 1.79596281 2.61777043
		 -2.39173818 1.63584375 2.57539892 -2.40338731 1.64477241 2.61816216 -2.43521309 1.65130866 2.64946675
		 -2.47868824 1.65370107 2.66092515 -2.39173818 1.63666427 -1.795627 -2.40338159 1.64518261 -1.83845198
		 -2.43519187 1.65141857 -1.869802 -2.47864556 1.65370107 -1.88127697 -2.39173818 1.76254392 -1.75744188
		 -2.40338159 1.77925336 -1.79778218 -2.43519187 1.79148555 -1.82731318 -2.47864556 1.79596281 -1.83812237
		 -2.39173818 1.87855518 -1.69543254 -2.40338159 1.90281355 -1.73173785 -2.43519187 1.92057192 -1.75831509
		 -2.47864556 1.92707193 -1.76804304 -2.39173818 1.98023987 -1.61198211 -2.40338159 2.011115074 -1.64285719
		 -2.43519187 2.033717155 -1.66545928 -2.47864556 2.041990042 -1.67373228 -2.39173818 2.063690424 -1.51029742
		 -2.40338159 2.099995613 -1.53455579 -2.43519187 2.12657285 -1.55231416 -2.47864556 2.1363008 -1.55881417
		 -2.39173818 2.12569976 -1.39428604 -2.40338159 2.16603994 -1.41099548 -2.43519187 2.19557095 -1.42322779
		 -2.47864556 2.20638013 -1.42770505 -2.39173818 2.16388488 -1.26840651 -2.40338159 2.20670986 -1.27692485
		 -2.43519187 2.23806 -1.28316081 -2.47864556 2.24953485 -1.28544331;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 1 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 1 41 40 1 40 38 1 37 36 0 36 42 1 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 1 41 73 1 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 1 73 77 1 78 82 1;
	setAttr ".ed[166:176]" 77 81 0 82 86 1 81 85 0 86 90 1 85 89 1 90 94 1 89 93 1
		 94 98 0 93 97 1 33 98 0 34 97 1;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchNew05" -p "CouchNew";
	rename -uid "FCDA85CA-492F-7872-C30E-B7A2493ACCE3";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.35791688413410294 2.5442116260528564 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.35791688413410294 2.5442116260528564 ;
createNode mesh -n "CouchNewShape5" -p "CouchNew05";
	rename -uid "A71155F7-49EF-DB85-DC1F-7696B1D1F635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7:8]" "f[14]" "f[46:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[10:12]" "f[18:20]" "f[34:35]" "f[37:38]" "f[40:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[5:6]" "f[9]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[3:4]" "f[13]" "f[15:17]" "f[25:26]" "f[28:29]" "f[31:32]" "f[43:45]" "f[48]";
	setAttr ".pv" -type "double2" 0.5 0.62432427704334259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.50543278
		 0.85999799 7.6601836e-10 0.6203528 0.50543284 0.6203528 0.75 0.6203528 1.2527956e-08
		 0.375 0.18663189 0.375 0.48499781 0.6203528 0.48499796 0.62035275 0.42498249 0.375
		 0.42498252 0.6203528 0.36106896 0.375 0.36106899 0.62035275 0.3014231 0.375 0.3014231
		 0.6203528 0.25 0.375 0.25 0.62035286 0.21764526 0.375 0.21764526 0.62035286 0.19654043
		 0.375 0.19654043 0.62035286 0.18663189 0.64000201 1.1999227e-08 0.63690782 0.18289511
		 0.85999799 0.24456719 0.14000173 0.25 0.2000175 0.25 0.1828948 0.19293761 0 0 0.375
		 0 0.125 0 0.125 0.24456714 0.375 0.75 0.375 1 0.6203528 1 0.625 0.98499799 0.625
		 0.76500201 0.80184466 0.24379402 0.81785852 0.19042702 0.096248053 0.018157016 0.52832592
		 0.20296957 0.63185996 0.21968701 0.63352364 0.1974401 0.13000059 0.24637809 0.375
		 0.50021601 0.13500115 0.24818905 0.375 0.49499929 0.625 0.49245313 0.8674531 0.25
		 0.62264353 0.48846206 0.62034822 0.49184713 0.62034822 0.49864855 0.62267292 0.50391471
		 0.875 0.24755938 0.625 0.50244063 0.62190187 0.99499935 0.62690252 1.2351713e-08
		 0.62345093 0.98999864 0.63345224 1.217547e-08 0.63136071 0.18417789 0.62584645 0.18543036
		 0.625 0.75 0.875 0 0.6227746 0.74933189 0.62266511 0.42477801 0.79998243 0.25 0.625
		 0.42498249 0.6226511 0.3611131 0.81710517 0.19293761 0.625 0.36106896 0.62265098
		 0.30152598 0 0 0.625 0.3014231 0.62266397 0.25023794 0.625 0.25 0.62373555 0.21815482
		 0.62721241 0.21840562 0.62405097 0.19685254 0.62779695 0.19692096 0.625 0.5 0.875
		 0.25 0.62229681 0.49375489 0.62230402 0.49969569;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0;
	setAttr -s 61 ".vt[0:60]"  -2.39173818 0.097168528 2.064864397 -2.39173818 0.097168528 2.54421163
		 -2.39173818 1.42082131 2.40037394 -2.39173818 1.08531177 2.064864397 -2.39173818 1.17214799 2.076296568
		 -2.39173818 1.25306654 2.10981417 -2.39173818 1.3225528 2.16313291 -2.39173818 1.37587154 2.23261929
		 -2.39173818 1.40938914 2.3135376 -2.39173818 1.42082131 2.5154469 -2.39173818 1.3920567 2.54421163
		 -2.39173818 1.40643907 2.54035783 -2.39173818 1.41696763 2.52982926 -0.84817237 1.40643907 2.5154469
		 -0.85870099 1.41696763 2.5154469 -0.87308329 1.42082131 2.5154469 -0.87308329 1.41696763 2.52982926
		 -0.87308329 1.40643907 2.54035783 -0.87308329 1.3920567 2.54421163 -0.85870099 1.3920567 2.54035783
		 -0.84817237 1.3920567 2.52982926 -0.84431863 1.3920567 2.5154469 -0.84431863 0.097168528 2.093629122
		 -0.87308329 0.097168528 2.064864397 -0.85870099 0.097168528 2.068718195 -0.84817237 0.097168528 2.079246759
		 -0.84431863 1.083426476 2.093629122 -0.84817237 1.084369183 2.079246759 -0.85870099 1.085059166 2.068718195
		 -0.87308329 1.08531177 2.064864397 -0.84431863 0.097168528 2.5154469 -0.84817237 0.097168528 2.52982926
		 -0.85870099 0.097168528 2.54035783 -0.87308329 0.097168528 2.54421163 -0.87308329 1.42082131 2.40037394
		 -0.85870099 1.41696763 2.40062642 -0.84817237 1.40643907 2.40131664 -0.84431863 1.3920567 2.40225935
		 -0.87308329 1.40938914 2.3135376 -0.85870099 1.40563464 2.31454372 -0.84817237 1.39537692 2.31729221
		 -0.84431863 1.38136482 2.32104659 -0.87308329 1.37587154 2.23261929 -0.85870099 1.37250531 2.23456287
		 -0.84817237 1.36330867 2.23987246 -0.84431863 1.35074568 2.24712563 -0.87308329 1.3225528 2.16313291
		 -0.85870099 1.31980431 2.1658814 -0.84817237 1.3122952 2.17339039 -0.84431863 1.3020376 2.18364811
		 -0.87308329 1.25306654 2.10981417 -0.85870099 1.25112307 2.1131804 -0.84817237 1.24581337 2.12237716
		 -0.84431863 1.23856008 2.13494015 -0.87308329 1.17214799 2.076296568 -0.85870099 1.17114198 2.080051184
		 -0.84817237 1.16839337 2.090308666 -0.84431863 1.16463888 2.10432076 -0.85033548 1.40448546 2.52787566
		 -0.86065453 1.41480446 2.52787566 -0.86065453 1.40448546 2.53819489;
	setAttr -s 108 ".ed[0:107]"  0 23 0 1 33 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 10 1 0 30 22 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 0 36 35 1
		 13 21 1 21 37 1 37 36 1 21 20 1 20 31 0 31 30 0 30 21 1 20 19 1 19 32 1 32 31 0 19 18 1
		 18 33 1 33 32 0 22 25 0 25 27 0 27 26 1 26 22 1 25 24 0 24 28 1 28 27 1 24 23 0 23 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 3 29 1 34 2 1 38 8 1 42 7 1 46 6 1
		 50 5 1 54 4 1 36 40 1 35 39 0 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 45 49 7
		f 4 17 18 19 -15
		mu 0 4 45 43 50 49
		f 4 20 21 22 -19
		mu 0 4 43 0 2 50
		f 4 23 24 25 26
		mu 0 4 7 48 63 8
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 47 23 36 64
		f 4 33 34 35 36
		mu 0 4 23 52 61 1
		f 4 37 38 39 -35
		mu 0 4 53 51 62 60
		f 4 40 41 42 -39
		mu 0 4 51 2 3 62
		f 4 43 44 45 46
		mu 0 4 21 57 58 22
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 4 20 59
		f 4 2 80 -52 -1
		mu 0 4 28 5 20 4
		f 4 4 -17 -27 81
		mu 0 4 9 6 7 8
		f 4 -22 11 1 -42
		mu 0 4 2 0 31 3
		f 4 -82 -57 82 -6
		mu 0 4 9 8 10 11
		f 4 -83 -62 83 -7
		mu 0 4 11 10 12 13
		f 4 -84 -67 84 -8
		mu 0 4 13 12 14 15
		f 4 -85 -72 85 -9
		mu 0 4 15 14 16 17
		f 4 -86 -77 86 -10
		mu 0 4 17 16 18 19
		f 4 -87 -55 -81 -11
		mu 0 4 19 18 20 5
		f 10 -47 -54 -79 -74 -69 -64 -59 -32 -37 12
		mu 0 10 21 22 41 40 39 38 37 36 23 1
		f 13 -5 5 6 7 8 9 10 -3 -4 -12 -21 -18 -14
		mu 0 13 24 25 26 27 15 17 19 5 28 29 30 42 44
		f 10 3 0 -51 -48 -44 -13 -36 -40 -43 -2
		mu 0 10 31 32 33 54 56 34 35 60 62 3
		f 4 -33 58 59 -88
		mu 0 4 64 36 37 67
		f 4 -26 88 55 56
		mu 0 4 8 63 66 10
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 67 37 38 70
		f 4 -56 90 60 61
		mu 0 4 10 66 69 12
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 70 38 39 73
		f 4 -61 92 65 66
		mu 0 4 12 69 72 14
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 39 40 75
		f 4 -66 94 70 71
		mu 0 4 14 72 74 16
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 40 41 77
		f 4 -71 96 75 76
		mu 0 4 16 74 76 18
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 22 58 77 41
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 20 18 76
		f 4 -34 -31 99 100
		mu 0 4 52 23 47 79
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 80
		f 4 -24 -16 103 -102
		mu 0 4 48 7 49 80
		f 4 -104 -20 104 105
		mu 0 4 80 49 50 81
		f 4 -23 -41 106 -105
		mu 0 4 50 2 51 81
		f 4 -107 -38 -101 107
		mu 0 4 81 51 53 78
		f 3 -103 -106 -108
		mu 0 3 78 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchNew06" -p "CouchNew";
	rename -uid "5E23A655-4A26-31C1-DCE4-25BF97FCABF5";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.35791688413410294 -1.2852163314819331 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.35791688413410294 -1.2852163314819331 ;
createNode mesh -n "CouchNewShape6" -p "CouchNew06";
	rename -uid "04AE2595-426E-FE8A-2BF9-09BFC8652CDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4:5]" "f[9:12]" "f[22:23]" "f[25:26]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[16]" "f[19]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[8]" "f[13:15]" "f[18]" "f[20]" "f[31:32]" "f[34:35]" "f[37:38]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.125 0.18663187
		 0.125 -5.6790253e-09 0.29998255 0.25 0.31710526 0.19293754 0 0 0.125 0.25 0 0 0 0
		 0.62035275 1.2527956e-08 0.85999799 7.6601564e-10 0.37499997 0.25 0.375 0.32501757
		 0.62035275 0.25000006 0.62035275 0.75 0.6203528 0.56336808 0.375 0.56336808 0.62035286
		 0.55345953 0.375 0.55345953 0.62035275 0.53235483 0.375 0.53235483 0.62035275 0.5
		 0.375 0.5 0.62035275 0.44857699 0.375 0.44857705 0.6203528 0.38893107 0.375 0.38893113
		 0.62035275 0.32501748 0.64000171 0.2445672 0.69903421 0.2445672 0.64000195 1.1999231e-08
		 0.375 0.75 0.375 1 0.62035275 1 0.625 0.98499805 0.625 0.76500201 0.31506008 0.046568591
		 0.10693586 0.0099795042 0.48180148 0.12688035 0.57768101 0.15716366 0.18140134 0.044885509
		 0.68984306 0.19720213 0.62190181 0.99499935 0.62690246 1.2351715e-08 0.62345093 0.9899987
		 0.63345224 1.2175472e-08 0.625 0.25000006 0.62263918 0.25045162 0.625 0.32501748
		 0.70001745 0.25 0.62266618 0.32521018 0.625 0.75 0.875 0 0.62279361 0.7492156 0.62267435
		 0.56334698 0.87499994 0.18663187 0.625 0.56336808 0.62265128 0.55332172 0 0 0.625
		 0.55345953 0.62265086 0.53221434 0 0 0.625 0.53235483 0.6226508 0.49976653 0.875
		 0.25 0.625 0.5 0.62265086 0.44847423 0 0 0.625 0.44857702 0.62265104 0.38888359 0.68289471
		 0.19293754 0.625 0.38893107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0;
	setAttr -s 50 ".vt[0:49]"  -2.39173818 0.097168528 -1.76456356 -2.39173818 1.42082131 -1.76456356
		 -2.39173818 0.097168528 -1.28521657 -2.39173818 1.08531177 -1.28521657 -2.39173818 1.42082131 -1.62072611
		 -2.39173818 1.40938914 -1.53388965 -2.39173818 1.37587154 -1.45297134 -2.39173818 1.3225528 -1.38348484
		 -2.39173818 1.25306654 -1.3301661 -2.39173818 1.17214799 -1.2966485 -0.84431863 0.097168528 -1.73579895
		 -0.87308323 0.097168528 -1.76456356 -0.85870093 0.097168528 -1.76070988 -0.84817237 0.097168528 -1.7501812
		 -0.84431863 1.3920567 -1.73579895 -0.84817237 1.40643907 -1.75018132 -0.85870093 1.41696763 -1.76070988
		 -0.87308323 1.42082131 -1.76456356 -0.84431863 1.3920567 -1.6226114 -0.84817237 1.40643907 -1.62166882
		 -0.85870093 1.41696763 -1.62097871 -0.87308323 1.42082131 -1.62072611 -0.84817237 0.097168528 -1.29959893
		 -0.85870093 0.097168528 -1.28907025 -0.87308323 0.097168528 -1.28521657 -0.84431863 0.097168528 -1.31398118
		 -0.87308323 1.08531177 -1.28521657 -0.85870093 1.085059166 -1.28907025 -0.84817237 1.084369183 -1.29959893
		 -0.84431863 1.083426476 -1.31398118 -0.87308323 1.17214799 -1.2966485 -0.85870093 1.17114198 -1.300403
		 -0.84817237 1.16839349 -1.3106606 -0.84431863 1.164639 -1.3246727 -0.87308323 1.25306654 -1.3301661
		 -0.85870093 1.25112307 -1.33353233 -0.84817237 1.24581337 -1.34272909 -0.84431863 1.23856008 -1.35529196
		 -0.87308323 1.3225528 -1.38348484 -0.85870093 1.31980431 -1.38623333 -0.84817237 1.3122952 -1.39374244
		 -0.84431863 1.3020376 -1.40400004 -0.87308323 1.37587154 -1.45297134 -0.85870093 1.37250531 -1.45491481
		 -0.84817237 1.36330867 -1.46022463 -0.84431863 1.35074568 -1.4674778 -0.87308323 1.40938914 -1.53388965
		 -0.85870093 1.40563464 -1.53489566 -0.84817237 1.39537704 -1.53764415 -0.84431863 1.38136494 -1.54139876;
	setAttr -s 87 ".ed[0:86]"  0 11 0 2 24 0 0 1 0 1 4 0 2 0 0 3 2 0 3 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 25 10 0 10 13 0 13 15 1 15 14 1 14 10 1 13 12 0 12 16 0
		 16 15 0 12 11 0 11 17 1 17 16 0 19 18 1 18 14 1 20 19 1 17 21 1 21 20 1 49 18 1 21 46 1
		 24 23 0 23 27 0 27 26 1 26 24 1 23 22 0 22 28 1 28 27 1 22 25 0 25 29 1 29 28 1 31 30 1
		 30 26 1 32 31 1 29 33 1 33 32 1 35 34 1 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1
		 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1
		 45 49 1 49 48 1 1 17 0 4 21 1 26 3 1 30 9 1 34 8 1 38 7 1 42 6 1 46 5 1 16 20 0 15 19 0
		 28 32 1 27 31 0 32 36 1 31 35 0 36 40 1 35 39 0 40 44 1 39 43 0 44 48 1 43 47 0 19 48 1
		 20 47 0;
	setAttr -s 39 -ch 174 ".fc[0:38]" -type "polyFaces" 
		f 10 6 7 8 9 10 11 -4 -3 -5 -6
		mu 0 10 1 8 7 6 5 4 3 11 0 2
		f 4 13 14 15 16
		mu 0 4 30 45 46 28
		f 4 17 18 19 -15
		mu 0 4 45 43 47 46
		f 4 20 21 22 -19
		mu 0 4 43 9 13 47
		f 4 30 31 32 33
		mu 0 4 14 53 54 15
		f 4 34 35 36 -32
		mu 0 4 53 51 56 54
		f 4 37 38 39 -36
		mu 0 4 52 10 36 55
		f 4 2 65 -22 -1
		mu 0 4 0 11 13 9
		f 4 3 66 -27 -66
		mu 0 4 11 12 27 13
		f 4 5 1 -34 67
		mu 0 4 16 31 14 15
		f 4 -68 -42 68 -7
		mu 0 4 16 15 17 18
		f 4 -69 -47 69 -8
		mu 0 4 18 17 19 20
		f 4 -70 -52 70 -9
		mu 0 4 20 19 21 22
		f 4 -71 -57 71 -10
		mu 0 4 22 21 23 24
		f 4 -72 -62 72 -11
		mu 0 4 24 23 25 26
		f 4 -73 -30 -67 -12
		mu 0 4 26 25 27 12
		f 10 -25 -29 -64 -59 -54 -49 -44 -39 12 -17
		mu 0 10 28 29 41 40 39 38 37 36 10 30
		f 10 -35 -31 -2 4 0 -21 -18 -14 -13 -38
		mu 0 10 51 53 14 31 32 33 42 44 34 35
		f 4 -23 26 27 -74
		mu 0 4 47 13 27 50
		f 4 -16 74 23 24
		mu 0 4 28 46 49 29
		f 4 -20 73 25 -75
		mu 0 4 46 47 50 48
		f 4 -40 43 44 -76
		mu 0 4 55 36 37 58
		f 4 -33 76 40 41
		mu 0 4 15 54 57 17
		f 4 -37 75 42 -77
		mu 0 4 54 56 59 57
		f 4 -45 48 49 -78
		mu 0 4 58 37 38 61
		f 4 -41 78 45 46
		mu 0 4 17 57 60 19
		f 4 -43 77 47 -79
		mu 0 4 57 59 62 60
		f 4 -50 53 54 -80
		mu 0 4 61 38 39 64
		f 4 -46 80 50 51
		mu 0 4 19 60 63 21
		f 4 -48 79 52 -81
		mu 0 4 60 62 65 63
		f 4 -55 58 59 -82
		mu 0 4 64 39 40 67
		f 4 -51 82 55 56
		mu 0 4 21 63 66 23
		f 4 -53 81 57 -83
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -84
		mu 0 4 67 40 41 70
		f 4 -56 84 60 61
		mu 0 4 23 66 69 25
		f 4 -58 83 62 -85
		mu 0 4 66 68 71 69
		f 4 -24 85 -65 28
		mu 0 4 29 49 70 41
		f 4 -26 86 -63 -86
		mu 0 4 48 50 69 71
		f 4 -28 29 -61 -87
		mu 0 4 50 27 25 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchLeg01" -p "CouchNew";
	rename -uid "4F112C62-486F-8255-6CCF-EEBC3DBE0F73";
	setAttr ".rp" -type "double3" -0.84431862831115645 0.097168490290641785 2.476727247238049 ;
	setAttr ".sp" -type "double3" -0.84431862831116333 0.097168490290641785 2.4767272472381596 ;
createNode mesh -n "CouchLeg01Shape" -p "CouchLeg01";
	rename -uid "4B44B5D8-4775-9003-23DF-56BC0C29699C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15:16]" "f[19:20]" "f[22:23]" "f[25]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[18]" "f[26]" "f[31:32]" "f[37:38]" "f[44:45]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[12:13]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[17]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[21]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.13360662572085857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39374802 0.98125207
		 0.35981798 0.25 0.39395356 0.017213251 0.39018196 0.25 0.60625172 0.98125207 0.60981798
		 0.25 0.64395356 0.017213173 0.64018202 0.24999991 0.39018196 0.5 0.1439537 0.017213164
		 0.14018209 0.25 0.60625172 0.7687481 0.39018196 0.73175329 0.85981798 0.24999991
		 0.60604638 0.73278672 0.60981798 0.5 0.60981792 0.018246889 0.39374802 0.7687481
		 0.8606779 0.017213181 0.36067799 0.017213181 0.375 0.48481792 0.375 0.26518202 0.62499994
		 0.26518202 0.625 0.48481798 0.45369834 0.75 0.36109498 4.9277221e-18 0.42819723 0.84839916
		 0.38751432 5.4791414e-18 0.46250477 0.75 0.39199382 0.017954063 0.38265991 0.10041491
		 0.37124643 0.053132858 0.57183492 0.84845072 0.63899142 1.014975e-17 0.54633045 0.75
		 0.6319797 0.021381233 0.62064302 0.023274684 0.61029822 0.011309513 0.5374105 0.75
		 0.61223149 1.0169387e-17 0.38512772 0.75832021 0.13405129 1.8891672e-19 0.3780171
		 0.75 0.375 0.73893756 0.125 0.011062463 0.38298944 0.73107052 0.39172366 0.73968107
		 0.39298573 0.75255513 0.62201172 0.75 0.8660351 3.8554312e-19 0.61484653 0.75832325
		 0.60536331 0.75285989 0.60530138 0.74032885 0.61513782 0.73178178 0.875 0.010954203
		 0.625 0.7390458 0.375 0.25 0.38259095 0.25 0.61740899 0.25 0.625 0.25 0.38259095
		 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.61740899 0.5 0.37005988 5.1148357e-18
		 0.45668662 0.75 0.37845844 5.2901286e-18 0.45948616 0.75 0.38214761 0.40620181 0.62144136
		 1.0361615e-17 0.54048043 0.75 0.62994027 1.0539002e-17 0.54331344 0.75 0.61983252
		 0.012465876 0.38484198 0.7505427 0.375 0.75 0.125 0 0.38453034 0.73824674 0.625 0.75
		 0.875 0 0.61432582 0.75071394 0.6136505 0.7387647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 0 0 0.26074836 
		0 0 0.26074836 0 0 0.26074836 0;
	setAttr -s 64 ".vt[0:63]"  -1.19108379 -0.15479156 2.42062926 -1.18358231 -0.16125244 2.41973114
		 -1.17396045 -0.16357988 2.41942978 -1.17426169 -0.16125244 2.42905164 -1.17515993 -0.15479156 2.43655324
		 -1.17645645 -0.1456266 2.44027925 -1.18563414 -0.14564386 2.43781567 -1.19235134 -0.14564386 2.43109846
		 -1.19480979 -0.1456266 2.42192578 -0.95856404 -0.16125244 2.41973114 -0.9510625 -0.15479156 2.42062926
		 -0.94733638 -0.1456266 2.42192578 -0.94991684 -0.14527109 2.43119311 -0.95698011 -0.14487645 2.43797183
		 -0.96662992 -0.14454865 2.44044113 -0.96766055 -0.15423462 2.43664765 -0.96822119 -0.16108841 2.42909074
		 -0.9681859 -0.16357988 2.41942978 -1.18358231 -0.16125244 2.21335363 -1.19108379 -0.15479156 2.21245551
		 -1.19480979 -0.1456266 2.21115899 -1.19222927 -0.14527109 2.20189166 -1.185166 -0.14487645 2.19511294
		 -1.17551637 -0.14454865 2.19264388 -1.1744858 -0.15423462 2.19643712 -1.17392492 -0.16108841 2.20399404
		 -1.17396045 -0.16357988 2.21365499 -0.9510625 -0.15479156 2.21245551 -0.95856404 -0.16125244 2.21335363
		 -0.9681859 -0.16357988 2.21365499 -0.9678846 -0.16125247 2.20403337 -0.96698636 -0.15479156 2.19653153
		 -0.96568966 -0.1456266 2.19280553 -0.95651209 -0.14564386 2.19526911 -0.94979477 -0.14564386 2.20198631
		 -0.94733638 -0.1456266 2.21115899 -1.23125792 0.097168505 2.45727181 -1.2286514 0.097168505 2.46699953
		 -1.2215302 0.097168505 2.47412062 -1.21180248 0.097168505 2.47672725 -0.91088837 0.097168505 2.45727181
		 -0.93034375 0.097168505 2.47672725 -0.92061609 0.097168505 2.47412062 -0.91349483 0.097168505 2.46699953
		 -1.2215302 0.097168505 2.15896416 -1.2286514 0.097168505 2.16608524 -1.23125792 0.097168505 2.17581296
		 -1.21180248 0.097168505 2.15635753 -0.91349483 0.097168505 2.16608524 -0.92061609 0.097168505 2.15896416
		 -0.93034375 0.097168505 2.15635753 -0.91088837 0.097168505 2.17581296 -1.1898638 -0.15358439 2.42874885
		 -1.18248057 -0.15994012 2.42794824 -1.18328273 -0.15358305 2.43532991 -0.95985842 -0.15980786 2.42799306
		 -0.95238835 -0.15336925 2.42880893 -0.95924866 -0.15313607 2.43543267 -1.18228793 -0.15980786 2.20509171
		 -1.18975794 -0.15336925 2.20427585 -1.18289745 -0.15313604 2.1976521 -0.95228249 -0.15358439 2.20433593
		 -0.95966566 -0.15994012 2.20513654 -0.95886332 -0.15358305 2.19775486;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 18 1
		 18 26 1 26 2 1 1 0 1 0 19 1 19 18 1 0 8 1 8 20 1 20 19 1 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 37 1 37 36 0 36 8 1 7 6 1 6 38 1
		 38 37 0 6 5 1 5 39 1 39 38 0 11 10 1 10 27 1 27 35 1 35 11 1 10 9 1 9 28 1 28 27 1
		 9 17 1 17 29 1 29 28 1 14 13 1 13 42 1 42 41 0 41 14 1 13 12 1 12 43 1 43 42 0 12 11 1
		 11 40 1 40 43 0 23 22 1 22 44 1 44 47 0 47 23 1 22 21 1 21 45 1 45 44 0 21 20 1 20 46 1
		 46 45 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 35 34 1 34 48 1 48 51 0 51 35 1 34 33 1 33 49 1 49 48 0 33 32 1 32 50 1 50 49 0 0 52 1
		 52 7 1 1 53 1 53 52 1 3 53 1 4 54 1 54 53 1 6 54 1 52 54 1 9 55 1 55 16 1 10 56 1
		 56 55 1 12 56 1 13 57 1 57 56 1 15 57 1 55 57 1 18 58 1 58 25 1 19 59 1 59 58 1 21 59 1
		 22 60 1 60 59 1 24 60 1 58 60 1 27 61 1 61 34 1 28 62 1 62 61 1 30 62 1 31 63 1 63 62 1
		 33 63 1 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 26 40 17
		f 4 8 9 10 -6
		mu 0 4 26 24 42 40
		f 4 11 12 13 -10
		mu 0 4 25 19 9 41
		f 4 14 15 16 17
		mu 0 4 2 29 37 16
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 0 4 38
		f 4 24 25 26 27
		mu 0 4 19 31 56 1
		f 4 28 29 30 -26
		mu 0 4 31 30 57 56
		f 4 31 32 33 -30
		mu 0 4 30 2 3 57
		f 4 34 35 36 37
		mu 0 4 6 33 49 18
		f 4 38 39 40 -36
		mu 0 4 34 32 50 48
		f 4 41 42 43 -40
		mu 0 4 32 4 11 50
		f 4 44 45 46 47
		mu 0 4 16 36 58 5
		f 4 48 49 50 -46
		mu 0 4 36 35 59 58
		f 4 51 52 53 -50
		mu 0 4 35 6 7 59
		f 4 54 55 56 57
		mu 0 4 12 45 60 8
		f 4 58 59 60 -56
		mu 0 4 45 43 62 60
		f 4 61 62 63 -60
		mu 0 4 44 9 10 61
		f 4 64 65 66 67
		mu 0 4 17 47 51 11
		f 4 68 69 70 -66
		mu 0 4 47 46 52 51
		f 4 71 72 73 -70
		mu 0 4 46 12 14 52
		f 4 74 75 76 77
		mu 0 4 18 54 64 13
		f 4 78 79 80 -76
		mu 0 4 55 53 65 63
		f 4 81 82 83 -80
		mu 0 4 53 14 15 65
		f 4 -18 -48 -2 -33
		mu 0 4 2 16 5 3
		f 4 -58 3 -83 -73
		mu 0 4 12 8 15 14
		f 4 -68 -43 -23 -8
		mu 0 4 17 11 4 0
		f 4 -38 -78 -3 -53
		mu 0 4 6 18 13 7
		f 4 -13 -28 0 -63
		mu 0 4 9 19 1 10
		f 16 -81 -84 -4 -57 -61 -64 -1 -27 -31 -34 1 -47 -51 -54 2 -77
		mu 0 16 63 65 15 8 60 62 20 21 56 57 3 5 58 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 19 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 0 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 2 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 4 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 6 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 16 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -7 102 103
		mu 0 4 47 17 40 76
		f 4 -103 -11 104 105
		mu 0 4 76 40 42 77
		f 4 -14 -62 106 -105
		mu 0 4 41 9 44 78
		f 4 -107 -59 107 108
		mu 0 4 77 43 45 79
		f 4 -55 -72 109 -108
		mu 0 4 45 12 46 79
		f 4 -110 -69 -104 110
		mu 0 4 79 46 47 76
		f 3 -106 -109 -111
		mu 0 3 76 77 79
		f 4 -75 -37 111 112
		mu 0 4 54 18 49 81
		f 4 -112 -41 113 114
		mu 0 4 80 48 50 82
		f 4 -44 -67 115 -114
		mu 0 4 50 11 51 82
		f 4 -116 -71 116 117
		mu 0 4 82 51 52 83
		f 4 -74 -82 118 -117
		mu 0 4 52 14 53 83
		f 4 -119 -79 -113 119
		mu 0 4 83 53 55 80
		f 3 -115 -118 -120
		mu 0 3 80 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchLeg02" -p "CouchNew";
	rename -uid "4A72B3A6-46EE-2F72-5B68-288B53B7E211";
	setAttr ".rp" -type "double3" -0.844318628311157 0.097168490290641674 -1.376709461212267 ;
	setAttr ".sp" -type "double3" -0.84431862831116367 0.097168490290641674 -1.3767094612121586 ;
createNode mesh -n "CouchLeg02Shape" -p "CouchLeg02";
	rename -uid "587E81DC-4314-DD74-7E55-1E98F16D7A96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15:16]" "f[19:20]" "f[22:23]" "f[25]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[18]" "f[26]" "f[31:32]" "f[37:38]" "f[44:45]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[12:13]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[17]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[21]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39374802 0.98125207
		 0.35981798 0.25 0.39395356 0.017213251 0.39018196 0.25 0.60625172 0.98125207 0.60981798
		 0.25 0.64395356 0.017213173 0.64018202 0.24999991 0.39018196 0.5 0.1439537 0.017213164
		 0.14018209 0.25 0.60625172 0.7687481 0.39018196 0.73175329 0.85981798 0.24999991
		 0.60604638 0.73278672 0.60981798 0.5 0.60981792 0.018246889 0.39374802 0.7687481
		 0.8606779 0.017213181 0.36067799 0.017213181 0.375 0.48481792 0.375 0.26518202 0.62499994
		 0.26518202 0.625 0.48481798 0.45369834 0.75 0.36109498 4.9277221e-18 0.42819723 0.84839916
		 0.38751432 5.4791414e-18 0.46250477 0.75 0.39199382 0.017954063 0.38265991 0.10041491
		 0.37124643 0.053132858 0.57183492 0.84845072 0.63899142 1.014975e-17 0.54633045 0.75
		 0.6319797 0.021381233 0.62064302 0.023274684 0.61029822 0.011309513 0.5374105 0.75
		 0.61223149 1.0169387e-17 0.38512772 0.75832021 0.13405129 1.8891672e-19 0.3780171
		 0.75 0.375 0.73893756 0.125 0.011062463 0.38298944 0.73107052 0.39172366 0.73968107
		 0.39298573 0.75255513 0.62201172 0.75 0.8660351 3.8554312e-19 0.61484653 0.75832325
		 0.60536331 0.75285989 0.60530138 0.74032885 0.61513782 0.73178178 0.875 0.010954203
		 0.625 0.7390458 0.375 0.25 0.38259095 0.25 0.61740899 0.25 0.625 0.25 0.38259095
		 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.61740899 0.5 0.37005988 5.1148357e-18
		 0.45668662 0.75 0.37845844 5.2901286e-18 0.45948616 0.75 0.38214761 0.40620181 0.62144136
		 1.0361615e-17 0.54048043 0.75 0.62994027 1.0539002e-17 0.54331344 0.75 0.61983252
		 0.012465876 0.38484198 0.7505427 0.375 0.75 0.125 0 0.38453034 0.73824674 0.625 0.75
		 0.875 0 0.61432582 0.75071394 0.6136505 0.7387647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.8164829 0.59716845 -1.9658777 
		-0.83239651 0.59716845 -1.9621762 -0.85280824 0.59716845 -1.960934 -0.85216916 0.59716845 
		-2.0005894 -0.8502636 0.59716845 -2.0315065 -0.8475132 0.59716845 -2.0468626 -0.8280437 
		0.59716845 -2.0367098 -0.8137939 0.59716845 -2.0090256 -0.80857861 0.59716845 -1.9712211 
		-1.3097489 0.59716845 -1.9621762 -1.3256626 0.59716845 -1.9658777 -1.3335673 0.59716845 
		-1.9712211 -1.3280931 0.59716845 -2.0094151 -1.313109 0.59716845 -2.037353 -1.2926379 
		0.59716845 -2.0475299 -1.2904516 0.59716845 -2.0318956 -1.2892623 0.59716845 -2.0007505 
		-1.2893372 0.59716845 -1.960934 -0.83239651 0.59716845 -1.1116132 -0.8164829 0.59716845 
		-1.1079117 -0.80857861 0.59716845 -1.1025683 -0.81405282 0.59716845 -1.0643735 -0.82903683 
		0.59716845 -1.0364362 -0.84950757 0.59716845 -1.02626 -0.85169375 0.59716845 -1.0418936 
		-0.85288358 0.59716845 -1.0730387 -0.85280824 0.59716845 -1.1128553 -1.3256626 0.59716845 
		-1.1079117 -1.3097489 0.59716845 -1.1116132 -1.2893372 0.59716845 -1.1128553 -1.2899764 
		0.59716845 -1.0732005 -1.2918819 0.59716845 -1.0422827 -1.2946327 0.59716845 -1.026926 
		-1.3141019 0.59716845 -1.0370797 -1.328352 0.59716845 -1.0647639 -1.3335673 0.59716845 
		-1.1025683 -0.73125768 0.59716845 -2.1168957 -0.7367872 0.59716845 -2.1569874 -0.751894 
		0.59716845 -2.1863363 -0.77253032 0.59716845 -2.1970792 -1.4108878 0.59716845 -2.1168957 
		-1.3696153 0.59716845 -2.1970792 -1.3902515 0.59716845 -2.1863363 -1.4053586 0.59716845 
		-2.1569874 -0.751894 0.59716845 -0.88745236 -0.7367872 0.59716845 -0.91680127 -0.73125768 
		0.59716845 -0.95689303 -0.77253032 0.59716845 -0.87670952 -1.4053586 0.59716845 -0.91680127 
		-1.3902515 0.59716845 -0.88745236 -1.3696153 0.59716845 -0.87670952 -1.4108878 0.59716845 
		-0.95689303 -0.81907094 0.59716845 -1.9993416 -0.83473372 0.59716845 -1.9960418 -0.83303201 
		0.59716845 -2.0264647 -1.307003 0.59716845 -1.9962269 -1.32285 0.59716845 -1.999589 
		-1.3082966 0.59716845 -2.0268886 -0.83514237 0.59716845 -1.0775625 -0.81929553 0.59716845 
		-1.0741997 -0.83384931 0.59716845 -1.0469009 -1.3230746 0.59716845 -1.0744478 -1.307412 
		0.59716845 -1.0777469 -1.309114 0.59716845 -1.0473245;
	setAttr -s 64 ".vt[0:63]"  -0.37460089 -0.49121168 0.32489634 -0.3511858 -0.49767256 0.32209301
		 -0.32115221 -0.5 0.32115221 -0.32209253 -0.49767256 0.3511858 -0.32489634 -0.49121168 0.37460136
		 -0.32894325 -0.48204672 0.38623142 -0.35759044 -0.48206398 0.37854195 -0.37855744 -0.48206398 0.35757494
		 -0.38623118 -0.48204672 0.32894325 0.35118484 -0.49767256 0.32209301 0.37460017 -0.49121168 0.32489634
		 0.38623095 -0.48204672 0.32894325 0.37817621 -0.48169121 0.3578701 0.35612893 -0.48129657 0.37902927
		 0.32600808 -0.48096877 0.38673687 0.3227911 -0.49065474 0.37489605 0.32104111 -0.49750853 0.35130787
		 0.32115126 -0.5 0.32115221 -0.3511858 -0.49767256 -0.32209253 -0.37460089 -0.49121168 -0.32489586
		 -0.38623118 -0.48204672 -0.32894278 -0.37817645 -0.48169121 -0.3578701 -0.35612917 -0.48129657 -0.3790288
		 -0.3260088 -0.48096877 -0.38673592 -0.32279205 -0.49065474 -0.37489557 -0.32104135 -0.49750853 -0.35130739
		 -0.32115221 -0.5 -0.32115173 0.37460017 -0.49121168 -0.32489586 0.35118484 -0.49767256 -0.32209253
		 0.32115126 -0.5 -0.32115173 0.32209182 -0.49767259 -0.35118484 0.32489562 -0.49121168 -0.37460089
		 0.32894301 -0.48204672 -0.38623142 0.35758996 -0.48206398 -0.37854147 0.37855721 -0.48206398 -0.35757446
		 0.38623095 -0.48204672 -0.32894278 -0.50000024 -0.23925161 0.43927193 -0.4918642 -0.23925161 0.46963596
		 -0.4696362 -0.23925161 0.49186373 -0.43927217 -0.23925161 0.5 0.49999952 -0.23925161 0.43927193
		 0.43927169 -0.23925161 0.5 0.46963549 -0.23925161 0.49186373 0.49186373 -0.23925161 0.46963596
		 -0.4696362 -0.23925161 -0.49186373 -0.4918642 -0.23925161 -0.46963596 -0.50000024 -0.23925161 -0.43927193
		 -0.43927217 -0.23925161 -0.5 0.49186373 -0.23925161 -0.46963596 0.46963549 -0.23925161 -0.49186373
		 0.43927169 -0.23925161 -0.5 0.49999952 -0.23925161 -0.43927193 -0.37079287 -0.49000451 0.35024071
		 -0.34774685 -0.49636024 0.3477416 -0.35025072 -0.49000317 0.37078285 0.3471446 -0.49622798 0.34788179
		 0.3704617 -0.48978937 0.3504281 0.3490479 -0.48955619 0.37110376 -0.34714556 -0.49622798 -0.34788132
		 -0.37046242 -0.48978937 -0.3504281 -0.34904814 -0.48955616 -0.37110329 0.37079215 -0.49000451 -0.35024023
		 0.34774637 -0.49636024 -0.3477416 0.35025072 -0.49000317 -0.37078238;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 18 1
		 18 26 1 26 2 1 1 0 1 0 19 1 19 18 1 0 8 1 8 20 1 20 19 1 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 37 1 37 36 0 36 8 1 7 6 1 6 38 1
		 38 37 0 6 5 1 5 39 1 39 38 0 11 10 1 10 27 1 27 35 1 35 11 1 10 9 1 9 28 1 28 27 1
		 9 17 1 17 29 1 29 28 1 14 13 1 13 42 1 42 41 0 41 14 1 13 12 1 12 43 1 43 42 0 12 11 1
		 11 40 1 40 43 0 23 22 1 22 44 1 44 47 0 47 23 1 22 21 1 21 45 1 45 44 0 21 20 1 20 46 1
		 46 45 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 35 34 1 34 48 1 48 51 0 51 35 1 34 33 1 33 49 1 49 48 0 33 32 1 32 50 1 50 49 0 0 52 1
		 52 7 1 1 53 1 53 52 1 3 53 1 4 54 1 54 53 1 6 54 1 52 54 1 9 55 1 55 16 1 10 56 1
		 56 55 1 12 56 1 13 57 1 57 56 1 15 57 1 55 57 1 18 58 1 58 25 1 19 59 1 59 58 1 21 59 1
		 22 60 1 60 59 1 24 60 1 58 60 1 27 61 1 61 34 1 28 62 1 62 61 1 30 62 1 31 63 1 63 62 1
		 33 63 1 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 -8 -7 -6 -5
		mu 0 4 0 17 40 26
		f 4 5 -11 -10 -9
		mu 0 4 26 40 42 24
		f 4 9 -14 -13 -12
		mu 0 4 25 41 9 19
		f 4 -18 -17 -16 -15
		mu 0 4 2 16 37 29
		f 4 15 -21 -20 -19
		mu 0 4 29 37 39 27
		f 4 19 -24 -23 -22
		mu 0 4 28 38 4 0
		f 4 -28 -27 -26 -25
		mu 0 4 19 1 56 31
		f 4 25 -31 -30 -29
		mu 0 4 31 56 57 30
		f 4 29 -34 -33 -32
		mu 0 4 30 57 3 2
		f 4 -38 -37 -36 -35
		mu 0 4 6 18 49 33
		f 4 35 -41 -40 -39
		mu 0 4 34 48 50 32
		f 4 39 -44 -43 -42
		mu 0 4 32 50 11 4
		f 4 -48 -47 -46 -45
		mu 0 4 16 5 58 36
		f 4 45 -51 -50 -49
		mu 0 4 36 58 59 35
		f 4 49 -54 -53 -52
		mu 0 4 35 59 7 6
		f 4 -58 -57 -56 -55
		mu 0 4 12 8 60 45
		f 4 55 -61 -60 -59
		mu 0 4 45 60 62 43
		f 4 59 -64 -63 -62
		mu 0 4 44 61 10 9
		f 4 -68 -67 -66 -65
		mu 0 4 17 11 51 47
		f 4 65 -71 -70 -69
		mu 0 4 47 51 52 46
		f 4 69 -74 -73 -72
		mu 0 4 46 52 14 12
		f 4 -78 -77 -76 -75
		mu 0 4 18 13 64 54
		f 4 75 -81 -80 -79
		mu 0 4 55 63 65 53
		f 4 79 -84 -83 -82
		mu 0 4 53 65 15 14
		f 4 32 1 47 17
		mu 0 4 2 3 5 16
		f 4 72 82 -4 57
		mu 0 4 12 14 15 8
		f 4 7 22 42 67
		mu 0 4 17 0 4 11
		f 4 52 2 77 37
		mu 0 4 6 7 13 18
		f 4 62 -1 27 12
		mu 0 4 9 10 1 19
		f 16 76 -3 53 50 46 -2 33 30 26 0 63 60 56 3 83 80
		mu 0 16 63 23 22 59 58 5 3 57 56 21 20 62 60 8 15 65
		f 4 -86 -85 11 24
		mu 0 4 31 66 25 19
		f 4 -88 -87 8 84
		mu 0 4 67 69 26 24
		f 4 86 -89 21 4
		mu 0 4 26 69 28 0
		f 4 -91 -90 18 88
		mu 0 4 68 70 29 27
		f 4 89 -92 31 14
		mu 0 4 29 70 30 2
		f 4 -93 85 28 91
		mu 0 4 70 66 31 30
		f 3 92 90 87
		mu 0 3 66 70 68
		f 4 -95 -94 41 23
		mu 0 4 38 72 32 4
		f 4 -97 -96 38 93
		mu 0 4 72 74 34 32
		f 4 95 -98 51 34
		mu 0 4 33 73 35 6
		f 4 -100 -99 48 97
		mu 0 4 73 75 36 35
		f 4 98 -101 16 44
		mu 0 4 36 75 37 16
		f 4 -102 94 20 100
		mu 0 4 75 71 39 37
		f 3 101 99 96
		mu 0 3 71 75 73
		f 4 -104 -103 6 64
		mu 0 4 47 76 40 17
		f 4 -106 -105 10 102
		mu 0 4 76 77 42 40
		f 4 104 -107 61 13
		mu 0 4 41 78 44 9
		f 4 -109 -108 58 106
		mu 0 4 77 79 45 43
		f 4 107 -110 71 54
		mu 0 4 45 79 46 12
		f 4 -111 103 68 109
		mu 0 4 79 76 47 46
		f 3 110 108 105
		mu 0 3 76 79 77
		f 4 -113 -112 36 74
		mu 0 4 54 81 49 18
		f 4 -115 -114 40 111
		mu 0 4 80 82 50 48
		f 4 113 -116 66 43
		mu 0 4 50 82 51 11
		f 4 -118 -117 70 115
		mu 0 4 82 83 52 51
		f 4 116 -119 81 73
		mu 0 4 52 83 53 14
		f 4 -120 112 78 118
		mu 0 4 83 80 55 53
		f 3 119 117 114
		mu 0 3 80 83 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchLeg03" -p "CouchNew";
	rename -uid "CA2796C0-442A-861A-94E3-81ADFA1DADB2";
	setAttr ".rp" -type "double3" -2.3640738344746852 0.097168490290641785 2.476727247238049 ;
	setAttr ".sp" -type "double3" -2.3640738344746923 0.097168490290641785 2.4767272472381596 ;
createNode mesh -n "CouchLeg03Shape" -p "CouchLeg03";
	rename -uid "1DE5E443-4EB1-299F-582F-708F1E5F7A37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15:16]" "f[19:20]" "f[22:23]" "f[25]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[18]" "f[26]" "f[31:32]" "f[37:38]" "f[44:45]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[12:13]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[17]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[21]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".pv" -type "double2" 0.86024793982505798 0.13360654562711716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39374802 0.98125207
		 0.35981798 0.25 0.39395356 0.017213251 0.39018196 0.25 0.60625172 0.98125207 0.60981798
		 0.25 0.64395356 0.017213173 0.64018202 0.24999991 0.39018196 0.5 0.1439537 0.017213164
		 0.14018209 0.25 0.60625172 0.7687481 0.39018196 0.73175329 0.85981798 0.24999991
		 0.60604638 0.73278672 0.60981798 0.5 0.60981792 0.018246889 0.39374802 0.7687481
		 0.8606779 0.017213181 0.36067799 0.017213181 0.375 0.48481792 0.375 0.26518202 0.62499994
		 0.26518202 0.625 0.48481798 0.45369834 0.75 0.36109498 4.9277221e-18 0.42819723 0.84839916
		 0.38751432 5.4791414e-18 0.46250477 0.75 0.39199382 0.017954063 0.38265991 0.10041491
		 0.37124643 0.053132858 0.57183492 0.84845072 0.63899142 1.014975e-17 0.54633045 0.75
		 0.6319797 0.021381233 0.62064302 0.023274684 0.61029822 0.011309513 0.5374105 0.75
		 0.61223149 1.0169387e-17 0.38512772 0.75832021 0.13405129 1.8891672e-19 0.3780171
		 0.75 0.375 0.73893756 0.125 0.011062463 0.38298944 0.73107052 0.39172366 0.73968107
		 0.39298573 0.75255513 0.62201172 0.75 0.8660351 3.8554312e-19 0.61484653 0.75832325
		 0.60536331 0.75285989 0.60530138 0.74032885 0.61513782 0.73178178 0.875 0.010954203
		 0.625 0.7390458 0.375 0.25 0.38259095 0.25 0.61740899 0.25 0.625 0.25 0.38259095
		 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.61740899 0.5 0.37005988 5.1148357e-18
		 0.45668662 0.75 0.37845844 5.2901286e-18 0.45948616 0.75 0.38214761 0.40620181 0.62144136
		 1.0361615e-17 0.54048043 0.75 0.62994027 1.0539002e-17 0.54331344 0.75 0.61983252
		 0.012465876 0.38484198 0.7505427 0.375 0.75 0.125 0 0.38453034 0.73824674 0.625 0.75
		 0.875 0 0.61432582 0.75071394 0.6136505 0.7387647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 
		0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 
		0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0 -1.5197552 0.26074836 0;
	setAttr -s 64 ".vt[0:63]"  -1.19108379 -0.15479156 2.42062926 -1.18358231 -0.16125244 2.41973114
		 -1.17396045 -0.16357988 2.41942978 -1.17426169 -0.16125244 2.42905164 -1.17515993 -0.15479156 2.43655324
		 -1.17645645 -0.1456266 2.44027925 -1.18563414 -0.14564386 2.43781567 -1.19235134 -0.14564386 2.43109846
		 -1.19480979 -0.1456266 2.42192578 -0.95856404 -0.16125244 2.41973114 -0.9510625 -0.15479156 2.42062926
		 -0.94733638 -0.1456266 2.42192578 -0.94991684 -0.14527109 2.43119311 -0.95698011 -0.14487645 2.43797183
		 -0.96662992 -0.14454865 2.44044113 -0.96766055 -0.15423462 2.43664765 -0.96822119 -0.16108841 2.42909074
		 -0.9681859 -0.16357988 2.41942978 -1.18358231 -0.16125244 2.21335363 -1.19108379 -0.15479156 2.21245551
		 -1.19480979 -0.1456266 2.21115899 -1.19222927 -0.14527109 2.20189166 -1.185166 -0.14487645 2.19511294
		 -1.17551637 -0.14454865 2.19264388 -1.1744858 -0.15423462 2.19643712 -1.17392492 -0.16108841 2.20399404
		 -1.17396045 -0.16357988 2.21365499 -0.9510625 -0.15479156 2.21245551 -0.95856404 -0.16125244 2.21335363
		 -0.9681859 -0.16357988 2.21365499 -0.9678846 -0.16125247 2.20403337 -0.96698636 -0.15479156 2.19653153
		 -0.96568966 -0.1456266 2.19280553 -0.95651209 -0.14564386 2.19526911 -0.94979477 -0.14564386 2.20198631
		 -0.94733638 -0.1456266 2.21115899 -1.23125792 0.097168505 2.45727181 -1.2286514 0.097168505 2.46699953
		 -1.2215302 0.097168505 2.47412062 -1.21180248 0.097168505 2.47672725 -0.91088837 0.097168505 2.45727181
		 -0.93034375 0.097168505 2.47672725 -0.92061609 0.097168505 2.47412062 -0.91349483 0.097168505 2.46699953
		 -1.2215302 0.097168505 2.15896416 -1.2286514 0.097168505 2.16608524 -1.23125792 0.097168505 2.17581296
		 -1.21180248 0.097168505 2.15635753 -0.91349483 0.097168505 2.16608524 -0.92061609 0.097168505 2.15896416
		 -0.93034375 0.097168505 2.15635753 -0.91088837 0.097168505 2.17581296 -1.1898638 -0.15358439 2.42874885
		 -1.18248057 -0.15994012 2.42794824 -1.18328273 -0.15358305 2.43532991 -0.95985842 -0.15980786 2.42799306
		 -0.95238835 -0.15336925 2.42880893 -0.95924866 -0.15313607 2.43543267 -1.18228793 -0.15980786 2.20509171
		 -1.18975794 -0.15336925 2.20427585 -1.18289745 -0.15313604 2.1976521 -0.95228249 -0.15358439 2.20433593
		 -0.95966566 -0.15994012 2.20513654 -0.95886332 -0.15358305 2.19775486;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 18 1
		 18 26 1 26 2 1 1 0 1 0 19 1 19 18 1 0 8 1 8 20 1 20 19 1 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 37 1 37 36 0 36 8 1 7 6 1 6 38 1
		 38 37 0 6 5 1 5 39 1 39 38 0 11 10 1 10 27 1 27 35 1 35 11 1 10 9 1 9 28 1 28 27 1
		 9 17 1 17 29 1 29 28 1 14 13 1 13 42 1 42 41 0 41 14 1 13 12 1 12 43 1 43 42 0 12 11 1
		 11 40 1 40 43 0 23 22 1 22 44 1 44 47 0 47 23 1 22 21 1 21 45 1 45 44 0 21 20 1 20 46 1
		 46 45 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 35 34 1 34 48 1 48 51 0 51 35 1 34 33 1 33 49 1 49 48 0 33 32 1 32 50 1 50 49 0 0 52 1
		 52 7 1 1 53 1 53 52 1 3 53 1 4 54 1 54 53 1 6 54 1 52 54 1 9 55 1 55 16 1 10 56 1
		 56 55 1 12 56 1 13 57 1 57 56 1 15 57 1 55 57 1 18 58 1 58 25 1 19 59 1 59 58 1 21 59 1
		 22 60 1 60 59 1 24 60 1 58 60 1 27 61 1 61 34 1 28 62 1 62 61 1 30 62 1 31 63 1 63 62 1
		 33 63 1 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 26 40 17
		f 4 8 9 10 -6
		mu 0 4 26 24 42 40
		f 4 11 12 13 -10
		mu 0 4 25 19 9 41
		f 4 14 15 16 17
		mu 0 4 2 29 37 16
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 0 4 38
		f 4 24 25 26 27
		mu 0 4 19 31 56 1
		f 4 28 29 30 -26
		mu 0 4 31 30 57 56
		f 4 31 32 33 -30
		mu 0 4 30 2 3 57
		f 4 34 35 36 37
		mu 0 4 6 33 49 18
		f 4 38 39 40 -36
		mu 0 4 34 32 50 48
		f 4 41 42 43 -40
		mu 0 4 32 4 11 50
		f 4 44 45 46 47
		mu 0 4 16 36 58 5
		f 4 48 49 50 -46
		mu 0 4 36 35 59 58
		f 4 51 52 53 -50
		mu 0 4 35 6 7 59
		f 4 54 55 56 57
		mu 0 4 12 45 60 8
		f 4 58 59 60 -56
		mu 0 4 45 43 62 60
		f 4 61 62 63 -60
		mu 0 4 44 9 10 61
		f 4 64 65 66 67
		mu 0 4 17 47 51 11
		f 4 68 69 70 -66
		mu 0 4 47 46 52 51
		f 4 71 72 73 -70
		mu 0 4 46 12 14 52
		f 4 74 75 76 77
		mu 0 4 18 54 64 13
		f 4 78 79 80 -76
		mu 0 4 55 53 65 63
		f 4 81 82 83 -80
		mu 0 4 53 14 15 65
		f 4 -18 -48 -2 -33
		mu 0 4 2 16 5 3
		f 4 -58 3 -83 -73
		mu 0 4 12 8 15 14
		f 4 -68 -43 -23 -8
		mu 0 4 17 11 4 0
		f 4 -38 -78 -3 -53
		mu 0 4 6 18 13 7
		f 4 -13 -28 0 -63
		mu 0 4 9 19 1 10
		f 16 -81 -84 -4 -57 -61 -64 -1 -27 -31 -34 1 -47 -51 -54 2 -77
		mu 0 16 63 65 15 8 60 62 20 21 56 57 3 5 58 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 19 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 0 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 2 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 4 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 6 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 16 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -7 102 103
		mu 0 4 47 17 40 76
		f 4 -103 -11 104 105
		mu 0 4 76 40 42 77
		f 4 -14 -62 106 -105
		mu 0 4 41 9 44 78
		f 4 -107 -59 107 108
		mu 0 4 77 43 45 79
		f 4 -55 -72 109 -108
		mu 0 4 45 12 46 79
		f 4 -110 -69 -104 110
		mu 0 4 79 46 47 76
		f 3 -106 -109 -111
		mu 0 3 76 77 79
		f 4 -75 -37 111 112
		mu 0 4 54 18 49 81
		f 4 -112 -41 113 114
		mu 0 4 80 48 50 82
		f 4 -44 -67 115 -114
		mu 0 4 50 11 51 82
		f 4 -116 -71 116 117
		mu 0 4 82 51 52 83
		f 4 -74 -82 118 -117
		mu 0 4 52 14 53 83
		f 4 -119 -79 -113 119
		mu 0 4 83 53 55 80
		f 3 -115 -118 -120
		mu 0 3 80 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchLeg04" -p "CouchNew";
	rename -uid "1E00923B-49C8-F67A-4373-7F8B95C0C198";
	setAttr ".rp" -type "double3" -2.3640738344746857 0.097168490290641674 -1.376709461212267 ;
	setAttr ".sp" -type "double3" -2.3640738344746923 0.097168490290641674 -1.3767094612121586 ;
createNode mesh -n "CouchLeg04Shape" -p "CouchLeg04";
	rename -uid "98DFD7A5-4B26-A82C-8ED5-83A3C2774F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15:16]" "f[19:20]" "f[22:23]" "f[25]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[18]" "f[26]" "f[31:32]" "f[37:38]" "f[44:45]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[12:13]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[17]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[21]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.39374802 0.98125207
		 0.35981798 0.25 0.39395356 0.017213251 0.39018196 0.25 0.60625172 0.98125207 0.60981798
		 0.25 0.64395356 0.017213173 0.64018202 0.24999991 0.39018196 0.5 0.1439537 0.017213164
		 0.14018209 0.25 0.60625172 0.7687481 0.39018196 0.73175329 0.85981798 0.24999991
		 0.60604638 0.73278672 0.60981798 0.5 0.60981792 0.018246889 0.39374802 0.7687481
		 0.8606779 0.017213181 0.36067799 0.017213181 0.375 0.48481792 0.375 0.26518202 0.62499994
		 0.26518202 0.625 0.48481798 0.45369834 0.75 0.36109498 4.9277221e-18 0.42819723 0.84839916
		 0.38751432 5.4791414e-18 0.46250477 0.75 0.39199382 0.017954063 0.38265991 0.10041491
		 0.37124643 0.053132858 0.57183492 0.84845072 0.63899142 1.014975e-17 0.54633045 0.75
		 0.6319797 0.021381233 0.62064302 0.023274684 0.61029822 0.011309513 0.5374105 0.75
		 0.61223149 1.0169387e-17 0.38512772 0.75832021 0.13405129 1.8891672e-19 0.3780171
		 0.75 0.375 0.73893756 0.125 0.011062463 0.38298944 0.73107052 0.39172366 0.73968107
		 0.39298573 0.75255513 0.62201172 0.75 0.8660351 3.8554312e-19 0.61484653 0.75832325
		 0.60536331 0.75285989 0.60530138 0.74032885 0.61513782 0.73178178 0.875 0.010954203
		 0.625 0.7390458 0.375 0.25 0.38259095 0.25 0.61740899 0.25 0.625 0.25 0.38259095
		 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.61740899 0.5 0.37005988 5.1148357e-18
		 0.45668662 0.75 0.37845844 5.2901286e-18 0.45948616 0.75 0.38214761 0.40620181 0.62144136
		 1.0361615e-17 0.54048043 0.75 0.62994027 1.0539002e-17 0.54331344 0.75 0.61983252
		 0.012465876 0.38484198 0.7505427 0.375 0.75 0.125 0 0.38453034 0.73824674 0.625 0.75
		 0.875 0 0.61432582 0.75071394 0.6136505 0.7387647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -2.3362381 0.59716845 -1.9658777 
		-2.3521519 0.59716845 -1.9621762 -2.3725634 0.59716845 -1.960934 -2.3719244 0.59716845 
		-2.0005894 -2.370019 0.59716845 -2.0315065 -2.3672686 0.59716845 -2.0468626 -2.3477988 
		0.59716845 -2.0367098 -2.333549 0.59716845 -2.0090256 -2.3283339 0.59716845 -1.9712211 
		-2.829504 0.59716845 -1.9621762 -2.845418 0.59716845 -1.9658777 -2.8533225 0.59716845 
		-1.9712211 -2.8478484 0.59716845 -2.0094151 -2.8328643 0.59716845 -2.037353 -2.8123932 
		0.59716845 -2.0475299 -2.8102069 0.59716845 -2.0318956 -2.8090177 0.59716845 -2.0007505 
		-2.8090925 0.59716845 -1.960934 -2.3521519 0.59716845 -1.1116132 -2.3362381 0.59716845 
		-1.1079117 -2.3283339 0.59716845 -1.1025683 -2.3338079 0.59716845 -1.0643735 -2.3487921 
		0.59716845 -1.0364362 -2.3692627 0.59716845 -1.02626 -2.371449 0.59716845 -1.0418936 
		-2.3726387 0.59716845 -1.0730387 -2.3725634 0.59716845 -1.1128553 -2.845418 0.59716845 
		-1.1079117 -2.829504 0.59716845 -1.1116132 -2.8090925 0.59716845 -1.1128553 -2.8097315 
		0.59716845 -1.0732005 -2.8116372 0.59716845 -1.0422827 -2.8143878 0.59716845 -1.026926 
		-2.8338571 0.59716845 -1.0370797 -2.8481073 0.59716845 -1.0647639 -2.8533225 0.59716845 
		-1.1025683 -2.2510128 0.59716845 -2.1168957 -2.2565424 0.59716845 -2.1569874 -2.2716494 
		0.59716845 -2.1863363 -2.2922854 0.59716845 -2.1970792 -2.9306431 0.59716845 -2.1168957 
		-2.8893704 0.59716845 -2.1970792 -2.9100068 0.59716845 -2.1863363 -2.9251137 0.59716845 
		-2.1569874 -2.2716494 0.59716845 -0.88745236 -2.2565424 0.59716845 -0.91680127 -2.2510128 
		0.59716845 -0.95689303 -2.2922854 0.59716845 -0.87670952 -2.9251137 0.59716845 -0.91680127 
		-2.9100068 0.59716845 -0.88745236 -2.8893704 0.59716845 -0.87670952 -2.9306431 0.59716845 
		-0.95689303 -2.3388262 0.59716845 -1.9993416 -2.3544888 0.59716845 -1.9960418 -2.3527873 
		0.59716845 -2.0264647 -2.8267584 0.59716845 -1.9962269 -2.8426051 0.59716845 -1.999589 
		-2.8280518 0.59716845 -2.0268886 -2.3548975 0.59716845 -1.0775625 -2.3390508 0.59716845 
		-1.0741997 -2.3536046 0.59716845 -1.0469009 -2.8428297 0.59716845 -1.0744478 -2.8271673 
		0.59716845 -1.0777469 -2.8288693 0.59716845 -1.0473245;
	setAttr -s 64 ".vt[0:63]"  -0.37460089 -0.49121168 0.32489634 -0.3511858 -0.49767256 0.32209301
		 -0.32115221 -0.5 0.32115221 -0.32209253 -0.49767256 0.3511858 -0.32489634 -0.49121168 0.37460136
		 -0.32894325 -0.48204672 0.38623142 -0.35759044 -0.48206398 0.37854195 -0.37855744 -0.48206398 0.35757494
		 -0.38623118 -0.48204672 0.32894325 0.35118484 -0.49767256 0.32209301 0.37460017 -0.49121168 0.32489634
		 0.38623095 -0.48204672 0.32894325 0.37817621 -0.48169121 0.3578701 0.35612893 -0.48129657 0.37902927
		 0.32600808 -0.48096877 0.38673687 0.3227911 -0.49065474 0.37489605 0.32104111 -0.49750853 0.35130787
		 0.32115126 -0.5 0.32115221 -0.3511858 -0.49767256 -0.32209253 -0.37460089 -0.49121168 -0.32489586
		 -0.38623118 -0.48204672 -0.32894278 -0.37817645 -0.48169121 -0.3578701 -0.35612917 -0.48129657 -0.3790288
		 -0.3260088 -0.48096877 -0.38673592 -0.32279205 -0.49065474 -0.37489557 -0.32104135 -0.49750853 -0.35130739
		 -0.32115221 -0.5 -0.32115173 0.37460017 -0.49121168 -0.32489586 0.35118484 -0.49767256 -0.32209253
		 0.32115126 -0.5 -0.32115173 0.32209182 -0.49767259 -0.35118484 0.32489562 -0.49121168 -0.37460089
		 0.32894301 -0.48204672 -0.38623142 0.35758996 -0.48206398 -0.37854147 0.37855721 -0.48206398 -0.35757446
		 0.38623095 -0.48204672 -0.32894278 -0.50000024 -0.23925161 0.43927193 -0.4918642 -0.23925161 0.46963596
		 -0.4696362 -0.23925161 0.49186373 -0.43927217 -0.23925161 0.5 0.49999952 -0.23925161 0.43927193
		 0.43927169 -0.23925161 0.5 0.46963549 -0.23925161 0.49186373 0.49186373 -0.23925161 0.46963596
		 -0.4696362 -0.23925161 -0.49186373 -0.4918642 -0.23925161 -0.46963596 -0.50000024 -0.23925161 -0.43927193
		 -0.43927217 -0.23925161 -0.5 0.49186373 -0.23925161 -0.46963596 0.46963549 -0.23925161 -0.49186373
		 0.43927169 -0.23925161 -0.5 0.49999952 -0.23925161 -0.43927193 -0.37079287 -0.49000451 0.35024071
		 -0.34774685 -0.49636024 0.3477416 -0.35025072 -0.49000317 0.37078285 0.3471446 -0.49622798 0.34788179
		 0.3704617 -0.48978937 0.3504281 0.3490479 -0.48955619 0.37110376 -0.34714556 -0.49622798 -0.34788132
		 -0.37046242 -0.48978937 -0.3504281 -0.34904814 -0.48955616 -0.37110329 0.37079215 -0.49000451 -0.35024023
		 0.34774637 -0.49636024 -0.3477416 0.35025072 -0.49000317 -0.37078238;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 18 1
		 18 26 1 26 2 1 1 0 1 0 19 1 19 18 1 0 8 1 8 20 1 20 19 1 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 37 1 37 36 0 36 8 1 7 6 1 6 38 1
		 38 37 0 6 5 1 5 39 1 39 38 0 11 10 1 10 27 1 27 35 1 35 11 1 10 9 1 9 28 1 28 27 1
		 9 17 1 17 29 1 29 28 1 14 13 1 13 42 1 42 41 0 41 14 1 13 12 1 12 43 1 43 42 0 12 11 1
		 11 40 1 40 43 0 23 22 1 22 44 1 44 47 0 47 23 1 22 21 1 21 45 1 45 44 0 21 20 1 20 46 1
		 46 45 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 35 34 1 34 48 1 48 51 0 51 35 1 34 33 1 33 49 1 49 48 0 33 32 1 32 50 1 50 49 0 0 52 1
		 52 7 1 1 53 1 53 52 1 3 53 1 4 54 1 54 53 1 6 54 1 52 54 1 9 55 1 55 16 1 10 56 1
		 56 55 1 12 56 1 13 57 1 57 56 1 15 57 1 55 57 1 18 58 1 58 25 1 19 59 1 59 58 1 21 59 1
		 22 60 1 60 59 1 24 60 1 58 60 1 27 61 1 61 34 1 28 62 1 62 61 1 30 62 1 31 63 1 63 62 1
		 33 63 1 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 -8 -7 -6 -5
		mu 0 4 0 17 40 26
		f 4 5 -11 -10 -9
		mu 0 4 26 40 42 24
		f 4 9 -14 -13 -12
		mu 0 4 25 41 9 19
		f 4 -18 -17 -16 -15
		mu 0 4 2 16 37 29
		f 4 15 -21 -20 -19
		mu 0 4 29 37 39 27
		f 4 19 -24 -23 -22
		mu 0 4 28 38 4 0
		f 4 -28 -27 -26 -25
		mu 0 4 19 1 56 31
		f 4 25 -31 -30 -29
		mu 0 4 31 56 57 30
		f 4 29 -34 -33 -32
		mu 0 4 30 57 3 2
		f 4 -38 -37 -36 -35
		mu 0 4 6 18 49 33
		f 4 35 -41 -40 -39
		mu 0 4 34 48 50 32
		f 4 39 -44 -43 -42
		mu 0 4 32 50 11 4
		f 4 -48 -47 -46 -45
		mu 0 4 16 5 58 36
		f 4 45 -51 -50 -49
		mu 0 4 36 58 59 35
		f 4 49 -54 -53 -52
		mu 0 4 35 59 7 6
		f 4 -58 -57 -56 -55
		mu 0 4 12 8 60 45
		f 4 55 -61 -60 -59
		mu 0 4 45 60 62 43
		f 4 59 -64 -63 -62
		mu 0 4 44 61 10 9
		f 4 -68 -67 -66 -65
		mu 0 4 17 11 51 47
		f 4 65 -71 -70 -69
		mu 0 4 47 51 52 46
		f 4 69 -74 -73 -72
		mu 0 4 46 52 14 12
		f 4 -78 -77 -76 -75
		mu 0 4 18 13 64 54
		f 4 75 -81 -80 -79
		mu 0 4 55 63 65 53
		f 4 79 -84 -83 -82
		mu 0 4 53 65 15 14
		f 4 32 1 47 17
		mu 0 4 2 3 5 16
		f 4 72 82 -4 57
		mu 0 4 12 14 15 8
		f 4 7 22 42 67
		mu 0 4 17 0 4 11
		f 4 52 2 77 37
		mu 0 4 6 7 13 18
		f 4 62 -1 27 12
		mu 0 4 9 10 1 19
		f 16 76 -3 53 50 46 -2 33 30 26 0 63 60 56 3 83 80
		mu 0 16 63 23 22 59 58 5 3 57 56 21 20 62 60 8 15 65
		f 4 -86 -85 11 24
		mu 0 4 31 66 25 19
		f 4 -88 -87 8 84
		mu 0 4 67 69 26 24
		f 4 86 -89 21 4
		mu 0 4 26 69 28 0
		f 4 -91 -90 18 88
		mu 0 4 68 70 29 27
		f 4 89 -92 31 14
		mu 0 4 29 70 30 2
		f 4 -93 85 28 91
		mu 0 4 70 66 31 30
		f 3 92 90 87
		mu 0 3 66 70 68
		f 4 -95 -94 41 23
		mu 0 4 38 72 32 4
		f 4 -97 -96 38 93
		mu 0 4 72 74 34 32
		f 4 95 -98 51 34
		mu 0 4 33 73 35 6
		f 4 -100 -99 48 97
		mu 0 4 73 75 36 35
		f 4 98 -101 16 44
		mu 0 4 36 75 37 16
		f 4 -102 94 20 100
		mu 0 4 75 71 39 37
		f 3 101 99 96
		mu 0 3 71 75 73
		f 4 -104 -103 6 64
		mu 0 4 47 76 40 17
		f 4 -106 -105 10 102
		mu 0 4 76 77 42 40
		f 4 104 -107 61 13
		mu 0 4 41 78 44 9
		f 4 -109 -108 58 106
		mu 0 4 77 79 45 43
		f 4 107 -110 71 54
		mu 0 4 45 79 46 12
		f 4 -111 103 68 109
		mu 0 4 79 76 47 46
		f 3 110 108 105
		mu 0 3 76 79 77
		f 4 -113 -112 36 74
		mu 0 4 54 81 49 18
		f 4 -115 -114 40 111
		mu 0 4 80 82 50 48
		f 4 113 -116 66 43
		mu 0 4 50 82 51 11
		f 4 -118 -117 70 115
		mu 0 4 82 83 52 51
		f 4 116 -119 81 73
		mu 0 4 52 83 53 14
		f 4 -120 112 78 118
		mu 0 4 83 80 55 53
		f 3 119 117 114
		mu 0 3 80 83 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E5371C7-4227-1D0C-4369-A59C2088A3BB";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B987FB8-4B14-3FBB-8F1D-8AA4427E3A77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF3EB2BA-46BF-E586-4AE2-938AF05825C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "E41BD3CF-4B06-B6F9-737F-85BAEB9460A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF3EB7E4-4245-11C6-B3A0-75BD37C61597";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1DC4A8B-48B7-FAED-52E1-BA83068D78A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6674C3D0-45F4-D040-FE50-CBB6FCD2A6D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CB65B16E-4D96-236F-B3DF-12ABA4E7FFF7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1886F44D-442A-6F06-644E-6585C2392FED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0689232-4CD1-24A2-2804-86AADC5D76B8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "126F92CB-4A95-B87F-86D9-C9A8662B1D84";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42846CA4-4751-7D92-90F9-15840665D4E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2575\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2575\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2575\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72132A11-4929-1DE9-8D5C-B2B98EB9CB1A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "887505C2-448F-38BA-AAA3-BE95E2DE07B2";
createNode lambert -n "WallColor";
	rename -uid "05429A52-48B1-0C62-4FE4-A7B801C68217";
	setAttr ".c" -type "float3" 0.2624 0.14219999 0.14219999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7F4D1769-4A4B-D30E-F925-46893AA9387C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "395CA021-49E4-1BB7-8B31-6484FC56D46F";
createNode lambert -n "YellowColor";
	rename -uid "292F3F24-49FE-1132-4901-45A33C621F1C";
	setAttr ".c" -type "float3" 0.61290002 0.53009999 0.085900001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "58AF980C-42AA-1B7B-608D-81B89E5900C1";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AA74DB16-4670-208F-16B5-1C978572EA94";
createNode lambert -n "CyanColor";
	rename -uid "B862E2BF-4ED8-C501-6BEF-D0BCDBC62A3B";
	setAttr ".c" -type "float3" 0.108 0.2458 0.18619999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E72E712E-4925-C3AB-7387-4FBAB7EE1D8B";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C6A0AD85-4EF8-7803-4E24-9A974CF50BFF";
createNode lambert -n "PurpleColor";
	rename -uid "56691B49-4A1F-0C8F-C614-7C9F09289AC2";
	setAttr ".c" -type "float3" 0.42379999 0.296 0.50650001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B0C1271A-41D2-940D-B0FD-EA8C160C0B5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E1A4F681-4998-491A-EC07-F383B352764C";
createNode lambert -n "LightPinkColor";
	rename -uid "92379B11-40CC-9D47-7B37-DE9FB64896ED";
	setAttr ".c" -type "float3" 1 0.81200004 0.81200004 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "E8E04CCC-4D80-5F84-9AAD-61A4345F65D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "976053B2-44D1-C9E8-3AEA-6A83A6E7D3BA";
createNode lambert -n "BlueColor";
	rename -uid "CFC2A949-412B-AA3C-1145-4E8DAC1B5C22";
	setAttr ".c" -type "float3" 0.086099997 0.097499996 0.44209999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "1BFFB665-47D0-EDC8-F1EA-BAA098C6148B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "32F71F53-4094-12ED-136D-6DB8E9C7B259";
createNode materialInfo -n "Couch:materialInfo2";
	rename -uid "21A30209-4B92-1B50-9E9C-CB839DF908B5";
createNode shadingEngine -n "Couch:lambert3SG";
	rename -uid "F91E6B54-46B5-CF97-5276-82B40355E351";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Couch:YellowColor";
	rename -uid "B6EDAD64-402D-9D22-4C41-7BA931737F34";
	setAttr ".c" -type "float3" 0.61290002 0.53009999 0.085900001 ;
createNode materialInfo -n "Couch:materialInfo3";
	rename -uid "520C7A5D-4361-147B-1559-A286750D84B3";
createNode shadingEngine -n "Couch:lambert4SG";
	rename -uid "73A58312-4234-6FF6-19DA-3F917CD791CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Couch:CyanColor";
	rename -uid "6D59E63C-4BBE-BD69-44CF-2A889421EFE7";
	setAttr ".c" -type "float3" 0.1653 0.44229999 0.44229999 ;
createNode lambert -n "woodColor";
	rename -uid "AD38E5EA-415C-43B4-1B51-26818BD8E814";
	setAttr ".c" -type "float3" 0.2157 0.1309 0.0524 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "41E4F89F-4115-5641-F9F5-43867263883A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F3154D4D-4164-BD6B-A089-D6BE5A1D8E37";
createNode lambert -n "painting";
	rename -uid "FC8397F2-4F06-1822-FFC1-F589C3756146";
createNode shadingEngine -n "lambert9SG";
	rename -uid "7B7DC471-400C-B3FD-2CF9-90AC3958A48D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "5E4D3BC6-4A20-2D9C-D35E-4B9B09ECB806";
createNode file -n "file1";
	rename -uid "1F3C9E6E-47CB-A29A-0647-AEB9F66B13F4";
	setAttr ".ftn" -type "string" "C:/Users/coope/OneDrive/Desktop/DAGV_1200/Repository/DAGV_1200/White Box Model/simpsonRoom//images/paintingUVboat.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A3B4BC63-45B7-C764-35A5-2FB7CB3DF94F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4E7E0ADC-4E3A-EC56-2CAF-51AFF51FEE2E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -381.5476038862796 -798.25877759183868 ;
	setAttr ".tgi[0].vh" -type "double2" 564.28569186301559 155.99689835112787 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 41.428569793701172;
	setAttr ".tgi[0].ni[0].y" -152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 348.57144165039062;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 657.14288330078125;
	setAttr ".tgi[0].ni[2].y" -171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 350;
	setAttr ".tgi[0].ni[3].y" -148.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -264.28570556640625;
	setAttr ".tgi[0].ni[4].y" -171.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 89.880950927734375;
	setAttr ".tgi[0].ni[5].y" 21.666660308837891;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 348.57144165039062;
	setAttr ".tgi[0].ni[6].y" -152.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 41.428569793701172;
	setAttr ".tgi[0].ni[7].y" -152.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E3A10B06-4CA2-C1AA-21B5-F0826125A7C6";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Couch:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Couch:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Couch:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Couch:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "livingRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "archwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "YellowColor.oc" "lambert3SG.ss";
connectAttr "CouchNewShape6.iog" "lambert3SG.dsm" -na;
connectAttr "CouchNewShape5.iog" "lambert3SG.dsm" -na;
connectAttr "CouchNewShape4.iog" "lambert3SG.dsm" -na;
connectAttr "CouchNewShape3.iog" "lambert3SG.dsm" -na;
connectAttr "CouchNewShape2.iog" "lambert3SG.dsm" -na;
connectAttr "CouchNewShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "YellowColor.msg" "materialInfo2.m";
connectAttr "CyanColor.oc" "lambert4SG.ss";
connectAttr "|tileRow06|tile04|tileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow06|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow06|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow06|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow05|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow05|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow05|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow04|tile04|tileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow04|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow04|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow04|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow03|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow03|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow03|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow02|tile04|tileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow02|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow02|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow02|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow01|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow01|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tileRow01|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "frameShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "CyanColor.msg" "materialInfo3.m";
connectAttr "PurpleColor.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "PurpleColor.msg" "materialInfo4.m";
connectAttr "LightPinkColor.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "LightPinkColor.msg" "materialInfo5.m";
connectAttr "BlueColor.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "BlueColor.msg" "materialInfo6.m";
connectAttr "Couch:lambert3SG.msg" "Couch:materialInfo2.sg";
connectAttr "Couch:YellowColor.msg" "Couch:materialInfo2.m";
connectAttr "Couch:YellowColor.oc" "Couch:lambert3SG.ss";
connectAttr "Couch:lambert4SG.msg" "Couch:materialInfo3.sg";
connectAttr "Couch:CyanColor.msg" "Couch:materialInfo3.m";
connectAttr "Couch:CyanColor.oc" "Couch:lambert4SG.ss";
connectAttr "woodColor.oc" "lambert8SG.ss";
connectAttr "CouchLeg04Shape.iog" "lambert8SG.dsm" -na;
connectAttr "CouchLeg03Shape.iog" "lambert8SG.dsm" -na;
connectAttr "CouchLeg02Shape.iog" "lambert8SG.dsm" -na;
connectAttr "CouchLeg01Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "woodColor.msg" "materialInfo7.m";
connectAttr "file1.oc" "painting.c";
connectAttr "painting.oc" "lambert9SG.ss";
connectAttr "pictureShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "painting.msg" "materialInfo8.m";
connectAttr "file1.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "woodColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "painting.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Couch:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Couch:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CyanColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LightPinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch:YellowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch:CyanColor.msg" ":defaultShaderList1.s" -na;
connectAttr "woodColor.msg" ":defaultShaderList1.s" -na;
connectAttr "painting.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of whiteboxRoom2.ma
