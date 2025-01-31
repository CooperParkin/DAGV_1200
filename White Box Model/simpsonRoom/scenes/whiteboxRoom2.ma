//Maya ASCII 2024 scene
//Name: whiteboxRoom2.ma
//Last modified: Thu, Jan 30, 2025 05:11:16 PM
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
fileInfo "UUID" "E5565BC6-4F95-1DF6-6CF9-ECA12D9FCF67";
createNode transform -s -n "persp";
	rename -uid "2E1AFBBF-4E12-A563-D650-E1943CA10A89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.476191643216652 7.4068847506166975 9.0192484743013637 ;
	setAttr ".r" -type "double3" -17.400000000001054 -1023.9999999997749 -2.8438796895858938e-15 ;
	setAttr ".rpt" -type "double3" -2.583222289389927e-16 -1.0628933131045017e-15 4.5588239471153042e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA116E6A-4C1E-2131-F7F2-8888793C9368";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.278448479710995;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4510886073112488 4.2291105985641479 -0.62784463167190552 ;
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
	setAttr ".ow" 0.39370286137889893;
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
	setAttr ".ow" 33.587680255295403;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9BFFB3A-4DDE-24E5-625F-7B90E2B73B8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1038775361559 4.3022806070600206 -2.2745726727650819 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0D5A286-4078-F51A-40FA-DB87D9A8C2AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1038775931089;
	setAttr ".ow" 4.915414709659272;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.6953028678558004e-08 2.7849349821315705 -6.365338499347839e-08 ;
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
createNode transform -n "couchNew";
	rename -uid "2CF8DDA9-4229-4E86-9C0E-4BA91EA3CEF2";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.35791688413410294 2.6754965782165527 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.35791688413410294 2.6754965782165527 ;
createNode transform -n "CouchNew01" -p "couchNew";
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
createNode transform -n "CouchNew02" -p "couchNew";
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
createNode transform -n "CouchNew03" -p "couchNew";
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
createNode transform -n "CouchNew04" -p "couchNew";
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
createNode transform -n "CouchNew05" -p "couchNew";
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
createNode transform -n "CouchNew06" -p "couchNew";
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
createNode transform -n "CouchLeg01" -p "couchNew";
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
createNode transform -n "CouchLeg02" -p "couchNew";
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
createNode transform -n "CouchLeg03" -p "couchNew";
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
createNode transform -n "CouchLeg04" -p "couchNew";
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
createNode transform -n "lamp";
	rename -uid "577EA60C-4659-F7E6-1D5A-2CA78FC9F01E";
	setAttr ".rp" -type "double3" -1.4510884875213157 0.097168564796447754 -2.3724890632748172 ;
	setAttr ".sp" -type "double3" -1.4510884875213157 0.097168564796447754 -2.3724890632748172 ;
createNode transform -n "lampCurveCV" -p "lamp";
	rename -uid "0462FD52-466C-A4B1-5A5D-2D9AEDDDCAD0";
	setAttr ".rp" -type "double3" -1.4510884875213157 0.56610883815850221 -2.3820480428531701 ;
	setAttr ".sp" -type "double3" -1.4510884875213157 0.56610883815850221 -2.3820480428531701 ;
createNode nurbsCurve -n "lampCurveCVShape" -p "lampCurveCV";
	rename -uid "DABCDA99-49AD-4F37-0877-0399D0166AA8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-1.4510884875213157 4.332392473718083 -2.2526324847210395
		-1.4510884875213157 4.3254145725883939 -2.0842077938782273
		-1.4510884875213157 4.3820588083784751 -1.8450133023036097
		-1.4510884875213157 4.6317014122640447 -1.6002404593479789
		-1.4510884875213157 4.8863676616709464 -1.3405011770843653
		-1.4510884875213157 5.0255799729170825 -1.1715376584728245
		-1.4510884875213157 5.0840180580268211 -0.95690635293084303
		-1.4510884875213157 4.9968354330775453 -0.79151215588567148
		-1.4510884875213157 4.9141430127517838 -0.71710635081299401
		-1.4510884875213157 4.7755643344223939 -0.66489754544013979
		-1.4510884875213157 4.6109039623128982 -0.63158529126819296
		-1.4510884875213157 4.4734227871346555 -0.62418893771674355
		;
createNode transform -n "lampCurve" -p "lamp";
	rename -uid "7EB78BE3-4DA2-5450-6370-7EA6EFE243C6";
	setAttr ".rp" -type "double3" -1.4510884875213157 4.3321484568754762 -2.2661703200510086 ;
	setAttr ".sp" -type "double3" -1.4510884875213157 4.3321484568754762 -2.2661703200510086 ;
createNode mesh -n "lampCurveShape" -p "lampCurve";
	rename -uid "59655DD5-43A2-C2E9-5A98-00956535EE99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 746 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0
		 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659;
	setAttr ".uvst[0].uvsp[250:499]" 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961;
	setAttr ".uvst[0].uvsp[500:745]" 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.066987246 0.74999994 0.017037064 0.62940949 0
		 0.49999994 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662 0.14644659 0.25
		 0.066987276 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306
		 0.85355341 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291
		 0.62940961 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943
		 0.98296297 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 746 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2509524 4.3055863 -2.4082811 -1.6512246 
		4.3055863 -2.4082811 -1.4510885 4.3852725 -1.9819487 -1.4510885 4.2790246 -2.5503919 
		-1.6512246 4.3587103 -2.1240594 -1.2509522 4.3587103 -2.1240594 -1.4510885 4.3321486 
		-2.2661703 -1.2199912 4.3321486 -2.2661703 -1.3355398 4.2861419 -2.5123136 -1.4510885 
		4.3055863 -2.4082811 -1.3510205 4.3454294 -2.1951139 -1.3510205 4.3188672 -2.3372266 
		-1.5666373 4.2861419 -2.5123136 -1.6821858 4.3321486 -2.2661703 -1.5511566 4.3454294 
		-2.1951139 -1.5511566 4.3188672 -2.3372266 -1.5666372 4.3781552 -2.0200269 -1.3355398 
		4.3781552 -2.0200269 -1.4510885 4.3587103 -2.1240594 -1.3009865 4.3520703 -2.1595857 
		-1.2278657 4.3458977 -2.1926095 -1.2855055 4.3255081 -2.3016984 -1.3510205 4.3321486 
		-2.2661703 -1.2932462 4.338789 -2.2306421 -1.2278657 4.3183994 -2.339731 -1.287678 
		4.2945843 -2.4671438 -1.3432802 4.302505 -2.4247682 -1.289376 4.3106861 -2.3809965 
		-1.3912762 4.2808342 -2.5407083 -1.4510885 4.2923059 -2.4793355 -1.4010546 4.3122268 
		-2.3727548 -1.3971843 4.2974052 -2.4520528 -1.4510885 4.3188672 -2.3372266 -1.4010544 
		4.338789 -2.2306421 -1.4010544 4.3255081 -2.3016984 -1.5109009 4.2808342 -2.5407083 
		-1.558897 4.302505 -2.4247682 -1.5011226 4.3122268 -2.3727548 -1.5049927 4.2974052 
		-2.4520528 -1.6144991 4.2945843 -2.4671438 -1.6743114 4.3183994 -2.339731 -1.6166716 
		4.3255081 -2.3016984 -1.6128011 4.3106861 -2.3809965 -1.6743114 4.3458977 -2.1926095 
		-1.6011906 4.3520703 -2.1595857 -1.5511566 4.3321486 -2.2661703 -1.6089309 4.338789 
		-2.2306421 -1.5011226 4.338789 -2.2306421 -1.5011226 4.3255081 -2.3016984 -1.6144991 
		4.3697128 -2.0651948 -1.5088627 4.3684325 -2.0720441 -1.5011226 4.3520703 -2.1595857 
		-1.5550267 4.3602514 -2.1158159 -1.5109009 4.3834624 -1.9916323 -1.3912762 4.3834624 
		-1.9916323 -1.3933142 4.3684325 -2.0720441 -1.4510885 4.3750734 -2.036516 -1.287678 
		4.3697124 -2.0651968 -1.4010544 4.3520703 -2.1595857 -1.3471503 4.3602514 -2.1158159 
		-1.4510885 4.3454294 -2.1951139 -1.2509522 3.6035657 -1.9147514 -1.2509522 3.0763402 
		-1.6224393 -1.2509522 2.6641648 -1.2351865 -1.2509522 2.3241744 -0.76081944 -1.2509522 
		2.0204973 -0.22291133 -1.2509522 1.7225934 0.34756619 -1.2509522 1.4226044 0.91291189 
		-1.2509522 1.1369743 1.4339912 -1.2509522 0.87898654 1.8786728 -1.2509522 0.63669783 
		2.2456496 -1.2509522 0.38262963 2.55074 -1.2509522 0.095812201 2.8017719 -1.2509522 
		-0.21655118 2.9830501 -1.2509522 -0.54116476 3.072907 -1.2509522 -0.86173332 3.0591724 
		-1.2509522 -1.151127 2.9699626 -1.2509522 -1.3923525 2.8455105 -1.2509522 -1.5873195 
		2.7038553 -1.2509522 -1.7546699 2.5325727 -1.2509522 -1.9059217 2.3234737 -1.2509522 
		-2.0510492 2.0681014 -1.2509522 -2.1979446 1.7549919 -1.2509522 -2.353683 1.3680787 
		-1.2509522 -2.5220139 0.85874885 -1.2509522 -2.7019758 0.17039785 -1.2278656 3.588882 
		-1.9828249 -1.2278656 3.0514641 -1.6863563 -1.2278656 2.6288648 -1.2915337 -1.2278656 
		2.2811952 -0.80845177 -1.2278656 1.9736282 -0.26447284 -1.2278656 1.674618 0.3080391 
		-1.2278656 1.3748358 0.87299043 -1.2278656 1.0896485 1.3932523 -1.2278656 0.83247054 
		1.836498 -1.2278656 0.59220481 2.2002101 -1.2278656 0.34232104 2.4996765 -1.2278656 
		0.061894298 2.7441821 -1.2278656 -0.24221218 2.9195743 -1.2278656 -0.55539131 3.0047095 
		-1.2278656 -0.86155057 2.9895141 -1.2278656 -1.1391895 2.9025037 -1.2278656 -1.3721864 
		2.7815006 -1.2278656 -1.5599229 2.6443701 -1.2278656 -1.7193035 2.4800897 -1.2278656 
		-1.8641728 2.2786896 -1.2278656 -2.005053 2.0299942 -1.2278656 -2.1492167 1.7221926 
		-1.2278656 -2.3031847 1.339358 -1.2278656 -2.4697189 0.83494824 -1.2278656 -2.6481738 
		0.15171006 -1.2199912 3.5731239 -2.0558748 -1.2199912 3.0247698 -1.7549435 -1.2199912 
		2.590982 -1.3520054 -1.2199912 2.2350736 -0.85956484 -1.2199912 1.9233308 -0.30907255 
		-1.2199912 1.6231327 0.26562405 -1.2199912 1.3235744 0.8301512 -1.2199912 1.0388608 
		1.3495328 -1.2199912 0.78255141 1.791239 -1.2199912 0.54445601 2.1514475 -1.2199912 
		0.29906261 2.4448786 -1.2199912 0.025493979 2.6823802 -1.2199912 -0.26975262 2.8514602 
		-1.2199912 -0.57066166 2.9315262 -1.2199912 -0.86135793 2.9147587 -1.2199912 -1.1263809 
		2.8301096 -1.2199912 -1.3505465 2.7128072 -1.2199912 -1.530522 2.5805323 -1.2199912 
		-1.6813513 2.423763 -1.2199912 -1.8193685 2.2306299 -1.2199912 -1.9556912 1.989097 
		-1.2199912 -2.0969234 1.6869905 -1.2199912 -2.2489905 1.3085343 -1.2199912 -2.4135976 
		0.80940235 -1.2199912 -2.5904334 0.13165304 -1.2278656 3.5573664 -2.1289248 -1.2278656 
		2.998075 -1.8235327 -1.2278656 2.5530999 -1.412477 -1.2278656 2.1889517 -0.91068 
		-1.2278656 1.8730344 -0.35367256 -1.2278656 1.5716486 0.22320677 -1.2278656 1.2723138 
		0.78730977 -1.2278656 0.988074 1.3058128 -1.2278656 0.73263299 1.7459781 -1.2278656 
		0.49670887 2.1026864 -1.2278656 0.25580609 2.3900805 -1.2278656 -0.010904193 2.6205785 
		-1.2278656 -0.29729009 2.7833457 -1.2278656 -0.58592856 2.8583462 -1.2278656 -0.8611623 
		2.8400044 -1.2278656 -1.1135699 2.757715 -1.2278656 -1.3289045 2.6441135 -1.2278656 
		-1.5011199 2.5166936 -1.2278656 -1.6433961 2.36744 -1.2278656 -1.7745633 2.18257 
		-1.2278656 -1.9063281 1.9482032 -1.2278656 -2.0446286 1.6517919 -1.2278656 -2.1947954 
		1.2777121 -1.2278656 -2.3574739 0.78385997 -1.2278656 -2.5326915 0.11159569 -1.2509524 
		3.5426826 -2.1969965 -1.2509524 2.9731998 -1.8874459 -1.2509524 2.5177999 -1.4688264 
		-1.2509524 2.1459734 -0.95831454 -1.2509524 1.8261658 -0.39523423;
	setAttr ".pt[166:331]" -1.2509524 1.5236721 0.18367994 -1.2509524 1.224546 
		0.74738622 -1.2509524 0.94074738 1.2650722 -1.2509524 0.6861167 1.7038012 -1.2509524 
		0.45221448 2.0572453 -1.2509524 0.2154963 2.3390133 -1.2509524 -0.044824839 2.5629871 
		-1.2509524 -0.32295251 2.7198701 -1.2509524 -0.60015631 2.7901449 -1.2509524 -0.86097872 
		2.7703419 -1.2509524 -1.1016316 2.6902499 -1.2509524 -1.3087355 2.5800989 -1.2509524 
		-1.4737186 2.4572017 -1.2509524 -1.6080254 2.3149476 -1.2509524 -1.7328087 2.1377788 
		-1.2509524 -1.8603251 1.9100887 -1.2509524 -1.9958928 1.618989 -1.2509524 -2.1442895 
		1.2489877 -1.2509524 -2.3051705 0.7600534 -1.2509524 -2.4788818 0.092902064 -1.287678 
		3.5300729 -2.2554514 -1.287678 2.951839 -1.9423283 -1.287678 2.4874868 -1.5172117 
		-1.287678 2.1090674 -0.99921256 -1.287678 1.7859193 -0.43091965 -1.287678 1.4824756 
		0.14973988 -1.287678 1.1835277 0.71310818 -1.287678 0.90010834 1.2300892 -1.287678 
		0.64617252 1.6675878 -1.287678 0.41400754 2.0182297 -1.287678 0.18088233 2.2951703 
		-1.287678 -0.07395184 2.51354 -1.287678 -0.3449887 2.6653714 -1.287678 -0.61237621 
		2.7315893 -1.287678 -0.86082685 2.7105303 -1.287678 -1.0913855 2.6323273 -1.287678 
		-1.2914252 2.5251336 -1.287678 -1.4501967 2.4061241 -1.287678 -1.5776623 2.2698827 
		-1.287678 -1.6969632 2.0993245 -1.287678 -1.8208337 1.8773646 -1.287678 -1.9540558 
		1.5908206 -1.287678 -2.1009305 1.2243246 -1.287678 -2.2602701 0.73961353 -1.287678 
		-2.4326844 0.076851755 -1.3355398 3.5203972 -2.3003068 -1.3355398 2.9354475 -1.9844445 
		-1.3355398 2.4642253 -1.5543455 -1.3355398 2.0807462 -1.0306027 -1.3355398 1.7550337 
		-0.4583084 -1.3355398 1.4508611 0.12369477 -1.3355398 1.1520505 0.6868003 -1.3355398 
		0.86892241 1.2032418 -1.3355398 0.61551988 1.6397946 -1.3355398 0.38468695 1.988286 
		-1.3355398 0.15431988 2.2615166 -1.3355398 -0.09630239 2.4755855 -1.3355398 -0.36189806 
		2.6235409 -1.3355398 -0.6217494 2.6866477 -1.3355398 -0.86070418 2.6646254 -1.3355398 
		-1.083516 2.5878696 -1.3355398 -1.2781323 2.4829478 -1.3355398 -1.4321389 2.3669207 
		-1.3355398 -1.5543525 2.2352917 -1.3355398 -1.6694452 2.0698097 -1.3355398 -1.7905174 
		1.8522505 -1.3355398 -1.921939 1.5692066 -1.3355398 -2.0676463 1.2053988 -1.3355398 
		-2.2258022 0.72392917 -1.3355398 -2.3972237 0.064538896 -1.3912761 3.5143156 -2.3285015 
		-1.3912761 2.925144 -2.0109177 -1.3912761 2.4496045 -1.5776815 -1.3912761 2.0629461 
		-1.0503279 -1.3912761 1.7356232 -0.47551769 -1.3912761 1.4309919 0.10732451 -1.3912761 
		1.1322677 0.6702686 -1.3912761 0.84932244 1.1863711 -1.3912761 0.59625524 1.6223304 
		-1.3912761 0.36626041 1.9694687 -1.3912761 0.13762593 2.2403722 -1.3912761 -0.11035049 
		2.4517384 -1.3912761 -0.37252712 2.5972571 -1.3912761 -0.62764287 2.658407 -1.3912761 
		-0.86063075 2.6357763 -1.3912761 -1.0785742 2.5599303 -1.3912761 -1.2697818 2.4564395 
		-1.3912761 -1.4207934 2.3422856 -1.3912761 -1.5397067 2.2135553 -1.3912761 -1.6521568 
		2.0512624 -1.3912761 -1.7714695 1.8364686 -1.3912761 -1.9017597 1.5556216 -1.3912761 
		-2.0467346 1.1935005 -1.3912761 -2.2041459 0.71406698 -1.3912761 -2.3749433 0.056792438 
		-1.4510885 3.5122409 -2.3381197 -1.4510885 2.921629 -2.0199502 -1.4510885 2.4446158 
		-1.5856471 -1.4510885 2.0568721 -1.05706 -1.4510885 1.7289984 -0.4813953 -1.4510885 
		1.4242114 0.10173784 -1.4510885 1.1255159 0.6646235 -1.4510885 0.84263355 1.1806118 
		-1.4510885 0.58968014 1.6163676 -1.4510885 0.359972 1.9630432 -1.4510885 0.13192928 
		2.2331522 -1.4510885 -0.11514246 2.4435976 -1.4510885 -0.37615168 2.5882816 -1.4510885 
		-0.62965202 2.6487656 -1.4510885 -0.86060226 2.6259301 -1.4510885 -1.0768846 2.5503967 
		-1.4510885 -1.2669296 2.4473939 -1.4510885 -1.4169194 2.3338799 -1.4510885 -1.5347064 
		2.2061398 -1.4510885 -1.6462537 2.0449386 -1.4510885 -1.764967 1.8310862 -1.4510885 
		-1.8948708 1.5509913 -1.4510885 -2.0395961 1.189449 -1.4510885 -2.196753 0.71071261 
		-1.4510885 -2.3673377 0.054160863 -1.5109009 3.5143156 -2.3285015 -1.5109009 2.925144 
		-2.0109177 -1.5109009 2.4496045 -1.5776815 -1.5109009 2.0629461 -1.0503279 -1.5109009 
		1.7356232 -0.47551769 -1.5109009 1.4309919 0.10732451 -1.5109009 1.1322677 0.6702686 
		-1.5109009 0.84932244 1.1863711 -1.5109009 0.59625524 1.6223304 -1.5109009 0.36626041 
		1.9694687 -1.5109009 0.13762593 2.2403722 -1.5109009 -0.11035049 2.4517384 -1.5109009 
		-0.37252712 2.5972571 -1.5109009 -0.62764287 2.658407 -1.5109009 -0.86063075 2.6357763 
		-1.5109009 -1.0785742 2.5599303 -1.5109009 -1.2697818 2.4564395 -1.5109009 -1.4207934 
		2.3422856 -1.5109009 -1.5397067 2.2135553 -1.5109009 -1.6521568 2.0512624 -1.5109009 
		-1.7714695 1.8364686 -1.5109009 -1.9017597 1.5556216 -1.5109009 -2.0467346 1.1935005 
		-1.5109009 -2.2041459 0.71406698 -1.5109009 -2.3749433 0.056792438 -1.5666372 3.5203972 
		-2.3003068 -1.5666372 2.9354475 -1.9844445 -1.5666372 2.4642253 -1.5543455 -1.5666372 
		2.0807462 -1.0306027 -1.5666372 1.7550337 -0.4583084 -1.5666372 1.4508611 0.12369477 
		-1.5666372 1.1520505 0.6868003 -1.5666372 0.86892241 1.2032418 -1.5666372 0.61551988 
		1.6397946 -1.5666372 0.38468695 1.988286 -1.5666372 0.15431988 2.2615166 -1.5666372 
		-0.09630239 2.4755855 -1.5666372 -0.36189806 2.6235409 -1.5666372 -0.6217494 2.6866477 
		-1.5666372 -0.86070418 2.6646254 -1.5666372 -1.083516 2.5878696 -1.5666372 -1.2781323 
		2.4829478 -1.5666372 -1.4321389 2.3669207 -1.5666372 -1.5543525 2.2352917 -1.5666372 
		-1.6694452 2.0698097 -1.5666372 -1.7905174 1.8522505;
	setAttr ".pt[332:497]" -1.5666372 -1.921939 1.5692066 -1.5666372 -2.0676463 
		1.2053988 -1.5666372 -2.2258022 0.72392917 -1.5666372 -2.3972237 0.064538896 -1.6144991 
		3.5300729 -2.2554514 -1.6144991 2.951839 -1.9423283 -1.6144991 2.4874868 -1.5172117 
		-1.6144991 2.1090674 -0.99921256 -1.6144991 1.7859193 -0.43091965 -1.6144991 1.4824756 
		0.14973988 -1.6144991 1.1835277 0.71310818 -1.6144991 0.90010834 1.2300892 -1.6144991 
		0.64617252 1.6675878 -1.6144991 0.41400754 2.0182297 -1.6144991 0.18088233 2.2951703 
		-1.6144991 -0.07395184 2.51354 -1.6144991 -0.3449887 2.6653714 -1.6144991 -0.61237621 
		2.7315893 -1.6144991 -0.86082685 2.7105303 -1.6144991 -1.0913855 2.6323273 -1.6144991 
		-1.2914252 2.5251336 -1.6144991 -1.4501967 2.4061241 -1.6144991 -1.5776623 2.2698827 
		-1.6144991 -1.6969632 2.0993245 -1.6144991 -1.8208337 1.8773646 -1.6144991 -1.9540558 
		1.5908206 -1.6144991 -2.1009305 1.2243246 -1.6144991 -2.2602701 0.73961353 -1.6144991 
		-2.4326844 0.076851755 -1.6512246 3.5426826 -2.1969965 -1.6512246 2.9731998 -1.8874459 
		-1.6512246 2.5177999 -1.4688264 -1.6512246 2.1459734 -0.95831454 -1.6512246 1.8261658 
		-0.39523423 -1.6512246 1.5236721 0.18367994 -1.6512246 1.224546 0.74738622 -1.6512246 
		0.94074738 1.2650722 -1.6512246 0.6861167 1.7038012 -1.6512246 0.45221448 2.0572453 
		-1.6512246 0.2154963 2.3390133 -1.6512246 -0.044824839 2.5629871 -1.6512246 -0.32295251 
		2.7198701 -1.6512246 -0.60015631 2.7901449 -1.6512246 -0.86097872 2.7703419 -1.6512246 
		-1.1016316 2.6902499 -1.6512246 -1.3087355 2.5800989 -1.6512246 -1.4737186 2.4572017 
		-1.6512246 -1.6080254 2.3149476 -1.6512246 -1.7328087 2.1377788 -1.6512246 -1.8603251 
		1.9100887 -1.6512246 -1.9958928 1.618989 -1.6512246 -2.1442895 1.2489877 -1.6512246 
		-2.3051705 0.7600534 -1.6512246 -2.4788818 0.092902064 -1.6743114 3.5573664 -2.1289248 
		-1.6743114 2.998075 -1.8235327 -1.6743114 2.5530999 -1.412477 -1.6743114 2.1889517 
		-0.91068 -1.6743114 1.8730344 -0.35367256 -1.6743114 1.5716486 0.22320677 -1.6743114 
		1.2723138 0.78730977 -1.6743114 0.988074 1.3058128 -1.6743114 0.73263299 1.7459781 
		-1.6743114 0.49670887 2.1026864 -1.6743114 0.25580609 2.3900805 -1.6743114 -0.010904193 
		2.6205785 -1.6743114 -0.29729009 2.7833457 -1.6743114 -0.58592856 2.8583462 -1.6743114 
		-0.8611623 2.8400044 -1.6743114 -1.1135699 2.757715 -1.6743114 -1.3289045 2.6441135 
		-1.6743114 -1.5011199 2.5166936 -1.6743114 -1.6433961 2.36744 -1.6743114 -1.7745633 
		2.18257 -1.6743114 -1.9063281 1.9482032 -1.6743114 -2.0446286 1.6517919 -1.6743114 
		-2.1947954 1.2777121 -1.6743114 -2.3574739 0.78385997 -1.6743114 -2.5326915 0.11159569 
		-1.6821858 3.5731239 -2.0558748 -1.6821858 3.0247698 -1.7549435 -1.6821858 2.590982 
		-1.3520054 -1.6821858 2.2350736 -0.85956484 -1.6821858 1.9233308 -0.30907255 -1.6821858 
		1.6231327 0.26562405 -1.6821858 1.3235744 0.8301512 -1.6821858 1.0388608 1.3495328 
		-1.6821858 0.78255141 1.791239 -1.6821858 0.54445601 2.1514475 -1.6821858 0.29906261 
		2.4448786 -1.6821858 0.025493979 2.6823802 -1.6821858 -0.26975262 2.8514602 -1.6821858 
		-0.57066166 2.9315262 -1.6821858 -0.86135793 2.9147587 -1.6821858 -1.1263809 2.8301096 
		-1.6821858 -1.3505465 2.7128072 -1.6821858 -1.530522 2.5805323 -1.6821858 -1.6813513 
		2.423763 -1.6821858 -1.8193685 2.2306299 -1.6821858 -1.9556912 1.989097 -1.6821858 
		-2.0969234 1.6869905 -1.6821858 -2.2489905 1.3085343 -1.6821858 -2.4135976 0.80940235 
		-1.6821858 -2.5904334 0.13165304 -1.6743114 3.588882 -1.9828249 -1.6743114 3.0514641 
		-1.6863563 -1.6743114 2.6288648 -1.2915337 -1.6743114 2.2811952 -0.80845177 -1.6743114 
		1.9736282 -0.26447284 -1.6743114 1.674618 0.3080391 -1.6743114 1.3748358 0.87299043 
		-1.6743114 1.0896485 1.3932523 -1.6743114 0.83247054 1.836498 -1.6743114 0.59220481 
		2.2002101 -1.6743114 0.34232104 2.4996765 -1.6743114 0.061894298 2.7441821 -1.6743114 
		-0.24221218 2.9195743 -1.6743114 -0.55539131 3.0047095 -1.6743114 -0.86155057 2.9895141 
		-1.6743114 -1.1391895 2.9025037 -1.6743114 -1.3721864 2.7815006 -1.6743114 -1.5599229 
		2.6443701 -1.6743114 -1.7193035 2.4800897 -1.6743114 -1.8641728 2.2786896 -1.6743114 
		-2.005053 2.0299942 -1.6743114 -2.1492167 1.7221926 -1.6743114 -2.3031847 1.339358 
		-1.6743114 -2.4697189 0.83494824 -1.6743114 -2.6481738 0.15171006 -1.6512246 3.6035657 
		-1.9147514 -1.6512246 3.0763402 -1.6224393 -1.6512246 2.6641648 -1.2351865 -1.6512246 
		2.3241744 -0.76081944 -1.6512246 2.0204973 -0.22291133 -1.6512246 1.7225934 0.34756619 
		-1.6512246 1.4226044 0.91291189 -1.6512246 1.1369743 1.4339912 -1.6512246 0.87898654 
		1.8786728 -1.6512246 0.63669783 2.2456496 -1.6512246 0.38262963 2.55074 -1.6512246 
		0.095812201 2.8017719 -1.6512246 -0.21655118 2.9830501 -1.6512246 -0.54116476 3.072907 
		-1.6512246 -0.86173332 3.0591724 -1.6512246 -1.151127 2.9699626 -1.6512246 -1.3923525 
		2.8455105 -1.6512246 -1.5873195 2.7038553 -1.6512246 -1.7546699 2.5325727 -1.6512246 
		-1.9059217 2.3234737 -1.6512246 -2.0510492 2.0681014 -1.6512246 -2.1979446 1.7549919 
		-1.6512246 -2.353683 1.3680787 -1.6512246 -2.5220139 0.85874885 -1.6512246 -2.7019758 
		0.17039785 -1.6144991 3.6161752 -1.8562963 -1.6144991 3.0977011 -1.5675566 -1.6144991 
		2.6944785 -1.1867973 -1.6144991 2.3610814 -0.71991765 -1.6144991 2.060745 -0.18722425 
		-1.6144991 1.7637913 0.38150591 -1.6144991 1.4636235 0.94719172 -1.6144991 1.1776147 
		1.468976 -1.6144991 0.91893232 1.9148899 -1.6144991 0.67490745 2.2846704 -1.6144991 
		0.41724527 2.5945945 -1.6144991 0.1249404 2.8512287;
	setAttr ".pt[498:663]" -1.6144991 -0.19451451 3.0375566 -1.6144991 -0.5289489 
		3.1314676 -1.6144991 -0.86188936 3.1189888 -1.6144991 -1.1613777 3.0278924 -1.6144991 
		-1.40967 2.9004776 -1.6144991 -1.6108474 2.7549379 -1.6144991 -1.7850406 2.5776436 
		-1.6144991 -1.9417732 2.3619332 -1.6144991 -2.0905485 2.1008272 -1.6144991 -2.2397912 
		1.7831583 -1.6144991 -2.3970499 1.3927436 -1.6144991 -2.5669234 0.87919086 -1.6144991 
		-2.7481804 0.18644997 -1.566637 3.6258507 -1.8114427 -1.566637 3.1140919 -1.5254425 
		-1.566637 2.7177386 -1.1496671 -1.566637 2.3894 -0.68853289 -1.566637 2.0916271 -0.15984061 
		-1.566637 1.7954036 0.4075495 -1.566637 1.4950981 0.97349429 -1.566637 1.2087979 
		1.4958199 -1.566637 0.94958246 1.9426777 -1.566637 0.70422471 2.3146067 -1.566637 
		0.4438051 2.6282368 -1.566637 0.14729071 2.8891733 -1.566637 -0.17760479 3.0793788 
		-1.566637 -0.51957107 3.1764042 -1.566637 -0.8620075 3.1648908 -1.566637 -1.1692411 
		3.0723448 -1.566637 -1.4229552 2.9426594 -1.566637 -1.6288989 2.7941382 -1.566637 
		-1.8083444 2.6122313 -1.566637 -1.9692858 2.3914447 -1.566637 -2.1208589 2.1259398 
		-1.566637 -2.2719016 1.8047729 -1.566637 -2.4303274 1.4116699 -1.566637 -2.6013851 
		0.89487565 -1.566637 -2.7836356 0.19876741 -1.5109009 3.6319332 -1.7832441 -1.5109009 
		3.1243954 -1.4989693 -1.5109009 2.7323608 -1.1263274 -1.5109009 2.4072027 -0.66880238 
		-1.5109009 2.111042 -0.14262438 -1.5109009 1.8152763 0.42392498 -1.5109009 1.5148845 
		0.99003309 -1.5109009 1.2284019 1.5126957 -1.5109009 0.96885097 1.9601489 -1.5109009 
		0.72265518 2.3334332 -1.5109009 0.46050274 2.6493926 -1.5109009 0.16134048 2.9130301 
		-1.5109009 -0.16697526 3.1056728 -1.5109009 -0.51367974 3.2046533 -1.5109009 -0.86208498 
		3.193747 -1.5109009 -1.1741885 3.1002891 -1.5109009 -1.4313118 2.9691751 -1.5109009 
		-1.6402496 2.8187785 -1.5109009 -1.8229957 2.6339705 -1.5109009 -1.986581 2.4099956 
		-1.5109009 -2.1399138 2.1417253 -1.5109009 -2.292088 1.8183594 -1.5109009 -2.4512472 
		1.4235661 -1.5109009 -2.6230488 0.9047336 -1.5109009 -2.805923 0.20650555 -1.4510885 
		3.6340075 -1.773628 -1.4510885 3.1279101 -1.4899369 -1.4510885 2.7373481 -1.1183655 
		-1.4510885 2.4132748 -0.66207385 -1.4510885 2.1176634 -0.13675195 -1.4510885 1.8220541 
		0.42950827 -1.4510885 1.5216335 0.99567282 -1.4510885 1.2350875 1.5184536 -1.4510885 
		0.97542256 1.9661086 -1.4510885 0.72894138 2.3398511 -1.4510885 0.46619725 2.6566067 
		-1.4510885 0.16613185 2.921165 -1.4510885 -0.16334915 3.1146376 -1.4510885 -0.51166809 
		3.2142839 -1.4510885 -0.86210918 3.2035844 -1.4510885 -1.1758729 3.1098175 -1.4510885 
		-1.4341589 2.9782157 -1.4510885 -1.6441184 2.8271806 -1.4510885 -1.8279896 2.6413865 
		-1.4510885 -1.9924774 2.416322 -1.4510885 -2.1464097 2.1471083 -1.4510885 -2.2989693 
		1.822994 -1.4510885 -2.45838 1.4276263 -1.4510885 -2.6304359 0.90809858 -1.4510885 
		-2.8135247 0.20914826 -1.391276 3.6319332 -1.7832441 -1.391276 3.1243954 -1.4989693 
		-1.391276 2.7323608 -1.1263274 -1.391276 2.4072027 -0.66880238 -1.391276 2.111042 
		-0.14262438 -1.391276 1.8152763 0.42392498 -1.391276 1.5148845 0.99003309 -1.391276 
		1.2284019 1.5126957 -1.391276 0.96885097 1.9601489 -1.391276 0.72265518 2.3334332 
		-1.391276 0.46050274 2.6493926 -1.391276 0.16134048 2.9130301 -1.391276 -0.16697526 
		3.1056728 -1.391276 -0.51367974 3.2046533 -1.391276 -0.86208498 3.193747 -1.391276 
		-1.1741885 3.1002891 -1.391276 -1.4313118 2.9691751 -1.391276 -1.6402496 2.8187785 
		-1.391276 -1.8229957 2.6339705 -1.391276 -1.986581 2.4099956 -1.391276 -2.1399138 
		2.1417253 -1.391276 -2.292088 1.8183594 -1.391276 -2.4512472 1.4235661 -1.391276 
		-2.6230488 0.9047336 -1.391276 -2.805923 0.20650555 -1.3355398 3.6258507 -1.8114427 
		-1.3355398 3.1140919 -1.5254425 -1.3355398 2.7177386 -1.1496671 -1.3355398 2.3894 
		-0.68853289 -1.3355398 2.0916271 -0.15984061 -1.3355398 1.7954036 0.4075495 -1.3355398 
		1.4950981 0.97349429 -1.3355398 1.2087979 1.4958199 -1.3355398 0.94958246 1.9426777 
		-1.3355398 0.70422471 2.3146067 -1.3355398 0.4438051 2.6282368 -1.3355398 0.14729071 
		2.8891733 -1.3355398 -0.17760479 3.0793788 -1.3355398 -0.51957107 3.1764042 -1.3355398 
		-0.8620075 3.1648908 -1.3355398 -1.1692411 3.0723448 -1.3355398 -1.4229552 2.9426594 
		-1.3355398 -1.6288989 2.7941382 -1.3355398 -1.8083444 2.6122313 -1.3355398 -1.9692858 
		2.3914447 -1.3355398 -2.1208589 2.1259398 -1.3355398 -2.2719016 1.8047729 -1.3355398 
		-2.4303274 1.4116699 -1.3355398 -2.6013851 0.89487565 -1.3355398 -2.7836356 0.19876741 
		-1.2876779 3.6161749 -1.8562982 -1.2876779 3.0977001 -1.5675585 -1.2876779 2.6944773 
		-1.1867989 -1.2876779 2.3610797 -0.7199192 -1.2876779 2.0607433 -0.18722583 -1.2876779 
		1.7637895 0.3815043 -1.2876779 1.4636222 0.94719005 -1.2876779 1.1776124 1.4689745 
		-1.2876779 0.91893053 1.9148883 -1.2876779 0.6749056 2.2846687 -1.2876779 0.41724253 
		2.5945909 -1.2876779 0.12493777 2.8512251 -1.2876779 -0.19451666 3.0375531 -1.2876779 
		-0.52894926 3.1314657 -1.2876779 -0.8618896 3.1189868 -1.2876779 -1.161378 3.0278904 
		-1.2876779 -1.40967 2.9004776 -1.2876779 -1.6108476 2.754936 -1.2876779 -1.7850409 
		2.5776417 -1.2876779 -1.9417735 2.3619313 -1.2876779 -2.0905485 2.1008272 -1.2876779 
		-2.2397912 1.7831583 -1.2876779 -2.3970499 1.3927436 -1.2876779 -2.5669234 0.87919086 
		-1.2876779 -2.7481804 0.18644997 -1.3510205 -2.8376062 -1.1907632 -1.3510205 -2.8945239 
		-1.1713912 -1.3009864 -2.9229863 -1.1617043;
	setAttr ".pt[664:745]" -1.293246 -2.8660624 -1.1810721 -1.2509522 -2.9514444 
		-1.1520165 -1.2278656 -2.8965352 -1.1707044 -1.2199912 -2.8376062 -1.1907632 -1.2855054 
		-2.8091452 -1.2004479 -1.3510205 -2.7806833 -1.2101347 -1.2278656 -2.7786758 -1.2108226 
		-1.2893759 -2.74562 -1.2220788 -1.2509524 -2.723758 -1.2295142 -1.287678 -2.6766093 
		-1.2455665 -1.3355398 -2.6404192 -1.2578775 -1.3432802 -2.7105563 -1.2340096 -1.3912761 
		-2.6176789 -1.2656239 -1.3971843 -2.688699 -1.241446 -1.4510885 -2.6099188 -1.2682555 
		-1.4510885 -2.6668408 -1.2488843 -1.4510885 -2.723758 -1.2295142 -1.4010544 -2.7522223 
		-1.2198327 -1.4510885 -2.7806833 -1.2101347 -1.4010544 -2.8091452 -1.2004479 -1.4510885 
		-2.8376062 -1.1907632 -1.4010544 -2.8660624 -1.1810721 -1.5011225 -2.7522223 -1.2198327 
		-1.5049927 -2.688699 -1.241446 -1.5109009 -2.6176789 -1.2656239 -1.5666372 -2.6404192 
		-1.2578775 -1.5588968 -2.7105563 -1.2340096 -1.5511565 -2.7806833 -1.2101347 -1.6144991 
		-2.6766093 -1.2455665 -1.6128011 -2.74562 -1.2220788 -1.6512246 -2.723758 -1.2295142 
		-1.6743114 -2.7786758 -1.2108226 -1.6821858 -2.8376062 -1.1907632 -1.6166716 -2.8091452 
		-1.2004479 -1.6743114 -2.8965352 -1.1707044 -1.6089309 -2.8660624 -1.1810721 -1.6512246 
		-2.9514444 -1.1520165 -1.6011906 -2.9229863 -1.1617043 -1.5511565 -2.8945239 -1.1713912 
		-1.5511565 -2.8376062 -1.1907632 -1.5011225 -2.8660624 -1.1810721 -1.5011225 -2.8091452 
		-1.2004479 -1.5011225 -2.9229863 -1.1617043 -1.5550265 -2.9580486 -1.1497681 -1.6144991 
		-2.9986007 -1.1359663 -1.566637 -3.034786 -1.1236508 -1.5088627 -2.993119 -1.1378338 
		-1.4510885 -2.9514444 -1.1520165 -1.5109009 -3.0575316 -1.1159127 -1.4510885 -3.0215771 
		-1.128144 -1.4510885 -3.0652902 -1.1132681 -1.391276 -3.0575316 -1.1159127 -1.3355398 
		-3.034786 -1.1236508 -1.3933141 -2.993119 -1.1378338 -1.2876779 -2.9986007 -1.1359663 
		-1.3471503 -2.9580486 -1.1497681 -1.4010544 -2.9229863 -1.1617043 -1.4510885 -2.8945239 
		-1.1713912 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr -s 722 ".vt";
	setAttr ".vt[0:165]"  -0.24614292 -5.9604645e-08 0.14211076 0.24614269 -5.9604645e-08 0.14211076
		 -1.6551478e-07 -5.9604645e-08 -0.28422171 -1.0226839e-07 -5.9604645e-08 0.28422159
		 0.24614269 -5.9604645e-08 -0.14211088 -0.246143 -5.9604645e-08 -0.14211088 -1.289975e-07 -5.9604645e-08 -5.9604645e-08
		 -0.28422135 -5.9604645e-08 -5.9604645e-08 -0.14211074 -5.9604645e-08 0.24614328 -1.1563294e-07 -5.9604645e-08 0.14211076
		 -0.12307156 -5.9604645e-08 -0.071056426 -0.12307152 -5.9604645e-08 0.071056306 0.1421106 -5.9604645e-08 0.24614328
		 0.28422111 -5.9604645e-08 -5.9604645e-08 0.12307128 -5.9604645e-08 -0.071056426 0.12307128 -5.9604645e-08 0.071056306
		 0.14211041 -5.9604645e-08 -0.2461434 -0.14211084 -5.9604645e-08 -0.2461434 -1.4283246e-07 -5.9604645e-08 -0.14211088
		 -0.18460718 -5.9604645e-08 -0.10658461 -0.27453679 -5.9604645e-08 -0.073560774 -0.20364678 -5.9604645e-08 0.035528123
		 -0.12307152 -5.9604645e-08 -5.9604645e-08 -0.19412681 -5.9604645e-08 -0.035528243
		 -0.27453679 -5.9604645e-08 0.073560655 -0.20097488 -5.9604645e-08 0.20097345 -0.13259113 -5.9604645e-08 0.15859789
		 -0.19888665 -5.9604645e-08 0.11482614 -0.073561981 -5.9604645e-08 0.27453798 -1.0895066e-07 -5.9604645e-08 0.21316522
		 -0.06153582 -5.9604645e-08 0.10658449 -0.066295624 -5.9604645e-08 0.18588251 -1.2231521e-07 -5.9604645e-08 0.071056306
		 -0.061535839 -5.9604645e-08 -0.035528243 -0.061535839 -5.9604645e-08 0.035528123
		 0.073561773 -5.9604645e-08 0.27453798 0.13259092 -5.9604645e-08 0.15859789 0.061535582 -5.9604645e-08 0.10658449
		 0.0662954 -5.9604645e-08 0.18588251 0.20097473 -5.9604645e-08 0.20097345 0.27453655 -5.9604645e-08 0.073560655
		 0.20364654 -5.9604645e-08 0.035528123 0.19888641 -5.9604645e-08 0.11482614 0.27453655 -5.9604645e-08 -0.073560774
		 0.18460694 -5.9604645e-08 -0.10658461 0.12307128 -5.9604645e-08 -5.9604645e-08 0.19412658 -5.9604645e-08 -0.035528243
		 0.061535582 -5.9604645e-08 -0.035528243 0.061535582 -5.9604645e-08 0.035528123 0.20097464 -5.9604645e-08 -0.20097548
		 0.071055129 -5.9604645e-08 -0.19412619 0.061535582 -5.9604645e-08 -0.10658461 0.12783092 -5.9604645e-08 -0.15035444
		 0.073561713 -5.9604645e-08 -0.2745381 -0.073562011 -5.9604645e-08 -0.2745381 -0.071055479 -5.9604645e-08 -0.19412619
		 -1.5687931e-07 -5.9604645e-08 -0.22965437 -0.200975 -5.9604645e-08 -0.20097357 -0.061535839 -5.9604645e-08 -0.10658461
		 -0.1278313 -5.9604645e-08 -0.15035444 -1.3570315e-07 -5.9604645e-08 -0.071056426
		 -0.24614288 0.76119494 -0.17448044 -0.24614288 1.3188293 -0.33717155 -0.24614288 1.78321016 -0.61647987
		 -0.24614288 2.19401646 -0.99535561 -0.24614288 2.58140326 -1.44321632 -0.24614288 2.96909142 -1.92357635
		 -0.24614288 3.35785866 -2.39855385 -0.24614288 3.72493553 -2.83430672 -0.24614288 4.051836014 -3.20300102
		 -0.24614288 4.34977198 -3.50072289 -0.24614288 4.64791155 -3.73651123 -0.24614288 4.96775341 -3.91319656
		 -0.24614288 5.29958248 -4.017341614 -0.24614288 5.62677574 -4.031143188 -0.24614288 5.9315362 -3.94656754
		 -0.24614288 6.19290018 -3.79660416 -0.24614288 6.40178871 -3.62359619 -0.24614288 6.56326342 -3.44440651
		 -0.24614288 6.69296408 -3.24297523 -0.24614288 6.80046272 -3.0088882446 -0.24614288 6.89380312 -2.73181915
		 -0.24614288 6.9784956 -2.39902306 -0.24614288 7.058442116 -1.99352646 -0.24614288 7.12852907 -1.46790504
		 -0.24614288 7.1776948 -0.76812553 -0.27453667 0.76307368 -0.10597038 -0.27453667 1.33122015 -0.2703743
		 -0.27453667 1.80694711 -0.55461502 -0.27453667 2.2266736 -0.94013214 -0.27453667 2.61887598 -1.39294434
		 -0.27453667 3.0079889297 -1.87500763 -0.27453667 3.39648724 -2.34965324 -0.27453667 3.76299334 -2.78472137
		 -0.27453667 4.088860512 -3.15221977 -0.27453667 4.38427305 -3.44726372 -0.27453667 4.67739487 -3.67859459
		 -0.27453667 4.98994303 -3.85044861 -0.27453667 5.3128047 -3.95079231 -0.27453667 5.62819386 -3.96261597
		 -0.27453667 5.91888332 -3.87985039 -0.27453667 6.1693759 -3.73461342 -0.27453667 6.37099648 -3.56674385
		 -0.27453667 6.52635193 -3.39350128 -0.27453667 6.64966917 -3.2005558 -0.27453667 6.75242996 -2.97526932
		 -0.27453667 6.84289598 -2.70554543 -0.27453667 6.92592096 -2.37844467 -0.27453667 7.004901886 -1.97725105
		 -0.27453667 7.074148178 -1.45674515 -0.27453667 7.12278557 -0.76220131 -0.28422123 0.76509011 -0.03245163
		 -0.28422123 1.34451711 -0.19869614 -0.28422123 1.83242023 -0.48822212 -0.28422123 2.26171923 -0.88087273
		 -0.28422123 2.65909004 -1.33899689 -0.28422123 3.049732685 -1.82288933 -0.28422123 3.4379406 -2.29717827
		 -0.28422123 3.80383492 -2.73150826 -0.28422123 4.12859392 -3.097724915 -0.28422123 4.42129898 -3.38989449
		 -0.28422123 4.70903635 -3.61644173 -0.28422123 5.013757229 -3.78311157 -0.28422123 5.32699728 -3.87937927
		 -0.28422123 5.62971926 -3.88907814 -0.28422123 5.90530777 -3.80825043 -0.28422123 6.14413309 -3.66808701
		 -0.28422123 6.33795261 -3.50573158 -0.28422123 6.48674011 -3.338871 -0.28422123 6.60320759 -3.1550293
		 -0.28422123 6.70088243 -2.93919182 -0.28422123 6.7882638 -2.67734718 -0.28422123 6.86949968 -2.35635757
		 -0.28422123 6.94744301 -1.95978355 -0.28422123 7.015787601 -1.44476509 -0.28422123 7.063856602 -0.75584221
		 -0.27453667 0.76710618 0.041067123 -0.27453667 1.35781407 -0.12701607 -0.27453667 1.85789287 -0.42182922
		 -0.27453667 2.29676437 -0.8216114 -0.27453667 2.69930315 -1.28504944 -0.27453667 3.09147501 -1.77076912
		 -0.27453667 3.47939253 -2.24470139 -0.27453667 3.84467554 -2.67829514 -0.27453667 4.16832638 -3.043228149
		 -0.27453667 4.45832348 -3.33252716 -0.27453667 4.74067593 -3.55428886 -0.27453667 5.037569523 -3.71577454
		 -0.27453667 5.341187 -3.80796623 -0.27453667 5.6312418 -3.81554413 -0.27453667 5.89172983 -3.73665237
		 -0.27453667 6.11888742 -3.60156059 -0.27453667 6.30490685 -3.44471931 -0.27453667 6.44712687 -3.28424072
		 -0.27453667 6.55674362 -3.10950661 -0.27453667 6.64933395 -2.90311432 -0.27453667 6.73363066 -2.64915276
		 -0.27453667 6.81307745 -2.33427429 -0.27453667 6.88998318 -1.94231796 -0.27453667 6.95742559 -1.43278885
		 -0.27453667 7.0049262047 -0.74948311 -0.2461428 0.76898515 0.10957527 -0.2461428 1.37020493 -0.060222626
		 -0.2461428 1.88162935 -0.35996246 -0.2461428 2.32942057 -0.76638603 -0.2461428 2.7367754 -1.23477745;
	setAttr ".vt[166:331]" -0.2461428 3.13037348 -1.72220039 -0.2461428 3.51802015 -2.19579887
		 -0.2461428 3.88273382 -2.62870789 -0.2461428 4.20535088 -2.99244499 -0.2461428 4.49282551 -3.27906609
		 -0.2461428 4.77015972 -3.49636841 -0.2461428 5.059761524 -3.65302467 -0.2461428 5.35441065 -3.74141693
		 -0.2461428 5.63266039 -3.74701309 -0.2461428 5.87907553 -3.66993141 -0.2461428 6.095361233 -3.53956413
		 -0.2461428 6.27411079 -3.38786316 -0.2461428 6.41021013 -3.23332977 -0.2461428 6.51344299 -3.067079544
		 -0.2461428 6.60129452 -2.86948967 -0.2461428 6.68271589 -2.62287331 -0.2461428 6.76049471 -2.313694
		 -0.2461428 6.83643484 -1.92604065 -0.2461428 6.90303564 -1.42162514 -0.2461428 6.95000839 -0.74355507
		 -0.20097476 0.77059865 0.16840553 -0.20097476 1.38084543 -0.002866745 -0.20097476 1.90201318 -0.30683899
		 -0.20097476 2.35746384 -0.71896935 -0.20097476 2.7689538 -1.19161224 -0.20097476 3.16377497 -1.68049622
		 -0.20097476 3.55119038 -2.1538105 -0.20097476 3.91541433 -2.58612823 -0.20097476 4.23714495 -2.94884109
		 -0.20097476 4.52245283 -3.23316383 -0.20097476 4.79547882 -3.44664001 -0.20097476 5.078818321 -3.5991478
		 -0.20097476 5.365767 -3.68427849 -0.20097476 5.63388252 -3.68817329 -0.20097476 5.86821604 -3.6126442
		 -0.20097476 6.075166225 -3.48633575 -0.20097476 6.24767542 -3.33904266 -0.20097476 6.3785181 -3.18961906
		 -0.20097476 6.47627163 -3.030654907 -0.20097476 6.56005335 -2.84062195 -0.20097476 6.63900709 -2.60030937
		 -0.20097476 6.71535397 -2.2960186 -0.20097476 6.79046345 -1.9120636 -0.20097476 6.85634327 -1.4120388
		 -0.20097476 6.90285969 -0.73846436 -0.14211062 0.77183664 0.21354866 -0.14211062 1.38901019 0.041147232
		 -0.14211062 1.91765416 -0.26606941 -0.14211062 2.37898302 -0.68257713 -0.14211062 2.79364729 -1.15848351
		 -0.14211062 3.18940783 -1.64849281 -0.14211062 3.57664442 -2.12158585 -0.14211062 3.94049263 -2.55345154
		 -0.14211062 4.2615428 -2.91537666 -0.14211062 4.5451889 -3.1979351 -0.14211062 4.81490707 -3.40847015
		 -0.14211062 5.093439579 -3.55779457 -0.14211062 5.37447929 -3.64042282 -0.14211062 5.63481522 -3.64301491
		 -0.14211062 5.85987568 -3.5686779 -0.14211062 6.059660912 -3.44548225 -0.14211062 6.22737932 -3.30157471
		 -0.14211062 6.35418987 -3.15607071 -0.14211062 6.44773626 -3.002696991 -0.14211062 6.52839422 -2.81846619
		 -0.14211062 6.60545444 -2.58299446 -0.14211062 6.68070269 -2.28245926 -0.14211062 6.75517511 -1.90134048
		 -0.14211062 6.82050085 -1.40468597 -0.14211062 6.86666965 -0.73456383 -0.073561862 0.77261472 0.24192429
		 -0.073561862 1.39414251 0.068813324 -0.073561862 1.92748606 -0.240448 -0.073561862 2.39250851 -0.65970802
		 -0.073561862 2.80916691 -1.1376667 -0.073561862 3.20551729 -1.62837791 -0.073561862 3.59264231 -2.10133553
		 -0.073561862 3.95625448 -2.53291702 -0.073561862 4.27687693 -2.89434814 -0.073561862 4.55947733 -3.17579651
		 -0.073561862 4.8271184 -3.38448715 -0.073561862 5.10263109 -3.53181076 -0.073561862 5.37995768 -3.61286545
		 -0.073561862 5.63540459 -3.61463737 -0.073561862 5.85463762 -3.54104614 -0.073561862 6.049920082 -3.41980743
		 -0.073561862 6.21462822 -3.2780304 -0.073561862 6.3389039 -3.13498878 -0.073561862 6.42980671 -2.9851284
		 -0.073561862 6.50850344 -2.80454254 -0.073561862 6.58437252 -2.57211304 -0.073561862 6.6589303 -2.27393532
		 -0.073561862 6.73300266 -1.8945961 -0.073561862 6.79797983 -1.40005875 -0.073561862 6.84392929 -0.73210335
		 1.8432608e-08 0.77288032 0.25160408 1.8470814e-08 1.39589322 0.078252792 1.8470814e-08 1.93084013 -0.2317028
		 1.8470814e-08 2.39712381 -0.65190315 1.8470814e-08 2.81446314 -1.13055801 1.8470814e-08 3.21101475 -1.62151337
		 1.8470814e-08 3.59810162 -2.094421387 1.8470814e-08 3.96163321 -2.52590752 1.8470814e-08 4.28211021 -2.88716888
		 1.8470814e-08 4.56435299 -3.16823769 1.8470814e-08 4.83128452 -3.3762989 1.8470814e-08 5.10576534 -3.52294159
		 1.8470814e-08 5.38182354 -3.6034565 1.8470814e-08 5.63560295 -3.60494995 1.8470814e-08 5.85284662 -3.53161621
		 1.8470814e-08 6.046593189 -3.41104698 1.8470814e-08 6.21027422 -3.26999664 1.8470814e-08 6.3336854 -3.12779617
		 1.8470814e-08 6.42368603 -2.97913551 1.8470814e-08 6.50171328 -2.79979706 1.8470814e-08 6.57717657 -2.56840324
		 1.8470814e-08 6.65149879 -2.27103233 1.8470814e-08 6.72543573 -1.89230347 1.8470814e-08 6.79029417 -1.39849091
		 1.8470814e-08 6.83616924 -0.73127556 0.073561892 0.77261472 0.24192429 0.073561892 1.39414251 0.068813324
		 0.073561892 1.92748606 -0.240448 0.073561892 2.39250851 -0.65970802 0.073561892 2.80916691 -1.1376667
		 0.073561892 3.20551729 -1.62837791 0.073561892 3.59264231 -2.10133553 0.073561892 3.95625448 -2.53291702
		 0.073561892 4.27687693 -2.89434814 0.073561892 4.55947733 -3.17579651 0.073561892 4.8271184 -3.38448715
		 0.073561892 5.10263109 -3.53181076 0.073561892 5.37995768 -3.61286545 0.073561892 5.63540459 -3.61463737
		 0.073561892 5.85463762 -3.54104614 0.073561892 6.049920082 -3.41980743 0.073561892 6.21462822 -3.2780304
		 0.073561892 6.3389039 -3.13498878 0.073561892 6.42980671 -2.9851284 0.073561892 6.50850344 -2.80454254
		 0.073561892 6.58437252 -2.57211304 0.073561892 6.6589303 -2.27393532 0.073561892 6.73300266 -1.8945961
		 0.073561892 6.79797983 -1.40005875 0.073561892 6.84392929 -0.73210335 0.14211072 0.77183664 0.21354866
		 0.14211072 1.38901019 0.041147232 0.14211072 1.91765416 -0.26606941 0.14211072 2.37898302 -0.68257713
		 0.14211072 2.79364729 -1.15848351 0.14211072 3.18940783 -1.64849281 0.14211072 3.57664442 -2.12158585
		 0.14211072 3.94049263 -2.55345154 0.14211072 4.2615428 -2.91537666 0.14211072 4.5451889 -3.1979351
		 0.14211072 4.81490707 -3.40847015 0.14211072 5.093439579 -3.55779457 0.14211072 5.37447929 -3.64042282
		 0.14211072 5.63481522 -3.64301491 0.14211072 5.85987568 -3.5686779 0.14211072 6.059660912 -3.44548225
		 0.14211072 6.22737932 -3.30157471 0.14211072 6.35418987 -3.15607071 0.14211072 6.44773626 -3.002696991
		 0.14211072 6.52839422 -2.81846619 0.14211072 6.60545444 -2.58299446;
	setAttr ".vt[332:497]" 0.14211072 6.68070269 -2.28245926 0.14211072 6.75517511 -1.90134048
		 0.14211072 6.82050085 -1.40468597 0.14211072 6.86666965 -0.73456383 0.20097485 0.77059865 0.16840553
		 0.20097485 1.38084543 -0.002866745 0.20097485 1.90201318 -0.30683899 0.20097485 2.35746384 -0.71896935
		 0.20097485 2.7689538 -1.19161224 0.20097485 3.16377497 -1.68049622 0.20097485 3.55119038 -2.1538105
		 0.20097485 3.91541433 -2.58612823 0.20097485 4.23714495 -2.94884109 0.20097485 4.52245283 -3.23316383
		 0.20097485 4.79547882 -3.44664001 0.20097485 5.078818321 -3.5991478 0.20097485 5.365767 -3.68427849
		 0.20097485 5.63388252 -3.68817329 0.20097485 5.86821604 -3.6126442 0.20097485 6.075166225 -3.48633575
		 0.20097485 6.24767542 -3.33904266 0.20097485 6.3785181 -3.18961906 0.20097485 6.47627163 -3.030654907
		 0.20097485 6.56005335 -2.84062195 0.20097485 6.63900709 -2.60030937 0.20097485 6.71535397 -2.2960186
		 0.20097485 6.79046345 -1.9120636 0.20097485 6.85634327 -1.4120388 0.20097485 6.90285969 -0.73846436
		 0.2461428 0.76898515 0.10957527 0.2461428 1.37020493 -0.060222626 0.2461428 1.88162935 -0.35996246
		 0.2461428 2.32942057 -0.76638603 0.2461428 2.7367754 -1.23477745 0.2461428 3.13037348 -1.72220039
		 0.2461428 3.51802015 -2.19579887 0.2461428 3.88273382 -2.62870789 0.2461428 4.20535088 -2.99244499
		 0.2461428 4.49282551 -3.27906609 0.2461428 4.77015972 -3.49636841 0.2461428 5.059761524 -3.65302467
		 0.2461428 5.35441065 -3.74141693 0.2461428 5.63266039 -3.74701309 0.2461428 5.87907553 -3.66993141
		 0.2461428 6.095361233 -3.53956413 0.2461428 6.27411079 -3.38786316 0.2461428 6.41021013 -3.23332977
		 0.2461428 6.51344299 -3.067079544 0.2461428 6.60129452 -2.86948967 0.2461428 6.68271589 -2.62287331
		 0.2461428 6.76049471 -2.313694 0.2461428 6.83643484 -1.92604065 0.2461428 6.90303564 -1.42162514
		 0.2461428 6.95000839 -0.74355507 0.27453667 0.76710618 0.041067123 0.27453667 1.35781407 -0.12701607
		 0.27453667 1.85789287 -0.42182922 0.27453667 2.29676437 -0.8216114 0.27453667 2.69930315 -1.28504944
		 0.27453667 3.09147501 -1.77076912 0.27453667 3.47939253 -2.24470139 0.27453667 3.84467554 -2.67829514
		 0.27453667 4.16832638 -3.043228149 0.27453667 4.45832348 -3.33252716 0.27453667 4.74067593 -3.55428886
		 0.27453667 5.037569523 -3.71577454 0.27453667 5.341187 -3.80796623 0.27453667 5.6312418 -3.81554413
		 0.27453667 5.89172983 -3.73665237 0.27453667 6.11888742 -3.60156059 0.27453667 6.30490685 -3.44471931
		 0.27453667 6.44712687 -3.28424072 0.27453667 6.55674362 -3.10950661 0.27453667 6.64933395 -2.90311432
		 0.27453667 6.73363066 -2.64915276 0.27453667 6.81307745 -2.33427429 0.27453667 6.88998318 -1.94231796
		 0.27453667 6.95742559 -1.43278885 0.27453667 7.0049262047 -0.74948311 0.28422123 0.76509011 -0.03245163
		 0.28422123 1.34451711 -0.19869614 0.28422123 1.83242023 -0.48822212 0.28422123 2.26171923 -0.88087273
		 0.28422123 2.65909004 -1.33899689 0.28422123 3.049732685 -1.82288933 0.28422123 3.4379406 -2.29717827
		 0.28422123 3.80383492 -2.73150826 0.28422123 4.12859392 -3.097724915 0.28422123 4.42129898 -3.38989449
		 0.28422123 4.70903635 -3.61644173 0.28422123 5.013757229 -3.78311157 0.28422123 5.32699728 -3.87937927
		 0.28422123 5.62971926 -3.88907814 0.28422123 5.90530777 -3.80825043 0.28422123 6.14413309 -3.66808701
		 0.28422123 6.33795261 -3.50573158 0.28422123 6.48674011 -3.338871 0.28422123 6.60320759 -3.1550293
		 0.28422123 6.70088243 -2.93919182 0.28422123 6.7882638 -2.67734718 0.28422123 6.86949968 -2.35635757
		 0.28422123 6.94744301 -1.95978355 0.28422123 7.015787601 -1.44476509 0.28422123 7.063856602 -0.75584221
		 0.27453667 0.76307368 -0.10597038 0.27453667 1.33122015 -0.2703743 0.27453667 1.80694711 -0.55461502
		 0.27453667 2.2266736 -0.94013214 0.27453667 2.61887598 -1.39294434 0.27453667 3.0079889297 -1.87500763
		 0.27453667 3.39648724 -2.34965324 0.27453667 3.76299334 -2.78472137 0.27453667 4.088860512 -3.15221977
		 0.27453667 4.38427305 -3.44726372 0.27453667 4.67739487 -3.67859459 0.27453667 4.98994303 -3.85044861
		 0.27453667 5.3128047 -3.95079231 0.27453667 5.62819386 -3.96261597 0.27453667 5.91888332 -3.87985039
		 0.27453667 6.1693759 -3.73461342 0.27453667 6.37099648 -3.56674385 0.27453667 6.52635193 -3.39350128
		 0.27453667 6.64966917 -3.2005558 0.27453667 6.75242996 -2.97526932 0.27453667 6.84289598 -2.70554543
		 0.27453667 6.92592096 -2.37844467 0.27453667 7.004901886 -1.97725105 0.27453667 7.074148178 -1.45674515
		 0.27453667 7.12278557 -0.76220131 0.2461428 0.76119494 -0.17448044 0.2461428 1.3188293 -0.33717155
		 0.2461428 1.78321016 -0.61647987 0.2461428 2.19401646 -0.99535561 0.2461428 2.58140326 -1.44321632
		 0.2461428 2.96909142 -1.92357635 0.2461428 3.35785866 -2.39855385 0.2461428 3.72493553 -2.83430672
		 0.2461428 4.051836014 -3.20300102 0.2461428 4.34977198 -3.50072289 0.2461428 4.64791155 -3.73651123
		 0.2461428 4.96775341 -3.91319656 0.2461428 5.29958248 -4.017341614 0.2461428 5.62677574 -4.031143188
		 0.2461428 5.9315362 -3.94656754 0.2461428 6.19290018 -3.79660416 0.2461428 6.40178871 -3.62359619
		 0.2461428 6.56326342 -3.44440651 0.2461428 6.69296408 -3.24297523 0.2461428 6.80046272 -3.0088882446
		 0.2461428 6.89380312 -2.73181915 0.2461428 6.9784956 -2.39902306 0.2461428 7.058442116 -1.99352646
		 0.2461428 7.12852907 -1.46790504 0.2461428 7.1776948 -0.76812553 0.20097476 0.75958145 -0.2333107
		 0.20097476 1.3081888 -0.39452744 0.20097476 1.76282656 -0.66960716 0.20097476 2.16597271 -1.042776108
		 0.20097476 2.5492239 -1.48638344 0.20097476 2.9356885 -1.96528053 0.20097476 3.32468796 -2.44054413
		 0.20097476 3.69225407 -2.87688828 0.20097476 4.020040989 -3.24660873 0.20097476 4.32014322 -3.54663086
		 0.20097476 4.62259293 -3.78625107 0.20097476 4.94869709 -3.96708298;
	setAttr ".vt[498:663]" 0.20097476 5.28822708 -4.074487686 0.20097476 5.62555838 -4.089986801
		 0.20097476 5.94240046 -4.0038585663 0.20097476 6.21310091 -3.84983826 0.20097476 6.42823124 -3.67241669
		 0.20097476 6.59496164 -3.48812103 0.20097476 6.73014355 -3.27940369 0.20097476 6.84171057 -3.037759781
		 0.20097476 6.93751955 -2.75438309 0.20097476 7.023644924 -2.41669464 0.20097476 7.10442162 -2.0075035095
		 0.20097476 7.1752305 -1.47749138 0.20097476 7.22485113 -0.77321625 0.14211053 0.75834346 -0.27845192
		 0.14211053 1.30002439 -0.43853951 0.14211053 1.74718583 -0.71037292 0.14211053 2.14445496 -1.079162598
		 0.14211053 2.52453279 -1.51950645 0.14211053 2.91005754 -1.99728203 0.14211053 3.29923534 -2.47276306
		 0.14211053 3.66717768 -2.90956116 0.14211053 3.99564457 -3.28006744 0.14211053 4.29740906 -3.58185196
		 0.14211053 4.60316515 -3.82440948 0.14211053 4.9340744 -4.0084266663 0.14211053 5.27951288 -4.11833572
		 0.14211053 5.62462044 -4.13514137 0.14211053 5.95073605 -4.047822952 0.14211053 6.22859955 -3.89068794
		 0.14211053 6.44851923 -3.70988274 0.14211053 6.61928368 -3.52166748 0.14211053 6.75867271 -3.3073597
		 0.14211053 6.87336397 -3.059913635 0.14211053 6.97106647 -2.771698 0.14211053 7.058290005 -2.43025589
		 0.14211053 7.13970375 -2.018228531 0.14211053 7.21106672 -1.48484612 0.14211053 7.2610364 -0.7771225
		 0.073561832 0.75756526 -0.30683136 0.073561832 1.29489172 -0.4662056 0.073561832 1.73735344 -0.73599815
		 0.073561832 2.13092804 -1.10203743 0.073561832 2.50901031 -1.54033089 0.073561832 2.89394569 -2.017402649
		 0.073561832 3.28323555 -2.49302101 0.073561832 3.65141296 -2.93010139 0.073561832 3.98030806 -3.30110359
		 0.073561832 4.28311825 -3.60400009 0.073561832 4.5909524 -3.84840393 0.073561832 4.92488289 -4.034420013
		 0.073561832 5.27403593 -4.14590263 0.073561832 5.6240344 -4.16352654 0.073561832 5.95597935 -4.075460434
		 0.073561832 6.23834658 -3.91636658 0.073561832 6.46127748 -3.73343277 0.073561832 6.63457537 -3.54275322
		 0.073561832 6.77660799 -3.32493019 0.073561832 6.89326191 -3.073839188 0.073561832 6.99215555 -2.78258133
		 0.073561832 7.080069542 -2.43877983 0.073561832 7.16188335 -2.024969101 0.073561832 7.23359394 -1.48946762
		 0.073561832 7.28378201 -0.77957344 -4.5148173e-08 0.7572999 -0.31650925 -4.5186379e-08 1.29314137 -0.47564507
		 -4.5186379e-08 1.73399985 -0.74473953 -4.5186379e-08 2.12631416 -1.10983849 -4.5186379e-08 2.50371647 -1.54743385
		 -4.5186379e-08 2.88845015 -2.024263382 -4.5186379e-08 3.27777767 -2.49992943 -4.5186379e-08 3.6460371 -2.93710899
		 -4.5186379e-08 3.97507763 -3.30827904 -4.5186379e-08 4.27824354 -3.61155128 -4.5186379e-08 4.58678722 -3.85658646
		 -4.5186379e-08 4.92174816 -4.043283463 -4.5186379e-08 5.27216673 -4.15530205 -4.5186379e-08 5.62383175 -4.17320442
		 -4.5186379e-08 5.95776463 -4.084882736 -4.5186379e-08 6.24166775 -3.92512321 -4.5186379e-08 6.46562576 -3.74146271
		 -4.5186379e-08 6.63978815 -3.54994392 -4.5186379e-08 6.78272247 -3.33092499 -4.5186379e-08 6.90004587 -3.078588486
		 -4.5186379e-08 6.9993453 -2.78629303 -4.5186379e-08 7.08749485 -2.44168854 -4.5186379e-08 7.16944647 -2.027271271
		 -4.5186379e-08 7.24127626 -1.49104691 -4.5186379e-08 7.29154062 -0.78041267 -0.073561892 0.75756526 -0.30683136
		 -0.073561892 1.29489172 -0.4662056 -0.073561892 1.73735344 -0.73599815 -0.073561892 2.13092804 -1.10203743
		 -0.073561892 2.50901031 -1.54033089 -0.073561892 2.89394569 -2.017402649 -0.073561892 3.28323555 -2.49302101
		 -0.073561892 3.65141296 -2.93010139 -0.073561892 3.98030806 -3.30110359 -0.073561892 4.28311825 -3.60400009
		 -0.073561892 4.5909524 -3.84840393 -0.073561892 4.92488289 -4.034420013 -0.073561892 5.27403593 -4.14590263
		 -0.073561892 5.6240344 -4.16352654 -0.073561892 5.95597935 -4.075460434 -0.073561892 6.23834658 -3.91636658
		 -0.073561892 6.46127748 -3.73343277 -0.073561892 6.63457537 -3.54275322 -0.073561892 6.77660799 -3.32493019
		 -0.073561892 6.89326191 -3.073839188 -0.073561892 6.99215555 -2.78258133 -0.073561892 7.080069542 -2.43877983
		 -0.073561892 7.16188335 -2.024969101 -0.073561892 7.23359394 -1.48946762 -0.073561892 7.28378201 -0.77957344
		 -0.14211072 0.75834346 -0.27845192 -0.14211072 1.30002439 -0.43853951 -0.14211072 1.74718583 -0.71037292
		 -0.14211072 2.14445496 -1.079162598 -0.14211072 2.52453279 -1.51950645 -0.14211072 2.91005754 -1.99728203
		 -0.14211072 3.29923534 -2.47276306 -0.14211072 3.66717768 -2.90956116 -0.14211072 3.99564457 -3.28006744
		 -0.14211072 4.29740906 -3.58185196 -0.14211072 4.60316515 -3.82440948 -0.14211072 4.9340744 -4.0084266663
		 -0.14211072 5.27951288 -4.11833572 -0.14211072 5.62462044 -4.13514137 -0.14211072 5.95073605 -4.047822952
		 -0.14211072 6.22859955 -3.89068794 -0.14211072 6.44851923 -3.70988274 -0.14211072 6.61928368 -3.52166748
		 -0.14211072 6.75867271 -3.3073597 -0.14211072 6.87336397 -3.059913635 -0.14211072 6.97106647 -2.771698
		 -0.14211072 7.058290005 -2.43025589 -0.14211072 7.13970375 -2.018228531 -0.14211072 7.21106672 -1.48484612
		 -0.14211072 7.2610364 -0.7771225 -0.20097488 0.75958145 -0.23330879 -0.20097488 1.30818915 -0.39452553
		 -0.20097488 1.76282728 -0.66960526 -0.20097488 2.16597414 -1.0427742 -0.20097488 2.54922533 -1.48638153
		 -0.20097488 2.93568993 -1.96527863 -0.20097488 3.32468891 -2.44054222 -0.20097488 3.69225597 -2.87688637
		 -0.20097488 4.020042419 -3.24660683 -0.20097488 4.32014465 -3.54662895 -0.20097488 4.62259483 -3.78624725
		 -0.20097488 4.948699 -3.96707916 -0.20097488 5.28822851 -4.074483871 -0.20097488 5.62555838 -4.089984894
		 -0.20097488 5.94240046 -4.0038566589 -0.20097488 6.21310091 -3.84983635 -0.20097488 6.42823124 -3.67241669
		 -0.20097488 6.59496164 -3.48811913 -0.20097488 6.73014355 -3.27940178 -0.20097488 6.84171057 -3.037757874
		 -0.20097488 6.93751955 -2.75438309 -0.20097488 7.023644924 -2.41669464 -0.20097488 7.10442162 -2.0075035095
		 -0.20097488 7.1752305 -1.47749138 -0.20097488 7.22485113 -0.77321625 -0.1230714 7.063856602 0.56657398
		 -0.12307144 7.12077427 0.56043231 -0.18460706 7.14923668 0.55736148;
	setAttr ".vt[664:721]" -0.1941267 7.092312813 0.56349742 -0.24614288 7.1776948 0.55428874
		 -0.27453667 7.12278557 0.56021297 -0.28422123 7.063856602 0.56657398 -0.20364666 7.035395622 0.5696429
		 -0.1230714 7.0069336891 0.57271373 -0.27453667 7.0049262047 0.57293499 -0.19888653 6.97187042 0.57650745
		 -0.2461428 6.95000839 0.57886112 -0.20097476 6.90285969 0.58395374 -0.14211062 6.86666965 0.58785236
		 -0.13259101 6.93680668 0.58028781 -0.073561862 6.84392929 0.59031284 -0.066295505 6.91494942 0.58264339
		 1.8470814e-08 6.83616924 0.59114063 1.1737187e-08 6.8930912 0.58500087 5.0035616e-09 6.95000839 0.57886112
		 -0.061535701 6.97847271 0.57579601 -1.7300728e-09 7.0069336891 0.57271373 -0.06153572 7.035395622 0.5696429
		 -8.4637017e-09 7.063856602 0.56657398 -0.06153572 7.092312813 0.56349742 0.061535701 6.97847271 0.57579601
		 0.066295519 6.91494942 0.58264339 0.073561892 6.84392929 0.59031284 0.14211072 6.86666965 0.58785236
		 0.13259104 6.93680668 0.58028781 0.1230714 7.0069336891 0.57271373 0.20097485 6.90285969 0.58395374
		 0.19888653 6.97187042 0.57650745 0.2461428 6.95000839 0.57886112 0.27453667 7.0049262047 0.57293499
		 0.28422123 7.063856602 0.56657398 0.20364666 7.035395622 0.5696429 0.27453667 7.12278557 0.56021297
		 0.1941267 7.092312813 0.56349742 0.2461428 7.1776948 0.55428874 0.18460706 7.14923668 0.55736148
		 0.1230714 7.12077427 0.56043231 0.1230714 7.063856602 0.56657398 0.061535701 7.092312813 0.56349742
		 0.061535701 7.035395622 0.5696429 0.061535701 7.14923668 0.55736148 0.12783104 7.18429899 0.5535754
		 0.20097476 7.22485113 0.54919994 0.14211053 7.2610364 0.5452956 0.071055248 7.21936941 0.54979312
		 -2.2401371e-08 7.1776948 0.55428874 0.073561832 7.28378201 0.54284465 -3.6511473e-08 7.24782753 0.54671848
		 -4.5186379e-08 7.29154062 0.54200351 -0.073561892 7.28378201 0.54284465 -0.14211072 7.2610364 0.5452956
		 -0.07105536 7.21936941 0.54979312 -0.20097488 7.22485113 0.54919994 -0.12783118 7.18429899 0.5535754
		 -0.06153572 7.14923668 0.55736148 -1.5220708e-08 7.12077427 0.56043231;
	setAttr -s 1440 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 5 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 20 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 61 86 1 62 87 1 63 88 1 64 89 1 65 90 1 66 91 1 67 92 1 68 93 1;
	setAttr ".ed[166:331]" 69 94 1 70 95 1 71 96 1 72 97 1 73 98 1 74 99 1 75 100 1
		 76 101 1 77 102 1 78 103 1 79 104 1 80 105 1 81 106 1 82 107 1 83 108 1 84 109 1
		 85 110 1 7 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 86 111 1
		 87 112 1 88 113 1 89 114 1 90 115 1 91 116 1 92 117 1 93 118 1 94 119 1 95 120 1
		 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1 103 128 1 104 129 1
		 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 24 136 1 136 137 1 137 138 1
		 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 111 136 1 112 137 1 113 138 1 114 139 1 115 140 1
		 116 141 1 117 142 1 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1 123 148 1 124 149 1
		 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1 130 155 1 131 156 1 132 157 1 133 158 1
		 134 159 1 135 160 1 0 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1
		 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1 141 166 1 142 167 1 143 168 1 144 169 1
		 145 170 1 146 171 1 147 172 1 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1 153 178 1
		 154 179 1 155 180 1 156 181 1 157 182 1 158 183 1 159 184 1;
	setAttr ".ed[332:497]" 160 185 1 25 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 161 186 1 162 187 1 163 188 1 164 189 1 165 190 1 166 191 1 167 192 1
		 168 193 1 169 194 1 170 195 1 171 196 1 172 197 1 173 198 1 174 199 1 175 200 1 176 201 1
		 177 202 1 178 203 1 179 204 1 180 205 1 181 206 1 182 207 1 183 208 1 184 209 1 185 210 1
		 8 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1
		 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 186 211 1 187 212 1
		 188 213 1 189 214 1 190 215 1 191 216 1 192 217 1 193 218 1 194 219 1 195 220 1 196 221 1
		 197 222 1 198 223 1 199 224 1 200 225 1 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1
		 206 231 1 207 232 1 208 233 1 209 234 1 210 235 1 28 236 1 236 237 1 237 238 1 238 239 1
		 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1
		 257 258 1 258 259 1 259 260 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 1
		 217 242 1 218 243 1 219 244 1 220 245 1 221 246 1 222 247 1 223 248 1 224 249 1 225 250 1
		 226 251 1 227 252 1 228 253 1 229 254 1 230 255 1 231 256 1 232 257 1 233 258 1 234 259 1
		 235 260 1 3 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1;
	setAttr ".ed[498:663]" 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1
		 241 266 1 242 267 1 243 268 1 244 269 1 245 270 1 246 271 1 247 272 1 248 273 1 249 274 1
		 250 275 1 251 276 1 252 277 1 253 278 1 254 279 1 255 280 1 256 281 1 257 282 1 258 283 1
		 259 284 1 260 285 1 35 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1
		 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 1 267 292 1 268 293 1 269 294 1
		 270 295 1 271 296 1 272 297 1 273 298 1 274 299 1 275 300 1 276 301 1 277 302 1 278 303 1
		 279 304 1 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 12 311 1 311 312 1
		 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 286 311 1 287 312 1 288 313 1 289 314 1
		 290 315 1 291 316 1 292 317 1 293 318 1 294 319 1 295 320 1 296 321 1 297 322 1 298 323 1
		 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 39 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 311 336 1 312 337 1 313 338 1 314 339 1 315 340 1 316 341 1;
	setAttr ".ed[664:829]" 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1 322 347 1
		 323 348 1 324 349 1 325 350 1 326 351 1 327 352 1 328 353 1 329 354 1 330 355 1 331 356 1
		 332 357 1 333 358 1 334 359 1 335 360 1 1 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 336 361 1 337 362 1 338 363 1 339 364 1 340 365 1 341 366 1 342 367 1
		 343 368 1 344 369 1 345 370 1 346 371 1 347 372 1 348 373 1 349 374 1 350 375 1 351 376 1
		 352 377 1 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1 358 383 1 359 384 1 360 385 1
		 40 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1
		 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 361 386 1 362 387 1
		 363 388 1 364 389 1 365 390 1 366 391 1 367 392 1 368 393 1 369 394 1 370 395 1 371 396 1
		 372 397 1 373 398 1 374 399 1 375 400 1 376 401 1 377 402 1 378 403 1 379 404 1 380 405 1
		 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 13 411 1 411 412 1 412 413 1 413 414 1
		 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1
		 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 386 411 1 387 412 1 388 413 1 389 414 1 390 415 1 391 416 1
		 392 417 1 393 418 1 394 419 1 395 420 1 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1
		 401 426 1 402 427 1 403 428 1 404 429 1 405 430 1 406 431 1 407 432 1;
	setAttr ".ed[830:995]" 408 433 1 409 434 1 410 435 1 43 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1
		 416 441 1 417 442 1 418 443 1 419 444 1 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1
		 425 450 1 426 451 1 427 452 1 428 453 1 429 454 1 430 455 1 431 456 1 432 457 1 433 458 1
		 434 459 1 435 460 1 4 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1
		 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1
		 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1
		 436 461 1 437 462 1 438 463 1 439 464 1 440 465 1 441 466 1 442 467 1 443 468 1 444 469 1
		 445 470 1 446 471 1 447 472 1 448 473 1 449 474 1 450 475 1 451 476 1 452 477 1 453 478 1
		 454 479 1 455 480 1 456 481 1 457 482 1 458 483 1 459 484 1 460 485 1 49 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 461 486 1 462 487 1 463 488 1 464 489 1
		 465 490 1 466 491 1 467 492 1 468 493 1 469 494 1 470 495 1 471 496 1 472 497 1 473 498 1
		 474 499 1 475 500 1 476 501 1 477 502 1 478 503 1 479 504 1 480 505 1 481 506 1 482 507 1
		 483 508 1 484 509 1 485 510 1 16 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1
		 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1;
	setAttr ".ed[996:1161]" 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 486 511 1 487 512 1 488 513 1
		 489 514 1 490 515 1 491 516 1 492 517 1 493 518 1 494 519 1 495 520 1 496 521 1 497 522 1
		 498 523 1 499 524 1 500 525 1 501 526 1 502 527 1 503 528 1 504 529 1 505 530 1 506 531 1
		 507 532 1 508 533 1 509 534 1 510 535 1 53 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 511 536 1 512 537 1 513 538 1 514 539 1 515 540 1 516 541 1 517 542 1
		 518 543 1 519 544 1 520 545 1 521 546 1 522 547 1 523 548 1 524 549 1 525 550 1 526 551 1
		 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1 533 558 1 534 559 1 535 560 1
		 2 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1
		 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1
		 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 536 561 1 537 562 1
		 538 563 1 539 564 1 540 565 1 541 566 1 542 567 1 543 568 1 544 569 1 545 570 1 546 571 1
		 547 572 1 548 573 1 549 574 1 550 575 1 551 576 1 552 577 1 553 578 1 554 579 1 555 580 1
		 556 581 1 557 582 1 558 583 1 559 584 1 560 585 1 54 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1
		 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1
		 607 608 1 608 609 1 609 610 1 561 586 1 562 587 1 563 588 1 564 589 1;
	setAttr ".ed[1162:1327]" 565 590 1 566 591 1 567 592 1 568 593 1 569 594 1 570 595 1
		 571 596 1 572 597 1 573 598 1 574 599 1 575 600 1 576 601 1 577 602 1 578 603 1 579 604 1
		 580 605 1 581 606 1 582 607 1 583 608 1 584 609 1 585 610 1 17 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 586 611 1 587 612 1 588 613 1 589 614 1 590 615 1
		 591 616 1 592 617 1 593 618 1 594 619 1 595 620 1 596 621 1 597 622 1 598 623 1 599 624 1
		 600 625 1 601 626 1 602 627 1 603 628 1 604 629 1 605 630 1 606 631 1 607 632 1 608 633 1
		 609 634 1 610 635 1 57 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1
		 611 636 1 612 637 1 613 638 1 614 639 1 615 640 1 616 641 1 617 642 1 618 643 1 619 644 1
		 620 645 1 621 646 1 622 647 1 623 648 1 624 649 1 625 650 1 626 651 1 627 652 1 628 653 1
		 629 654 1 630 655 1 631 656 1 632 657 1 633 658 1 634 659 1 635 660 1 636 61 1 637 62 1
		 638 63 1 639 64 1 640 65 1 641 66 1 642 67 1 643 68 1 644 69 1 645 70 1 646 71 1
		 647 72 1 648 73 1 649 74 1 650 75 1 651 76 1 652 77 1 653 78 1 654 79 1 655 80 1
		 656 81 1 657 82 1 658 83 1 659 84 1 660 85 1 661 662 1 662 663 1 663 664 1 664 661 1
		 85 665 1 663 665 1 110 666 1 665 666 0 666 664 1 135 667 1 666 667 0 667 668 1 668 664 1
		 668 669 1 669 661 1 160 670 1 667 670 0 670 671 1 671 668 1 185 672 1;
	setAttr ".ed[1328:1439]" 670 672 0 210 673 1 672 673 0 673 671 1 235 674 1 673 674 0
		 674 675 1 675 671 1 675 669 1 260 676 1 674 676 0 676 677 1 677 675 1 285 678 1 676 678 0
		 678 679 1 679 677 1 679 680 1 680 681 1 681 677 1 681 669 1 680 682 1 682 683 1 683 681 1
		 682 684 1 684 685 1 685 683 1 685 662 1 661 683 1 686 680 1 679 687 1 687 686 1 310 688 1
		 678 688 0 688 687 1 335 689 1 688 689 0 689 690 1 690 687 1 690 691 1 691 686 1 360 692 1
		 689 692 0 692 693 1 693 690 1 385 694 1 692 694 0 410 695 1 694 695 0 695 693 1 435 696 1
		 695 696 0 696 697 1 697 693 1 697 691 1 460 698 1 696 698 0 698 699 1 699 697 1 485 700 1
		 698 700 0 700 701 1 701 699 1 701 702 1 702 703 1 703 699 1 703 691 1 702 704 1 704 705 1
		 705 703 1 704 684 1 682 705 1 686 705 1 706 702 1 701 707 1 707 706 1 510 708 1 700 708 0
		 708 707 1 535 709 1 708 709 0 709 710 1 710 707 1 710 711 1 711 706 1 560 712 1 709 712 0
		 712 713 1 713 710 1 585 714 1 712 714 0 610 715 1 714 715 0 715 713 1 635 716 1 715 716 0
		 716 717 1 717 713 1 717 711 1 660 718 1 716 718 0 718 719 1 719 717 1 718 665 0 663 719 1
		 662 720 1 720 719 1 720 711 1 685 721 1 721 720 1 704 721 1 706 721 1;
	setAttr -s 720 -ch 2880 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1308 1309 1310 1311
		mu 0 4 22 10 19 23
		f 4 1313 1315 1316 -1311
		mu 0 4 19 722 723 23
		f 4 1318 1319 1320 -1317
		mu 0 4 723 724 21 23
		f 4 1321 1322 -1312 -1321
		mu 0 4 21 11 22 23
		f 4 -1320 1324 1325 1326
		mu 0 4 21 724 725 27
		f 4 1328 1330 1331 -1326
		mu 0 4 725 726 727 27
		f 4 1333 1334 1335 -1332
		mu 0 4 727 728 26 27
		f 4 1336 -1322 -1327 -1336
		mu 0 4 26 11 21 27
		f 4 -1335 1338 1339 1340
		mu 0 4 26 728 729 31
		f 4 1342 1343 1344 -1340
		mu 0 4 729 730 29 31
		f 4 1345 1346 1347 -1345
		mu 0 4 29 9 30 31
		f 4 1348 -1337 -1341 -1348
		mu 0 4 30 11 26 31
		f 4 -1347 1349 1350 1351
		mu 0 4 30 9 32 34
		f 4 1352 1353 1354 -1351
		mu 0 4 32 6 33 34
		f 4 1355 -1309 1356 -1355
		mu 0 4 33 10 22 34
		f 4 -1323 -1349 -1352 -1357
		mu 0 4 22 11 30 34
		f 4 1357 -1346 1358 1359
		mu 0 4 37 9 29 38
		f 4 -1344 1361 1362 -1359
		mu 0 4 29 730 731 38
		f 4 1364 1365 1366 -1363
		mu 0 4 731 732 36 38
		f 4 1367 1368 -1360 -1367
		mu 0 4 36 15 37 38
		f 4 -1366 1370 1371 1372
		mu 0 4 36 732 733 42
		f 4 1374 1376 1377 -1372
		mu 0 4 733 734 735 42
		f 4 1379 1380 1381 -1378
		mu 0 4 735 736 41 42
		f 4 1382 -1368 -1373 -1382
		mu 0 4 41 15 36 42
		f 4 -1381 1384 1385 1386
		mu 0 4 41 736 737 46
		f 4 1388 1389 1390 -1386
		mu 0 4 737 738 44 46
		f 4 1391 1392 1393 -1391
		mu 0 4 44 14 45 46
		f 4 1394 -1383 -1387 -1394
		mu 0 4 45 15 41 46
		f 4 -1393 1395 1396 1397
		mu 0 4 45 14 47 48
		f 4 1398 -1353 1399 -1397
		mu 0 4 47 6 32 48
		f 4 -1350 -1358 1400 -1400
		mu 0 4 32 9 37 48
		f 4 -1369 -1395 -1398 -1401
		mu 0 4 37 15 45 48
		f 4 1401 -1392 1402 1403
		mu 0 4 51 14 44 52
		f 4 -1390 1405 1406 -1403
		mu 0 4 44 738 739 52
		f 4 1408 1409 1410 -1407
		mu 0 4 739 740 50 52
		f 4 1411 1412 -1404 -1411
		mu 0 4 50 18 51 52
		f 4 -1410 1414 1415 1416
		mu 0 4 50 740 741 56
		f 4 1418 1420 1421 -1416
		mu 0 4 741 742 743 56
		f 4 1423 1424 1425 -1422
		mu 0 4 743 744 55 56
		f 4 1426 -1412 -1417 -1426
		mu 0 4 55 18 50 56
		f 4 -1425 1428 1429 1430
		mu 0 4 55 744 745 59
		f 4 1431 -1314 1432 -1430
		mu 0 4 745 722 19 59
		f 4 -1310 1433 1434 -1433
		mu 0 4 19 10 58 59
		f 4 1435 -1427 -1431 -1435
		mu 0 4 58 18 55 59
		f 4 -1434 -1356 1436 1437
		mu 0 4 58 10 33 60
		f 4 -1354 -1399 1438 -1437
		mu 0 4 33 6 47 60
		f 4 -1396 -1402 1439 -1439
		mu 0 4 47 14 51 60
		f 4 -1413 -1436 -1438 -1440
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 133 -159 -109
		mu 0 4 5 20 147 122
		f 4 158 134 -160 -110
		mu 0 4 122 147 148 123
		f 4 159 135 -161 -111
		mu 0 4 123 148 149 124
		f 4 160 136 -162 -112
		mu 0 4 124 149 150 125
		f 4 161 137 -163 -113
		mu 0 4 125 150 151 126
		f 4 162 138 -164 -114
		mu 0 4 126 151 152 127
		f 4 163 139 -165 -115
		mu 0 4 127 152 153 128
		f 4 164 140 -166 -116
		mu 0 4 128 153 154 129
		f 4 165 141 -167 -117
		mu 0 4 129 154 155 130
		f 4 166 142 -168 -118
		mu 0 4 130 155 156 131
		f 4 167 143 -169 -119
		mu 0 4 131 156 157 132
		f 4 168 144 -170 -120
		mu 0 4 132 157 158 133
		f 4 169 145 -171 -121
		mu 0 4 133 158 159 134
		f 4 170 146 -172 -122
		mu 0 4 134 159 160 135
		f 4 171 147 -173 -123
		mu 0 4 135 160 161 136
		f 4 172 148 -174 -124
		mu 0 4 136 161 162 137
		f 4 173 149 -175 -125
		mu 0 4 137 162 163 138
		f 4 174 150 -176 -126
		mu 0 4 138 163 164 139
		f 4 175 151 -177 -127
		mu 0 4 139 164 165 140
		f 4 176 152 -178 -128
		mu 0 4 140 165 166 141
		f 4 177 153 -179 -129
		mu 0 4 141 166 167 142
		f 4 178 154 -180 -130
		mu 0 4 142 167 168 143
		f 4 179 155 -181 -131
		mu 0 4 143 168 169 144
		f 4 180 156 -182 -132
		mu 0 4 144 169 170 145
		f 4 181 157 -183 -133
		mu 0 4 145 170 171 146
		f 4 7 183 -209 -134
		mu 0 4 20 7 172 147
		f 4 208 184 -210 -135
		mu 0 4 147 172 173 148
		f 4 209 185 -211 -136
		mu 0 4 148 173 174 149
		f 4 210 186 -212 -137
		mu 0 4 149 174 175 150
		f 4 211 187 -213 -138
		mu 0 4 150 175 176 151
		f 4 212 188 -214 -139
		mu 0 4 151 176 177 152
		f 4 213 189 -215 -140
		mu 0 4 152 177 178 153
		f 4 214 190 -216 -141
		mu 0 4 153 178 179 154
		f 4 215 191 -217 -142
		mu 0 4 154 179 180 155
		f 4 216 192 -218 -143
		mu 0 4 155 180 181 156
		f 4 217 193 -219 -144
		mu 0 4 156 181 182 157
		f 4 218 194 -220 -145
		mu 0 4 157 182 183 158
		f 4 219 195 -221 -146
		mu 0 4 158 183 184 159
		f 4 220 196 -222 -147
		mu 0 4 159 184 185 160
		f 4 221 197 -223 -148
		mu 0 4 160 185 186 161
		f 4 222 198 -224 -149
		mu 0 4 161 186 187 162
		f 4 223 199 -225 -150
		mu 0 4 162 187 188 163
		f 4 224 200 -226 -151
		mu 0 4 163 188 189 164
		f 4 225 201 -227 -152
		mu 0 4 164 189 190 165
		f 4 226 202 -228 -153
		mu 0 4 165 190 191 166
		f 4 227 203 -229 -154
		mu 0 4 166 191 192 167
		f 4 228 204 -230 -155
		mu 0 4 167 192 193 168
		f 4 229 205 -231 -156
		mu 0 4 168 193 194 169
		f 4 230 206 -232 -157
		mu 0 4 169 194 195 170
		f 4 231 207 -233 -158
		mu 0 4 170 195 196 171
		f 4 12 233 -259 -184
		mu 0 4 7 24 197 172
		f 4 258 234 -260 -185
		mu 0 4 172 197 198 173
		f 4 259 235 -261 -186
		mu 0 4 173 198 199 174
		f 4 260 236 -262 -187
		mu 0 4 174 199 200 175
		f 4 261 237 -263 -188
		mu 0 4 175 200 201 176
		f 4 262 238 -264 -189
		mu 0 4 176 201 202 177
		f 4 263 239 -265 -190
		mu 0 4 177 202 203 178
		f 4 264 240 -266 -191
		mu 0 4 178 203 204 179
		f 4 265 241 -267 -192
		mu 0 4 179 204 205 180
		f 4 266 242 -268 -193
		mu 0 4 180 205 206 181
		f 4 267 243 -269 -194
		mu 0 4 181 206 207 182
		f 4 268 244 -270 -195
		mu 0 4 182 207 208 183
		f 4 269 245 -271 -196
		mu 0 4 183 208 209 184
		f 4 270 246 -272 -197
		mu 0 4 184 209 210 185
		f 4 271 247 -273 -198
		mu 0 4 185 210 211 186
		f 4 272 248 -274 -199
		mu 0 4 186 211 212 187
		f 4 273 249 -275 -200
		mu 0 4 187 212 213 188
		f 4 274 250 -276 -201
		mu 0 4 188 213 214 189
		f 4 275 251 -277 -202
		mu 0 4 189 214 215 190
		f 4 276 252 -278 -203
		mu 0 4 190 215 216 191
		f 4 277 253 -279 -204
		mu 0 4 191 216 217 192
		f 4 278 254 -280 -205
		mu 0 4 192 217 218 193
		f 4 279 255 -281 -206
		mu 0 4 193 218 219 194
		f 4 280 256 -282 -207
		mu 0 4 194 219 220 195
		f 4 281 257 -283 -208
		mu 0 4 195 220 221 196
		f 4 15 283 -309 -234
		mu 0 4 24 0 222 197
		f 4 308 284 -310 -235
		mu 0 4 197 222 223 198
		f 4 309 285 -311 -236
		mu 0 4 198 223 224 199
		f 4 310 286 -312 -237
		mu 0 4 199 224 225 200
		f 4 311 287 -313 -238
		mu 0 4 200 225 226 201
		f 4 312 288 -314 -239
		mu 0 4 201 226 227 202
		f 4 313 289 -315 -240
		mu 0 4 202 227 228 203
		f 4 314 290 -316 -241
		mu 0 4 203 228 229 204
		f 4 315 291 -317 -242
		mu 0 4 204 229 230 205
		f 4 316 292 -318 -243
		mu 0 4 205 230 231 206
		f 4 317 293 -319 -244
		mu 0 4 206 231 232 207
		f 4 318 294 -320 -245
		mu 0 4 207 232 233 208
		f 4 319 295 -321 -246
		mu 0 4 208 233 234 209
		f 4 320 296 -322 -247
		mu 0 4 209 234 235 210
		f 4 321 297 -323 -248
		mu 0 4 210 235 236 211
		f 4 322 298 -324 -249
		mu 0 4 211 236 237 212
		f 4 323 299 -325 -250
		mu 0 4 212 237 238 213
		f 4 324 300 -326 -251
		mu 0 4 213 238 239 214
		f 4 325 301 -327 -252
		mu 0 4 214 239 240 215
		f 4 326 302 -328 -253
		mu 0 4 215 240 241 216
		f 4 327 303 -329 -254
		mu 0 4 216 241 242 217
		f 4 328 304 -330 -255
		mu 0 4 217 242 243 218
		f 4 329 305 -331 -256
		mu 0 4 218 243 244 219
		f 4 330 306 -332 -257
		mu 0 4 219 244 245 220
		f 4 331 307 -333 -258
		mu 0 4 220 245 246 221
		f 4 16 333 -359 -284
		mu 0 4 0 25 247 222
		f 4 358 334 -360 -285
		mu 0 4 222 247 248 223
		f 4 359 335 -361 -286
		mu 0 4 223 248 249 224
		f 4 360 336 -362 -287
		mu 0 4 224 249 250 225
		f 4 361 337 -363 -288
		mu 0 4 225 250 251 226
		f 4 362 338 -364 -289
		mu 0 4 226 251 252 227
		f 4 363 339 -365 -290
		mu 0 4 227 252 253 228
		f 4 364 340 -366 -291
		mu 0 4 228 253 254 229
		f 4 365 341 -367 -292
		mu 0 4 229 254 255 230
		f 4 366 342 -368 -293
		mu 0 4 230 255 256 231
		f 4 367 343 -369 -294
		mu 0 4 231 256 257 232
		f 4 368 344 -370 -295
		mu 0 4 232 257 258 233
		f 4 369 345 -371 -296
		mu 0 4 233 258 259 234
		f 4 370 346 -372 -297
		mu 0 4 234 259 260 235
		f 4 371 347 -373 -298
		mu 0 4 235 260 261 236
		f 4 372 348 -374 -299
		mu 0 4 236 261 262 237
		f 4 373 349 -375 -300
		mu 0 4 237 262 263 238
		f 4 374 350 -376 -301
		mu 0 4 238 263 264 239
		f 4 375 351 -377 -302
		mu 0 4 239 264 265 240
		f 4 376 352 -378 -303
		mu 0 4 240 265 266 241
		f 4 377 353 -379 -304
		mu 0 4 241 266 267 242
		f 4 378 354 -380 -305
		mu 0 4 242 267 268 243
		f 4 379 355 -381 -306
		mu 0 4 243 268 269 244
		f 4 380 356 -382 -307
		mu 0 4 244 269 270 245
		f 4 381 357 -383 -308
		mu 0 4 245 270 271 246
		f 4 18 383 -409 -334
		mu 0 4 25 8 272 247
		f 4 408 384 -410 -335
		mu 0 4 247 272 273 248
		f 4 409 385 -411 -336
		mu 0 4 248 273 274 249
		f 4 410 386 -412 -337
		mu 0 4 249 274 275 250
		f 4 411 387 -413 -338
		mu 0 4 250 275 276 251
		f 4 412 388 -414 -339
		mu 0 4 251 276 277 252
		f 4 413 389 -415 -340
		mu 0 4 252 277 278 253
		f 4 414 390 -416 -341
		mu 0 4 253 278 279 254
		f 4 415 391 -417 -342
		mu 0 4 254 279 280 255
		f 4 416 392 -418 -343
		mu 0 4 255 280 281 256
		f 4 417 393 -419 -344
		mu 0 4 256 281 282 257
		f 4 418 394 -420 -345
		mu 0 4 257 282 283 258
		f 4 419 395 -421 -346
		mu 0 4 258 283 284 259
		f 4 420 396 -422 -347
		mu 0 4 259 284 285 260
		f 4 421 397 -423 -348
		mu 0 4 260 285 286 261
		f 4 422 398 -424 -349
		mu 0 4 261 286 287 262
		f 4 423 399 -425 -350
		mu 0 4 262 287 288 263
		f 4 424 400 -426 -351
		mu 0 4 263 288 289 264
		f 4 425 401 -427 -352
		mu 0 4 264 289 290 265
		f 4 426 402 -428 -353
		mu 0 4 265 290 291 266
		f 4 427 403 -429 -354
		mu 0 4 266 291 292 267
		f 4 428 404 -430 -355
		mu 0 4 267 292 293 268
		f 4 429 405 -431 -356
		mu 0 4 268 293 294 269
		f 4 430 406 -432 -357
		mu 0 4 269 294 295 270
		f 4 431 407 -433 -358
		mu 0 4 270 295 296 271
		f 4 22 433 -459 -384
		mu 0 4 8 28 297 272
		f 4 458 434 -460 -385
		mu 0 4 272 297 298 273
		f 4 459 435 -461 -386
		mu 0 4 273 298 299 274
		f 4 460 436 -462 -387
		mu 0 4 274 299 300 275
		f 4 461 437 -463 -388
		mu 0 4 275 300 301 276
		f 4 462 438 -464 -389
		mu 0 4 276 301 302 277
		f 4 463 439 -465 -390
		mu 0 4 277 302 303 278
		f 4 464 440 -466 -391
		mu 0 4 278 303 304 279
		f 4 465 441 -467 -392
		mu 0 4 279 304 305 280
		f 4 466 442 -468 -393
		mu 0 4 280 305 306 281
		f 4 467 443 -469 -394
		mu 0 4 281 306 307 282
		f 4 468 444 -470 -395
		mu 0 4 282 307 308 283
		f 4 469 445 -471 -396
		mu 0 4 283 308 309 284
		f 4 470 446 -472 -397
		mu 0 4 284 309 310 285
		f 4 471 447 -473 -398
		mu 0 4 285 310 311 286
		f 4 472 448 -474 -399
		mu 0 4 286 311 312 287
		f 4 473 449 -475 -400
		mu 0 4 287 312 313 288
		f 4 474 450 -476 -401
		mu 0 4 288 313 314 289
		f 4 475 451 -477 -402
		mu 0 4 289 314 315 290
		f 4 476 452 -478 -403
		mu 0 4 290 315 316 291
		f 4 477 453 -479 -404
		mu 0 4 291 316 317 292
		f 4 478 454 -480 -405
		mu 0 4 292 317 318 293
		f 4 479 455 -481 -406
		mu 0 4 293 318 319 294
		f 4 480 456 -482 -407
		mu 0 4 294 319 320 295
		f 4 481 457 -483 -408
		mu 0 4 295 320 321 296
		f 4 25 483 -509 -434
		mu 0 4 28 3 322 297
		f 4 508 484 -510 -435
		mu 0 4 297 322 323 298
		f 4 509 485 -511 -436
		mu 0 4 298 323 324 299
		f 4 510 486 -512 -437
		mu 0 4 299 324 325 300
		f 4 511 487 -513 -438
		mu 0 4 300 325 326 301
		f 4 512 488 -514 -439
		mu 0 4 301 326 327 302
		f 4 513 489 -515 -440
		mu 0 4 302 327 328 303
		f 4 514 490 -516 -441
		mu 0 4 303 328 329 304
		f 4 515 491 -517 -442
		mu 0 4 304 329 330 305
		f 4 516 492 -518 -443
		mu 0 4 305 330 331 306
		f 4 517 493 -519 -444
		mu 0 4 306 331 332 307
		f 4 518 494 -520 -445
		mu 0 4 307 332 333 308
		f 4 519 495 -521 -446
		mu 0 4 308 333 334 309
		f 4 520 496 -522 -447
		mu 0 4 309 334 335 310
		f 4 521 497 -523 -448
		mu 0 4 310 335 336 311
		f 4 522 498 -524 -449
		mu 0 4 311 336 337 312
		f 4 523 499 -525 -450
		mu 0 4 312 337 338 313
		f 4 524 500 -526 -451
		mu 0 4 313 338 339 314
		f 4 525 501 -527 -452
		mu 0 4 314 339 340 315
		f 4 526 502 -528 -453
		mu 0 4 315 340 341 316
		f 4 527 503 -529 -454
		mu 0 4 316 341 342 317
		f 4 528 504 -530 -455
		mu 0 4 317 342 343 318
		f 4 529 505 -531 -456
		mu 0 4 318 343 344 319
		f 4 530 506 -532 -457
		mu 0 4 319 344 345 320
		f 4 531 507 -533 -458
		mu 0 4 320 345 346 321
		f 4 43 533 -559 -484
		mu 0 4 3 35 347 322
		f 4 558 534 -560 -485
		mu 0 4 322 347 348 323
		f 4 559 535 -561 -486
		mu 0 4 323 348 349 324
		f 4 560 536 -562 -487
		mu 0 4 324 349 350 325
		f 4 561 537 -563 -488
		mu 0 4 325 350 351 326
		f 4 562 538 -564 -489
		mu 0 4 326 351 352 327
		f 4 563 539 -565 -490
		mu 0 4 327 352 353 328
		f 4 564 540 -566 -491
		mu 0 4 328 353 354 329
		f 4 565 541 -567 -492
		mu 0 4 329 354 355 330
		f 4 566 542 -568 -493
		mu 0 4 330 355 356 331
		f 4 567 543 -569 -494
		mu 0 4 331 356 357 332
		f 4 568 544 -570 -495
		mu 0 4 332 357 358 333
		f 4 569 545 -571 -496
		mu 0 4 333 358 359 334
		f 4 570 546 -572 -497
		mu 0 4 334 359 360 335
		f 4 571 547 -573 -498
		mu 0 4 335 360 361 336
		f 4 572 548 -574 -499
		mu 0 4 336 361 362 337
		f 4 573 549 -575 -500
		mu 0 4 337 362 363 338
		f 4 574 550 -576 -501
		mu 0 4 338 363 364 339
		f 4 575 551 -577 -502
		mu 0 4 339 364 365 340
		f 4 576 552 -578 -503
		mu 0 4 340 365 366 341
		f 4 577 553 -579 -504
		mu 0 4 341 366 367 342
		f 4 578 554 -580 -505
		mu 0 4 342 367 368 343
		f 4 579 555 -581 -506
		mu 0 4 343 368 369 344
		f 4 580 556 -582 -507
		mu 0 4 344 369 370 345
		f 4 581 557 -583 -508
		mu 0 4 345 370 371 346
		f 4 45 583 -609 -534
		mu 0 4 35 12 372 347
		f 4 608 584 -610 -535
		mu 0 4 347 372 373 348
		f 4 609 585 -611 -536
		mu 0 4 348 373 374 349
		f 4 610 586 -612 -537
		mu 0 4 349 374 375 350
		f 4 611 587 -613 -538
		mu 0 4 350 375 376 351
		f 4 612 588 -614 -539
		mu 0 4 351 376 377 352
		f 4 613 589 -615 -540
		mu 0 4 352 377 378 353
		f 4 614 590 -616 -541
		mu 0 4 353 378 379 354
		f 4 615 591 -617 -542
		mu 0 4 354 379 380 355
		f 4 616 592 -618 -543
		mu 0 4 355 380 381 356
		f 4 617 593 -619 -544
		mu 0 4 356 381 382 357
		f 4 618 594 -620 -545
		mu 0 4 357 382 383 358
		f 4 619 595 -621 -546
		mu 0 4 358 383 384 359
		f 4 620 596 -622 -547
		mu 0 4 359 384 385 360
		f 4 621 597 -623 -548
		mu 0 4 360 385 386 361
		f 4 622 598 -624 -549
		mu 0 4 361 386 387 362
		f 4 623 599 -625 -550
		mu 0 4 362 387 388 363
		f 4 624 600 -626 -551
		mu 0 4 363 388 389 364
		f 4 625 601 -627 -552
		mu 0 4 364 389 390 365
		f 4 626 602 -628 -553
		mu 0 4 365 390 391 366
		f 4 627 603 -629 -554
		mu 0 4 366 391 392 367
		f 4 628 604 -630 -555
		mu 0 4 367 392 393 368
		f 4 629 605 -631 -556
		mu 0 4 368 393 394 369
		f 4 630 606 -632 -557
		mu 0 4 369 394 395 370
		f 4 631 607 -633 -558
		mu 0 4 370 395 396 371
		f 4 50 633 -659 -584
		mu 0 4 12 39 397 372
		f 4 658 634 -660 -585
		mu 0 4 372 397 398 373
		f 4 659 635 -661 -586
		mu 0 4 373 398 399 374
		f 4 660 636 -662 -587
		mu 0 4 374 399 400 375
		f 4 661 637 -663 -588
		mu 0 4 375 400 401 376
		f 4 662 638 -664 -589
		mu 0 4 376 401 402 377
		f 4 663 639 -665 -590
		mu 0 4 377 402 403 378
		f 4 664 640 -666 -591
		mu 0 4 378 403 404 379
		f 4 665 641 -667 -592
		mu 0 4 379 404 405 380
		f 4 666 642 -668 -593
		mu 0 4 380 405 406 381
		f 4 667 643 -669 -594
		mu 0 4 381 406 407 382
		f 4 668 644 -670 -595
		mu 0 4 382 407 408 383
		f 4 669 645 -671 -596
		mu 0 4 383 408 409 384
		f 4 670 646 -672 -597
		mu 0 4 384 409 410 385
		f 4 671 647 -673 -598
		mu 0 4 385 410 411 386
		f 4 672 648 -674 -599
		mu 0 4 386 411 412 387
		f 4 673 649 -675 -600
		mu 0 4 387 412 413 388
		f 4 674 650 -676 -601
		mu 0 4 388 413 414 389
		f 4 675 651 -677 -602
		mu 0 4 389 414 415 390
		f 4 676 652 -678 -603
		mu 0 4 390 415 416 391
		f 4 677 653 -679 -604
		mu 0 4 391 416 417 392
		f 4 678 654 -680 -605
		mu 0 4 392 417 418 393
		f 4 679 655 -681 -606
		mu 0 4 393 418 419 394
		f 4 680 656 -682 -607
		mu 0 4 394 419 420 395
		f 4 681 657 -683 -608
		mu 0 4 395 420 421 396
		f 4 53 683 -709 -634
		mu 0 4 39 1 422 397
		f 4 708 684 -710 -635
		mu 0 4 397 422 423 398
		f 4 709 685 -711 -636
		mu 0 4 398 423 424 399
		f 4 710 686 -712 -637
		mu 0 4 399 424 425 400
		f 4 711 687 -713 -638
		mu 0 4 400 425 426 401
		f 4 712 688 -714 -639
		mu 0 4 401 426 427 402
		f 4 713 689 -715 -640
		mu 0 4 402 427 428 403
		f 4 714 690 -716 -641
		mu 0 4 403 428 429 404
		f 4 715 691 -717 -642
		mu 0 4 404 429 430 405
		f 4 716 692 -718 -643
		mu 0 4 405 430 431 406
		f 4 717 693 -719 -644
		mu 0 4 406 431 432 407
		f 4 718 694 -720 -645
		mu 0 4 407 432 433 408
		f 4 719 695 -721 -646
		mu 0 4 408 433 434 409
		f 4 720 696 -722 -647
		mu 0 4 409 434 435 410
		f 4 721 697 -723 -648
		mu 0 4 410 435 436 411
		f 4 722 698 -724 -649
		mu 0 4 411 436 437 412
		f 4 723 699 -725 -650
		mu 0 4 412 437 438 413
		f 4 724 700 -726 -651
		mu 0 4 413 438 439 414
		f 4 725 701 -727 -652
		mu 0 4 414 439 440 415
		f 4 726 702 -728 -653
		mu 0 4 415 440 441 416
		f 4 727 703 -729 -654
		mu 0 4 416 441 442 417
		f 4 728 704 -730 -655
		mu 0 4 417 442 443 418
		f 4 729 705 -731 -656
		mu 0 4 418 443 444 419
		f 4 730 706 -732 -657
		mu 0 4 419 444 445 420
		f 4 731 707 -733 -658
		mu 0 4 420 445 446 421
		f 4 54 733 -759 -684
		mu 0 4 1 40 447 422
		f 4 758 734 -760 -685
		mu 0 4 422 447 448 423
		f 4 759 735 -761 -686
		mu 0 4 423 448 449 424
		f 4 760 736 -762 -687
		mu 0 4 424 449 450 425
		f 4 761 737 -763 -688
		mu 0 4 425 450 451 426
		f 4 762 738 -764 -689
		mu 0 4 426 451 452 427
		f 4 763 739 -765 -690
		mu 0 4 427 452 453 428
		f 4 764 740 -766 -691
		mu 0 4 428 453 454 429
		f 4 765 741 -767 -692
		mu 0 4 429 454 455 430
		f 4 766 742 -768 -693
		mu 0 4 430 455 456 431
		f 4 767 743 -769 -694
		mu 0 4 431 456 457 432
		f 4 768 744 -770 -695
		mu 0 4 432 457 458 433
		f 4 769 745 -771 -696
		mu 0 4 433 458 459 434
		f 4 770 746 -772 -697
		mu 0 4 434 459 460 435
		f 4 771 747 -773 -698
		mu 0 4 435 460 461 436
		f 4 772 748 -774 -699
		mu 0 4 436 461 462 437
		f 4 773 749 -775 -700
		mu 0 4 437 462 463 438
		f 4 774 750 -776 -701
		mu 0 4 438 463 464 439
		f 4 775 751 -777 -702
		mu 0 4 439 464 465 440
		f 4 776 752 -778 -703
		mu 0 4 440 465 466 441
		f 4 777 753 -779 -704
		mu 0 4 441 466 467 442
		f 4 778 754 -780 -705
		mu 0 4 442 467 468 443
		f 4 779 755 -781 -706
		mu 0 4 443 468 469 444
		f 4 780 756 -782 -707
		mu 0 4 444 469 470 445
		f 4 781 757 -783 -708
		mu 0 4 445 470 471 446
		f 4 56 783 -809 -734
		mu 0 4 40 13 472 447
		f 4 808 784 -810 -735
		mu 0 4 447 472 473 448
		f 4 809 785 -811 -736
		mu 0 4 448 473 474 449
		f 4 810 786 -812 -737
		mu 0 4 449 474 475 450
		f 4 811 787 -813 -738
		mu 0 4 450 475 476 451
		f 4 812 788 -814 -739
		mu 0 4 451 476 477 452
		f 4 813 789 -815 -740
		mu 0 4 452 477 478 453
		f 4 814 790 -816 -741
		mu 0 4 453 478 479 454
		f 4 815 791 -817 -742
		mu 0 4 454 479 480 455
		f 4 816 792 -818 -743
		mu 0 4 455 480 481 456
		f 4 817 793 -819 -744
		mu 0 4 456 481 482 457
		f 4 818 794 -820 -745
		mu 0 4 457 482 483 458
		f 4 819 795 -821 -746
		mu 0 4 458 483 484 459
		f 4 820 796 -822 -747
		mu 0 4 459 484 485 460
		f 4 821 797 -823 -748
		mu 0 4 460 485 486 461
		f 4 822 798 -824 -749
		mu 0 4 461 486 487 462
		f 4 823 799 -825 -750
		mu 0 4 462 487 488 463
		f 4 824 800 -826 -751
		mu 0 4 463 488 489 464
		f 4 825 801 -827 -752
		mu 0 4 464 489 490 465
		f 4 826 802 -828 -753
		mu 0 4 465 490 491 466
		f 4 827 803 -829 -754
		mu 0 4 466 491 492 467
		f 4 828 804 -830 -755
		mu 0 4 467 492 493 468
		f 4 829 805 -831 -756
		mu 0 4 468 493 494 469
		f 4 830 806 -832 -757
		mu 0 4 469 494 495 470
		f 4 831 807 -833 -758
		mu 0 4 470 495 496 471
		f 4 60 833 -859 -784
		mu 0 4 13 43 497 472
		f 4 858 834 -860 -785
		mu 0 4 472 497 498 473
		f 4 859 835 -861 -786
		mu 0 4 473 498 499 474
		f 4 860 836 -862 -787
		mu 0 4 474 499 500 475
		f 4 861 837 -863 -788
		mu 0 4 475 500 501 476
		f 4 862 838 -864 -789
		mu 0 4 476 501 502 477
		f 4 863 839 -865 -790
		mu 0 4 477 502 503 478
		f 4 864 840 -866 -791
		mu 0 4 478 503 504 479
		f 4 865 841 -867 -792
		mu 0 4 479 504 505 480
		f 4 866 842 -868 -793
		mu 0 4 480 505 506 481
		f 4 867 843 -869 -794
		mu 0 4 481 506 507 482
		f 4 868 844 -870 -795
		mu 0 4 482 507 508 483
		f 4 869 845 -871 -796
		mu 0 4 483 508 509 484
		f 4 870 846 -872 -797
		mu 0 4 484 509 510 485
		f 4 871 847 -873 -798
		mu 0 4 485 510 511 486
		f 4 872 848 -874 -799
		mu 0 4 486 511 512 487
		f 4 873 849 -875 -800
		mu 0 4 487 512 513 488
		f 4 874 850 -876 -801
		mu 0 4 488 513 514 489
		f 4 875 851 -877 -802
		mu 0 4 489 514 515 490
		f 4 876 852 -878 -803
		mu 0 4 490 515 516 491
		f 4 877 853 -879 -804
		mu 0 4 491 516 517 492
		f 4 878 854 -880 -805
		mu 0 4 492 517 518 493
		f 4 879 855 -881 -806
		mu 0 4 493 518 519 494
		f 4 880 856 -882 -807
		mu 0 4 494 519 520 495
		f 4 881 857 -883 -808
		mu 0 4 495 520 521 496
		f 4 63 883 -909 -834
		mu 0 4 43 4 522 497
		f 4 908 884 -910 -835
		mu 0 4 497 522 523 498
		f 4 909 885 -911 -836
		mu 0 4 498 523 524 499
		f 4 910 886 -912 -837
		mu 0 4 499 524 525 500
		f 4 911 887 -913 -838
		mu 0 4 500 525 526 501
		f 4 912 888 -914 -839
		mu 0 4 501 526 527 502
		f 4 913 889 -915 -840
		mu 0 4 502 527 528 503
		f 4 914 890 -916 -841
		mu 0 4 503 528 529 504
		f 4 915 891 -917 -842
		mu 0 4 504 529 530 505
		f 4 916 892 -918 -843
		mu 0 4 505 530 531 506
		f 4 917 893 -919 -844
		mu 0 4 506 531 532 507
		f 4 918 894 -920 -845
		mu 0 4 507 532 533 508
		f 4 919 895 -921 -846
		mu 0 4 508 533 534 509
		f 4 920 896 -922 -847
		mu 0 4 509 534 535 510
		f 4 921 897 -923 -848
		mu 0 4 510 535 536 511
		f 4 922 898 -924 -849
		mu 0 4 511 536 537 512
		f 4 923 899 -925 -850
		mu 0 4 512 537 538 513
		f 4 924 900 -926 -851
		mu 0 4 513 538 539 514
		f 4 925 901 -927 -852
		mu 0 4 514 539 540 515
		f 4 926 902 -928 -853
		mu 0 4 515 540 541 516
		f 4 927 903 -929 -854
		mu 0 4 516 541 542 517
		f 4 928 904 -930 -855
		mu 0 4 517 542 543 518
		f 4 929 905 -931 -856
		mu 0 4 518 543 544 519
		f 4 930 906 -932 -857
		mu 0 4 519 544 545 520
		f 4 931 907 -933 -858
		mu 0 4 520 545 546 521
		f 4 79 933 -959 -884
		mu 0 4 4 49 547 522
		f 4 958 934 -960 -885
		mu 0 4 522 547 548 523
		f 4 959 935 -961 -886
		mu 0 4 523 548 549 524
		f 4 960 936 -962 -887
		mu 0 4 524 549 550 525;
	setAttr ".fc[500:719]"
		f 4 961 937 -963 -888
		mu 0 4 525 550 551 526
		f 4 962 938 -964 -889
		mu 0 4 526 551 552 527
		f 4 963 939 -965 -890
		mu 0 4 527 552 553 528
		f 4 964 940 -966 -891
		mu 0 4 528 553 554 529
		f 4 965 941 -967 -892
		mu 0 4 529 554 555 530
		f 4 966 942 -968 -893
		mu 0 4 530 555 556 531
		f 4 967 943 -969 -894
		mu 0 4 531 556 557 532
		f 4 968 944 -970 -895
		mu 0 4 532 557 558 533
		f 4 969 945 -971 -896
		mu 0 4 533 558 559 534
		f 4 970 946 -972 -897
		mu 0 4 534 559 560 535
		f 4 971 947 -973 -898
		mu 0 4 535 560 561 536
		f 4 972 948 -974 -899
		mu 0 4 536 561 562 537
		f 4 973 949 -975 -900
		mu 0 4 537 562 563 538
		f 4 974 950 -976 -901
		mu 0 4 538 563 564 539
		f 4 975 951 -977 -902
		mu 0 4 539 564 565 540
		f 4 976 952 -978 -903
		mu 0 4 540 565 566 541
		f 4 977 953 -979 -904
		mu 0 4 541 566 567 542
		f 4 978 954 -980 -905
		mu 0 4 542 567 568 543
		f 4 979 955 -981 -906
		mu 0 4 543 568 569 544
		f 4 980 956 -982 -907
		mu 0 4 544 569 570 545
		f 4 981 957 -983 -908
		mu 0 4 545 570 571 546
		f 4 81 983 -1009 -934
		mu 0 4 49 16 572 547
		f 4 1008 984 -1010 -935
		mu 0 4 547 572 573 548
		f 4 1009 985 -1011 -936
		mu 0 4 548 573 574 549
		f 4 1010 986 -1012 -937
		mu 0 4 549 574 575 550
		f 4 1011 987 -1013 -938
		mu 0 4 550 575 576 551
		f 4 1012 988 -1014 -939
		mu 0 4 551 576 577 552
		f 4 1013 989 -1015 -940
		mu 0 4 552 577 578 553
		f 4 1014 990 -1016 -941
		mu 0 4 553 578 579 554
		f 4 1015 991 -1017 -942
		mu 0 4 554 579 580 555
		f 4 1016 992 -1018 -943
		mu 0 4 555 580 581 556
		f 4 1017 993 -1019 -944
		mu 0 4 556 581 582 557
		f 4 1018 994 -1020 -945
		mu 0 4 557 582 583 558
		f 4 1019 995 -1021 -946
		mu 0 4 558 583 584 559
		f 4 1020 996 -1022 -947
		mu 0 4 559 584 585 560
		f 4 1021 997 -1023 -948
		mu 0 4 560 585 586 561
		f 4 1022 998 -1024 -949
		mu 0 4 561 586 587 562
		f 4 1023 999 -1025 -950
		mu 0 4 562 587 588 563
		f 4 1024 1000 -1026 -951
		mu 0 4 563 588 589 564
		f 4 1025 1001 -1027 -952
		mu 0 4 564 589 590 565
		f 4 1026 1002 -1028 -953
		mu 0 4 565 590 591 566
		f 4 1027 1003 -1029 -954
		mu 0 4 566 591 592 567
		f 4 1028 1004 -1030 -955
		mu 0 4 567 592 593 568
		f 4 1029 1005 -1031 -956
		mu 0 4 568 593 594 569
		f 4 1030 1006 -1032 -957
		mu 0 4 569 594 595 570
		f 4 1031 1007 -1033 -958
		mu 0 4 570 595 596 571
		f 4 86 1033 -1059 -984
		mu 0 4 16 53 597 572
		f 4 1058 1034 -1060 -985
		mu 0 4 572 597 598 573
		f 4 1059 1035 -1061 -986
		mu 0 4 573 598 599 574
		f 4 1060 1036 -1062 -987
		mu 0 4 574 599 600 575
		f 4 1061 1037 -1063 -988
		mu 0 4 575 600 601 576
		f 4 1062 1038 -1064 -989
		mu 0 4 576 601 602 577
		f 4 1063 1039 -1065 -990
		mu 0 4 577 602 603 578
		f 4 1064 1040 -1066 -991
		mu 0 4 578 603 604 579
		f 4 1065 1041 -1067 -992
		mu 0 4 579 604 605 580
		f 4 1066 1042 -1068 -993
		mu 0 4 580 605 606 581
		f 4 1067 1043 -1069 -994
		mu 0 4 581 606 607 582
		f 4 1068 1044 -1070 -995
		mu 0 4 582 607 608 583
		f 4 1069 1045 -1071 -996
		mu 0 4 583 608 609 584
		f 4 1070 1046 -1072 -997
		mu 0 4 584 609 610 585
		f 4 1071 1047 -1073 -998
		mu 0 4 585 610 611 586
		f 4 1072 1048 -1074 -999
		mu 0 4 586 611 612 587
		f 4 1073 1049 -1075 -1000
		mu 0 4 587 612 613 588
		f 4 1074 1050 -1076 -1001
		mu 0 4 588 613 614 589
		f 4 1075 1051 -1077 -1002
		mu 0 4 589 614 615 590
		f 4 1076 1052 -1078 -1003
		mu 0 4 590 615 616 591
		f 4 1077 1053 -1079 -1004
		mu 0 4 591 616 617 592
		f 4 1078 1054 -1080 -1005
		mu 0 4 592 617 618 593
		f 4 1079 1055 -1081 -1006
		mu 0 4 593 618 619 594
		f 4 1080 1056 -1082 -1007
		mu 0 4 594 619 620 595
		f 4 1081 1057 -1083 -1008
		mu 0 4 595 620 621 596
		f 4 89 1083 -1109 -1034
		mu 0 4 53 2 622 597
		f 4 1108 1084 -1110 -1035
		mu 0 4 597 622 623 598
		f 4 1109 1085 -1111 -1036
		mu 0 4 598 623 624 599
		f 4 1110 1086 -1112 -1037
		mu 0 4 599 624 625 600
		f 4 1111 1087 -1113 -1038
		mu 0 4 600 625 626 601
		f 4 1112 1088 -1114 -1039
		mu 0 4 601 626 627 602
		f 4 1113 1089 -1115 -1040
		mu 0 4 602 627 628 603
		f 4 1114 1090 -1116 -1041
		mu 0 4 603 628 629 604
		f 4 1115 1091 -1117 -1042
		mu 0 4 604 629 630 605
		f 4 1116 1092 -1118 -1043
		mu 0 4 605 630 631 606
		f 4 1117 1093 -1119 -1044
		mu 0 4 606 631 632 607
		f 4 1118 1094 -1120 -1045
		mu 0 4 607 632 633 608
		f 4 1119 1095 -1121 -1046
		mu 0 4 608 633 634 609
		f 4 1120 1096 -1122 -1047
		mu 0 4 609 634 635 610
		f 4 1121 1097 -1123 -1048
		mu 0 4 610 635 636 611
		f 4 1122 1098 -1124 -1049
		mu 0 4 611 636 637 612
		f 4 1123 1099 -1125 -1050
		mu 0 4 612 637 638 613
		f 4 1124 1100 -1126 -1051
		mu 0 4 613 638 639 614
		f 4 1125 1101 -1127 -1052
		mu 0 4 614 639 640 615
		f 4 1126 1102 -1128 -1053
		mu 0 4 615 640 641 616
		f 4 1127 1103 -1129 -1054
		mu 0 4 616 641 642 617
		f 4 1128 1104 -1130 -1055
		mu 0 4 617 642 643 618
		f 4 1129 1105 -1131 -1056
		mu 0 4 618 643 644 619
		f 4 1130 1106 -1132 -1057
		mu 0 4 619 644 645 620
		f 4 1131 1107 -1133 -1058
		mu 0 4 620 645 646 621
		f 4 90 1133 -1159 -1084
		mu 0 4 2 54 647 622
		f 4 1158 1134 -1160 -1085
		mu 0 4 622 647 648 623
		f 4 1159 1135 -1161 -1086
		mu 0 4 623 648 649 624
		f 4 1160 1136 -1162 -1087
		mu 0 4 624 649 650 625
		f 4 1161 1137 -1163 -1088
		mu 0 4 625 650 651 626
		f 4 1162 1138 -1164 -1089
		mu 0 4 626 651 652 627
		f 4 1163 1139 -1165 -1090
		mu 0 4 627 652 653 628
		f 4 1164 1140 -1166 -1091
		mu 0 4 628 653 654 629
		f 4 1165 1141 -1167 -1092
		mu 0 4 629 654 655 630
		f 4 1166 1142 -1168 -1093
		mu 0 4 630 655 656 631
		f 4 1167 1143 -1169 -1094
		mu 0 4 631 656 657 632
		f 4 1168 1144 -1170 -1095
		mu 0 4 632 657 658 633
		f 4 1169 1145 -1171 -1096
		mu 0 4 633 658 659 634
		f 4 1170 1146 -1172 -1097
		mu 0 4 634 659 660 635
		f 4 1171 1147 -1173 -1098
		mu 0 4 635 660 661 636
		f 4 1172 1148 -1174 -1099
		mu 0 4 636 661 662 637
		f 4 1173 1149 -1175 -1100
		mu 0 4 637 662 663 638
		f 4 1174 1150 -1176 -1101
		mu 0 4 638 663 664 639
		f 4 1175 1151 -1177 -1102
		mu 0 4 639 664 665 640
		f 4 1176 1152 -1178 -1103
		mu 0 4 640 665 666 641
		f 4 1177 1153 -1179 -1104
		mu 0 4 641 666 667 642
		f 4 1178 1154 -1180 -1105
		mu 0 4 642 667 668 643
		f 4 1179 1155 -1181 -1106
		mu 0 4 643 668 669 644
		f 4 1180 1156 -1182 -1107
		mu 0 4 644 669 670 645
		f 4 1181 1157 -1183 -1108
		mu 0 4 645 670 671 646
		f 4 92 1183 -1209 -1134
		mu 0 4 54 17 672 647
		f 4 1208 1184 -1210 -1135
		mu 0 4 647 672 673 648
		f 4 1209 1185 -1211 -1136
		mu 0 4 648 673 674 649
		f 4 1210 1186 -1212 -1137
		mu 0 4 649 674 675 650
		f 4 1211 1187 -1213 -1138
		mu 0 4 650 675 676 651
		f 4 1212 1188 -1214 -1139
		mu 0 4 651 676 677 652
		f 4 1213 1189 -1215 -1140
		mu 0 4 652 677 678 653
		f 4 1214 1190 -1216 -1141
		mu 0 4 653 678 679 654
		f 4 1215 1191 -1217 -1142
		mu 0 4 654 679 680 655
		f 4 1216 1192 -1218 -1143
		mu 0 4 655 680 681 656
		f 4 1217 1193 -1219 -1144
		mu 0 4 656 681 682 657
		f 4 1218 1194 -1220 -1145
		mu 0 4 657 682 683 658
		f 4 1219 1195 -1221 -1146
		mu 0 4 658 683 684 659
		f 4 1220 1196 -1222 -1147
		mu 0 4 659 684 685 660
		f 4 1221 1197 -1223 -1148
		mu 0 4 660 685 686 661
		f 4 1222 1198 -1224 -1149
		mu 0 4 661 686 687 662
		f 4 1223 1199 -1225 -1150
		mu 0 4 662 687 688 663
		f 4 1224 1200 -1226 -1151
		mu 0 4 663 688 689 664
		f 4 1225 1201 -1227 -1152
		mu 0 4 664 689 690 665
		f 4 1226 1202 -1228 -1153
		mu 0 4 665 690 691 666
		f 4 1227 1203 -1229 -1154
		mu 0 4 666 691 692 667
		f 4 1228 1204 -1230 -1155
		mu 0 4 667 692 693 668
		f 4 1229 1205 -1231 -1156
		mu 0 4 668 693 694 669
		f 4 1230 1206 -1232 -1157
		mu 0 4 669 694 695 670
		f 4 1231 1207 -1233 -1158
		mu 0 4 670 695 696 671
		f 4 96 1233 -1259 -1184
		mu 0 4 17 57 697 672
		f 4 1258 1234 -1260 -1185
		mu 0 4 672 697 698 673
		f 4 1259 1235 -1261 -1186
		mu 0 4 673 698 699 674
		f 4 1260 1236 -1262 -1187
		mu 0 4 674 699 700 675
		f 4 1261 1237 -1263 -1188
		mu 0 4 675 700 701 676
		f 4 1262 1238 -1264 -1189
		mu 0 4 676 701 702 677
		f 4 1263 1239 -1265 -1190
		mu 0 4 677 702 703 678
		f 4 1264 1240 -1266 -1191
		mu 0 4 678 703 704 679
		f 4 1265 1241 -1267 -1192
		mu 0 4 679 704 705 680
		f 4 1266 1242 -1268 -1193
		mu 0 4 680 705 706 681
		f 4 1267 1243 -1269 -1194
		mu 0 4 681 706 707 682
		f 4 1268 1244 -1270 -1195
		mu 0 4 682 707 708 683
		f 4 1269 1245 -1271 -1196
		mu 0 4 683 708 709 684
		f 4 1270 1246 -1272 -1197
		mu 0 4 684 709 710 685
		f 4 1271 1247 -1273 -1198
		mu 0 4 685 710 711 686
		f 4 1272 1248 -1274 -1199
		mu 0 4 686 711 712 687
		f 4 1273 1249 -1275 -1200
		mu 0 4 687 712 713 688
		f 4 1274 1250 -1276 -1201
		mu 0 4 688 713 714 689
		f 4 1275 1251 -1277 -1202
		mu 0 4 689 714 715 690
		f 4 1276 1252 -1278 -1203
		mu 0 4 690 715 716 691
		f 4 1277 1253 -1279 -1204
		mu 0 4 691 716 717 692
		f 4 1278 1254 -1280 -1205
		mu 0 4 692 717 718 693
		f 4 1279 1255 -1281 -1206
		mu 0 4 693 718 719 694
		f 4 1280 1256 -1282 -1207
		mu 0 4 694 719 720 695
		f 4 1281 1257 -1283 -1208
		mu 0 4 695 720 721 696
		f 4 99 108 -1284 -1234
		mu 0 4 57 5 122 697
		f 4 1283 109 -1285 -1235
		mu 0 4 697 122 123 698
		f 4 1284 110 -1286 -1236
		mu 0 4 698 123 124 699
		f 4 1285 111 -1287 -1237
		mu 0 4 699 124 125 700
		f 4 1286 112 -1288 -1238
		mu 0 4 700 125 126 701
		f 4 1287 113 -1289 -1239
		mu 0 4 701 126 127 702
		f 4 1288 114 -1290 -1240
		mu 0 4 702 127 128 703
		f 4 1289 115 -1291 -1241
		mu 0 4 703 128 129 704
		f 4 1290 116 -1292 -1242
		mu 0 4 704 129 130 705
		f 4 1291 117 -1293 -1243
		mu 0 4 705 130 131 706
		f 4 1292 118 -1294 -1244
		mu 0 4 706 131 132 707
		f 4 1293 119 -1295 -1245
		mu 0 4 707 132 133 708
		f 4 1294 120 -1296 -1246
		mu 0 4 708 133 134 709
		f 4 1295 121 -1297 -1247
		mu 0 4 709 134 135 710
		f 4 1296 122 -1298 -1248
		mu 0 4 710 135 136 711
		f 4 1297 123 -1299 -1249
		mu 0 4 711 136 137 712
		f 4 1298 124 -1300 -1250
		mu 0 4 712 137 138 713
		f 4 1299 125 -1301 -1251
		mu 0 4 713 138 139 714
		f 4 1300 126 -1302 -1252
		mu 0 4 714 139 140 715
		f 4 1301 127 -1303 -1253
		mu 0 4 715 140 141 716
		f 4 1302 128 -1304 -1254
		mu 0 4 716 141 142 717
		f 4 1303 129 -1305 -1255
		mu 0 4 717 142 143 718
		f 4 1304 130 -1306 -1256
		mu 0 4 718 143 144 719
		f 4 1305 131 -1307 -1257
		mu 0 4 719 144 145 720
		f 4 1306 132 -1308 -1258
		mu 0 4 720 145 146 721
		f 4 182 1314 -1316 -1313
		mu 0 4 146 171 723 722
		f 4 232 1317 -1319 -1315
		mu 0 4 171 196 724 723
		f 4 282 1323 -1325 -1318
		mu 0 4 196 221 725 724
		f 4 332 1327 -1329 -1324
		mu 0 4 221 246 726 725
		f 4 382 1329 -1331 -1328
		mu 0 4 246 271 727 726
		f 4 432 1332 -1334 -1330
		mu 0 4 271 296 728 727
		f 4 482 1337 -1339 -1333
		mu 0 4 296 321 729 728
		f 4 532 1341 -1343 -1338
		mu 0 4 321 346 730 729
		f 4 582 1360 -1362 -1342
		mu 0 4 346 371 731 730
		f 4 632 1363 -1365 -1361
		mu 0 4 371 396 732 731
		f 4 682 1369 -1371 -1364
		mu 0 4 396 421 733 732
		f 4 732 1373 -1375 -1370
		mu 0 4 421 446 734 733
		f 4 782 1375 -1377 -1374
		mu 0 4 446 471 735 734
		f 4 832 1378 -1380 -1376
		mu 0 4 471 496 736 735
		f 4 882 1383 -1385 -1379
		mu 0 4 496 521 737 736
		f 4 932 1387 -1389 -1384
		mu 0 4 521 546 738 737
		f 4 982 1404 -1406 -1388
		mu 0 4 546 571 739 738
		f 4 1032 1407 -1409 -1405
		mu 0 4 571 596 740 739
		f 4 1082 1413 -1415 -1408
		mu 0 4 596 621 741 740
		f 4 1132 1417 -1419 -1414
		mu 0 4 621 646 742 741
		f 4 1182 1419 -1421 -1418
		mu 0 4 646 671 743 742
		f 4 1232 1422 -1424 -1420
		mu 0 4 671 696 744 743
		f 4 1282 1427 -1429 -1423
		mu 0 4 696 721 745 744
		f 4 1307 1312 -1432 -1428
		mu 0 4 721 146 722 745;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lampBase" -p "lamp";
	rename -uid "94609FC2-4BB7-EF41-8972-03B8C2217B86";
	setAttr ".rp" -type "double3" -1.4510884875213157 0.097168489934680718 -2.3724890632748172 ;
	setAttr ".sp" -type "double3" -1.4510884875213157 0.097168489934683688 -2.3724890632748172 ;
createNode mesh -n "lampBaseShape" -p "lampBase";
	rename -uid "722F0E4D-4F2B-B2DA-2F21-7587EED5CE0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1019]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2198 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878186 0.39999998 0.3125 0.39166665 0.36878186 0.4083333 0.3125 0.39999998
		 0.36878186 0.41666663 0.3125 0.4083333 0.36878189 0.42499995 0.3125 0.41666663 0.36878186
		 0.43333328 0.3125 0.42499995 0.36878109 0.4416666 0.3125 0.43333328 0.36878186 0.44999993
		 0.3125 0.4416666 0.36878183 0.45833325 0.3125 0.44999993 0.36878183 0.46666658 0.3125
		 0.45833325 0.36878186 0.4749999 0.3125 0.46666658 0.36878186 0.48333323 0.3125 0.4749999
		 0.36878186 0.49166656 0.3125 0.48333323 0.36878186 0.49999988 0.3125 0.49166656 0.36878183
		 0.50833321 0.3125 0.49999988 0.36878186 0.51666653 0.3125 0.50833321 0.36878109 0.52499986
		 0.3125 0.51666653 0.36878186 0.53333318 0.3125 0.52499986 0.36878186 0.54166651 0.3125
		 0.53333318 0.36878186 0.54999983 0.3125 0.54166651 0.36878189 0.55833316 0.3125 0.54999983
		 0.36878186 0.56666648 0.3125 0.55833316 0.36878109 0.57499981 0.3125 0.56666648 0.36878109
		 0.58333313 0.3125 0.57499981 0.36878189 0.59166646 0.3125 0.58333313 0.36878186 0.59999979
		 0.3125 0.59166646 0.36878186 0.60833311 0.3125 0.59999979 0.36878172 0.61666644 0.3125
		 0.60833311 0.36878183 0.62499976 0.3125 0.61666644 0.36878189 0.61219698 0.89370334
		 0.5764178 0.8599931 0.59935933 0.91593879 0.57137072 0.87552631 0.58217919 0.93501925
		 0.56320447 0.88967073 0.56140745 0.95011079 0.55227584 0.9018082 0.53795195 0.96055394
		 0.5390625 0.91140825 0.51283765 0.96589208 0.52414197 0.9180513 0.48716235 0.96589208
		 0.50816631 0.92144704 0.46204808 0.96055394 0.49183372 0.92144704 0.43859252 0.95011085
		 0.47585803 0.9180513 0.41782078 0.93501931 0.46093747 0.91140825 0.40064064 0.91593879
		 0.44772416 0.9018082 0.38780296 0.89370334 0.43679553 0.88967073 0.37986887 0.86928463
		 0.42862922 0.87552631 0.37718508 0.84375006 0.4235822 0.8599931 0.37986887 0.81821537
		 0.42187497 0.84375 0.38780296 0.79379666 0.4235822 0.8275069 0.40064064 0.77156115
		 0.42862922 0.81197369 0.41782078 0.75248069 0.43679553 0.79782927 0.43859252 0.73738909
		 0.44772416 0.78569174 0.46204808 0.726946 0.46093747 0.77609169 0.48716235 0.7216078
		 0.47585803 0.76944864 0.51283771 0.7216078 0.49183372 0.7660529 0.53795195 0.726946
		 0.50816631 0.7660529 0.56140751 0.73738915 0.52414197 0.76944864 0.58217931 0.75248069
		 0.53906256 0.77609169 0.59935945 0.77156121 0.5522759 0.78569174 0.6121971 0.79379666
		 0.56320453 0.79782927 0.62013119 0.81821537 0.57137084 0.81197369 0.62281483 0.84375006
		 0.57641786 0.8275069 0.62013113 0.86928475 0.578125 0.84375 0.62499976 0.36878186
		 0.375 0.49018827 0.62499976 0.49018836 0.375 0.59991395 0.62499976 0.59991395 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.62810266 0.87097913 0.38333333 0.48922259
		 0.38333333 0.59863544 0.38333333 0.6875 0.6427415 0.90730262 0.61964208 0.89701807
		 0.39166665 0.48856249 0.39166665 0.59786534 0.39166665 0.6875 0.62640893 0.93559146
		 0.60595256 0.92072904 0.39999998 0.48811936 0.39999998 0.59739459 0.39999998 0.6875
		 0.60455167 0.9598664 0.58763236 0.94107562 0.4083333 0.48782545 0.4083333 0.5971033
		 0.4083333 0.6875 0.578125 0.97906649 0.56548226 0.95716864 0.41666663 0.48763216
		 0.41666663 0.59692132 0.41666663 0.6875 0.54828393 0.9923526 0.5404703 0.96830469
		 0.42499995 0.48750576 0.42499995 0.59680682 0.42499995 0.6875 0.51633257 0.99914408
		 0.51368952 0.97399712 0.43333328 0.48742354 0.43333328 0.59673434 0.43333328 0.6875
		 0.4836674 0.99914408 0.48631048 0.97399712 0.4416666 0.48737022 0.4416666 0.59668833
		 0.4416666 0.6875 0.45171607 0.9923526 0.4595297 0.96830469 0.44999993 0.48733577
		 0.44999993 0.596659 0.44999993 0.6875 0.42187497 0.97906649 0.43451771 0.95716864
		 0.45833325 0.48731357 0.45833325 0.59664035 0.45833325 0.6875 0.3954483 0.9598664
		 0.41236758 0.94107568 0.46666658 0.48729938 0.46666658 0.59662855 0.46666658 0.6875
		 0.37359104 0.93559146 0.39404744 0.92072904 0.4749999 0.4872905 0.4749999 0.59662116
		 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.38035789 0.89701807
		 0.48333323 0.48728514 0.48333323 0.59661674 0.48333323 0.6875 0.34716436 0.8762362
		 0.37189731 0.87097907 0.49166656 0.48728228 0.49166656 0.59661436 0.49166656 0.6875
		 0.34374994 0.84375 0.36903542 0.84375 0.49999988 0.48728135 0.49999988 0.59661365
		 0.49999988 0.6875 0.34716436 0.8112638 0.37189731 0.81652093 0.50833321 0.48728219
		 0.50833321 0.59661436 0.50833321 0.6875 0.35725844 0.78019738 0.38035789 0.79048193
		 0.51666653 0.48728508 0.51666653 0.59661674 0.51666653 0.6875 0.37359104 0.75190848
		 0.39404744 0.7667709 0.52499986 0.48729044 0.52499986 0.59662116 0.52499986 0.6875
		 0.3954483 0.72763354 0.41236758 0.74642432 0.53333318 0.48729935 0.53333318 0.59662849
		 0.53333318 0.6875 0.42187497 0.70843339 0.43451771 0.7303313 0.54166651 0.48731351
		 0.54166651 0.59664035 0.54166651 0.6875 0.45171607 0.69514728 0.45952973 0.71919525
		 0.54999983 0.48733568 0.54999983 0.596659 0.54999983 0.6875 0.48366743 0.6883558
		 0.48631048 0.71350282 0.55833316 0.4873701 0.55833316 0.59668827 0.55833316 0.6875
		 0.51633263 0.6883558 0.51368958 0.71350282 0.56666648 0.48742345 0.56666648 0.59673434
		 0.56666648 0.6875 0.54828399 0.69514728 0.5404703 0.71919525 0.57499981 0.48750576
		 0.57499981 0.59680682 0.57499981 0.6875 0.57812512 0.70843345 0.56548232 0.7303313
		 0.58333313 0.48763216 0.58333313 0.59692132 0.58333313 0.6875 0.60455179 0.72763354
		 0.58763248 0.74642432 0.59166646 0.48782545 0.59166646 0.5971033 0.59166646 0.6875
		 0.62640905 0.75190848 0.60595262 0.76677096 0.59999979 0.48811936 0.59999979 0.59739459
		 0.59999979 0.6875 0.64274162 0.78019738 0.61964214 0.79048193 0.60833311 0.48856252
		 0.60833311 0.59786534 0.60833311 0.6875 0.65283573 0.8112638 0.62810272 0.81652093
		 0.61666644 0.48922265 0.61666644 0.59863549 0.65625 0.84375 0.61666644 0.6875 0.63096452
		 0.84375006 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0.35779583 0 0 1 0 2.8878713e-07 0.35779834 0 0 1 0
		 1.4439399e-06 0.35779852 0 0 1 0 8.6635595e-07 0.35779837 0 0 1 0 6.6420662e-06 0.35779884
		 0 0 1 0 1.443929e-06 0.35779899 0 0 1 0 0 0.35779876 0 0 1 0 0 0.35779613 0 0 1 0
		 0 0.35779768 0 0 1 0 0 0.3577975 0 0 1 0 0 0.35779566 0 0 1 0 0 0.35779709 0 0 1
		 0 3.1766585e-06 0.35779801 0 0 1 0 3.7542243e-06 0.3577978 0 0 1 0 0 0.35779744 0
		 0 1 0 0 0.35779732 0 0 1 0 0 0.35779721 0 0 1 0 0 0.35779738 0 0 1 0 5.4869402e-06
		 0.35779876 0 0 1 0 4.9093474e-06 0.35779932 0 0 1 0 1.1551426e-06 0.35779878 0 0
		 1 0 0 0.35779846 0 0 1 0 0 0.35779887 0 0 1 0 0 0.3577981 0 0 1 0 0 0.35779637 0
		 0 1 0 0 0.35779595 0 0 1 0 0 0.35779703 0 0 1 0 5.7757831e-07 0.35779765 0 0 1 0
		 3.4654418e-06 0.35779822 0 0 1 0 3.1766531e-06 0.35779855 1 0.44995362 0 0.55003357
		 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55004728 1 0.44995362
		 0 0.55003357 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55003357
		 1 0.44995362 0 0.55003357 1 0.44995356 0 0.55004728 1 0.44995368 0 0.55003512 1 0.44995362
		 0 0.55003357 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55003357 1 0.44995368 0 0.55003357
		 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55004728 1 0.44995362 0 0.55003357 1 0.44995362
		 0 0.55004728 1 0.44995356 0 0.55003357 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55003357
		 1 0.44995362 0 0.55003357 1 0.44995368 0 0.55003357 1 0.44995368 0 0.55004728 1 0.44995362
		 0 0.55003512 1 0.44995368 0 0.55003357 1 0.44995362 0 0.55003357 1 0.44995362 0 0.55003357
		 1 0.44995362 0 0.55003357 1 0.64386106 1 1 0 1 1 0.64386183 1 1 0 1 1 0.64386153
		 1 1 0 1 1 0.64386249 1 1 0 1 1 0.64386088 1 1 0 1 1 0.64386022 1 1 0 1 0.99999583
		 0.64386004 1 1 0 1 0.99999827 0.64386117 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 1 0.64386111 1 1 0 1 0.99999332 0.64386046
		 1 1 0 1 0.99999911 0.64386016 1 1 0 1 1 0.64386237 1 1 0 1 1 0.64386213 1 1 0 1 0.99999708
		 0.64386028 1 1 0 1 0.99999851 0.64386088 1 1 0 1 0.99999809 0.6438607 1 1 0 1 0.99999976
		 0.64386022 1 1 0 1 1 0.64386356 1 1 0 1 1 0.64386189 1 1 0 1 1 0.64386129 1 1 0 1
		 1 0.64386022 1 1 0 1 0.99999988 0.64385998 1 1 0 1 0.99999911 0.64386064 1 1 0 1
		 0.99999589 0.64386034 1 1 0 1 0.99999404 0.64386094 1 1 0 1 0.9999994 0.64386016
		 1 1 0 1 1 0.64386141 1 1 0 1 1 0.64386249 1 1 0 1 1 0.64386123 1 1 0 1 0.99999547
		 0.64386022 1 1 0 1 0 0.44995117 0.9999969 0.3577984 0 0.44995117 1 0.35779846 0 0.44995117
		 1 0.35779864 0 0.44995117 1 0.35779864 0 0.44995272 1 0.35780084 0 0.44995117 1 0.35779947
		 0 0.44995117 1 0.35779887 0 0.44995117 0.99999696 0.35779887 0 0.44995117 0.99999899
		 0.35779852 0 0.44995117 0.99999869 0.35779846 0 0.44995272 0.99999666 0.35779822
		 0 0.44994968 0.99999928 0.3577975 0 0.44995117 1 0.35779905 0 0.44995117 1 0.35779941
		 0 0.44995117 0.99999809 0.35779834 0 0.44995117 0.99999905 0.35779768 0 0.44995117
		 0.99999917 0.35779774 0 0.44995272 1 0.3577975 0 0.44995117 1 0.35780019 0 0.44995272
		 1 0.35780042 0 0.44995117 1 0.35779935 0 0.44995117 1 0.35779876 0 0.44995117 0.99999994
		 0.3577987 0 0.44995117 0.99999905 0.35779893 0 0.44995117 0.9999963 0.35779887 0
		 0.44995272 0.9999969 0.35779822 0 0.44994968 0.99999964 0.35779774 0 0.44995117 1
		 0.35779792 0 0.44995117 1 0.35779941 0 0.44995117 1 0.35779935 2.0676373e-06 0.6438598
		 1 0.55004632 0 0.64385867 1 0.55004632 4.8650475e-07 0.64386064 1 0.55004632 1.0338279e-06
		 0.64386111 1 0.55004632 1.58113e-06 0.6438604 1 0.55004632 2.5541467e-06 0.6438607
		 1 0.55004638 3.04065e-07 0.64386076 1 0.55004632 2.43252e-07 0.64386016 1 0.55004632
		 0 0.64385879 1 0.55004632 0 0.64386058 1 0.55004632 0 0.64386117 1 0.55004632 0 0.64385819
		 1 0.55004638 0 0.64385986 1 0.55004632 2.3108992e-06 0.64386088 1 0.55004632 2.4325166e-06
		 0.6438604 1 0.55004632 0 0.64385921 1 0.55004638 0 0.64386034 1 0.55004632 0 0.64385998
		 1 0.55004632 0 0.6438601 1 0.55004632 4.3785253e-06 0.64386052 1 0.55004632 2.0676371e-06
		 0.64386052 1 0.55004632 8.513814e-07 0.6438607 1 0.55004632 4.2569081e-07 0.6438601
		 1 0.55004632 0 0.64385998 1 0.55004632 0 0.6438604 1 0.55004632 0 0.64385891 1 0.55004638
		 0 0.64385891 1 0.55004632 0 0.64385986 1 0.55004632 6.081346e-07 0.64386094 1 0.55004632
		 2.4325195e-06 0.64386088 1 0.55004632 0 0.54402125 0.99999779 0.5440231 0 1 0 0 1
		 0 1 1 0 0.20680255 1 0.20680368 2.0504505e-07 0.5440231 1 0.54402316 0 1 0 0 1 0
		 1 1 0 0.20680255 1 0.20680368 1.0252282e-06 0.54402322 1 0.54402328 0 1 0 0 1 0 1
		 1 0 0.20680255 1 0.20680368 6.1513128e-07 0.54402304 1 0.54402328 0 1 0 0 1 0 1 1
		 0 0.20680328 1 0.20680368 4.7160088e-06 0.54402345 1 0.54402488 0 1 0 0 1 0 1 1 0
		 0.20680255 1 0.20680368 1.0252205e-06 0.54402351 1 0.54402387 0 1 0 0 1 0 1 1 0 0.20680255
		 1 0.20680368 0 0.54402339 1 0.54402345 0 1 0 0 1 0 1 1 0 0.20680255 1 0.20680368
		 0 0.54402155 0.99999785 0.54402345 0 1 0 0 1 0 1 1 0 0.20680255;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.20680368 0 0.54402262 0.99999928 0.54402322
		 0 1 0 0 1 0 1 1 0 0.20680255 1 0.20680368 0 0.54402256 0.99999905 0.54402322 0 1
		 0 0 1 0 1 1 0 0.20680328 1 0.20680368 0 0.54402119 0.99999762 0.54402298 0 1 0 0
		 1 0 1 1 0 0.20680188 1 0.20680365 0 0.5440222 0.99999946 0.5440225 0 1 0 0 1 0 1
		 1 0 0.20680255 1 0.20680371 2.2554955e-06 0.54402286 1 0.54402363 0 1 0 0 1 0 1 1
		 0 0.20680256 1 0.20680368 2.6655794e-06 0.54402274 1 0.54402387 0 1 0 0 1 0 1 1 0
		 0.20680255 1 0.20680368 0 0.54402244 0.99999863 0.5440231 0 1 0 0 1 0 1 1 0 0.20680255
		 1 0.20680368 0 0.54402232 0.99999934 0.54402256 0 1 0 0 1 0 1 1 0 0.20680255 1 0.20680371
		 0 0.54402226 0.9999994 0.54402262 0 1 0 0 1 0 1 1 0 0.20680326 1 0.20680368 0 0.54402238
		 1 0.54402244 0 1 0 0 1 0 1 1 0 0.20680256 1 0.20680368 3.8958451e-06 0.54402339 1
		 0.54402441 0 1 0 0 1 0 1 1 0 0.20680328 1 0.20680368 3.4857417e-06 0.54402381 1 0.54402459
		 0 1 0 0 1 0 1 1 0 0.20680255 1 0.20680368 8.2017601e-07 0.54402339 1 0.54402381 0
		 1 0 0 1 0 1 1 0 0.20680255 1 0.20680365 0 0.54402316 1 0.54402339 0 1 0 0 1 0 1 1
		 0 0.20680255 1 0.20680368 0 0.54402345 0.99999994 0.54402333 0 1 0 0 1 0 1 1 0 0.20680255
		 1 0.20680368 0 0.54402292 0.99999934 0.54402351 0 1 0 0 1 0 1 1 0 0.20680255 1 0.20680368
		 0 0.54402167 0.99999738 0.54402345 0 1 0 0 1 0 1 1 0 0.20680326 1 0.20680371 0 0.54402137
		 0.99999779 0.54402298 0 1 0 0 1 0 1 1 0 0.20680188 1 0.20680371 0 0.54402214 0.99999976
		 0.54402268 0 1 0 0 1 0 1 1 0 0.20680255 1 0.20680368 4.1009295e-07 0.54402262 1 0.5440228
		 0 1 0 0 1 0 1 1 0 0.20680255 1 0.20680371 2.4605376e-06 0.54402304 1 0.54402387 0
		 1 0 0 1 0 1 1 0 0.20680255 1 0.20680368 1 0.54402381 2.2554914e-06 0.54402328 1 0
		 1 1 0 1 0 0 1 0.20680368 0 0.20680255 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 0
		 0.45715347 0.99999678 0.45715457 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 3.4542879e-07
		 0.45715484 1 0.45715514 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 7.3403987e-07 0.45715517
		 1 0.45715567 0 0.79320502 1 0.79320455 0 1 0 0 1 0 1 1 1.1226363e-06 0.45715469 1
		 0.4571555 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 1.8134987e-06 0.45715484 1 0.45715612
		 0 0.7931987 1 0.79320461 0 1 0 0 1 0 1 1 2.1589265e-07 0.45715493 1 0.45715499 0
		 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 1.7271412e-07 0.45715448 1 0.45715451 0 0.7931987
		 1 0.79320455 0 1 0 0 1 0 1 1 0 0.4571535 0.99999702 0.45715439 0 0.7931987 1 0.79320455
		 0 1 0 0 1 0 1 1 0 0.45715478 0.99999875 0.45715523 0 0.79320502;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0.79320455 0 1 0 0 1 0 1 1 0 0.45715517
		 1 0.45715511 0 0.79319942 1 0.79320455 0 1 0 0 1 0 1 1 0 0.45715311 0.99999523 0.45715472
		 0 0.7931987 1 0.79320461 0 1 0 0 1 0 1 1 0 0.45715427 0.99999934 0.45715448 0 0.7931987
		 1 0.79320455 0 1 0 0 1 0 1 1 1.6407878e-06 0.45715496 1 0.45715603 0 0.7931987 1
		 0.79320455 0 1 0 0 1 0 1 1 1.7271387e-06 0.45715463 1 0.45715585 0 0.7931987 1 0.79320455
		 0 1 0 0 1 0 1 1 0 0.45715383 0.99999791 0.45715457 0 0.7931987 1 0.79320461 0 1 0
		 0 1 0 1 1 0 0.45715463 0.99999893 0.45715502 0 0.79320502 1 0.79320455 0 1 0 0 1
		 0 1 1 0 0.45715439 0.99999863 0.4571549 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1
		 0 0.45715448 0.99999982 0.45715454 0 0.79320502 1 0.79320455 0 1 0 0 1 0 1 1 3.1088466e-06
		 0.45715475 1 0.4571569 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 1.4680666e-06 0.45715475
		 1 0.4571557 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 6.0449901e-07 0.45715487 1 0.45715532
		 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 3.0224959e-07 0.45715445 1 0.45715451 0
		 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 0 0.45715436 0.99999994 0.45715436 0 0.7931987
		 1 0.79320455 0 1 0 0 1 0 1 1 0 0.45715466 0.99999934 0.45715484 0 0.79320502 1 0.79320455
		 0 1 0 0 1 0 1 1 0 0.45715359 0.99999708 0.4571546 0 0.79319942 1 0.79320461 0 1 0
		 0 1 0 1 1 0 0.45715362 0.99999577 0.45715505 0 0.7931987 1 0.79320455 0 1 0 0 1 0
		 1 1 0 0.45715427 0.99999958 0.45715448 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 4.3178858e-07
		 0.45715502 1 0.45715538 0 0.7931987 1 0.79320455 0 1 0 0 1 0 1 1 1.7271408e-06 0.45715499
		 1 0.45715612 1 0.79320455 0 0.7931987 1 0 1 1 0 1 0 0 1 0.45715523 1.4680666e-06
		 0.45715421 0 0 1 0 0 0.24448562 0 0 1 0 1.7745862e-05 0.24449064 0 0 1 0 1.4788349e-05
		 0.24448693 0 0 1 0 0 0.24449074 0 0 1 0 2.6618634e-05 0.24449214 0 0 1 0 0 0.24448711
		 0 0 1 0 0 0.24448633 0 0 1 0 8.872852e-06 0.24449147 0 0 1 0 8.872852e-06 0.24448849
		 0 0 1 0 0 0.24448502 0 0 1 0 0 0.24447954 0 0 1 0 0 0.24448335 0 0 1 0 2.9576611e-06
		 0.24449208 0 0 1 0 2.0703505e-05 0.24448769 0 0 1 0 0 0.24448919 0 0 1 0 0 0.24448478
		 0 0 1 0 0 0.2444877 0 0 1 0 1.1830749e-05 0.24448541 0 0 1 0 2.9575911e-05 0.24449222
		 0 0 1 0 2.9576348e-05 0.24448995 0 0 1 0 0 0.24449003 0 0 1 0 0 0.24448705 0 0 1
		 0 1.183061e-05 0.24448839 0 0 1 0 5.9152699e-06 0.24448995 0 0 1 0 0 0.244479 0 0
		 1 0 0 0.24448025 0 0 1 0 0 0.24448413 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 2.9576611e-06 0.24448618 0 0 1 0 2.0703505e-05
		 0.24449067 0 0 1 0 5.9152871e-06 0.24449067 1 0.44995534 0 0.55004358 1 0.44995534
		 0 0.55004358 1 0.44995534 0 0.55004358 1 0.44995534 0 0.55003875 1 0.44995534 0 0.55004358
		 1 0.4499554 0 0.55004358 1 0.44995528 0 0.55004358 1 0.44995534 0 0.55003875 1 0.44995534
		 0 0.55004358 1 0.44995534 0 0.55003875 1 0.44995528 0 0.55004358 1 0.44995534 0 0.55004358
		 1 0.44995534 0 0.55004358 1 0.44995528 0 0.55003875 1 0.44995528 0 0.55003875 1 0.44995534
		 0 0.55004358 1 0.44995528 0 0.55004358 1 0.44995528 0 0.55004358 1 0.44995534 0 0.55003875
		 1 0.44995528 0 0.55004358 1 0.44995528 0 0.55004358 1 0.44995528 0 0.55004358 1 0.44995534
		 0 0.55004358 1 0.44995534 0 0.55004358 1 0.44995534 0 0.55003875 1 0.44995534 0 0.55004358
		 1 0.44995534 0 0.55004358 1 0.44995534 0 0.55004358 1 0.44995528 0 0.55003875 1 0.44995534
		 0 0.55003875 0.78242922 0.43514156 0.78242922 0.43514162 0.7824285 0.43514293 0.78243017
		 0.4351396 0.78242427 0.43514299 0.78241909 0.43514484 0.78242862 0.43514282 0.78242838
		 0.43514323 0.7824173 0.43514279 0.78241581 0.43514577 0.78242207 0.43514463 0.78242856
		 0.43514287 0.78242922 0.43514156 0.78242403 0.43514624 0.78242153 0.43514565 0.78242326
		 0.43514508 0.78242886 0.43514222 0.78242975 0.43514049 0.78243047 0.43513906 0.78242642
		 0.43514439 0.78242326 0.43514502 0.78242922 0.43514156 0.78242809 0.43514383 0.78241551
		 0.43514359 0.78241581 0.43514577 0.78241915 0.43514478 0.78242767 0.43514466 0.78242892
		 0.43514216 0.78242791 0.43514425 0.78241849 0.43514609 0.5 1 0 0.44991279 0.99999118
		 0.24448866 0 0.44990796 1 0.24449402 0 0.44990796 1 0.24449199 0 0.44990796 1 0.24448925
		 0 0.44991279 1 0.24449873 0 0.44990796 0.9999975 0.24449044 0 0.44990796 0.99999225
		 0.24448979 0 0.44990796 1 0.24449128 0 0.44991279 1 0.24449211 0 0.44990796 0.99998987
		 0.24448985 0 0.44991279 0.99998903 0.24448907 0 0.44990796 0.9999963 0.2444883 0
		 0.44990796 1 0.24449021 0 0.44990796 1 0.24449438 0 0.44991279 0.99999881 0.24448907
		 0 0.44991279 0.99999374 0.24448866 0 0.44990796 0.99999738 0.24448794 0 0.44990796
		 1 0.2444905 0 0.44990796 1 0.24449718 0 0.44991279 1 0.2444979 0 0.44990796 0.99999857
		 0.24449027 0 0.44990796 0.99999493 0.24448985 0 0.44990796 1 0.2444942 0 0.44990796
		 1 0.24449188 0 0.44990796 0.99998927 0.24449027 0 0.44991279 0.99998981 0.24448943
		 0 0.44990796 0.9999935 0.2444886 0 0.44990796 1 0.24448866 0 0.44990796 1 0.24449426
		 0 0.44991279 1 0.2444908 0.21757513 0.43514463 1 0.55004668 0.21757048 0.43514097
		 1 0.55004668 0.21758121 0.4351455 1 0.55004668 0.21757597 0.43514347 1 0.55004668
		 0.21757299 0.43514314 1 0.55004662 0.21758629 0.43514436 1 0.55004668 0.21757242
		 0.43514484 1 0.55004668 0.21757048 0.43514097 1 0.55004662 0.21757463 0.43514362
		 1 0.55004668 0.21757421 0.43514279 1 0.55004668 0.2175703 0.43514061 1 0.55004668
		 0.21757016 0.43514031 1 0.55004662 0.21757144 0.43514287 1 0.55004662 0.21757686
		 0.43514526 1 0.55004662 0.2175816 0.43514627 1 0.55004656 0.21757254 0.43514508 1
		 0.55004662 0.21757171 0.43514341 1 0.55004656 0.21757179 0.43514359 1 0.55004656
		 0.21757552 0.43514541 1 0.55004662 0.21758367 0.43514475 1 0.55004668 0.21758208
		 0.43514439 1 0.55004662 0.21757191 0.43514383 1 0.55004662 0.2175712 0.4351424 1
		 0.55004656 0.21757817 0.43514505 1 0.55004662 0.21757323 0.43514362 1 0.55004668
		 0.21757042 0.43514085 1 0.55004662 0.21757054 0.43514109 1 0.55004662 0.21757111
		 0.43514222 1 0.55004662 0.21757504 0.43514445 1 0.55004662 0.2175798 0.43514547 1
		 0.55004668 0 0.46355918 0.99999374 0.46356136 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679937
		 1.2600164e-05 0.46356273 1 0.46356514 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679937 1.0500228e-05
		 0.46356016 1 0.46356377 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679937 0 0.46356282 1
		 0.46356174 0 1 0 0 1 0 1 1 0 0.20677981 1 0.20679937;
	setAttr ".uvst[0].uvsp[1750:1999]" 1.8900131e-05 0.46356383 1 0.46356851 0 1
		 0 0 1 0 1 1 0 0.20677759 1 0.20679937 0 0.46356028 0.99999821 0.46356264 0 1 0 0
		 1 0 1 1 0 0.20677759 1 0.20679937 0 0.46355969 0.99999452 0.46356216 0 1 0 0 1 0
		 1 1 0 0.20677759 1 0.2067994 6.3000257e-06 0.46356335 1 0.4635632 0 1 0 0 1 0 1 1
		 0 0.20677981 1 0.20679934 6.3000252e-06 0.46356124 1 0.46356383 0 1 0 0 1 0 1 1 0
		 0.20677759 1 0.20679937 0 0.46355879 0.99999279 0.46356222 0 1 0 0 1 0 1 1 0 0.20677981
		 1 0.20679937 0 0.46355489 0.99999219 0.46356165 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679937
		 0 0.46355757 0.99999738 0.46356109 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679934 2.1000394e-06
		 0.4635638 1 0.46356249 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679937 1.4700189e-05 0.46356067
		 1 0.46356541 0 1 0 0 1 0 1 1 0 0.20677981 1 0.20679937 0 0.46356177 0.99999917 0.46356168
		 0 1 0 0 1 0 1 1 0 0.20677981 1 0.20679934 0 0.46355858 0.99999553 0.46356136 0 1
		 0 0 1 0 1 1 0 0.20677759 1 0.20679934 0 0.4635607 0.99999815 0.46356088 0 1 0 0 1
		 0 1 1 0 0.20677759 1 0.20679937 8.4002331e-06 0.463559 1 0.46356261 0 1 0 0 1 0 1
		 1 0 0.20677759 1 0.20679934 2.0999898e-05 0.46356392 1 0.46356744 0 1 0 0 1 0 1 1
		 0 0.20677981 1 0.20679934 2.1000209e-05 0.46356228 1 0.46356791 0 1 0 0 1 0 1 1 0
		 0.20677759 1 0.20679937 0 0.46356234 0.99999899 0.46356252 0 1 0 0 1 0 1 1 0 0.20677759
		 1 0.20679934 0 0.46356022 0.99999642 0.46356222 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679934
		 8.400134e-06 0.46356118 1 0.46356529 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679934 4.200042e-06
		 0.46356231 1 0.46356365 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679937 0 0.4635545 0.99999237
		 0.46356249 0 1 0 0 1 0 1 1 0 0.20677981 1 0.20679937 0 0.4635554 0.99999279 0.46356192
		 0 1 0 0 1 0 1 1 0 0.20677759 1 0.20679937 0 0.46355814 0.99999541 0.4635613 0 1 0
		 0 1 0 1 1 0 0.20677759 1 0.20679937 2.1000396e-06 0.46355957 1 0.46356133 0 1 0 0
		 1 0 1 1 0 0.20677759 1 0.20679937 1.470019e-05 0.46356276 1 0.46356532 0 1 0 0 1
		 0 1 1 0 0.20677981 1 0.20679937 1 0.46356291 4.2000543e-06 0.46356282 1 0 1 1 0 1
		 0 0 1 0.20679934 0 0.20677981 0 0.79320014 1 0.79320157 0 1 0 0 1 0 1 1 0.15448056
		 0.30896112 0.84551162 0.30896476 0 0.79320014 1 0.79320157 0 1 0 0 1 0 1 1 0.15448819
		 0.30896437 0.84551919 0.30896157 0 0.79320014 1 0.79320157 0 1 0 0 1 0 1 1 0.15448445
		 0.30896288 0.84551924 0.30896157 0 0.79319793 1 0.79320157 0 1 0 0 1 0 1 1 0.15448235
		 0.3089627 0.84551871 0.30896255 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.1544918
		 0.30896354 0.8455199 0.30896017 0 0.79320014 1 0.79320157;
	setAttr ".uvst[0].uvsp[2000:2197]" 0 1 0 0 1 0 1 1 0.15448193 0.30896387 0.84551573
		 0.30896255 0 0.79320014 1 0.79320157 0 1 0 0 1 0 1 1 0.15448056 0.30896112 0.84551203
		 0.30896389 0 0.79319793 1 0.79320151 0 1 0 0 1 0 1 1 0.15448351 0.30896303 0.84551883
		 0.30896243 0 0.79320014 1 0.79320157 0 1 0 0 1 0 1 1 0.15448321 0.3089624 0.84551865
		 0.30896273 0 0.79319793 1 0.79320157 0 1 0 0 1 0 1 1 0.15448044 0.30896088 0.84551078
		 0.3089624 0 0.79320014 1 0.79320157 0 1 0 0 1 0 1 1 0.15448034 0.30896068 0.84550971
		 0.30896455 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448125 0.30896249 0.84551412
		 0.30896375 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448511 0.30896419 0.84551877
		 0.30896249 0 0.79319793 1 0.79320151 0 1 0 0 1 0 1 1 0.15448846 0.30896491 0.84551924
		 0.30896157 0 0.79319793 1 0.79320151 0 1 0 0 1 0 1 1 0.15448202 0.30896404 0.84551555
		 0.30896485 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448144 0.30896288 0.84551376
		 0.30896446 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.1544815 0.308963 0.84551501
		 0.30896404 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448415 0.30896431 0.84551895
		 0.30896205 0 0.79319793 1 0.79320151 0 1 0 0 1 0 1 1 0.15448993 0.30896384 0.8455196
		 0.3089608 0 0.79320014 1 0.79320157 0 1 0 0 1 0 1 1 0.15448879 0.30896357 0.84552014
		 0.30895978 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448157 0.30896315 0.84551722
		 0.30896357 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448107 0.30896214 0.84551501
		 0.30896401 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448603 0.30896404 0.84551924
		 0.30896157 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448251 0.308963 0.84551841
		 0.30896315 0 0.79319793 1 0.79320157 0 1 0 0 1 0 1 1 0.15448053 0.30896106 0.84550947
		 0.308963 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448061 0.30896121 0.84550971
		 0.30896455 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448101 0.30896202 0.84551209
		 0.30896387 0 0.79320014 1 0.79320151 0 1 0 0 1 0 1 1 0.15448381 0.30896363 0.84551811
		 0.30896378 0 0.79319793 1 0.79320151 0 1 0 0 1 0 1 1 0.15448718 0.30896434 0.84551901
		 0.30896199 1 0.79320157 0 0.79319793 1 0 1 1 0 1 0 0 0.84551829 0.30896345 0.15448385
		 0.30896372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 963 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.6639571 1.0971686 -2.3272426 -1.6498982 
		1.0971686 -2.2839735 -1.6271502 1.0971686 -2.2445729 -1.5967076 1.0971686 -2.2107627 
		-1.5599006 1.0971686 -2.184021 -1.5183381 1.0971686 -2.1655161 -1.4738365 1.0971686 
		-2.1560569 -1.4283407 1.0971686 -2.1560569 -1.3838389 1.0971686 -2.1655161 -1.3422765 
		1.0971686 -2.184021 -1.3054695 1.0971686 -2.2107627 -1.2750269 1.0971686 -2.2445729 
		-1.2522789 1.0971686 -2.2839732 -1.23822 1.0971686 -2.3272424 -1.2334642 1.0971686 
		-2.372489 -1.23822 1.0971686 -2.4177358 -1.252279 1.0971686 -2.4610047 -1.2750269 
		1.0971686 -2.5004053 -1.3054695 1.0971686 -2.5342152 -1.3422765 1.0971686 -2.560957 
		-1.3838389 1.0971686 -2.5794616 -1.4283404 1.0971686 -2.5889211 -1.4738364 1.0971686 
		-2.5889211 -1.518338 1.0971686 -2.5794616 -1.5599005 1.0971686 -2.560957 -1.5967075 
		1.0971686 -2.5342152 -1.6271499 1.0971686 -2.5004053 -1.6498978 1.0971686 -2.4610047 
		-1.6639569 1.0971686 -2.4177358 -1.6687125 1.0971686 -2.372489 -1.8768257 1.0971686 
		-2.2819958 -1.8487077 1.0971686 -2.1954577 -1.8032119 1.0971686 -2.1166565 -1.7423265 
		1.0971686 -2.0490365 -1.6687127 1.0971686 -1.995553 -1.5855877 1.0971686 -1.9585433 
		-1.4965844 1.0971686 -1.939625 -1.4055928 1.0971686 -1.939625 -1.3165894 1.0971686 
		-1.9585433 -1.2334642 1.0971686 -1.995553 -1.1598506 1.0971686 -2.0490365 -1.0989653 
		1.0971686 -2.1166565 -1.0534694 1.0971686 -2.1954577 -1.0253514 1.0971686 -2.281996 
		-1.0158403 1.0971686 -2.372489 -1.0253515 1.0971686 -2.4629822 -1.0534694 1.0971686 
		-2.5495203 -1.0989653 1.0971686 -2.6283216 -1.1598506 1.0971686 -2.6959414 -1.2334642 
		1.0971686 -2.7494249 -1.3165894 1.0971686 -2.7864347 -1.4055927 1.0971686 -2.8053529 
		-1.4965842 1.0971686 -2.8053529 -1.5855875 1.0971686 -2.7864347 -1.6687126 1.0971686 
		-2.7494249 -1.7423263 1.0971686 -2.6959412 -1.8032116 1.0971686 -2.6283216 -1.8487072 
		1.0971686 -2.5495203 -1.8768253 1.0971686 -2.4629822 -1.8863366 1.0971686 -2.372489 
		-1.4958956 -0.76142168 -2.3629649 -1.4929364 -0.76142168 -2.353857 -1.4881482 -0.76142168 
		-2.3455637 -1.4817402 -0.76142168 -2.3384469 -1.4739926 -0.76142168 -2.332818 -1.4652439 
		-0.76142168 -2.3289227 -1.4558767 -0.76142168 -2.3269317 -1.4463003 -0.76142168 -2.3269317 
		-1.4369329 -0.76142168 -2.3289227 -1.4281843 -0.76142168 -2.332818 -1.4204367 -0.76142168 
		-2.3384469 -1.4140289 -0.76142168 -2.3455637 -1.4092406 -0.76142168 -2.353857 -1.4062811 
		-0.76142168 -2.3629649 -1.4052801 -0.76142168 -2.372489 -1.4062812 -0.76142168 -2.3820133 
		-1.4092404 -0.76142168 -2.3911207 -1.4140289 -0.76142168 -2.3994145 -1.4204367 -0.76142168 
		-2.4065311 -1.4281843 -0.76142168 -2.4121599 -1.4369329 -0.76142168 -2.4160552 -1.4463003 
		-0.76142168 -2.4180465 -1.4558767 -0.76142168 -2.4180465 -1.4652439 -0.76142168 -2.4160552 
		-1.4739926 -0.76142168 -2.4121599 -1.4817402 -0.76142168 -2.4065311 -1.4881481 -0.76142168 
		-2.3994145 -1.4929364 -0.76142168 -2.3911207 -1.4958956 -0.76142168 -2.3820133 -1.4968966 
		-0.76142168 -2.372489 -1.4510885 1.0971686 -2.372489 -1.4510885 -0.76142168 -2.372489 
		-1.8768257 0.81822205 -2.2819958 -1.8723669 0.33008528 -2.2829435 -1.859427 -0.11026923 
		-2.2856939 -1.8392724 -0.45973653 -2.289978 -1.8138763 -0.68410844 -2.2953761 -1.7857244 
		-0.76142168 -2.3013599 -1.8487077 0.81822205 -2.1954577 -1.8445435 0.33008528 -2.1973119 
		-1.832458 -0.11026923 -2.2026923 -1.8136346 -0.45973653 -2.2110732 -1.7899159 -0.68410844 
		-2.2216334 -1.7636234 -0.76142168 -2.2333398 -1.8032119 0.81822205 -2.1166565 -1.7995239 
		0.33008528 -2.1193359 -1.7888216 -0.11026923 -2.1271117 -1.7721518 -0.45973653 -2.1392229 
		-1.7511469 -0.68410844 -2.1544838 -1.727863 -0.76142168 -2.1714008 -1.7423265 0.81822205 
		-2.0490365 -1.7392764 0.33008528 -2.0524242 -1.7304244 -0.11026923 -2.0622554 -1.7166371 
		-0.45973653 -2.0775676 -1.699264 -0.68410844 -2.0968621 -1.6800061 -0.76142168 -2.1182504 
		-1.6687127 0.81822205 -1.995553 -1.6664336 0.33008528 -1.9995005 -1.6598191 -0.11026923 
		-2.0109572 -1.6495166 -0.45973653 -2.0288017 -1.6365349 -0.68410844 -2.0512865 -1.6221445 
		-0.76142168 -2.0762115 -1.5855877 0.81822205 -1.9585433 -1.5841792 0.33008528 -1.9628786 
		-1.5800911 -0.11026923 -1.9754603 -1.5737239 -0.45973653 -1.9950565 -1.5657008 -0.68410844 
		-2.0197492 -1.556807 -0.76142168 -2.0471213 -1.4965844 0.81822205 -1.939625 -1.4961079 
		0.33008528 -1.9441584 -1.4947251 -0.11026923 -1.9573152 -1.4925712 -0.45973653 -1.9778069 
		-1.4898574 -0.68410844 -2.0036283 -1.4868491 -0.76142168 -2.0322516 -1.4055928 0.81822205 
		-1.939625 -1.4060693 0.33008528 -1.9441584 -1.407452 -0.11026923 -1.9573152 -1.4096057 
		-0.45973653 -1.9778069 -1.4123197 -0.68410844 -2.0036283 -1.415328 -0.76142168 -2.0322516 
		-1.3165894 0.81822205 -1.9585433 -1.3179982 0.33008528 -1.9628786 -1.3220861 -0.11026923 
		-1.9754602 -1.3284533 -0.45973653 -1.9950564 -1.3364763 -0.68410844 -2.0197492 -1.3453702 
		-0.76142168 -2.0471215 -1.2334642 0.81822205 -1.995553 -1.2357435 0.33008528 -1.9995005 
		-1.2423582 -0.11026923 -2.0109572 -1.2526605 -0.45973653 -2.0288017 -1.2656423 -0.68410844 
		-2.0512865 -1.2800328 -0.76142168 -2.0762115 -1.1598506 0.81822205 -2.0490365 -1.1629007 
		0.33008528 -2.0524242 -1.1717527 -0.11026923 -2.0622549 -1.1855401 -0.45973653 -2.0775676 
		-1.2029129 -0.68410844 -2.0968621 -1.2221711 -0.76142168 -2.1182504 -1.0989653 0.81822205 
		-2.1166565 -1.1026531 0.33008528 -2.1193359 -1.1133556 -0.11026923 -2.1271117 -1.1300253 
		-0.45973653 -2.1392229 -1.1510302 -0.68410844 -2.1544838 -1.1743143 -0.76142168 -2.1714008 
		-1.0534694 0.81822205 -2.1954577 -1.0576338 0.33008528 -2.1973119;
	setAttr ".pt[166:331]" -1.0697191 -0.11026923 -2.2026923 -1.0885425 -0.45973653 
		-2.2110732 -1.1122613 -0.68410844 -2.2216334 -1.1385539 -0.76142168 -2.2333398 -1.0253514 
		0.81822205 -2.281996 -1.0298103 0.33008528 -2.2829435 -1.0427504 -0.11026923 -2.2856939 
		-1.0629047 -0.45973653 -2.289978 -1.0883008 -0.68410844 -2.2953763 -1.1164527 -0.76142168 
		-2.3013601 -1.0158403 0.81822205 -2.372489 -1.0203987 0.33008528 -2.372489 -1.0336277 
		-0.11026923 -2.372489 -1.0542326 -0.45973653 -2.372489 -1.080196 -0.68410844 -2.372489 
		-1.1089767 -0.76142168 -2.372489 -1.0253515 0.81822205 -2.4629822 -1.0298103 0.33008528 
		-2.4620345 -1.0427502 -0.11026923 -2.4592841 -1.0629047 -0.45973653 -2.4549999 -1.0883009 
		-0.68410844 -2.4496019 -1.1164527 -0.76142168 -2.4436181 -1.0534694 0.81822205 -2.5495203 
		-1.0576338 0.33008528 -2.5476663 -1.0697192 -0.11026923 -2.5422857 -1.0885425 -0.45973653 
		-2.533905 -1.1122614 -0.68410844 -2.5233448 -1.1385539 -0.76142168 -2.5116382 -1.0989653 
		0.81822205 -2.6283216 -1.1026531 0.33008528 -2.6256423 -1.1133556 -0.11026923 -2.6178663 
		-1.1300253 -0.45973653 -2.6057551 -1.1510302 -0.68410844 -2.5904942 -1.1743143 -0.76142168 
		-2.5735774 -1.1598506 0.81822205 -2.6959414 -1.1629007 0.33008528 -2.692554 -1.1717527 
		-0.11026923 -2.6827228 -1.1855401 -0.45973653 -2.6674104 -1.2029129 -0.68410844 -2.6481156 
		-1.2221711 -0.76142168 -2.6267276 -1.2334642 0.81822205 -2.7494249 -1.2357435 0.33008528 
		-2.7454772 -1.2423582 -0.11026923 -2.7340207 -1.2526605 -0.45973653 -2.7161763 -1.2656423 
		-0.68410844 -2.6936913 -1.2800325 -0.76142168 -2.6687665 -1.3165894 0.81822205 -2.7864347 
		-1.3179979 0.33008528 -2.7820995 -1.3220861 -0.11026923 -2.7695179 -1.3284532 -0.45973653 
		-2.7499213 -1.3364763 -0.68410844 -2.7252285 -1.3453702 -0.76142168 -2.6978564 -1.4055927 
		0.81822205 -2.8053529 -1.4060692 0.33008528 -2.8008194 -1.4074519 -0.11026923 -2.7876627 
		-1.4096056 -0.45973653 -2.7671711 -1.4123197 -0.68410844 -2.7413495 -1.4153281 -0.76142168 
		-2.7127266 -1.4965842 0.81822205 -2.8053529 -1.4961077 0.33008528 -2.8008194 -1.494725 
		-0.11026923 -2.7876627 -1.4925712 -0.45973653 -2.7671711 -1.4898572 -0.68410844 -2.7413495 
		-1.4868488 -0.76142168 -2.7127266 -1.5855875 0.81822205 -2.7864347 -1.5841789 0.33008528 
		-2.7820995 -1.580091 -0.11026923 -2.7695179 -1.5737237 -0.45973653 -2.7499213 -1.5657005 
		-0.68410844 -2.7252285 -1.5568067 -0.76142168 -2.6978564 -1.6687126 0.81822205 -2.7494249 
		-1.6664333 0.33008528 -2.7454772 -1.6598188 -0.11026923 -2.7340207 -1.6495165 -0.45973653 
		-2.7161763 -1.6365346 -0.68410844 -2.6936913 -1.6221442 -0.76142168 -2.6687665 -1.7423263 
		0.81822205 -2.6959412 -1.7392761 0.33008528 -2.692554 -1.730424 -0.11026923 -2.6827228 
		-1.7166368 -0.45973653 -2.6674104 -1.6992639 -0.68410844 -2.6481159 -1.6800059 -0.76142168 
		-2.6267276 -1.8032116 0.81822205 -2.6283216 -1.7995237 0.33008528 -2.6256423 -1.7888211 
		-0.11026923 -2.6178663 -1.7721516 -0.45973653 -2.6057553 -1.7511467 -0.68410844 -2.5904942 
		-1.7278625 -0.76142168 -2.5735772 -1.8487072 0.81822205 -2.5495203 -1.844543 0.33008528 
		-2.5476663 -1.8324575 -0.11026923 -2.5422857 -1.8136344 -0.45973653 -2.533905 -1.7899154 
		-0.68410844 -2.5233448 -1.763623 -0.76142168 -2.5116382 -1.8768253 0.81822205 -2.4629822 
		-1.8723664 0.33008528 -2.4620345 -1.8594265 -0.11026923 -2.4592841 -1.8392719 -0.45973653 
		-2.4549999 -1.8138759 -0.68410844 -2.4496019 -1.7857239 -0.76142168 -2.4436181 -1.8863366 
		0.81822205 -2.372489 -1.8817781 0.33008528 -2.372489 -1.868549 -0.11026923 -2.372489 
		-1.8479443 -0.45973653 -2.372489 -1.8219807 -0.68410844 -2.3724887 -1.7931999 -0.76142168 
		-2.3724887 -1.4958956 -44.190445 -2.3629649 -1.4929364 -44.190445 -2.353857 -1.4881482 
		-44.190445 -2.3455637 -1.4817402 -44.190445 -2.3384469 -1.4739926 -44.190445 -2.332818 
		-1.4652439 -44.190445 -2.3289227 -1.4558767 -44.190445 -2.3269317 -1.4463003 -44.190445 
		-2.3269317 -1.4369329 -44.190445 -2.3289227 -1.4281843 -44.190445 -2.332818 -1.4204367 
		-44.190445 -2.3384469 -1.4140289 -44.190445 -2.3455637 -1.4092406 -44.190445 -2.353857 
		-1.4062811 -44.190445 -2.3629649 -1.4052801 -44.190445 -2.372489 -1.4062812 -44.190445 
		-2.3820133 -1.4092404 -44.190445 -2.3911207 -1.4140289 -44.190445 -2.3994145 -1.4204367 
		-44.190445 -2.4065311 -1.4281843 -44.190445 -2.4121599 -1.4369329 -44.190445 -2.4160552 
		-1.4463003 -44.190445 -2.4180465 -1.4558767 -44.190445 -2.4180465 -1.4652439 -44.190445 
		-2.4160552 -1.4739926 -44.190445 -2.4121599 -1.4817402 -44.190445 -2.4065311 -1.4881481 
		-44.190445 -2.3994145 -1.4929364 -44.190445 -2.3911207 -1.4958956 -44.190445 -2.3820133 
		-1.4968966 -44.190445 -2.372489 -1.4959587 -44.794659 -2.3629518 -1.492995 -44.794659 
		-2.3538311 -1.4882002 -44.794659 -2.3455257 -1.4817832 -44.794659 -2.3383989 -1.4740248 
		-44.794659 -2.3327622 -1.4652638 -44.794659 -2.3288615 -1.4558835 -44.794659 -2.3268676 
		-1.4462936 -44.794659 -2.3268676 -1.436913 -44.794659 -2.3288615 -1.4281522 -44.794659 
		-2.3327622 -1.4203936 -44.794659 -2.3383989 -1.4139769 -44.794659 -2.3455257 -1.4091818 
		-44.794659 -2.3538311 -1.4062183 -44.794659 -2.3629515 -1.4052157 -44.794659 -2.372489 
		-1.4062184 -44.794659 -2.3820264 -1.4091817 -44.794659 -2.3911471 -1.4139769 -44.794659 
		-2.3994522 -1.4203936 -44.794659 -2.406579 -1.4281522 -44.794659 -2.4122159 -1.436913 
		-44.794659 -2.4161162 -1.4462934 -44.794659 -2.4181104 -1.4558834 -44.794659 -2.4181104 
		-1.4652638 -44.794659 -2.4161162 -1.4740248 -44.794659 -2.4122159 -1.4817832 -44.794659 
		-2.406579 -1.4881999 -44.794659 -2.3994522 -1.492995 -44.794659 -2.3911471 -1.4959586 
		-44.794659 -2.3820264 -1.496961 -44.794659 -2.372489;
	setAttr ".pt[332:497]" -1.4959587 -45.310081 -2.3629518 -1.492995 -45.310081 
		-2.3538311 -1.4882002 -45.310081 -2.3455257 -1.4817832 -45.310081 -2.3383989 -1.4740248 
		-45.310081 -2.3327622 -1.4652638 -45.310081 -2.3288615 -1.4558835 -45.310081 -2.3268676 
		-1.4462936 -45.310081 -2.3268676 -1.436913 -45.310081 -2.3288615 -1.4281522 -45.310081 
		-2.3327622 -1.4203936 -45.310081 -2.3383989 -1.4139769 -45.310081 -2.3455257 -1.4091818 
		-45.310081 -2.3538311 -1.4062183 -45.310081 -2.3629515 -1.4052157 -45.310081 -2.372489 
		-1.4062184 -45.310081 -2.3820264 -1.4091817 -45.310081 -2.3911471 -1.4139769 -45.310081 
		-2.3994522 -1.4203936 -45.310081 -2.406579 -1.4281522 -45.310081 -2.4122159 -1.436913 
		-45.310081 -2.4161162 -1.4462934 -45.310081 -2.4181104 -1.4558834 -45.310081 -2.4181104 
		-1.4652638 -45.310081 -2.4161162 -1.4740248 -45.310081 -2.4122159 -1.4817832 -45.310081 
		-2.406579 -1.4881999 -45.310081 -2.3994522 -1.492995 -45.310081 -2.3911471 -1.4959586 
		-45.310081 -2.3820264 -1.496961 -45.310081 -2.372489 -1.4510884 -47.084511 -2.372489 
		-1.5046313 -44.190445 -2.3611081 -1.5106314 -44.21114 -2.3598328 -1.5157181 -44.270073 
		-2.3587515 -1.5191169 -44.35828 -2.3580294 -1.5203103 -44.462315 -2.3577754 -1.5010948 
		-44.190445 -2.3502247 -1.5066987 -44.21114 -2.3477297 -1.5114496 -44.270073 -2.3456144 
		-1.5146239 -44.35828 -2.3442013 -1.5157385 -44.462315 -2.3437049 -1.4953731 -44.190445 
		-2.3403141 -1.5003358 -44.21114 -2.3367085 -1.5045431 -44.270073 -2.333652 -1.5073543 
		-44.35828 -2.3316095 -1.5083413 -44.462315 -2.3308926 -1.487716 -44.190445 -2.3318102 
		-1.4918206 -44.21114 -2.3272514 -1.4953003 -44.270073 -2.3233869 -1.4976252 -44.35828 
		-2.3208046 -1.4984417 -44.462315 -2.3198979 -1.4784579 -44.190445 -2.3250835 -1.4815251 
		-44.21114 -2.3197713 -1.4841253 -44.270073 -2.3152678 -1.4858626 -44.35828 -2.3122582 
		-1.4864726 -44.462315 -2.3112018 -1.4680036 -44.190445 -2.3204291 -1.4698993 -44.21114 
		-2.3145952 -1.4715062 -44.270073 -2.3096492 -1.4725801 -44.35828 -2.3063447 -1.4729571 
		-44.462315 -2.3051841 -1.4568102 -44.190445 -2.3180499 -1.4574515 -44.21114 -2.3119493 
		-1.4579951 -44.270073 -2.3067775 -1.4583583 -44.35828 -2.3033218 -1.4584857 -44.462315 
		-2.3021083 -1.4453669 -44.190445 -2.3180499 -1.4447255 -44.21114 -2.3119493 -1.4441818 
		-44.270073 -2.3067775 -1.4438187 -44.35828 -2.3033218 -1.4436911 -44.462315 -2.3021083 
		-1.4341732 -44.190445 -2.3204293 -1.4322776 -44.21114 -2.3145952 -1.4306706 -44.270073 
		-2.3096492 -1.4295969 -44.35828 -2.3063447 -1.4292198 -44.462315 -2.3051844 -1.4237189 
		-44.190445 -2.3250835 -1.4206519 -44.21114 -2.3197713 -1.4180517 -44.270073 -2.3152678 
		-1.4163144 -44.35828 -2.3122582 -1.4157043 -44.462315 -2.3112018 -1.414461 -44.190445 
		-2.3318102 -1.4103563 -44.21114 -2.3272514 -1.4068766 -44.270073 -2.3233869 -1.4045515 
		-44.35828 -2.3208046 -1.403735 -44.462315 -2.3198979 -1.4068037 -44.190445 -2.3403141 
		-1.4018412 -44.21114 -2.3367085 -1.397634 -44.270073 -2.333652 -1.3948227 -44.35828 
		-2.3316095 -1.3938358 -44.462315 -2.3308926 -1.4010819 -44.190445 -2.3502247 -1.395478 
		-44.21114 -2.3477297 -1.3907274 -44.270073 -2.3456144 -1.387553 -44.35828 -2.3442013 
		-1.3864383 -44.462315 -2.3437049 -1.3975456 -44.190445 -2.3611081 -1.3915455 -44.21114 
		-2.3598328 -1.3864589 -44.270073 -2.3587515 -1.38306 -44.35828 -2.3580289 -1.3818666 
		-44.462315 -2.3577754 -1.3963494 -44.190445 -2.372489 -1.3902153 -44.21114 -2.372489 
		-1.3850148 -44.270073 -2.372489 -1.3815402 -44.35828 -2.372489 -1.3803201 -44.462315 
		-2.372489 -1.3975458 -44.190445 -2.3838699 -1.3915457 -44.21114 -2.3851454 -1.3864589 
		-44.270073 -2.3862264 -1.38306 -44.35828 -2.3869491 -1.3818666 -44.462315 -2.3872027 
		-1.4010819 -44.190445 -2.3947535 -1.395478 -44.21114 -2.3972483 -1.3907273 -44.270073 
		-2.3993635 -1.3875529 -44.35828 -2.4007769 -1.3864383 -44.462315 -2.401273 -1.4068037 
		-44.190445 -2.404664 -1.4018412 -44.21114 -2.4082694 -1.397634 -44.270073 -2.4113262 
		-1.3948227 -44.35828 -2.4133687 -1.3938358 -44.462315 -2.4140856 -1.414461 -44.190445 
		-2.413168 -1.4103563 -44.21114 -2.4177268 -1.4068766 -44.270073 -2.421591 -1.4045515 
		-44.35828 -2.4241734 -1.403735 -44.462315 -2.4250801 -1.423719 -44.190445 -2.4198945 
		-1.4206519 -44.21114 -2.4252069 -1.4180517 -44.270073 -2.4297104 -1.4163144 -44.35828 
		-2.4327197 -1.4157043 -44.462315 -2.4337764 -1.4341731 -44.190445 -2.4245491 -1.4322776 
		-44.21114 -2.430383 -1.4306706 -44.270073 -2.4353287 -1.4295969 -44.35828 -2.4386334 
		-1.4292197 -44.462315 -2.4397936 -1.4453666 -44.190445 -2.4269283 -1.4447255 -44.21114 
		-2.4330287 -1.4441819 -44.270073 -2.4382007 -1.4438187 -44.35828 -2.4416564 -1.4436911 
		-44.462315 -2.4428699 -1.4568102 -44.190445 -2.4269283 -1.4574515 -44.21114 -2.4330287 
		-1.4579951 -44.270073 -2.4382007 -1.4583582 -44.35828 -2.4416564 -1.4584857 -44.462315 
		-2.4428699 -1.4680036 -44.190445 -2.4245491 -1.4698993 -44.21114 -2.430383 -1.4715062 
		-44.270073 -2.4353287 -1.4725801 -44.35828 -2.4386334 -1.4729571 -44.462315 -2.4397936 
		-1.4784579 -44.190445 -2.4198945 -1.4815251 -44.21114 -2.4252069 -1.4841253 -44.270073 
		-2.4297104 -1.4858626 -44.35828 -2.4327197 -1.4864726 -44.462315 -2.4337764 -1.4877158 
		-44.190445 -2.413168 -1.4918205 -44.21114 -2.4177268 -1.4953002 -44.270073 -2.421591 
		-1.4976252 -44.35828 -2.4241734 -1.4984417 -44.462315 -2.4250801 -1.495373 -44.190445 
		-2.404664 -1.5003358 -44.21114 -2.4082694 -1.5045429 -44.270073 -2.4113262 -1.5073541 
		-44.35828 -2.4133687 -1.5083412 -44.462315 -2.4140856;
	setAttr ".pt[498:663]" -1.5010948 -44.190445 -2.3947535 -1.5066987 -44.21114 
		-2.3972483 -1.5114496 -44.270073 -2.3993635 -1.5146239 -44.35828 -2.4007769 -1.5157385 
		-44.462315 -2.401273 -1.5046312 -44.190445 -2.3838699 -1.5106313 -44.21114 -2.3851454 
		-1.515718 -44.270073 -2.3862264 -1.5191168 -44.35828 -2.3869488 -1.5203104 -44.462315 
		-2.3872027 -1.5058274 -44.190445 -2.372489 -1.5119617 -44.21114 -2.372489 -1.517162 
		-44.270073 -2.372489 -1.5206368 -44.35828 -2.372489 -1.5218569 -44.462315 -2.372489 
		-1.5203103 -44.522789 -2.3577754 -1.5191169 -44.626831 -2.3580294 -1.5157181 -44.715034 
		-2.3587515 -1.5106314 -44.773964 -2.3598328 -1.5046313 -44.794659 -2.3611081 -1.5157385 
		-44.522789 -2.3437049 -1.5146239 -44.626831 -2.3442013 -1.5114496 -44.715034 -2.3456144 
		-1.5066987 -44.773964 -2.3477297 -1.5010948 -44.794659 -2.3502247 -1.5083413 -44.522789 
		-2.3308926 -1.5073543 -44.626831 -2.3316095 -1.5045431 -44.715034 -2.333652 -1.5003358 
		-44.773964 -2.3367085 -1.4953731 -44.794659 -2.3403141 -1.4984417 -44.522789 -2.3198979 
		-1.4976252 -44.626831 -2.3208046 -1.4953003 -44.715034 -2.3233869 -1.4918206 -44.773964 
		-2.3272514 -1.487716 -44.794659 -2.3318102 -1.4864726 -44.522789 -2.3112018 -1.4858626 
		-44.626831 -2.3122582 -1.4841253 -44.715034 -2.3152678 -1.4815251 -44.773964 -2.3197713 
		-1.4784579 -44.794659 -2.3250835 -1.4729571 -44.522789 -2.3051841 -1.4725801 -44.626831 
		-2.3063447 -1.4715062 -44.715034 -2.3096492 -1.4698993 -44.773964 -2.3145952 -1.4680036 
		-44.794659 -2.3204291 -1.4584857 -44.522789 -2.3021083 -1.4583583 -44.626831 -2.3033218 
		-1.4579951 -44.715034 -2.3067775 -1.4574515 -44.773964 -2.3119493 -1.4568102 -44.794659 
		-2.3180499 -1.4436911 -44.522789 -2.3021083 -1.4438187 -44.626831 -2.3033218 -1.4441818 
		-44.715034 -2.3067775 -1.4447255 -44.773964 -2.3119493 -1.4453669 -44.794659 -2.3180499 
		-1.4292198 -44.522789 -2.3051844 -1.4295969 -44.626831 -2.3063447 -1.4306706 -44.715034 
		-2.3096492 -1.4322776 -44.773964 -2.3145952 -1.4341732 -44.794659 -2.3204293 -1.4157043 
		-44.522789 -2.3112018 -1.4163144 -44.626831 -2.3122582 -1.4180517 -44.715034 -2.3152678 
		-1.4206519 -44.773964 -2.3197713 -1.4237189 -44.794659 -2.3250835 -1.403735 -44.522789 
		-2.3198979 -1.4045515 -44.626831 -2.3208046 -1.4068766 -44.715034 -2.3233869 -1.4103563 
		-44.773964 -2.3272514 -1.414461 -44.794659 -2.3318102 -1.3938358 -44.522789 -2.3308926 
		-1.3948227 -44.626831 -2.3316095 -1.397634 -44.715034 -2.333652 -1.4018412 -44.773964 
		-2.3367085 -1.4068037 -44.794659 -2.3403141 -1.3864383 -44.522789 -2.3437049 -1.387553 
		-44.626831 -2.3442013 -1.3907274 -44.715034 -2.3456144 -1.395478 -44.773964 -2.3477297 
		-1.4010819 -44.794659 -2.3502247 -1.3818666 -44.522789 -2.3577754 -1.38306 -44.626831 
		-2.3580289 -1.3864589 -44.715034 -2.3587515 -1.3915455 -44.773964 -2.3598328 -1.3975456 
		-44.794659 -2.3611081 -1.3803201 -44.522789 -2.372489 -1.3815402 -44.626831 -2.372489 
		-1.3850148 -44.715034 -2.372489 -1.3902153 -44.773964 -2.372489 -1.3963494 -44.794659 
		-2.372489 -1.3818666 -44.522789 -2.3872027 -1.38306 -44.626831 -2.3869491 -1.3864589 
		-44.715034 -2.3862264 -1.3915457 -44.773964 -2.3851454 -1.3975458 -44.794659 -2.3838699 
		-1.3864383 -44.522789 -2.401273 -1.3875529 -44.626831 -2.4007769 -1.3907273 -44.715034 
		-2.3993635 -1.395478 -44.773964 -2.3972483 -1.4010819 -44.794659 -2.3947535 -1.3938358 
		-44.522789 -2.4140856 -1.3948227 -44.626831 -2.4133687 -1.397634 -44.715034 -2.4113262 
		-1.4018412 -44.773964 -2.4082694 -1.4068037 -44.794659 -2.404664 -1.403735 -44.522789 
		-2.4250801 -1.4045515 -44.626831 -2.4241734 -1.4068766 -44.715034 -2.421591 -1.4103563 
		-44.773964 -2.4177268 -1.414461 -44.794659 -2.413168 -1.4157043 -44.522789 -2.4337764 
		-1.4163144 -44.626831 -2.4327197 -1.4180517 -44.715034 -2.4297104 -1.4206519 -44.773964 
		-2.4252069 -1.423719 -44.794659 -2.4198945 -1.4292197 -44.522789 -2.4397936 -1.4295969 
		-44.626831 -2.4386334 -1.4306706 -44.715034 -2.4353287 -1.4322776 -44.773964 -2.430383 
		-1.4341731 -44.794659 -2.4245491 -1.4436911 -44.522789 -2.4428699 -1.4438187 -44.626831 
		-2.4416564 -1.4441819 -44.715034 -2.4382007 -1.4447255 -44.773964 -2.4330287 -1.4453666 
		-44.794659 -2.4269283 -1.4584857 -44.522789 -2.4428699 -1.4583582 -44.626831 -2.4416564 
		-1.4579951 -44.715034 -2.4382007 -1.4574515 -44.773964 -2.4330287 -1.4568102 -44.794659 
		-2.4269283 -1.4729571 -44.522789 -2.4397936 -1.4725801 -44.626831 -2.4386334 -1.4715062 
		-44.715034 -2.4353287 -1.4698993 -44.773964 -2.430383 -1.4680036 -44.794659 -2.4245491 
		-1.4864726 -44.522789 -2.4337764 -1.4858626 -44.626831 -2.4327197 -1.4841253 -44.715034 
		-2.4297104 -1.4815251 -44.773964 -2.4252069 -1.4784579 -44.794659 -2.4198945 -1.4984417 
		-44.522789 -2.4250801 -1.4976252 -44.626831 -2.4241734 -1.4953002 -44.715034 -2.421591 
		-1.4918205 -44.773964 -2.4177268 -1.4877158 -44.794659 -2.413168 -1.5083412 -44.522789 
		-2.4140856 -1.5073541 -44.626831 -2.4133687 -1.5045429 -44.715034 -2.4113262 -1.5003358 
		-44.773964 -2.4082694 -1.495373 -44.794659 -2.404664 -1.5157385 -44.522789 -2.401273 
		-1.5146239 -44.626831 -2.4007769 -1.5114496 -44.715034 -2.3993635 -1.5066987 -44.773964 
		-2.3972483 -1.5010948 -44.794659 -2.3947535 -1.5203104 -44.522789 -2.3872027 -1.5191168 
		-44.626831 -2.3869488 -1.515718 -44.715034 -2.3862264 -1.5106313 -44.773964 -2.3851454 
		-1.5046312 -44.794659 -2.3838699 -1.5218569 -44.522789 -2.372489 -1.5206368 -44.626831 
		-2.372489 -1.517162 -44.715034 -2.372489 -1.5119617 -44.773964 -2.372489 -1.5058274 
		-44.794659 -2.372489 -1.5108593 -45.310081 -2.3597844;
	setAttr ".pt[664:829]" -1.5284802 -45.370857 -2.356039 -1.5434186 -45.54393 
		-2.3528638 -1.5533999 -45.802948 -2.3507421 -1.5569049 -46.108486 -2.349997 -1.5069115 
		-45.310081 -2.3476348 -1.5233687 -45.370857 -2.3403075 -1.5373205 -45.54393 -2.334096 
		-1.5466427 -45.802948 -2.3299456 -1.5499163 -46.108486 -2.3284879 -1.5005244 -45.310081 
		-2.3365715 -1.5150986 -45.370857 -2.325983 -1.5274539 -45.54393 -2.3170061 -1.5357095 
		-45.802948 -2.3110082 -1.5386086 -46.108486 -2.308902 -1.4919765 -45.310081 -2.3270783 
		-1.5040306 -45.370857 -2.3136909 -1.5142497 -45.54393 -2.3023417 -1.5210778 -45.802948 
		-2.2947583 -1.5234754 -46.108486 -2.2920952 -1.4816414 -45.310081 -2.3195693 -1.4906486 
		-45.370857 -2.303968 -1.4982848 -45.54393 -2.2907422 -1.5033871 -45.802948 -2.2819049 
		-1.5051788 -46.108486 -2.2788017 -1.4699713 -45.310081 -2.3143735 -1.4755381 -45.370857 
		-2.2972405 -1.4802574 -45.54393 -2.282716 -1.4834107 -45.802948 -2.2730107 -1.4845182 
		-46.108486 -2.2696028 -1.457476 -45.310081 -2.3117173 -1.4593589 -45.370857 -2.2938015 
		-1.4609553 -45.54393 -2.2786131 -1.4620219 -45.802948 -2.2684648 -1.4623965 -46.108486 
		-2.2649009 -1.4447011 -45.310081 -2.3117173 -1.442818 -45.370857 -2.2938015 -1.4412217 
		-45.54393 -2.2786131 -1.440155 -45.802948 -2.2684648 -1.4397805 -46.108486 -2.2649009 
		-1.4322056 -45.310081 -2.3143733 -1.4266387 -45.370857 -2.2972405 -1.4219195 -45.54393 
		-2.282716 -1.4187661 -45.802948 -2.273011 -1.4176588 -46.108486 -2.269603 -1.4205356 
		-45.310081 -2.3195693 -1.4115281 -45.370857 -2.303968 -1.403892 -45.54393 -2.2907422 
		-1.3987899 -45.802948 -2.2819049 -1.396998 -46.108486 -2.2788017 -1.4102006 -45.310081 
		-2.3270781 -1.3981464 -45.370857 -2.3136909 -1.3879273 -45.54393 -2.3023415 -1.3810992 
		-45.802948 -2.2947583 -1.3787014 -46.108486 -2.2920952 -1.4016527 -45.310081 -2.3365717 
		-1.3870786 -45.370857 -2.325983 -1.3747232 -45.54393 -2.3170061 -1.3664676 -45.802948 
		-2.3110082 -1.3635687 -46.108486 -2.308902 -1.3952652 -45.310081 -2.347635 -1.378808 
		-45.370857 -2.3403077 -1.3648565 -45.54393 -2.334096 -1.3555342 -45.802948 -2.3299456 
		-1.3522607 -46.108486 -2.3284879 -1.3913176 -45.310081 -2.3597844 -1.3736967 -45.370857 
		-2.356039 -1.3587584 -45.54393 -2.3528638 -1.3487769 -45.802948 -2.3507421 -1.3452719 
		-46.108486 -2.3499968 -1.3899821 -45.310081 -2.372489 -1.3719677 -45.370857 -2.372489 
		-1.3566955 -45.54393 -2.372489 -1.3464911 -45.802948 -2.372489 -1.3429077 -46.108486 
		-2.372489 -1.3913176 -45.310081 -2.3851936 -1.3736967 -45.370857 -2.3889389 -1.3587584 
		-45.54393 -2.3921142 -1.3487769 -45.802948 -2.3942358 -1.3452719 -46.108486 -2.3949811 
		-1.3952652 -45.310081 -2.3973429 -1.378808 -45.370857 -2.4046702 -1.3648564 -45.54393 
		-2.410882 -1.3555341 -45.802948 -2.4150326 -1.3522606 -46.108486 -2.4164901 -1.4016527 
		-45.310081 -2.4084063 -1.3870786 -45.370857 -2.4189951 -1.3747232 -45.54393 -2.4279716 
		-1.3664676 -45.802948 -2.4339697 -1.3635687 -46.108486 -2.4360759 -1.4102006 -45.310081 
		-2.4178998 -1.3981464 -45.370857 -2.4312873 -1.3879273 -45.54393 -2.4426367 -1.3810992 
		-45.802948 -2.4502201 -1.3787014 -46.108486 -2.4528828 -1.4205356 -45.310081 -2.4254088 
		-1.4115281 -45.370857 -2.4410098 -1.403892 -45.54393 -2.4542358 -1.3987899 -45.802948 
		-2.463073 -1.396998 -46.108486 -2.4661763 -1.4322056 -45.310081 -2.4306047 -1.4266387 
		-45.370857 -2.4477377 -1.4219195 -45.54393 -2.4622622 -1.4187661 -45.802948 -2.471967 
		-1.4176588 -46.108486 -2.4753749 -1.444701 -45.310081 -2.4332604 -1.442818 -45.370857 
		-2.4511764 -1.4412217 -45.54393 -2.4663649 -1.440155 -45.802948 -2.4765134 -1.4397805 
		-46.108486 -2.480077 -1.4574759 -45.310081 -2.4332604 -1.4593589 -45.370857 -2.4511764 
		-1.4609553 -45.54393 -2.4663649 -1.4620218 -45.802948 -2.4765134 -1.4623964 -46.108486 
		-2.480077 -1.4699713 -45.310081 -2.4306047 -1.4755381 -45.370857 -2.4477377 -1.4802574 
		-45.54393 -2.4622622 -1.4834107 -45.802948 -2.471967 -1.4845182 -46.108486 -2.4753749 
		-1.4816414 -45.310081 -2.4254088 -1.4906487 -45.370857 -2.4410098 -1.4982848 -45.54393 
		-2.4542358 -1.5033871 -45.802948 -2.463073 -1.5051788 -46.108486 -2.4661763 -1.4919763 
		-45.310081 -2.4178998 -1.5040305 -45.370857 -2.4312873 -1.5142496 -45.54393 -2.4426367 
		-1.5210778 -45.802948 -2.4502201 -1.5234754 -46.108486 -2.4528828 -1.5005242 -45.310081 
		-2.4084065 -1.5150983 -45.370857 -2.4189951 -1.5274535 -45.54393 -2.4279716 -1.5357093 
		-45.802948 -2.4339697 -1.5386082 -46.108486 -2.4360759 -1.5069118 -45.310081 -2.3973429 
		-1.5233687 -45.370857 -2.4046702 -1.5373205 -45.54393 -2.410882 -1.5466427 -45.802948 
		-2.4150326 -1.5499163 -46.108486 -2.4164901 -1.5108593 -45.310081 -2.3851936 -1.5284802 
		-45.370857 -2.3889389 -1.5434185 -45.54393 -2.3921142 -1.5533998 -45.802948 -2.3942358 
		-1.5569049 -46.108486 -2.3949811 -1.5121946 -45.310081 -2.372489 -1.5302093 -45.370857 
		-2.372489 -1.5454813 -45.54393 -2.372489 -1.5556858 -45.802948 -2.372489 -1.5592691 
		-46.108486 -2.372489 -1.5569049 -46.286091 -2.349997 -1.5533999 -46.591633 -2.3507421 
		-1.5434185 -46.850655 -2.3528638 -1.5284804 -47.023724 -2.356039 -1.5108596 -47.084503 
		-2.3597846 -1.5499163 -46.286091 -2.3284879 -1.5466427 -46.591633 -2.3299456 -1.5373205 
		-46.850655 -2.334096 -1.5233688 -47.023724 -2.3403077 -1.5069118 -47.084503 -2.3476348 
		-1.5386086 -46.286091 -2.308902 -1.5357095 -46.591633 -2.3110082 -1.527454 -46.850655 
		-2.3170061 -1.5150987 -47.023724 -2.3259828 -1.5005246 -47.084503 -2.3365717 -1.5234754 
		-46.286091 -2.2920952 -1.5210778 -46.591633 -2.2947581;
	setAttr ".pt[830:962]" -1.5142497 -46.850655 -2.3023415 -1.5040307 -47.023724 
		-2.3136909 -1.4919767 -47.084503 -2.3270781 -1.5051788 -46.286091 -2.2788017 -1.5033871 
		-46.591633 -2.2819049 -1.4982848 -46.850655 -2.2907424 -1.4906487 -47.023724 -2.3039682 
		-1.4816415 -47.084503 -2.3195691 -1.4845182 -46.286091 -2.2696028 -1.4834108 -46.591633 
		-2.2730107 -1.4802575 -46.850655 -2.2827158 -1.4755383 -47.023724 -2.2972403 -1.4699714 
		-47.084503 -2.3143733 -1.4623965 -46.286091 -2.2649009 -1.4620219 -46.591633 -2.2684648 
		-1.4609553 -46.850655 -2.2786131 -1.4593589 -47.023724 -2.2938013 -1.457476 -47.084503 
		-2.311717 -1.4397805 -46.286091 -2.2649009 -1.440155 -46.591633 -2.2684648 -1.4412217 
		-46.850655 -2.2786131 -1.442818 -47.023724 -2.2938013 -1.4447011 -47.084503 -2.311717 
		-1.4176588 -46.286091 -2.269603 -1.4187661 -46.591633 -2.273011 -1.4219195 -46.850655 
		-2.2827158 -1.4266387 -47.023724 -2.2972405 -1.4322054 -47.084503 -2.3143733 -1.396998 
		-46.286091 -2.2788017 -1.3987899 -46.591633 -2.2819049 -1.403892 -46.850655 -2.2907424 
		-1.4115281 -47.023724 -2.3039682 -1.4205354 -47.084503 -2.3195691 -1.3787014 -46.286091 
		-2.2920952 -1.3810991 -46.591633 -2.2947581 -1.3879273 -46.850655 -2.3023415 -1.3981463 
		-47.023724 -2.3136907 -1.4102005 -47.084503 -2.3270779 -1.3635687 -46.286091 -2.308902 
		-1.3664676 -46.591633 -2.3110082 -1.3747232 -46.850655 -2.3170061 -1.3870784 -47.023724 
		-2.3259828 -1.4016526 -47.084503 -2.3365715 -1.3522607 -46.286091 -2.3284879 -1.3555342 
		-46.591633 -2.3299456 -1.3648564 -46.850655 -2.334096 -1.378808 -47.023724 -2.3403077 
		-1.3952651 -47.084503 -2.3476348 -1.3452719 -46.286091 -2.3499968 -1.3487769 -46.591633 
		-2.3507421 -1.3587583 -46.850655 -2.3528638 -1.3736964 -47.023724 -2.356039 -1.3913174 
		-47.084503 -2.3597846 -1.3429077 -46.286091 -2.372489 -1.3464911 -46.591633 -2.372489 
		-1.3566954 -46.850655 -2.372489 -1.3719674 -47.023724 -2.372489 -1.389982 -47.084503 
		-2.372489 -1.3452719 -46.286091 -2.3949811 -1.3487769 -46.591633 -2.3942358 -1.3587583 
		-46.850655 -2.3921142 -1.3736967 -47.023724 -2.3889389 -1.3913175 -47.084503 -2.3851936 
		-1.3522606 -46.286091 -2.4164901 -1.3555341 -46.591633 -2.4150326 -1.3648564 -46.850655 
		-2.410882 -1.3788079 -47.023724 -2.4046702 -1.3952651 -47.084503 -2.3973432 -1.3635687 
		-46.286091 -2.4360759 -1.3664676 -46.591633 -2.4339697 -1.3747232 -46.850655 -2.4279718 
		-1.3870784 -47.023724 -2.4189949 -1.4016525 -47.084503 -2.4084065 -1.3787014 -46.286091 
		-2.4528828 -1.3810991 -46.591633 -2.4502199 -1.3879273 -46.850655 -2.4426365 -1.3981463 
		-47.023724 -2.4312875 -1.4102005 -47.084503 -2.4179001 -1.396998 -46.286091 -2.4661763 
		-1.3987899 -46.591633 -2.463073 -1.403892 -46.850655 -2.4542358 -1.4115281 -47.023724 
		-2.44101 -1.4205354 -47.084503 -2.4254091 -1.4176588 -46.286091 -2.4753749 -1.4187661 
		-46.591633 -2.4719672 -1.4219195 -46.850655 -2.4622624 -1.4266387 -47.023724 -2.4477375 
		-1.4322054 -47.084503 -2.4306049 -1.4397805 -46.286091 -2.480077 -1.440155 -46.591633 
		-2.4765134 -1.4412216 -46.850655 -2.4663649 -1.4428179 -47.023724 -2.4511766 -1.444701 
		-47.084503 -2.4332607 -1.4623964 -46.286091 -2.480077 -1.4620218 -46.591633 -2.4765134 
		-1.4609553 -46.850655 -2.4663649 -1.4593589 -47.023724 -2.4511766 -1.4574759 -47.084503 
		-2.4332607 -1.4845182 -46.286091 -2.4753749 -1.4834108 -46.591633 -2.4719672 -1.4802576 
		-46.850655 -2.4622624 -1.4755381 -47.023724 -2.4477375 -1.4699714 -47.084503 -2.4306049 
		-1.5051788 -46.286091 -2.4661763 -1.5033871 -46.591633 -2.463073 -1.4982848 -46.850655 
		-2.4542358 -1.4906487 -47.023724 -2.44101 -1.4816414 -47.084503 -2.4254091 -1.5234754 
		-46.286091 -2.4528828 -1.5210778 -46.591633 -2.4502201 -1.5142497 -46.850655 -2.4426367 
		-1.5040306 -47.023724 -2.4312875 -1.4919765 -47.084503 -2.4179001 -1.5386082 -46.286091 
		-2.4360759 -1.5357093 -46.591633 -2.4339697 -1.5274537 -46.850655 -2.4279718 -1.5150986 
		-47.023724 -2.4189954 -1.5005243 -47.084503 -2.4084065 -1.5499163 -46.286091 -2.4164901 
		-1.5466427 -46.591633 -2.4150326 -1.5373206 -46.850655 -2.410882 -1.523369 -47.023724 
		-2.4046702 -1.5069118 -47.084503 -2.3973432 -1.5569049 -46.286091 -2.3949811 -1.5533999 
		-46.591633 -2.3942358 -1.5434185 -46.850655 -2.3921142 -1.5284803 -47.023724 -2.3889389 
		-1.5108595 -47.084503 -2.3851936 -1.5592691 -46.286091 -2.372489 -1.5556859 -46.591633 
		-2.372489 -1.5454813 -46.850655 -2.372489 -1.5302094 -47.023724 -2.372489 -1.5121948 
		-47.084503 -2.372489;
	setAttr -s 963 ".vt";
	setAttr ".vt[0:165]"  0.48907429 -1 -0.10395587 0.45677319 -1 -0.20336844
		 0.40450892 -1 -0.29389277 0.33456567 -1 -0.37157267 0.2500003 -1 -0.43301302 0.15450871 -1 -0.47552863
		 0.052264359 -1 -0.49726135 -0.052264191 -1 -0.49726135 -0.15450855 -1 -0.47552866
		 -0.25000012 -1 -0.43301302 -0.3345654 -1 -0.3715727 -0.40450865 -1 -0.29389286 -0.45677295 -1 -0.20336848
		 -0.48907405 -1 -0.10395595 -0.50000024 -1 -4.4703484e-08 -0.48907402 -1 0.10395584
		 -0.45677292 -1 0.20336837 -0.40450865 -1 0.29389271 -0.3345654 -1 0.37157252 -0.25000012 -1 0.43301272
		 -0.15450858 -1 0.47552836 -0.052264269 -1 0.49726108 0.052264214 -1 0.49726108 0.1545085 -1 0.47552836
		 0.25000003 -1 0.43301272 0.33456534 -1 0.37157241 0.40450853 -1 0.29389265 0.45677269 -1 0.20336834
		 0.48907378 -1 0.10395584 0.5 -1 0 0.97814858 -1 -0.20791174 0.91354638 -1 -0.40673688
		 0.80901784 -1 -0.58778554 0.66913134 -1 -0.74314535 0.5000006 -1 -0.86602604 0.30901742 -1 -0.95105726
		 0.10452872 -1 -0.99452269 -0.10452838 -1 -0.99452269 -0.30901709 -1 -0.95105731 -0.50000024 -1 -0.86602604
		 -0.6691308 -1 -0.74314541 -0.8090173 -1 -0.58778572 -0.91354591 -1 -0.40673697 -0.9781481 -1 -0.20791189
		 -1.000000476837 -1 -8.9406967e-08 -0.97814804 -1 0.20791167 -0.91354585 -1 0.40673673
		 -0.8090173 -1 0.58778542 -0.6691308 -1 0.74314505 -0.50000024 -1 0.86602545 -0.30901715 -1 0.95105672
		 -0.10452854 -1 0.99452215 0.10452843 -1 0.99452215 0.309017 -1 0.95105672 0.50000006 -1 0.86602545
		 0.66913068 -1 0.74314481 0.80901706 -1 0.5877853 0.91354537 -1 0.40673667 0.97814757 -1 0.20791167
		 1 -1 0 0.10294634 1 -0.021882046 0.09614715 1 -0.042807627 0.085145995 1 -0.061862379
		 0.070423432 1 -0.078213319 0.052623093 1 -0.091146171 0.032522827 1 -0.10009541 0.011001159 1 -0.10467001
		 -0.011001309 1 -0.10467001 -0.032522999 1 -0.10009533 -0.052623317 1 -0.091146171
		 -0.070423655 1 -0.078213319 -0.08514604 1 -0.061862439 -0.096147381 1 -0.042807654
		 -0.10294655 1 -0.021882072 -0.10524649 1 -1.1529097e-07 -0.10294649 1 0.021881841
		 -0.096147448 1 0.042807385 -0.08514604 1 0.061862163 -0.070423655 1 0.078213096 -0.052623317 1 0.091145903
		 -0.032523029 1 0.10009515 -0.011001336 1 0.10466975 0.011001129 1 0.10466975 0.03252282 1 0.10009515
		 0.052623093 1 0.091145903 0.070423424 1 0.078213066 0.085145831 1 0.061862163 0.09614715 1 0.042807385
		 0.10294625 1 0.021881841 0.10524627 1 -1.0588121e-07 0 -1 0 0 1 0 0.97814858 -0.69983011 -0.20791174
		 0.96790427 -0.17455366 -0.20573428 0.93817413 0.29930499 -0.19941501 0.89186835 0.67536134 -0.18957253
		 0.83351958 0.91680443 -0.17717028 0.76883966 1 -0.16342227 0.91354638 -0.69983011 -0.40673688
		 0.90397871 -0.17455366 -0.40247706 0.87621206 0.29930499 -0.39011458 0.83296466 0.67536134 -0.37085956
		 0.77846956 0.91680443 -0.34659684 0.71806151 1 -0.31970137 0.80901784 -0.69983011 -0.58778554
		 0.80054486 -0.17455366 -0.58162969 0.77595538 0.29930499 -0.56376433 0.7376563 0.67536134 -0.53593844
		 0.6893965 0.91680443 -0.50087577 0.63590038 1 -0.46200842 0.66913134 -0.69983011 -0.74314535
		 0.66212338 -0.17455366 -0.73536229 0.64178568 0.29930499 -0.71277493 0.61010885 0.67536134 -0.67759424
		 0.57019365 0.91680443 -0.63326406 0.52594751 1 -0.58412361 0.5000006 -0.69983011 -0.86602604
		 0.494764 -0.17455366 -0.85695606 0.47956684 0.29930499 -0.83063376 0.45589674 0.67536134 -0.7896359
		 0.42607063 0.91680443 -0.73797566 0.39300811 1 -0.68070972 0.30901742 -0.69983011 -0.95105726
		 0.30578104 -0.17455366 -0.94109666 0.29638869 0.29930499 -0.91218984 0.28175974 0.67536134 -0.8671667
		 0.2633262 0.91680443 -0.8104341 0.24289246 1 -0.74754536 0.10452872 -0.69983011 -0.99452269
		 0.10343396 -0.17455366 -0.9841069 0.1002569 0.29930499 -0.95387906 0.095308505 0.67536134 -0.90679818
		 0.089073151 0.91680443 -0.84747273 0.082161196 1 -0.78170985 -0.10452838 -0.69983011 -0.99452269
		 -0.10343365 -0.17455366 -0.9841069 -0.10025657 0.29930499 -0.95387906 -0.095308185 0.67536134 -0.90679818
		 -0.089072846 0.91680443 -0.84747273 -0.082160905 1 -0.78170985 -0.30901709 -0.69983011 -0.95105731
		 -0.30578071 -0.17455366 -0.94109672 -0.29638833 0.29930499 -0.91219008 -0.28175938 0.67536134 -0.86716676
		 -0.26332587 0.91680443 -0.81043416 -0.24289212 1 -0.7475456 -0.50000024 -0.69983011 -0.86602604
		 -0.49476352 -0.17455366 -0.85695606 -0.47956648 0.29930499 -0.83063376 -0.45589632 0.67536134 -0.7896359
		 -0.42607015 0.91680443 -0.73797566 -0.39300773 1 -0.68070972 -0.6691308 -0.69983011 -0.74314541
		 -0.66212302 -0.17455366 -0.73536235 -0.6417852 0.29930499 -0.71277499 -0.61010826 0.67536134 -0.6775943
		 -0.57019329 0.91680443 -0.63326412 -0.52594703 1 -0.58412367 -0.8090173 -0.69983011 -0.58778572
		 -0.80054426 -0.17455366 -0.58162975 -0.7759549 0.29930499 -0.56376439 -0.73765576 0.67536134 -0.5359385
		 -0.6893962 0.91680443 -0.50087583 -0.63590002 1 -0.46200857 -0.91354591 -0.69983011 -0.40673697
		 -0.90397823 -0.17455366 -0.40247712;
	setAttr ".vt[166:331]" -0.87621158 0.29930499 -0.39011467 -0.83296418 0.67536134 -0.37085965
		 -0.7784692 0.91680443 -0.3465969 -0.71806103 1 -0.31970143 -0.9781481 -0.69983011 -0.20791189
		 -0.96790379 -0.17455366 -0.20573436 -0.93817365 0.29930499 -0.19941507 -0.89186788 0.67536134 -0.1895725
		 -0.83351928 0.91680443 -0.17717011 -0.76883924 1 -0.16342197 -1.000000476837 -0.69983011 -8.9406967e-08
		 -0.98952705 -0.17455366 -9.1110479e-08 -0.95913297 0.29930499 -9.6054251e-08 -0.91179264 0.67536134 -1.0375436e-07
		 -0.85214055 0.91680443 -1.1345706e-07 -0.78601557 1 -1.2421259e-07 -0.97814804 -0.69983011 0.20791167
		 -0.96790373 -0.17455366 0.20573419 -0.93817359 0.29930499 0.19941486 -0.89186788 0.67536134 0.18957226
		 -0.83351922 0.91680443 0.17716987 -0.76883924 1 0.16342172 -0.91354585 -0.69983011 0.40673673
		 -0.90397817 -0.17455366 0.40247694 -0.87621152 0.29930499 0.3901144 -0.83296412 0.67536134 0.37085941
		 -0.77846897 0.91680443 0.34659672 -0.71806097 1 0.31970125 -0.8090173 -0.69983011 0.58778542
		 -0.80054426 -0.17455366 0.58162934 -0.77595484 0.29930499 0.56376415 -0.73765576 0.67536134 0.5359382
		 -0.68939614 0.91680443 0.50087553 -0.63589996 1 0.46200827 -0.6691308 -0.69983011 0.74314505
		 -0.66212302 -0.17455366 0.73536193 -0.6417852 0.29930499 0.71277457 -0.61010826 0.67536134 0.67759377
		 -0.57019329 0.91680443 0.63326371 -0.52594703 1 0.58412319 -0.50000024 -0.69983011 0.86602545
		 -0.49476352 -0.17455366 0.85695565 -0.47956648 0.29930499 0.83063328 -0.45589632 0.67536134 0.78963536
		 -0.42607027 0.91680443 0.73797518 -0.39300779 1 0.68070918 -0.30901715 -0.69983011 0.95105672
		 -0.30578074 -0.17455366 0.94109613 -0.29638839 0.29930499 0.91218948 -0.28175944 0.67536134 0.86716616
		 -0.26332593 0.91680443 0.81043357 -0.24289218 1 0.747545 -0.10452854 -0.69983011 0.99452215
		 -0.1034338 -0.17455366 0.98410636 -0.10025671 0.29930499 0.95387852 -0.095308334 0.67536134 0.90679765
		 -0.089072973 0.91680443 0.84747219 -0.082161032 1 0.78170949 0.10452843 -0.69983011 0.99452215
		 0.10343367 -0.17455366 0.98410636 0.10025661 0.29930499 0.95387852 0.095308207 0.67536134 0.90679765
		 0.089072846 0.91680443 0.84747219 0.082160905 1 0.78170949 0.309017 -0.69983011 0.95105672
		 0.30578062 -0.17455366 0.94109613 0.29638824 0.29930499 0.91218948 0.28175929 0.67536134 0.86716616
		 0.26332575 0.91680443 0.81043363 0.242892 1 0.74754506 0.50000006 -0.69983011 0.86602545
		 0.49476346 -0.17455366 0.85695553 0.47956631 0.29930499 0.83063322 0.4558962 0.67536134 0.78963536
		 0.42607009 0.91680443 0.73797512 0.39300752 1 0.68070918 0.66913068 -0.69983011 0.74314481
		 0.66212279 -0.17455366 0.73536181 0.64178485 0.29930499 0.71277446 0.6101082 0.67536134 0.67759377
		 0.57019305 0.91680443 0.63326359 0.52594686 1 0.58412313 0.80901706 -0.69983011 0.5877853
		 0.80054408 -0.17455366 0.58162934 0.77595443 0.29930499 0.56376398 0.73765552 0.67536134 0.53593814
		 0.68939584 0.91680443 0.50087541 0.6358996 1 0.46200812 0.91354537 -0.69983011 0.40673667
		 0.90397781 -0.17455366 0.40247682 0.87621099 0.29930499 0.39011437 0.83296371 0.67536134 0.37085935
		 0.77846873 0.91680443 0.34659663 0.71806055 1 0.31970114 0.97814757 -0.69983011 0.20791167
		 0.96790326 -0.17455366 0.20573419 0.93817312 0.29930499 0.19941488 0.89186728 0.67536134 0.18957227
		 0.83351874 0.91680443 0.1771699 0.76883864 1 0.16342175 1 -0.69983011 0 0.98952681 -0.17455366 -2.489646e-08
		 0.95913249 0.29930499 -9.7148806e-08 0.91179234 0.67536134 -2.096845e-07 0.85214013 0.91680443 -3.5148776e-07
		 0.78601503 1 -5.0867783e-07 0.10294634 48.37130356 -0.021882046 0.09614715 48.37130356 -0.042807627
		 0.085145995 48.37130356 -0.061862379 0.070423432 48.37130356 -0.078213319 0.052623093 48.37130356 -0.091146171
		 0.032522827 48.37130356 -0.10009541 0.011001159 48.37130356 -0.10467001 -0.011001309 48.37130356 -0.10467001
		 -0.032522999 48.37130356 -0.10009533 -0.052623317 48.37130356 -0.091146171 -0.070423655 48.37130356 -0.078213319
		 -0.08514604 48.37130356 -0.061862439 -0.096147381 48.37130356 -0.042807654 -0.10294655 48.37130356 -0.021882072
		 -0.10524649 48.37130356 -1.1529097e-07 -0.10294649 48.37130356 0.021881841 -0.096147448 48.37130356 0.042807385
		 -0.08514604 48.37130356 0.061862163 -0.070423655 48.37130356 0.078213096 -0.052623317 48.37130356 0.091145903
		 -0.032523029 48.37130356 0.10009515 -0.011001336 48.37130356 0.10466975 0.011001129 48.37130356 0.10466975
		 0.03252282 48.37130356 0.10009515 0.052623093 48.37130356 0.091145903 0.070423424 48.37130356 0.078213066
		 0.085145831 48.37130356 0.061862163 0.09614715 48.37130356 0.042807385 0.10294625 48.37130356 0.021881841
		 0.10524627 48.37130356 -1.0588121e-07 0.10309085 49.02148819 -0.021912754 0.09628211 49.02148819 -0.042867728
		 0.085265562 49.02148819 -0.061949238 0.070522346 49.02148819 -0.078323081 0.05269694 49.02148819 -0.091274209
		 0.032568477 49.02148819 -0.100236 0.011016611 49.02148819 -0.10481696 -0.011016737 49.02148819 -0.10481696
		 -0.032568686 49.02148819 -0.10023592 -0.052697163 49.02148819 -0.091274209 -0.070522554 49.02148819 -0.078323081
		 -0.085265487 49.02148819 -0.061949231 -0.096282341 49.02148819 -0.042867746 -0.10309105 49.02148819 -0.021912787
		 -0.10539422 49.02148819 -1.1920138e-07 -0.10309099 49.02148819 0.021912558 -0.096282393 49.02148819 0.042867485
		 -0.085265487 49.02148819 0.061948955 -0.070522554 49.02148819 0.078322873 -0.052697163 49.02148819 0.091273919
		 -0.032568701 49.02148819 0.10023573 -0.011016781 49.02148819 0.10481667 0.01101657 49.02148819 0.10481667
		 0.032568477 49.02148819 0.10023573 0.05269694 49.02148819 0.091273919 0.070522338 49.02148819 0.078322858
		 0.085265294 49.02148819 0.061948955 0.09628211 49.02148819 0.042867485 0.10309078 49.02148819 0.021912558
		 0.10539395 49.02148819 -1.0977838e-07;
	setAttr ".vt[332:497]" 0.10309085 49.5761261 -0.021912754 0.09628211 49.5761261 -0.042867728
		 0.085265562 49.5761261 -0.061949238 0.070522346 49.5761261 -0.078323081 0.05269694 49.5761261 -0.091274209
		 0.032568477 49.5761261 -0.100236 0.011016611 49.5761261 -0.10481696 -0.011016737 49.5761261 -0.10481696
		 -0.032568686 49.5761261 -0.10023592 -0.052697163 49.5761261 -0.091274209 -0.070522554 49.5761261 -0.078323081
		 -0.085265487 49.5761261 -0.061949231 -0.096282341 49.5761261 -0.042867746 -0.10309105 49.5761261 -0.021912787
		 -0.10539422 49.5761261 -1.1920138e-07 -0.10309099 49.5761261 0.021912558 -0.096282393 49.5761261 0.042867485
		 -0.085265487 49.5761261 0.061948955 -0.070522554 49.5761261 0.078322873 -0.052697163 49.5761261 0.091273919
		 -0.032568701 49.5761261 0.10023573 -0.011016781 49.5761261 0.10481667 0.01101657 49.5761261 0.10481667
		 0.032568477 49.5761261 0.10023573 0.05269694 49.5761261 0.091273919 0.070522338 49.5761261 0.078322858
		 0.085265294 49.5761261 0.061948955 0.09628211 49.5761261 0.042867485 0.10309078 49.5761261 0.021912558
		 0.10539395 49.5761261 -1.0977838e-07 -9.8099314e-08 51.48556137 -1.1933976e-07 0.12301663 48.37130356 -0.026148003
		 0.13680223 48.39357376 -0.02907826 0.1484891 48.45698929 -0.03156241 0.15629803 48.55190659 -0.033222266
		 0.15904015 48.66385651 -0.033805132 0.11489181 48.37130356 -0.051153321 0.12776697 48.39357376 -0.056885689
		 0.13868198 48.45698929 -0.061745353 0.14597516 48.55190659 -0.06499248 0.14853618 48.66385651 -0.066132717
		 0.10174589 48.37130356 -0.073922954 0.11314788 48.39357376 -0.08220695 0.12281399 48.45698929 -0.089229785
		 0.1292727 48.55190659 -0.093922272 0.13154069 48.66385651 -0.09557008 0.084153086 48.37130356 -0.093461648
		 0.093583532 48.39357376 -0.10393519 0.1015783 48.45698929 -0.11281424 0.10692023 48.55190659 -0.11874706
		 0.10879607 48.66385651 -0.12083039 0.062882319 48.37130356 -0.10891593 0.06992916 48.39357376 -0.12112132
		 0.075903177 48.45698929 -0.13146855 0.079894878 48.55190659 -0.13838235 0.081296593 48.66385651 -0.14081015
		 0.038863428 48.37130356 -0.11960987 0.043218601 48.39357376 -0.13301367 0.046910737 48.45698929 -0.14437686
		 0.049377739 48.55190659 -0.15196951 0.050244041 48.66385651 -0.15463568 0.013145947 48.37130356 -0.12507631
		 0.014619133 48.39357376 -0.1390927 0.01586804 48.45698929 -0.15097521 0.016702533 48.55190659 -0.15891485
		 0.016995568 48.66385651 -0.16170289 -0.013145983 48.37130356 -0.12507631 -0.014619193 48.39357376 -0.1390927
		 -0.015868124 48.45698929 -0.15097521 -0.016702633 48.55190659 -0.15891485 -0.016995674 48.66385651 -0.16170289
		 -0.038863569 48.37130356 -0.11960974 -0.043218732 48.39357376 -0.13301355 -0.046910856 48.45698929 -0.14437672
		 -0.049377862 48.55190659 -0.15196937 -0.050244156 48.66385651 -0.15463555 -0.06288261 48.37130356 -0.10891587
		 -0.069929428 48.39357376 -0.12112129 -0.075903408 48.45698929 -0.13146853 -0.079895124 48.55190659 -0.13838235
		 -0.081296816 48.66385651 -0.14081015 -0.08415322 48.37130356 -0.0934617 -0.09358371 48.39357376 -0.10393524
		 -0.1015785 48.45698929 -0.11281428 -0.10692043 48.55190659 -0.11874706 -0.10879628 48.66385651 -0.12083039
		 -0.10174589 48.37130356 -0.073922992 -0.11314784 48.39357376 -0.082207002 -0.12281392 48.45698929 -0.089229859
		 -0.12927262 48.55190659 -0.093922377 -0.13154061 48.66385651 -0.095570162 -0.11489209 48.37130356 -0.051153254
		 -0.12776722 48.39357376 -0.05688566 -0.13868222 48.45698929 -0.06174536 -0.1459754 48.55190659 -0.06499251
		 -0.14853641 48.66385651 -0.066132754 -0.1230168 48.37130356 -0.026148057 -0.13680242 48.39357376 -0.029078303
		 -0.14848928 48.45698929 -0.031562459 -0.15629818 48.55190659 -0.033222314 -0.15904033 48.66385651 -0.033805177
		 -0.12576514 48.37130356 -1.7843804e-07 -0.13985874 48.39357376 -1.5112525e-07 -0.15180673 48.45698929 -1.2797065e-07
		 -0.1597901 48.55190659 -1.1249923e-07 -0.16259348 48.66385651 -1.0706639e-07 -0.12301669 48.37130356 0.026147876
		 -0.13680229 48.39357376 0.029078117 -0.14848913 48.45698929 0.031562254 -0.15629809 48.55190659 0.033222102
		 -0.1590402 48.66385651 0.033804964 -0.11489214 48.37130356 0.051153027 -0.12776726 48.39357376 0.05688541
		 -0.13868229 48.45698929 0.061745103 -0.14597546 48.55190659 0.064992242 -0.14853649 48.66385651 0.066132486
		 -0.10174589 48.37130356 0.073922694 -0.11314785 48.39357376 0.082206704 -0.12281392 48.45698929 0.089229554
		 -0.12927262 48.55190659 0.093922079 -0.13154061 48.66385651 0.095569864 -0.084153213 48.37130356 0.093461484
		 -0.09358371 48.39357376 0.10393503 -0.10157849 48.45698929 0.11281406 -0.10692043 48.55190659 0.11874683
		 -0.10879628 48.66385651 0.12083016 -0.062882565 48.37130356 0.10891564 -0.069929384 48.39357376 0.12112104
		 -0.075903408 48.45698929 0.13146828 -0.079895124 48.55190659 0.13838208 -0.081296816 48.66385651 0.14080988
		 -0.038863618 48.37130356 0.11960959 -0.043218784 48.39357376 0.1330134 -0.046910912 48.45698929 0.14437659
		 -0.049377915 48.55190659 0.15196924 -0.050244212 48.66385651 0.15463541 -0.013146109 48.37130356 0.12507603
		 -0.014619291 48.39357376 0.13909242 -0.015868194 48.45698929 0.15097493 -0.016702686 48.55190659 0.15891457
		 -0.016995719 48.66385651 0.1617026 0.013145912 48.37130356 0.12507603 0.014619095 48.39357376 0.13909242
		 0.015867999 48.45698929 0.15097493 0.016702488 48.55190659 0.15891457 0.016995523 48.66385651 0.1617026
		 0.038863406 48.37130356 0.11960959 0.043218575 48.39357376 0.1330134 0.046910707 48.45698929 0.14437659
		 0.049377702 48.55190659 0.15196924 0.050244007 48.66385651 0.15463541 0.062882327 48.37130356 0.10891567
		 0.06992916 48.39357376 0.12112104 0.075903177 48.45698929 0.13146828 0.079894878 48.55190659 0.13838208
		 0.081296593 48.66385651 0.14080988 0.084152997 48.37130356 0.093461439 0.093583487 48.39357376 0.10393497
		 0.10157827 48.45698929 0.11281402 0.10692021 48.55190659 0.11874682 0.10879605 48.66385651 0.12083013
		 0.10174571 48.37130356 0.073922701 0.11314765 48.39357376 0.082206704 0.12281377 48.45698929 0.089229561
		 0.12927246 48.55190659 0.093922079 0.13154045 48.66385651 0.095569864;
	setAttr ".vt[498:663]" 0.11489181 48.37130356 0.051153041 0.12776697 48.39357376 0.056885429
		 0.13868198 48.45698929 0.061745107 0.14597516 48.55190659 0.064992242 0.14853618 48.66385651 0.066132486
		 0.1230165 48.37130356 0.02614782 0.13680211 48.39357376 0.029078081 0.14848895 48.45698929 0.031562239
		 0.15629788 48.55190659 0.033222098 0.15904 48.66385651 0.033804964 0.12576492 48.37130356 -1.7189429e-07
		 0.13985853 48.39357376 -1.4152263e-07 0.1518065 48.45698929 -1.1577485e-07 0.15978988 48.55190659 -9.8570688e-08
		 0.16259328 48.66385651 -9.2529412e-08 0.15904015 48.72893524 -0.033805132 0.15629803 48.84089279 -0.033222266
		 0.1484891 48.93580246 -0.03156241 0.13680223 48.99921799 -0.02907826 0.12301663 49.02148819 -0.026148003
		 0.14853618 48.72893524 -0.066132717 0.14597516 48.84089279 -0.06499248 0.13868198 48.93580246 -0.061745353
		 0.12776697 48.99921799 -0.056885689 0.11489181 49.02148819 -0.051153321 0.13154069 48.72893524 -0.09557008
		 0.1292727 48.84089279 -0.093922272 0.12281399 48.93580246 -0.089229785 0.11314788 48.99921799 -0.08220695
		 0.10174589 49.02148819 -0.073922954 0.10879607 48.72893524 -0.12083039 0.10692023 48.84089279 -0.11874706
		 0.1015783 48.93580246 -0.11281424 0.093583532 48.99921799 -0.10393519 0.084153086 49.02148819 -0.093461648
		 0.081296593 48.72893524 -0.14081015 0.079894878 48.84089279 -0.13838235 0.075903177 48.93580246 -0.13146855
		 0.06992916 48.99921799 -0.12112132 0.062882319 49.02148819 -0.10891593 0.050244041 48.72893524 -0.15463568
		 0.049377739 48.84089279 -0.15196951 0.046910737 48.93580246 -0.14437686 0.043218601 48.99921799 -0.13301367
		 0.038863428 49.02148819 -0.11960987 0.016995568 48.72893524 -0.16170289 0.016702533 48.84089279 -0.15891485
		 0.01586804 48.93580246 -0.15097521 0.014619133 48.99921799 -0.1390927 0.013145947 49.02148819 -0.12507631
		 -0.016995674 48.72893524 -0.16170289 -0.016702633 48.84089279 -0.15891485 -0.015868124 48.93580246 -0.15097521
		 -0.014619193 48.99921799 -0.1390927 -0.013145983 49.02148819 -0.12507631 -0.050244156 48.72893524 -0.15463555
		 -0.049377862 48.84089279 -0.15196937 -0.046910856 48.93580246 -0.14437672 -0.043218732 48.99921799 -0.13301355
		 -0.038863569 49.02148819 -0.11960974 -0.081296816 48.72893524 -0.14081015 -0.079895124 48.84089279 -0.13838235
		 -0.075903408 48.93580246 -0.13146853 -0.069929428 48.99921799 -0.12112129 -0.06288261 49.02148819 -0.10891587
		 -0.10879628 48.72893524 -0.12083039 -0.10692043 48.84089279 -0.11874706 -0.1015785 48.93580246 -0.11281428
		 -0.09358371 48.99921799 -0.10393524 -0.08415322 49.02148819 -0.0934617 -0.13154061 48.72893524 -0.095570162
		 -0.12927262 48.84089279 -0.093922377 -0.12281392 48.93580246 -0.089229859 -0.11314784 48.99921799 -0.082207002
		 -0.10174589 49.02148819 -0.073922992 -0.14853641 48.72893524 -0.066132754 -0.1459754 48.84089279 -0.06499251
		 -0.13868222 48.93580246 -0.06174536 -0.12776722 48.99921799 -0.05688566 -0.11489209 49.02148819 -0.051153254
		 -0.15904033 48.72893524 -0.033805177 -0.15629818 48.84089279 -0.033222314 -0.14848928 48.93580246 -0.031562459
		 -0.13680242 48.99921799 -0.029078303 -0.1230168 49.02148819 -0.026148057 -0.16259348 48.72893524 -1.0706639e-07
		 -0.1597901 48.84089279 -1.1249923e-07 -0.15180673 48.93580246 -1.2797065e-07 -0.13985874 48.99921799 -1.5112525e-07
		 -0.12576514 49.02148819 -1.7843804e-07 -0.1590402 48.72893524 0.033804964 -0.15629809 48.84089279 0.033222102
		 -0.14848913 48.93580246 0.031562254 -0.13680229 48.99921799 0.029078117 -0.12301669 49.02148819 0.026147876
		 -0.14853649 48.72893524 0.066132486 -0.14597546 48.84089279 0.064992242 -0.13868229 48.93580246 0.061745103
		 -0.12776726 48.99921799 0.05688541 -0.11489214 49.02148819 0.051153027 -0.13154061 48.72893524 0.095569864
		 -0.12927262 48.84089279 0.093922079 -0.12281392 48.93580246 0.089229554 -0.11314785 48.99921799 0.082206704
		 -0.10174589 49.02148819 0.073922694 -0.10879628 48.72893524 0.12083016 -0.10692043 48.84089279 0.11874683
		 -0.10157849 48.93580246 0.11281406 -0.09358371 48.99921799 0.10393503 -0.084153213 49.02148819 0.093461484
		 -0.081296816 48.72893524 0.14080988 -0.079895124 48.84089279 0.13838208 -0.075903408 48.93580246 0.13146828
		 -0.069929384 48.99921799 0.12112104 -0.062882565 49.02148819 0.10891564 -0.050244212 48.72893524 0.15463541
		 -0.049377915 48.84089279 0.15196924 -0.046910912 48.93580246 0.14437659 -0.043218784 48.99921799 0.1330134
		 -0.038863618 49.02148819 0.11960959 -0.016995719 48.72893524 0.1617026 -0.016702686 48.84089279 0.15891457
		 -0.015868194 48.93580246 0.15097493 -0.014619291 48.99921799 0.13909242 -0.013146109 49.02148819 0.12507603
		 0.016995523 48.72893524 0.1617026 0.016702488 48.84089279 0.15891457 0.015867999 48.93580246 0.15097493
		 0.014619095 48.99921799 0.13909242 0.013145912 49.02148819 0.12507603 0.050244007 48.72893524 0.15463541
		 0.049377702 48.84089279 0.15196924 0.046910707 48.93580246 0.14437659 0.043218575 48.99921799 0.1330134
		 0.038863406 49.02148819 0.11960959 0.081296593 48.72893524 0.14080988 0.079894878 48.84089279 0.13838208
		 0.075903177 48.93580246 0.13146828 0.06992916 48.99921799 0.12112104 0.062882327 49.02148819 0.10891567
		 0.10879605 48.72893524 0.12083013 0.10692021 48.84089279 0.11874682 0.10157827 48.93580246 0.11281402
		 0.093583487 48.99921799 0.10393497 0.084152997 49.02148819 0.093461439 0.13154045 48.72893524 0.095569864
		 0.12927246 48.84089279 0.093922079 0.12281377 48.93580246 0.089229561 0.11314765 48.99921799 0.082206704
		 0.10174571 49.02148819 0.073922701 0.14853618 48.72893524 0.066132486 0.14597516 48.84089279 0.064992242
		 0.13868198 48.93580246 0.061745107 0.12776697 48.99921799 0.056885429 0.11489181 49.02148819 0.051153041
		 0.15904 48.72893524 0.033804964 0.15629788 48.84089279 0.033222098 0.14848895 48.93580246 0.031562239
		 0.13680211 48.99921799 0.029078081 0.1230165 49.02148819 0.02614782 0.16259328 48.72893524 -9.2529412e-08
		 0.15978988 48.84089279 -9.8570688e-08 0.1518065 48.93580246 -1.1577485e-07 0.13985853 48.99921799 -1.4152263e-07
		 0.12576492 49.02148819 -1.7189429e-07 0.13732587 49.5761261 -0.029189162;
	setAttr ".vt[664:829]" 0.17781065 49.64152527 -0.037794642 0.21213201 49.82776642 -0.045090009
		 0.23506477 50.1064949 -0.049964625 0.2431177 50.43527985 -0.051676359 0.12825575 49.5761261 -0.057103783
		 0.16606677 49.64152527 -0.073938161 0.19812138 49.82776642 -0.088209666 0.21953961 50.1064949 -0.097745597
		 0.22706069 50.43527985 -0.10109416 0.113581 49.5761261 -0.082521826 0.14706573 49.64152527 -0.10684975
		 0.17545268 49.82776642 -0.12747397 0.19442028 50.1064949 -0.14125463 0.2010808 50.43527985 -0.14609376
		 0.093941905 49.5761261 -0.10433305 0.12163676 49.64152527 -0.1350912 0.14511535 49.82776642 -0.16116671
		 0.16080323 50.1064949 -0.17858981 0.16631207 50.43527985 -0.18470798 0.070196398 49.5761261 -0.12158547
		 0.090891235 49.64152527 -0.15742952 0.10843549 49.82776642 -0.18781665 0.12015817 50.1064949 -0.20812064
		 0.12427464 50.43527985 -0.21525049 0.043384243 49.5761261 -0.13352311 0.056174181 49.64152527 -0.17288668
		 0.067016967 49.82776642 -0.20625749 0.074261881 50.1064949 -0.22855519 0.076805964 50.43527985 -0.23638509
		 0.014675526 49.5761261 -0.13962516 0.01900175 49.64152527 -0.1807877 0.022669354 49.82776642 -0.21568358
		 0.025119964 50.1064949 -0.23900031 0.025980504 50.43527985 -0.24718805 -0.014675354 49.5761261 -0.13962516
		 -0.019001627 49.64152527 -0.1807877 -0.022669263 49.82776642 -0.21568358 -0.025119897 50.1064949 -0.23900031
		 -0.025980448 50.43527985 -0.24718805 -0.043384425 49.5761261 -0.13352297 -0.056174338 49.64152527 -0.17288655
		 -0.067017101 49.82776642 -0.20625734 -0.074262008 50.1064949 -0.22855504 -0.076806083 50.43527985 -0.23638494
		 -0.070196696 49.5761261 -0.12158538 -0.090891503 49.64152527 -0.15742946 -0.10843571 49.82776642 -0.18781659
		 -0.12015837 50.1064949 -0.20812063 -0.12427483 50.43527985 -0.21525049 -0.093941614 49.5761261 -0.10433336
		 -0.12163663 49.64152527 -0.13509141 -0.14511535 49.82776642 -0.16116682 -0.1608033 50.1064949 -0.17858982
		 -0.1663122 50.43527985 -0.18470798 -0.11358073 49.5761261 -0.082521722 -0.14706537 49.64152527 -0.10684968
		 -0.17545229 49.82776642 -0.12747392 -0.19441982 50.1064949 -0.14125457 -0.20108032 50.43527985 -0.14609374
		 -0.12825617 49.5761261 -0.057103239 -0.16606712 49.64152527 -0.073937848 -0.19812168 49.82776642 -0.088209547
		 -0.21953988 50.1064949 -0.09774559 -0.22706094 50.43527985 -0.1010942 -0.13732605 49.5761261 -0.029189201
		 -0.17781082 49.64152527 -0.037794691 -0.21213216 49.82776642 -0.045090068 -0.23506492 50.1064949 -0.049964685
		 -0.24311785 50.43527985 -0.051676422 -0.14039414 49.5761261 -1.7463145e-07 -0.18178344 49.64152527 -1.417969e-07
		 -0.21687159 49.82776642 -1.139611e-07 -0.24031676 50.1064949 -9.5361806e-08 -0.24854961 50.43527985 -8.8830603e-08
		 -0.13732597 49.5761261 0.029189115 -0.17781074 49.64152527 0.037794568 -0.21213207 49.82776642 0.045089915
		 -0.23506486 50.1064949 0.049964514 -0.24311778 50.43527985 0.051676244 -0.12825623 49.5761261 0.057103019
		 -0.16606721 49.64152527 0.073937617 -0.1981218 49.82776642 0.088209294 -0.21954 50.1064949 0.097745329
		 -0.22706106 50.43527985 0.10109394 -0.11358077 49.5761261 0.082521431 -0.14706537 49.64152527 0.10684939
		 -0.17545231 49.82776642 0.12747364 -0.19441982 50.1064949 0.14125432 -0.20108032 50.43527985 0.14609346
		 -0.093941592 49.5761261 0.1043332 -0.12163662 49.64152527 0.13509125 -0.14511535 49.82776642 0.16116665
		 -0.1608033 50.1064949 0.17858967 -0.1663122 50.43527985 0.18470784 -0.070196681 49.5761261 0.12158515
		 -0.090891495 49.64152527 0.15742922 -0.10843571 49.82776642 0.18781637 -0.12015837 50.1064949 0.20812041
		 -0.12427483 50.43527985 0.21525022 -0.043384388 49.5761261 0.13352284 -0.056174323 49.64152527 0.17288642
		 -0.067017108 49.82776642 0.20625721 -0.074262023 50.1064949 0.2285549 -0.076806098 50.43527985 0.23638481
		 -0.014675525 49.5761261 0.13962492 -0.019001763 49.64152527 0.18078747 -0.022669373 49.82776642 0.21568337
		 -0.025119988 50.1064949 0.23900008 -0.025980532 50.43527985 0.24718782 0.0146754 49.5761261 0.13962492
		 0.01900164 49.64152527 0.18078747 0.022669252 49.82776642 0.21568337 0.025119871 50.1064949 0.23900008
		 0.025980413 50.43527985 0.24718782 0.043384217 49.5761261 0.13352284 0.056174159 49.64152527 0.17288642
		 0.067016959 49.82776642 0.20625721 0.074261874 50.1064949 0.2285549 0.076805957 50.43527985 0.23638481
		 0.070196487 49.5761261 0.12158515 0.090891302 49.64152527 0.15742922 0.1084355 49.82776642 0.18781637
		 0.12015817 50.1064949 0.20812041 0.12427464 50.43527985 0.21525022 0.093941487 49.5761261 0.10433317
		 0.12163652 49.64152527 0.13509122 0.14511521 49.82776642 0.16116661 0.16080317 50.1064949 0.17858966
		 0.16631207 50.43527985 0.18470782 0.11358049 49.5761261 0.08252158 0.14706516 49.64152527 0.10684947
		 0.17545208 49.82776642 0.12747368 0.19441965 50.1064949 0.14125434 0.20108017 50.43527985 0.14609346
		 0.12825589 49.5761261 0.057103079 0.16606684 49.64152527 0.073937647 0.19812141 49.82776642 0.088209316
		 0.21953963 50.1064949 0.097745329 0.22706069 50.43527985 0.10109394 0.13732576 49.5761261 0.029189013
		 0.17781052 49.64152527 0.037794504 0.21213186 49.82776642 0.045089886 0.23506463 50.1064949 0.049964499
		 0.24311756 50.43527985 0.051676244 0.14039388 49.5761261 -2.1908519e-07 0.18178318 49.64152527 -1.6073487e-07
		 0.21687132 49.82776642 -1.1126786e-07 0.2403165 50.1064949 -7.8215066e-08 0.24854934 50.43527985 -6.6608465e-08
		 0.2431177 50.62639618 -0.051676359 0.23506485 50.95518494 -0.049964637 0.21213219 51.23390961 -0.045090057
		 0.17781103 51.42015076 -0.037794717 0.13732633 51.48555374 -0.029189257 0.22706069 50.62639618 -0.10109416
		 0.21953964 50.95518494 -0.09774562 0.19812156 51.23390961 -0.088209763 0.16606709 51.42015076 -0.07393831
		 0.12825617 51.48555374 -0.057103973 0.2010808 50.62639618 -0.14609376 0.19442029 50.95518494 -0.14125466
		 0.17545284 51.23390961 -0.12747408 0.14706603 51.42015076 -0.10684997 0.11358137 51.48555374 -0.082522102
		 0.16631207 50.62639618 -0.18470798 0.16080326 50.95518494 -0.17858984;
	setAttr ".vt[830:962]" 0.14511548 51.23390961 -0.16116686 0.121637 51.42015076 -0.13509148
		 0.09394221 51.48555374 -0.1043334 0.12427464 50.62639618 -0.21525049 0.12015821 50.95518494 -0.20812072
		 0.10843558 51.23390961 -0.18781681 0.090891428 51.42015076 -0.15742983 0.070196629 51.48555374 -0.12158586
		 0.076805964 50.62639618 -0.23638509 0.074261911 50.95518494 -0.22855522 0.067017034 51.23390961 -0.20625772
		 0.056174297 51.42015076 -0.17288704 0.043384388 51.48555374 -0.13352355 0.025980504 50.62639618 -0.24718805
		 0.02511997 50.95518494 -0.23900038 0.022669375 51.23390961 -0.2156838 0.019001793 51.42015076 -0.18078806
		 0.014675574 51.48555374 -0.13962561 -0.025980448 50.62639618 -0.24718805 -0.025119906 50.95518494 -0.23900038
		 -0.022669284 51.23390961 -0.2156838 -0.019001665 51.42015076 -0.18078806 -0.014675401 51.48555374 -0.13962561
		 -0.076806083 50.62639618 -0.23638494 -0.074262023 50.95518494 -0.22855507 -0.067017168 51.23390961 -0.20625757
		 -0.05617445 51.42015076 -0.17288689 -0.043384567 51.48555374 -0.13352342 -0.12427483 50.62639618 -0.21525049
		 -0.1201584 50.95518494 -0.2081207 -0.1084358 51.23390961 -0.18781678 -0.090891674 51.42015076 -0.15742977
		 -0.070196927 51.48555374 -0.12158577 -0.1663122 50.62639618 -0.18470798 -0.16080336 50.95518494 -0.17858988
		 -0.14511548 51.23390961 -0.16116697 -0.12163689 51.42015076 -0.13509168 -0.093941927 51.48555374 -0.10433371
		 -0.20108032 50.62639618 -0.14609374 -0.19441983 50.95518494 -0.14125463 -0.17545246 51.23390961 -0.12747404
		 -0.14706567 51.42015076 -0.10684989 -0.11358111 51.48555374 -0.08252199 -0.22706094 50.62639618 -0.1010942
		 -0.21953993 50.95518494 -0.097745612 -0.19812189 51.23390961 -0.088209629 -0.16606744 51.42015076 -0.073937997
		 -0.1282566 51.48555374 -0.057103429 -0.24311785 50.62639618 -0.051676422 -0.235065 50.95518494 -0.049964689
		 -0.21213235 51.23390961 -0.045090109 -0.17781119 51.42015076 -0.037794765 -0.13732651 51.48555374 -0.0291893
		 -0.24854961 50.62639618 -8.8830603e-08 -0.24031679 50.95518494 -9.5361756e-08 -0.21687181 51.23390961 -1.1396094e-07
		 -0.1817838 51.42015076 -1.4179662e-07 -0.1403946 51.48555374 -1.7463111e-07 -0.24311778 50.62639618 0.051676244
		 -0.23506491 50.95518494 0.049964525 -0.21213228 51.23390961 0.045089956 -0.1778111 51.42015076 0.037794642
		 -0.13732643 51.48555374 0.02918921 -0.22706106 50.62639618 0.10109394 -0.21954004 50.95518494 0.097745359
		 -0.19812198 51.23390961 0.088209368 -0.16606754 51.42015076 0.073937766 -0.12825666 51.48555374 0.057103209
		 -0.20108032 50.62639618 0.14609346 -0.19441985 50.95518494 0.14125435 -0.17545246 51.23390961 0.12747376
		 -0.14706567 51.42015076 0.1068496 -0.11358114 51.48555374 0.082521692 -0.1663122 50.62639618 0.18470784
		 -0.16080336 50.95518494 0.17858973 -0.14511548 51.23390961 0.1611668 -0.12163688 51.42015076 0.13509151
		 -0.09394192 51.48555374 0.10433354 -0.12427483 50.62639618 0.21525022 -0.12015839 50.95518494 0.20812044
		 -0.10843579 51.23390961 0.18781653 -0.090891674 51.42015076 0.15742953 -0.070196912 51.48555374 0.12158555
		 -0.076806098 50.62639618 0.23638481 -0.07426203 50.95518494 0.22855496 -0.067017168 51.23390961 0.20625743
		 -0.056174438 51.42015076 0.17288676 -0.043384533 51.48555374 0.13352327 -0.025980532 50.62639618 0.24718782
		 -0.025119996 50.95518494 0.23900014 -0.022669394 51.23390961 0.21568356 -0.019001802 51.42015076 0.18078782
		 -0.014675573 51.48555374 0.13962537 0.025980413 50.62639618 0.24718782 0.025119876 50.95518494 0.23900014
		 0.022669272 51.23390961 0.21568356 0.019001678 51.42015076 0.18078782 0.014675451 51.48555374 0.13962537
		 0.076805957 50.62639618 0.23638481 0.074261904 50.95518494 0.22855496 0.067017019 51.23390961 0.20625743
		 0.056174282 51.42015076 0.17288676 0.043384362 51.48555374 0.13352329 0.12427464 50.62639618 0.21525022
		 0.12015821 50.95518494 0.20812044 0.10843562 51.23390961 0.18781653 0.090891488 51.42015076 0.15742953
		 0.070196718 51.48555374 0.12158556 0.16631207 50.62639618 0.18470782 0.16080323 50.95518494 0.17858969
		 0.14511535 51.23390961 0.16116676 0.12163676 51.42015076 0.13509148 0.093941793 51.48555374 0.10433352
		 0.20108017 50.62639618 0.14609346 0.19441968 50.95518494 0.14125437 0.17545225 51.23390961 0.1274738
		 0.14706546 51.42015076 0.10684969 0.11358086 51.48555374 0.082521841 0.22706069 50.62639618 0.10109394
		 0.21953969 50.95518494 0.097745359 0.19812162 51.23390961 0.088209398 0.16606715 51.42015076 0.073937796
		 0.12825631 51.48555374 0.057103269 0.24311756 50.62639618 0.051676244 0.2350647 50.95518494 0.049964517
		 0.21213205 51.23390961 0.045089927 0.17781089 51.42015076 0.037794579 0.13732621 51.48555374 0.029189108
		 0.24854934 50.62639618 -6.6608465e-08 0.24031655 50.95518494 -7.8214988e-08 0.21687154 51.23390961 -1.1126758e-07
		 0.18178356 51.42015076 -1.6073436e-07 0.14039433 51.48555374 -2.1908454e-07;
	setAttr -s 1980 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 509 508 1 508 363 1 510 509 1 511 510 1
		 367 512 1 512 511 1 367 366 1 372 367 1 366 365 1 365 364 1 364 363 1 363 368 1 372 371 1
		 377 372 1 371 370 1 370 369 1 369 368 1 368 373 1 377 376 1 382 377 1 376 375 1 375 374 1
		 374 373 1 373 378 1 382 381 1 387 382 1 381 380 1 380 379 1 379 378 1 378 383 1 387 386 1
		 392 387 1 386 385 1 385 384 1 384 383 1 383 388 1 392 391 1 397 392 1 391 390 1 390 389 1
		 389 388 1 388 393 1 397 396 1 402 397 1 396 395 1 395 394 1 394 393 1 393 398 1 402 401 1
		 407 402 1 401 400 1 400 399 1 399 398 1 398 403 1 407 406 1 412 407 1 406 405 1 405 404 1
		 404 403 1 403 408 1 412 411 1 417 412 1 411 410 1 410 409 1 409 408 1 408 413 1 417 416 1
		 422 417 1 416 415 1 415 414 1 414 413 1 413 418 1 422 421 1 427 422 1 421 420 1 420 419 1
		 419 418 1 418 423 1 427 426 1 432 427 1 426 425 1 425 424 1 424 423 1 423 428 1 432 431 1
		 437 432 1 431 430 1 430 429 1 429 428 1 428 433 1 437 436 1 442 437 1 436 435 1 435 434 1
		 434 433 1 433 438 1 442 441 1 447 442 1 441 440 1 440 439 1 439 438 1 438 443 1 447 446 1
		 452 447 1 446 445 1 445 444 1 444 443 1 443 448 1 452 451 1 457 452 1;
	setAttr ".ed[830:995]" 451 450 1 450 449 1 449 448 1 448 453 1 457 456 1 462 457 1
		 456 455 1 455 454 1 454 453 1 453 458 1 462 461 1 467 462 1 461 460 1 460 459 1 459 458 1
		 458 463 1 467 466 1 472 467 1 466 465 1 465 464 1 464 463 1 463 468 1 472 471 1 477 472 1
		 471 470 1 470 469 1 469 468 1 468 473 1 477 476 1 482 477 1 476 475 1 475 474 1 474 473 1
		 473 478 1 482 481 1 487 482 1 481 480 1 480 479 1 479 478 1 478 483 1 487 486 1 492 487 1
		 486 485 1 485 484 1 484 483 1 483 488 1 492 491 1 497 492 1 491 490 1 490 489 1 489 488 1
		 488 493 1 497 496 1 502 497 1 496 495 1 495 494 1 494 493 1 493 498 1 502 501 1 507 502 1
		 501 500 1 500 499 1 499 498 1 498 503 1 507 506 1 512 507 1 506 505 1 505 504 1 504 503 1
		 503 508 1 659 658 1 658 513 1 660 659 1 661 660 1 517 662 1 662 661 1 517 516 1 522 517 1
		 516 515 1 515 514 1 514 513 1 513 518 1 522 521 1 527 522 1 521 520 1 520 519 1 519 518 1
		 518 523 1 527 526 1 532 527 1 526 525 1 525 524 1 524 523 1 523 528 1 532 531 1 537 532 1
		 531 530 1 530 529 1 529 528 1 528 533 1 537 536 1 542 537 1 536 535 1 535 534 1 534 533 1
		 533 538 1 542 541 1 547 542 1 541 540 1 540 539 1 539 538 1 538 543 1 547 546 1 552 547 1
		 546 545 1 545 544 1 544 543 1 543 548 1 552 551 1 557 552 1 551 550 1 550 549 1 549 548 1
		 548 553 1 557 556 1 562 557 1 556 555 1 555 554 1 554 553 1 553 558 1 562 561 1 567 562 1
		 561 560 1 560 559 1 559 558 1 558 563 1 567 566 1 572 567 1 566 565 1 565 564 1 564 563 1
		 563 568 1 572 571 1 577 572 1 571 570 1 570 569 1 569 568 1 568 573 1 577 576 1 582 577 1
		 576 575 1 575 574 1 574 573 1 573 578 1 582 581 1 587 582 1 581 580 1 580 579 1 579 578 1
		 578 583 1 587 586 1 592 587 1 586 585 1 585 584 1 584 583 1 583 588 1;
	setAttr ".ed[996:1161]" 592 591 1 597 592 1 591 590 1 590 589 1 589 588 1 588 593 1
		 597 596 1 602 597 1 596 595 1 595 594 1 594 593 1 593 598 1 602 601 1 607 602 1 601 600 1
		 600 599 1 599 598 1 598 603 1 607 606 1 612 607 1 606 605 1 605 604 1 604 603 1 603 608 1
		 612 611 1 617 612 1 611 610 1 610 609 1 609 608 1 608 613 1 617 616 1 622 617 1 616 615 1
		 615 614 1 614 613 1 613 618 1 622 621 1 627 622 1 621 620 1 620 619 1 619 618 1 618 623 1
		 627 626 1 632 627 1 626 625 1 625 624 1 624 623 1 623 628 1 632 631 1 637 632 1 631 630 1
		 630 629 1 629 628 1 628 633 1 637 636 1 642 637 1 636 635 1 635 634 1 634 633 1 633 638 1
		 642 641 1 647 642 1 641 640 1 640 639 1 639 638 1 638 643 1 647 646 1 652 647 1 646 645 1
		 645 644 1 644 643 1 643 648 1 652 651 1 657 652 1 651 650 1 650 649 1 649 648 1 648 653 1
		 657 656 1 662 657 1 656 655 1 655 654 1 654 653 1 653 658 1 273 368 1 363 272 1 274 373 1
		 275 378 1 276 383 1 277 388 1 278 393 1 279 398 1 280 403 1 281 408 1 282 413 1 283 418 1
		 284 423 1 285 428 1 286 433 1 287 438 1 288 443 1 289 448 1 290 453 1 291 458 1 292 463 1
		 293 468 1 294 473 1 295 478 1 296 483 1 297 488 1 298 493 1 299 498 1 300 503 1 301 508 1
		 372 518 1 513 367 1 377 523 1 382 528 1 387 533 1 392 538 1 397 543 1 402 548 1 407 553 1
		 412 558 1 417 563 1 422 568 1 427 573 1 432 578 1 437 583 1 442 588 1 447 593 1 452 598 1
		 457 603 1 462 608 1 467 613 1 472 618 1 477 623 1 482 628 1 487 633 1 492 638 1 497 643 1
		 502 648 1 507 653 1 512 658 1 522 303 1 302 517 1 527 304 1 532 305 1 537 306 1 542 307 1
		 547 308 1 552 309 1 557 310 1 562 311 1 567 312 1 572 313 1 577 314 1 582 315 1 587 316 1
		 592 317 1 597 318 1 602 319 1 607 320 1 612 321 1 617 322 1 622 323 1;
	setAttr ".ed[1162:1327]" 627 324 1 632 325 1 637 326 1 642 327 1 647 328 1 652 329 1
		 657 330 1 662 331 1 366 511 1 365 510 1 364 509 1 366 371 1 365 370 1 364 369 1 371 376 1
		 370 375 1 369 374 1 376 381 1 375 380 1 374 379 1 381 386 1 380 385 1 379 384 1 386 391 1
		 385 390 1 384 389 1 391 396 1 390 395 1 389 394 1 396 401 1 395 400 1 394 399 1 401 406 1
		 400 405 1 399 404 1 406 411 1 405 410 1 404 409 1 411 416 1 410 415 1 409 414 1 416 421 1
		 415 420 1 414 419 1 421 426 1 420 425 1 419 424 1 426 431 1 425 430 1 424 429 1 431 436 1
		 430 435 1 429 434 1 436 441 1 435 440 1 434 439 1 441 446 1 440 445 1 439 444 1 446 451 1
		 445 450 1 444 449 1 451 456 1 450 455 1 449 454 1 456 461 1 455 460 1 454 459 1 461 466 1
		 460 465 1 459 464 1 466 471 1 465 470 1 464 469 1 471 476 1 470 475 1 469 474 1 476 481 1
		 475 480 1 474 479 1 481 486 1 480 485 1 479 484 1 486 491 1 485 490 1 484 489 1 491 496 1
		 490 495 1 489 494 1 496 501 1 495 500 1 494 499 1 501 506 1 500 505 1 499 504 1 506 511 1
		 505 510 1 504 509 1 516 661 1 515 660 1 514 659 1 516 521 1 515 520 1 514 519 1 521 526 1
		 520 525 1 519 524 1 526 531 1 525 530 1 524 529 1 531 536 1 530 535 1 529 534 1 536 541 1
		 535 540 1 534 539 1 541 546 1 540 545 1 539 544 1 546 551 1 545 550 1 544 549 1 551 556 1
		 550 555 1 549 554 1 556 561 1 555 560 1 554 559 1 561 566 1 560 565 1 559 564 1 566 571 1
		 565 570 1 564 569 1 571 576 1 570 575 1 569 574 1 576 581 1 575 580 1 574 579 1 581 586 1
		 580 585 1 579 584 1 586 591 1 585 590 1 584 589 1 591 596 1 590 595 1 589 594 1 596 601 1
		 595 600 1 594 599 1 601 606 1 600 605 1 599 604 1 606 611 1 605 610 1 604 609 1 611 616 1
		 610 615 1 609 614 1 616 621 1 615 620 1 614 619 1 621 626 1 620 625 1;
	setAttr ".ed[1328:1493]" 619 624 1 626 631 1 625 630 1 624 629 1 631 636 1 630 635 1
		 629 634 1 636 641 1 635 640 1 634 639 1 641 646 1 640 645 1 639 644 1 646 651 1 645 650 1
		 644 649 1 651 656 1 650 655 1 649 654 1 656 661 1 655 660 1 654 659 1 809 808 1 808 663 1
		 810 809 1 811 810 1 667 812 1 812 811 1 667 666 1 672 667 1 666 665 1 665 664 1 664 663 1
		 663 668 1 672 671 1 677 672 1 671 670 1 670 669 1 669 668 1 668 673 1 677 676 1 682 677 1
		 676 675 1 675 674 1 674 673 1 673 678 1 682 681 1 687 682 1 681 680 1 680 679 1 679 678 1
		 678 683 1 687 686 1 692 687 1 686 685 1 685 684 1 684 683 1 683 688 1 692 691 1 697 692 1
		 691 690 1 690 689 1 689 688 1 688 693 1 697 696 1 702 697 1 696 695 1 695 694 1 694 693 1
		 693 698 1 702 701 1 707 702 1 701 700 1 700 699 1 699 698 1 698 703 1 707 706 1 712 707 1
		 706 705 1 705 704 1 704 703 1 703 708 1 712 711 1 717 712 1 711 710 1 710 709 1 709 708 1
		 708 713 1 717 716 1 722 717 1 716 715 1 715 714 1 714 713 1 713 718 1 722 721 1 727 722 1
		 721 720 1 720 719 1 719 718 1 718 723 1 727 726 1 732 727 1 726 725 1 725 724 1 724 723 1
		 723 728 1 732 731 1 737 732 1 731 730 1 730 729 1 729 728 1 728 733 1 737 736 1 742 737 1
		 736 735 1 735 734 1 734 733 1 733 738 1 742 741 1 747 742 1 741 740 1 740 739 1 739 738 1
		 738 743 1 747 746 1 752 747 1 746 745 1 745 744 1 744 743 1 743 748 1 752 751 1 757 752 1
		 751 750 1 750 749 1 749 748 1 748 753 1 757 756 1 762 757 1 756 755 1 755 754 1 754 753 1
		 753 758 1 762 761 1 767 762 1 761 760 1 760 759 1 759 758 1 758 763 1 767 766 1 772 767 1
		 766 765 1 765 764 1 764 763 1 763 768 1 772 771 1 777 772 1 771 770 1 770 769 1 769 768 1
		 768 773 1 777 776 1 782 777 1 776 775 1 775 774 1 774 773 1 773 778 1;
	setAttr ".ed[1494:1659]" 782 781 1 787 782 1 781 780 1 780 779 1 779 778 1 778 783 1
		 787 786 1 792 787 1 786 785 1 785 784 1 784 783 1 783 788 1 792 791 1 797 792 1 791 790 1
		 790 789 1 789 788 1 788 793 1 797 796 1 802 797 1 796 795 1 795 794 1 794 793 1 793 798 1
		 802 801 1 807 802 1 801 800 1 800 799 1 799 798 1 798 803 1 807 806 1 812 807 1 806 805 1
		 805 804 1 804 803 1 803 808 1 959 958 1 958 813 1 960 959 1 961 960 1 817 962 1 962 961 1
		 817 816 1 822 817 1 816 815 1 815 814 1 814 813 1 813 818 1 822 821 1 827 822 1 821 820 1
		 820 819 1 819 818 1 818 823 1 827 826 1 832 827 1 826 825 1 825 824 1 824 823 1 823 828 1
		 832 831 1 837 832 1 831 830 1 830 829 1 829 828 1 828 833 1 837 836 1 842 837 1 836 835 1
		 835 834 1 834 833 1 833 838 1 842 841 1 847 842 1 841 840 1 840 839 1 839 838 1 838 843 1
		 847 846 1 852 847 1 846 845 1 845 844 1 844 843 1 843 848 1 852 851 1 857 852 1 851 850 1
		 850 849 1 849 848 1 848 853 1 857 856 1 862 857 1 856 855 1 855 854 1 854 853 1 853 858 1
		 862 861 1 867 862 1 861 860 1 860 859 1 859 858 1 858 863 1 867 866 1 872 867 1 866 865 1
		 865 864 1 864 863 1 863 868 1 872 871 1 877 872 1 871 870 1 870 869 1 869 868 1 868 873 1
		 877 876 1 882 877 1 876 875 1 875 874 1 874 873 1 873 878 1 882 881 1 887 882 1 881 880 1
		 880 879 1 879 878 1 878 883 1 887 886 1 892 887 1 886 885 1 885 884 1 884 883 1 883 888 1
		 892 891 1 897 892 1 891 890 1 890 889 1 889 888 1 888 893 1 897 896 1 902 897 1 896 895 1
		 895 894 1 894 893 1 893 898 1 902 901 1 907 902 1 901 900 1 900 899 1 899 898 1 898 903 1
		 907 906 1 912 907 1 906 905 1 905 904 1 904 903 1 903 908 1 912 911 1 917 912 1 911 910 1
		 910 909 1 909 908 1 908 913 1 917 916 1 922 917 1 916 915 1 915 914 1;
	setAttr ".ed[1660:1825]" 914 913 1 913 918 1 922 921 1 927 922 1 921 920 1 920 919 1
		 919 918 1 918 923 1 927 926 1 932 927 1 926 925 1 925 924 1 924 923 1 923 928 1 932 931 1
		 937 932 1 931 930 1 930 929 1 929 928 1 928 933 1 937 936 1 942 937 1 936 935 1 935 934 1
		 934 933 1 933 938 1 942 941 1 947 942 1 941 940 1 940 939 1 939 938 1 938 943 1 947 946 1
		 952 947 1 946 945 1 945 944 1 944 943 1 943 948 1 952 951 1 957 952 1 951 950 1 950 949 1
		 949 948 1 948 953 1 957 956 1 962 957 1 956 955 1 955 954 1 954 953 1 953 958 1 333 668 1
		 663 332 1 334 673 1 335 678 1 336 683 1 337 688 1 338 693 1 339 698 1 340 703 1 341 708 1
		 342 713 1 343 718 1 344 723 1 345 728 1 346 733 1 347 738 1 348 743 1 349 748 1 350 753 1
		 351 758 1 352 763 1 353 768 1 354 773 1 355 778 1 356 783 1 357 788 1 358 793 1 359 798 1
		 360 803 1 361 808 1 672 818 1 813 667 1 677 823 1 682 828 1 687 833 1 692 838 1 697 843 1
		 702 848 1 707 853 1 712 858 1 717 863 1 722 868 1 727 873 1 732 878 1 737 883 1 742 888 1
		 747 893 1 752 898 1 757 903 1 762 908 1 767 913 1 772 918 1 777 923 1 782 928 1 787 933 1
		 792 938 1 797 943 1 802 948 1 807 953 1 812 958 1 822 362 1 362 817 1 827 362 1 832 362 1
		 837 362 1 842 362 1 847 362 1 852 362 1 857 362 1 862 362 1 867 362 1 872 362 1 877 362 1
		 882 362 1 887 362 1 892 362 1 897 362 1 902 362 1 907 362 1 912 362 1 917 362 1 922 362 1
		 927 362 1 932 362 1 937 362 1 942 362 1 947 362 1 952 362 1 957 362 1 962 362 1 666 811 1
		 665 810 1 664 809 1 666 671 1 665 670 1 664 669 1 671 676 1 670 675 1 669 674 1 676 681 1
		 675 680 1 674 679 1 681 686 1 680 685 1 679 684 1 686 691 1 685 690 1 684 689 1 691 696 1
		 690 695 1 689 694 1 696 701 1 695 700 1 694 699 1 701 706 1 700 705 1;
	setAttr ".ed[1826:1979]" 699 704 1 706 711 1 705 710 1 704 709 1 711 716 1 710 715 1
		 709 714 1 716 721 1 715 720 1 714 719 1 721 726 1 720 725 1 719 724 1 726 731 1 725 730 1
		 724 729 1 731 736 1 730 735 1 729 734 1 736 741 1 735 740 1 734 739 1 741 746 1 740 745 1
		 739 744 1 746 751 1 745 750 1 744 749 1 751 756 1 750 755 1 749 754 1 756 761 1 755 760 1
		 754 759 1 761 766 1 760 765 1 759 764 1 766 771 1 765 770 1 764 769 1 771 776 1 770 775 1
		 769 774 1 776 781 1 775 780 1 774 779 1 781 786 1 780 785 1 779 784 1 786 791 1 785 790 1
		 784 789 1 791 796 1 790 795 1 789 794 1 796 801 1 795 800 1 794 799 1 801 806 1 800 805 1
		 799 804 1 806 811 1 805 810 1 804 809 1 816 961 1 815 960 1 814 959 1 816 821 1 815 820 1
		 814 819 1 821 826 1 820 825 1 819 824 1 826 831 1 825 830 1 824 829 1 831 836 1 830 835 1
		 829 834 1 836 841 1 835 840 1 834 839 1 841 846 1 840 845 1 839 844 1 846 851 1 845 850 1
		 844 849 1 851 856 1 850 855 1 849 854 1 856 861 1 855 860 1 854 859 1 861 866 1 860 865 1
		 859 864 1 866 871 1 865 870 1 864 869 1 871 876 1 870 875 1 869 874 1 876 881 1 875 880 1
		 874 879 1 881 886 1 880 885 1 879 884 1 886 891 1 885 890 1 884 889 1 891 896 1 890 895 1
		 889 894 1 896 901 1 895 900 1 894 899 1 901 906 1 900 905 1 899 904 1 906 911 1 905 910 1
		 904 909 1 911 916 1 910 915 1 909 914 1 916 921 1 915 920 1 914 919 1 921 926 1 920 925 1
		 919 924 1 926 931 1 925 930 1 924 929 1 931 936 1 930 935 1 929 934 1 936 941 1 935 940 1
		 934 939 1 941 946 1 940 945 1 939 944 1 946 951 1 945 950 1 944 949 1 951 956 1 950 955 1
		 949 954 1 956 961 1 955 960 1 954 959 1;
	setAttr -s 1020 -ch 3990 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 337 338 339 340
		f 4 61 573 -575 -572
		mu 0 4 341 342 343 344
		f 4 62 575 -577 -574
		mu 0 4 345 346 347 348
		f 4 63 577 -579 -576
		mu 0 4 349 350 351 352
		f 4 64 579 -581 -578
		mu 0 4 353 354 355 356
		f 4 65 581 -583 -580
		mu 0 4 357 358 359 360
		f 4 66 583 -585 -582
		mu 0 4 361 362 363 364
		f 4 67 585 -587 -584
		mu 0 4 365 366 367 368
		f 4 68 587 -589 -586
		mu 0 4 369 370 371 372
		f 4 69 589 -591 -588
		mu 0 4 373 374 375 376
		f 4 70 591 -593 -590
		mu 0 4 377 378 379 380
		f 4 71 593 -595 -592
		mu 0 4 381 382 383 384
		f 4 72 595 -597 -594
		mu 0 4 385 386 387 388
		f 4 73 597 -599 -596
		mu 0 4 389 390 391 392
		f 4 74 599 -601 -598
		mu 0 4 393 394 395 396
		f 4 75 601 -603 -600
		mu 0 4 397 398 399 400
		f 4 76 603 -605 -602
		mu 0 4 401 402 403 404
		f 4 77 605 -607 -604
		mu 0 4 405 406 407 408
		f 4 78 607 -609 -606
		mu 0 4 409 410 411 412
		f 4 79 609 -611 -608
		mu 0 4 413 414 415 416
		f 4 80 611 -613 -610
		mu 0 4 417 418 419 420
		f 4 81 613 -615 -612
		mu 0 4 421 422 423 424
		f 4 82 615 -617 -614
		mu 0 4 425 426 427 428
		f 4 83 617 -619 -616
		mu 0 4 429 430 431 432
		f 4 84 619 -621 -618
		mu 0 4 433 434 435 436
		f 4 85 621 -623 -620
		mu 0 4 437 438 439 440
		f 4 86 623 -625 -622
		mu 0 4 441 442 443 444
		f 4 87 625 -627 -624
		mu 0 4 445 446 447 448
		f 4 88 627 -629 -626
		mu 0 4 449 450 451 452
		f 4 89 570 -630 -628
		mu 0 4 453 454 455 456
		f 4 630 661 -663 -661
		mu 0 4 457 458 459 460
		f 4 631 663 -665 -662
		mu 0 4 461 462 463 464
		f 4 632 665 -667 -664
		mu 0 4 465 466 467 468
		f 4 633 667 -669 -666
		mu 0 4 469 470 471 472
		f 4 634 669 -671 -668
		mu 0 4 473 474 475 476
		f 4 635 671 -673 -670
		mu 0 4 477 478 479 480
		f 4 636 673 -675 -672
		mu 0 4 481 482 483 484
		f 4 637 675 -677 -674
		mu 0 4 485 486 487 488
		f 4 638 677 -679 -676
		mu 0 4 489 490 491 492
		f 4 639 679 -681 -678
		mu 0 4 493 494 495 496
		f 4 640 681 -683 -680
		mu 0 4 497 498 499 500
		f 4 641 683 -685 -682
		mu 0 4 501 502 503 504
		f 4 642 685 -687 -684
		mu 0 4 505 506 507 508
		f 4 643 687 -689 -686
		mu 0 4 509 510 511 512
		f 4 644 689 -691 -688
		mu 0 4 513 514 515 516
		f 4 645 691 -693 -690
		mu 0 4 517 518 519 520
		f 4 646 693 -695 -692
		mu 0 4 521 522 523 524
		f 4 647 695 -697 -694
		mu 0 4 525 526 527 528
		f 4 648 697 -699 -696
		mu 0 4 529 530 531 532
		f 4 649 699 -701 -698
		mu 0 4 533 534 535 536
		f 4 650 701 -703 -700
		mu 0 4 537 538 539 540
		f 4 651 703 -705 -702
		mu 0 4 541 542 543 544
		f 4 652 705 -707 -704
		mu 0 4 545 546 547 548
		f 4 653 707 -709 -706
		mu 0 4 549 550 551 552
		f 4 654 709 -711 -708
		mu 0 4 553 554 555 556
		f 4 655 711 -713 -710
		mu 0 4 557 558 559 560
		f 4 656 713 -715 -712
		mu 0 4 561 562 563 564
		f 4 657 715 -717 -714
		mu 0 4 565 566 567 568
		f 4 658 717 -719 -716
		mu 0 4 569 570 571 572
		f 4 659 660 -720 -718
		mu 0 4 573 574 575 576
		f 4 572 1080 -732 1081
		mu 0 4 577 578 820 579
		f 4 574 1082 -738 -1081
		mu 0 4 580 581 822 582
		f 4 576 1083 -744 -1083
		mu 0 4 583 584 824 585
		f 4 578 1084 -750 -1084
		mu 0 4 586 587 826 588
		f 4 580 1085 -756 -1085
		mu 0 4 589 590 828 591
		f 4 582 1086 -762 -1086
		mu 0 4 592 593 830 594
		f 4 584 1087 -768 -1087
		mu 0 4 595 596 832 597
		f 4 586 1088 -774 -1088
		mu 0 4 598 599 834 600
		f 4 588 1089 -780 -1089
		mu 0 4 601 602 836 603
		f 4 590 1090 -786 -1090
		mu 0 4 604 605 838 606
		f 4 592 1091 -792 -1091
		mu 0 4 607 608 840 609
		f 4 594 1092 -798 -1092
		mu 0 4 610 611 842 612
		f 4 596 1093 -804 -1093
		mu 0 4 613 614 844 615
		f 4 598 1094 -810 -1094
		mu 0 4 616 617 846 618
		f 4 600 1095 -816 -1095
		mu 0 4 619 620 848 621
		f 4 602 1096 -822 -1096
		mu 0 4 622 623 850 624
		f 4 604 1097 -828 -1097
		mu 0 4 625 626 852 627
		f 4 606 1098 -834 -1098
		mu 0 4 628 629 854 630
		f 4 608 1099 -840 -1099
		mu 0 4 631 632 856 633
		f 4 610 1100 -846 -1100
		mu 0 4 634 635 858 636
		f 4 612 1101 -852 -1101
		mu 0 4 637 638 860 639
		f 4 614 1102 -858 -1102
		mu 0 4 640 641 862 642
		f 4 616 1103 -864 -1103
		mu 0 4 643 644 864 645
		f 4 618 1104 -870 -1104
		mu 0 4 646 647 866 648
		f 4 620 1105 -876 -1105
		mu 0 4 649 650 868 651
		f 4 622 1106 -882 -1106
		mu 0 4 652 653 870 654
		f 4 624 1107 -888 -1107
		mu 0 4 655 656 872 657
		f 4 626 1108 -894 -1108
		mu 0 4 658 659 874 660
		f 4 628 1109 -900 -1109
		mu 0 4 661 662 876 663
		f 4 629 -1082 -722 -1110
		mu 0 4 664 665 818 666
		f 4 -728 1110 -912 1111
		mu 0 4 819 667 880 668
		f 4 -734 1112 -918 -1111
		mu 0 4 821 669 882 670
		f 4 -740 1113 -924 -1113
		mu 0 4 823 671 884 672
		f 4 -746 1114 -930 -1114
		mu 0 4 825 673 886 674
		f 4 -752 1115 -936 -1115
		mu 0 4 827 675 888 676
		f 4 -758 1116 -942 -1116
		mu 0 4 829 677 890 678
		f 4 -764 1117 -948 -1117
		mu 0 4 831 679 892 680
		f 4 -770 1118 -954 -1118
		mu 0 4 833 681 894 682
		f 4 -776 1119 -960 -1119
		mu 0 4 835 683 896 684
		f 4 -782 1120 -966 -1120
		mu 0 4 837 685 898 686
		f 4 -788 1121 -972 -1121
		mu 0 4 839 687 900 688
		f 4 -794 1122 -978 -1122
		mu 0 4 841 689 902 690
		f 4 -800 1123 -984 -1123
		mu 0 4 843 691 904 692
		f 4 -806 1124 -990 -1124
		mu 0 4 845 693 906 694
		f 4 -812 1125 -996 -1125
		mu 0 4 847 695 908 696
		f 4 -818 1126 -1002 -1126
		mu 0 4 849 697 910 698
		f 4 -824 1127 -1008 -1127
		mu 0 4 851 699 912 700
		f 4 -830 1128 -1014 -1128
		mu 0 4 853 701 914 702
		f 4 -836 1129 -1020 -1129
		mu 0 4 855 703 916 704
		f 4 -842 1130 -1026 -1130
		mu 0 4 857 705 918 706
		f 4 -848 1131 -1032 -1131
		mu 0 4 859 707 920 708
		f 4 -854 1132 -1038 -1132
		mu 0 4 861 709 922 710
		f 4 -860 1133 -1044 -1133
		mu 0 4 863 711 924 712
		f 4 -866 1134 -1050 -1134
		mu 0 4 865 713 926 714
		f 4 -872 1135 -1056 -1135
		mu 0 4 867 715 928 716
		f 4 -878 1136 -1062 -1136
		mu 0 4 869 717 930 718
		f 4 -884 1137 -1068 -1137
		mu 0 4 871 719 932 720
		f 4 -890 1138 -1074 -1138
		mu 0 4 873 721 934 722
		f 4 -896 1139 -1080 -1139
		mu 0 4 875 723 936 724
		f 4 -725 -1112 -902 -1140
		mu 0 4 817 725 878 726
		f 4 -908 1140 -631 1141
		mu 0 4 879 727 728 729
		f 4 -914 1142 -632 -1141
		mu 0 4 881 730 731 732
		f 4 -920 1143 -633 -1143
		mu 0 4 883 733 734 735
		f 4 -926 1144 -634 -1144
		mu 0 4 885 736 737 738
		f 4 -932 1145 -635 -1145
		mu 0 4 887 739 740 741
		f 4 -938 1146 -636 -1146
		mu 0 4 889 742 743 744
		f 4 -944 1147 -637 -1147
		mu 0 4 891 745 746 747
		f 4 -950 1148 -638 -1148
		mu 0 4 893 748 749 750
		f 4 -956 1149 -639 -1149
		mu 0 4 895 751 752 753
		f 4 -962 1150 -640 -1150
		mu 0 4 897 754 755 756
		f 4 -968 1151 -641 -1151
		mu 0 4 899 757 758 759
		f 4 -974 1152 -642 -1152
		mu 0 4 901 760 761 762
		f 4 -980 1153 -643 -1153
		mu 0 4 903 763 764 765
		f 4 -986 1154 -644 -1154
		mu 0 4 905 766 767 768
		f 4 -992 1155 -645 -1155
		mu 0 4 907 769 770 771
		f 4 -998 1156 -646 -1156
		mu 0 4 909 772 773 774
		f 4 -1004 1157 -647 -1157
		mu 0 4 911 775 776 777
		f 4 -1010 1158 -648 -1158
		mu 0 4 913 778 779 780
		f 4 -1016 1159 -649 -1159
		mu 0 4 915 781 782 783
		f 4 -1022 1160 -650 -1160
		mu 0 4 917 784 785 786
		f 4 -1028 1161 -651 -1161
		mu 0 4 919 787 788 789
		f 4 -1034 1162 -652 -1162
		mu 0 4 921 790 791 792
		f 4 -1040 1163 -653 -1163
		mu 0 4 923 793 794 795
		f 4 -1046 1164 -654 -1164
		mu 0 4 925 796 797 798
		f 4 -1052 1165 -655 -1165
		mu 0 4 927 799 800 801
		f 4 -1058 1166 -656 -1166
		mu 0 4 929 802 803 804
		f 4 -1064 1167 -657 -1167
		mu 0 4 931 805 806 807
		f 4 -1070 1168 -658 -1168
		mu 0 4 933 808 809 810
		f 4 -1076 1169 -659 -1169
		mu 0 4 935 811 812 813
		f 4 -905 -1142 -660 -1170
		mu 0 4 877 814 815 816
		f 4 -727 724 725 -1171
		mu 0 4 944 725 817 1176
		f 4 -729 1170 723 -1172
		mu 0 4 941 944 1176 1174
		f 4 -731 1172 720 721
		mu 0 4 818 938 1170 666
		f 4 -730 1171 722 -1173
		mu 0 4 938 942 1173 1170
		f 4 726 1173 -733 727
		mu 0 4 819 943 952 667
		f 4 728 1174 -735 -1174
		mu 0 4 943 940 949 952
		f 4 729 1175 -736 -1175
		mu 0 4 939 937 946 950
		f 4 730 731 -737 -1176
		mu 0 4 937 579 820 946
		f 4 732 1176 -739 733
		mu 0 4 821 951 960 669
		f 4 734 1177 -741 -1177
		mu 0 4 951 948 957 960
		f 4 735 1178 -742 -1178
		mu 0 4 947 945 954 958
		f 4 736 737 -743 -1179
		mu 0 4 945 582 822 954
		f 4 738 1179 -745 739
		mu 0 4 823 959 968 671
		f 4 740 1180 -747 -1180
		mu 0 4 959 956 965 968
		f 4 741 1181 -748 -1181
		mu 0 4 955 953 962 966
		f 4 742 743 -749 -1182
		mu 0 4 953 585 824 962
		f 4 744 1182 -751 745
		mu 0 4 825 967 976 673
		f 4 746 1183 -753 -1183
		mu 0 4 967 964 973 976
		f 4 747 1184 -754 -1184
		mu 0 4 963 961 970 974
		f 4 748 749 -755 -1185
		mu 0 4 961 588 826 970
		f 4 750 1185 -757 751
		mu 0 4 827 975 984 675
		f 4 752 1186 -759 -1186
		mu 0 4 975 972 981 984
		f 4 753 1187 -760 -1187
		mu 0 4 971 969 978 982
		f 4 754 755 -761 -1188
		mu 0 4 969 591 828 978
		f 4 756 1188 -763 757
		mu 0 4 829 983 992 677
		f 4 758 1189 -765 -1189
		mu 0 4 983 980 989 992
		f 4 759 1190 -766 -1190
		mu 0 4 979 977 986 990
		f 4 760 761 -767 -1191
		mu 0 4 977 594 830 986
		f 4 762 1191 -769 763
		mu 0 4 831 991 1000 679
		f 4 764 1192 -771 -1192
		mu 0 4 991 988 997 1000
		f 4 765 1193 -772 -1193
		mu 0 4 987 985 994 998
		f 4 766 767 -773 -1194
		mu 0 4 985 597 832 994
		f 4 768 1194 -775 769
		mu 0 4 833 999 1008 681
		f 4 770 1195 -777 -1195
		mu 0 4 999 996 1005 1008
		f 4 771 1196 -778 -1196
		mu 0 4 995 993 1002 1006
		f 4 772 773 -779 -1197
		mu 0 4 993 600 834 1002
		f 4 774 1197 -781 775
		mu 0 4 835 1007 1016 683
		f 4 776 1198 -783 -1198
		mu 0 4 1007 1004 1013 1016
		f 4 777 1199 -784 -1199
		mu 0 4 1003 1001 1010 1014
		f 4 778 779 -785 -1200
		mu 0 4 1001 603 836 1010
		f 4 780 1200 -787 781
		mu 0 4 837 1015 1024 685
		f 4 782 1201 -789 -1201
		mu 0 4 1015 1012 1021 1024
		f 4 783 1202 -790 -1202
		mu 0 4 1011 1009 1018 1022
		f 4 784 785 -791 -1203
		mu 0 4 1009 606 838 1018
		f 4 786 1203 -793 787
		mu 0 4 839 1023 1032 687
		f 4 788 1204 -795 -1204
		mu 0 4 1023 1020 1029 1032
		f 4 789 1205 -796 -1205
		mu 0 4 1019 1017 1026 1030
		f 4 790 791 -797 -1206
		mu 0 4 1017 609 840 1026
		f 4 792 1206 -799 793
		mu 0 4 841 1031 1040 689
		f 4 794 1207 -801 -1207
		mu 0 4 1031 1028 1037 1040;
	setAttr ".fc[500:999]"
		f 4 795 1208 -802 -1208
		mu 0 4 1027 1025 1034 1038
		f 4 796 797 -803 -1209
		mu 0 4 1025 612 842 1034
		f 4 798 1209 -805 799
		mu 0 4 843 1039 1048 691
		f 4 800 1210 -807 -1210
		mu 0 4 1039 1036 1045 1048
		f 4 801 1211 -808 -1211
		mu 0 4 1035 1033 1042 1046
		f 4 802 803 -809 -1212
		mu 0 4 1033 615 844 1042
		f 4 804 1212 -811 805
		mu 0 4 845 1047 1056 693
		f 4 806 1213 -813 -1213
		mu 0 4 1047 1044 1053 1056
		f 4 807 1214 -814 -1214
		mu 0 4 1043 1041 1050 1054
		f 4 808 809 -815 -1215
		mu 0 4 1041 618 846 1050
		f 4 810 1215 -817 811
		mu 0 4 847 1055 1064 695
		f 4 812 1216 -819 -1216
		mu 0 4 1055 1052 1061 1064
		f 4 813 1217 -820 -1217
		mu 0 4 1051 1049 1058 1062
		f 4 814 815 -821 -1218
		mu 0 4 1049 621 848 1058
		f 4 816 1218 -823 817
		mu 0 4 849 1063 1072 697
		f 4 818 1219 -825 -1219
		mu 0 4 1063 1060 1069 1072
		f 4 819 1220 -826 -1220
		mu 0 4 1059 1057 1066 1070
		f 4 820 821 -827 -1221
		mu 0 4 1057 624 850 1066
		f 4 822 1221 -829 823
		mu 0 4 851 1071 1080 699
		f 4 824 1222 -831 -1222
		mu 0 4 1071 1068 1077 1080
		f 4 825 1223 -832 -1223
		mu 0 4 1067 1065 1074 1078
		f 4 826 827 -833 -1224
		mu 0 4 1065 627 852 1074
		f 4 828 1224 -835 829
		mu 0 4 853 1079 1088 701
		f 4 830 1225 -837 -1225
		mu 0 4 1079 1076 1085 1088
		f 4 831 1226 -838 -1226
		mu 0 4 1075 1073 1082 1086
		f 4 832 833 -839 -1227
		mu 0 4 1073 630 854 1082
		f 4 834 1227 -841 835
		mu 0 4 855 1087 1096 703
		f 4 836 1228 -843 -1228
		mu 0 4 1087 1084 1093 1096
		f 4 837 1229 -844 -1229
		mu 0 4 1083 1081 1090 1094
		f 4 838 839 -845 -1230
		mu 0 4 1081 633 856 1090
		f 4 840 1230 -847 841
		mu 0 4 857 1095 1104 705
		f 4 842 1231 -849 -1231
		mu 0 4 1095 1092 1101 1104
		f 4 843 1232 -850 -1232
		mu 0 4 1091 1089 1098 1102
		f 4 844 845 -851 -1233
		mu 0 4 1089 636 858 1098
		f 4 846 1233 -853 847
		mu 0 4 859 1103 1112 707
		f 4 848 1234 -855 -1234
		mu 0 4 1103 1100 1109 1112
		f 4 849 1235 -856 -1235
		mu 0 4 1099 1097 1106 1110
		f 4 850 851 -857 -1236
		mu 0 4 1097 639 860 1106
		f 4 852 1236 -859 853
		mu 0 4 861 1111 1120 709
		f 4 854 1237 -861 -1237
		mu 0 4 1111 1108 1117 1120
		f 4 855 1238 -862 -1238
		mu 0 4 1107 1105 1114 1118
		f 4 856 857 -863 -1239
		mu 0 4 1105 642 862 1114
		f 4 858 1239 -865 859
		mu 0 4 863 1119 1128 711
		f 4 860 1240 -867 -1240
		mu 0 4 1119 1116 1125 1128
		f 4 861 1241 -868 -1241
		mu 0 4 1115 1113 1122 1126
		f 4 862 863 -869 -1242
		mu 0 4 1113 645 864 1122
		f 4 864 1242 -871 865
		mu 0 4 865 1127 1136 713
		f 4 866 1243 -873 -1243
		mu 0 4 1127 1124 1133 1136
		f 4 867 1244 -874 -1244
		mu 0 4 1123 1121 1130 1134
		f 4 868 869 -875 -1245
		mu 0 4 1121 648 866 1130
		f 4 870 1245 -877 871
		mu 0 4 867 1135 1144 715
		f 4 872 1246 -879 -1246
		mu 0 4 1135 1132 1141 1144
		f 4 873 1247 -880 -1247
		mu 0 4 1131 1129 1138 1142
		f 4 874 875 -881 -1248
		mu 0 4 1129 651 868 1138
		f 4 876 1248 -883 877
		mu 0 4 869 1143 1152 717
		f 4 878 1249 -885 -1249
		mu 0 4 1143 1140 1149 1152
		f 4 879 1250 -886 -1250
		mu 0 4 1139 1137 1146 1150
		f 4 880 881 -887 -1251
		mu 0 4 1137 654 870 1146
		f 4 882 1251 -889 883
		mu 0 4 871 1151 1160 719
		f 4 884 1252 -891 -1252
		mu 0 4 1151 1148 1157 1160
		f 4 885 1253 -892 -1253
		mu 0 4 1147 1145 1154 1158
		f 4 886 887 -893 -1254
		mu 0 4 1145 657 872 1154
		f 4 888 1254 -895 889
		mu 0 4 873 1159 1168 721
		f 4 890 1255 -897 -1255
		mu 0 4 1159 1156 1165 1168
		f 4 891 1256 -898 -1256
		mu 0 4 1155 1153 1162 1166
		f 4 892 893 -899 -1257
		mu 0 4 1153 660 874 1162
		f 4 894 1257 -726 895
		mu 0 4 875 1167 1175 723
		f 4 896 1258 -724 -1258
		mu 0 4 1167 1164 1171 1175
		f 4 897 1259 -723 -1259
		mu 0 4 1163 1161 1169 1172
		f 4 898 899 -721 -1260
		mu 0 4 1161 663 876 1169
		f 4 -907 904 905 -1261
		mu 0 4 1184 814 877 1416
		f 4 -909 1260 903 -1262
		mu 0 4 1181 1184 1416 1414
		f 4 -911 1262 900 901
		mu 0 4 878 1178 1410 726
		f 4 -910 1261 902 -1263
		mu 0 4 1178 1182 1413 1410
		f 4 906 1263 -913 907
		mu 0 4 879 1183 1192 727
		f 4 908 1264 -915 -1264
		mu 0 4 1183 1180 1189 1192
		f 4 909 1265 -916 -1265
		mu 0 4 1179 1177 1186 1190
		f 4 910 911 -917 -1266
		mu 0 4 1177 668 880 1186
		f 4 912 1266 -919 913
		mu 0 4 881 1191 1200 730
		f 4 914 1267 -921 -1267
		mu 0 4 1191 1188 1197 1200
		f 4 915 1268 -922 -1268
		mu 0 4 1187 1185 1194 1198
		f 4 916 917 -923 -1269
		mu 0 4 1185 670 882 1194
		f 4 918 1269 -925 919
		mu 0 4 883 1199 1208 733
		f 4 920 1270 -927 -1270
		mu 0 4 1199 1196 1205 1208
		f 4 921 1271 -928 -1271
		mu 0 4 1195 1193 1202 1206
		f 4 922 923 -929 -1272
		mu 0 4 1193 672 884 1202
		f 4 924 1272 -931 925
		mu 0 4 885 1207 1216 736
		f 4 926 1273 -933 -1273
		mu 0 4 1207 1204 1213 1216
		f 4 927 1274 -934 -1274
		mu 0 4 1203 1201 1210 1214
		f 4 928 929 -935 -1275
		mu 0 4 1201 674 886 1210
		f 4 930 1275 -937 931
		mu 0 4 887 1215 1224 739
		f 4 932 1276 -939 -1276
		mu 0 4 1215 1212 1221 1224
		f 4 933 1277 -940 -1277
		mu 0 4 1211 1209 1218 1222
		f 4 934 935 -941 -1278
		mu 0 4 1209 676 888 1218
		f 4 936 1278 -943 937
		mu 0 4 889 1223 1232 742
		f 4 938 1279 -945 -1279
		mu 0 4 1223 1220 1229 1232
		f 4 939 1280 -946 -1280
		mu 0 4 1219 1217 1226 1230
		f 4 940 941 -947 -1281
		mu 0 4 1217 678 890 1226
		f 4 942 1281 -949 943
		mu 0 4 891 1231 1240 745
		f 4 944 1282 -951 -1282
		mu 0 4 1231 1228 1237 1240
		f 4 945 1283 -952 -1283
		mu 0 4 1227 1225 1234 1238
		f 4 946 947 -953 -1284
		mu 0 4 1225 680 892 1234
		f 4 948 1284 -955 949
		mu 0 4 893 1239 1248 748
		f 4 950 1285 -957 -1285
		mu 0 4 1239 1236 1245 1248
		f 4 951 1286 -958 -1286
		mu 0 4 1235 1233 1242 1246
		f 4 952 953 -959 -1287
		mu 0 4 1233 682 894 1242
		f 4 954 1287 -961 955
		mu 0 4 895 1247 1256 751
		f 4 956 1288 -963 -1288
		mu 0 4 1247 1244 1253 1256
		f 4 957 1289 -964 -1289
		mu 0 4 1243 1241 1250 1254
		f 4 958 959 -965 -1290
		mu 0 4 1241 684 896 1250
		f 4 960 1290 -967 961
		mu 0 4 897 1255 1264 754
		f 4 962 1291 -969 -1291
		mu 0 4 1255 1252 1261 1264
		f 4 963 1292 -970 -1292
		mu 0 4 1251 1249 1258 1262
		f 4 964 965 -971 -1293
		mu 0 4 1249 686 898 1258
		f 4 966 1293 -973 967
		mu 0 4 899 1263 1272 757
		f 4 968 1294 -975 -1294
		mu 0 4 1263 1260 1269 1272
		f 4 969 1295 -976 -1295
		mu 0 4 1259 1257 1266 1270
		f 4 970 971 -977 -1296
		mu 0 4 1257 688 900 1266
		f 4 972 1296 -979 973
		mu 0 4 901 1271 1280 760
		f 4 974 1297 -981 -1297
		mu 0 4 1271 1268 1277 1280
		f 4 975 1298 -982 -1298
		mu 0 4 1267 1265 1274 1278
		f 4 976 977 -983 -1299
		mu 0 4 1265 690 902 1274
		f 4 978 1299 -985 979
		mu 0 4 903 1279 1288 763
		f 4 980 1300 -987 -1300
		mu 0 4 1279 1276 1285 1288
		f 4 981 1301 -988 -1301
		mu 0 4 1275 1273 1282 1286
		f 4 982 983 -989 -1302
		mu 0 4 1273 692 904 1282
		f 4 984 1302 -991 985
		mu 0 4 905 1287 1296 766
		f 4 986 1303 -993 -1303
		mu 0 4 1287 1284 1293 1296
		f 4 987 1304 -994 -1304
		mu 0 4 1283 1281 1290 1294
		f 4 988 989 -995 -1305
		mu 0 4 1281 694 906 1290
		f 4 990 1305 -997 991
		mu 0 4 907 1295 1304 769
		f 4 992 1306 -999 -1306
		mu 0 4 1295 1292 1301 1304
		f 4 993 1307 -1000 -1307
		mu 0 4 1291 1289 1298 1302
		f 4 994 995 -1001 -1308
		mu 0 4 1289 696 908 1298
		f 4 996 1308 -1003 997
		mu 0 4 909 1303 1312 772
		f 4 998 1309 -1005 -1309
		mu 0 4 1303 1300 1309 1312
		f 4 999 1310 -1006 -1310
		mu 0 4 1299 1297 1306 1310
		f 4 1000 1001 -1007 -1311
		mu 0 4 1297 698 910 1306
		f 4 1002 1311 -1009 1003
		mu 0 4 911 1311 1320 775
		f 4 1004 1312 -1011 -1312
		mu 0 4 1311 1308 1317 1320
		f 4 1005 1313 -1012 -1313
		mu 0 4 1307 1305 1314 1318
		f 4 1006 1007 -1013 -1314
		mu 0 4 1305 700 912 1314
		f 4 1008 1314 -1015 1009
		mu 0 4 913 1319 1328 778
		f 4 1010 1315 -1017 -1315
		mu 0 4 1319 1316 1325 1328
		f 4 1011 1316 -1018 -1316
		mu 0 4 1315 1313 1322 1326
		f 4 1012 1013 -1019 -1317
		mu 0 4 1313 702 914 1322
		f 4 1014 1317 -1021 1015
		mu 0 4 915 1327 1336 781
		f 4 1016 1318 -1023 -1318
		mu 0 4 1327 1324 1333 1336
		f 4 1017 1319 -1024 -1319
		mu 0 4 1323 1321 1330 1334
		f 4 1018 1019 -1025 -1320
		mu 0 4 1321 704 916 1330
		f 4 1020 1320 -1027 1021
		mu 0 4 917 1335 1344 784
		f 4 1022 1321 -1029 -1321
		mu 0 4 1335 1332 1341 1344
		f 4 1023 1322 -1030 -1322
		mu 0 4 1331 1329 1338 1342
		f 4 1024 1025 -1031 -1323
		mu 0 4 1329 706 918 1338
		f 4 1026 1323 -1033 1027
		mu 0 4 919 1343 1352 787
		f 4 1028 1324 -1035 -1324
		mu 0 4 1343 1340 1349 1352
		f 4 1029 1325 -1036 -1325
		mu 0 4 1339 1337 1346 1350
		f 4 1030 1031 -1037 -1326
		mu 0 4 1337 708 920 1346
		f 4 1032 1326 -1039 1033
		mu 0 4 921 1351 1360 790
		f 4 1034 1327 -1041 -1327
		mu 0 4 1351 1348 1357 1360
		f 4 1035 1328 -1042 -1328
		mu 0 4 1347 1345 1354 1358
		f 4 1036 1037 -1043 -1329
		mu 0 4 1345 710 922 1354
		f 4 1038 1329 -1045 1039
		mu 0 4 923 1359 1368 793
		f 4 1040 1330 -1047 -1330
		mu 0 4 1359 1356 1365 1368
		f 4 1041 1331 -1048 -1331
		mu 0 4 1355 1353 1362 1366
		f 4 1042 1043 -1049 -1332
		mu 0 4 1353 712 924 1362
		f 4 1044 1332 -1051 1045
		mu 0 4 925 1367 1376 796
		f 4 1046 1333 -1053 -1333
		mu 0 4 1367 1364 1373 1376
		f 4 1047 1334 -1054 -1334
		mu 0 4 1363 1361 1370 1374
		f 4 1048 1049 -1055 -1335
		mu 0 4 1361 714 926 1370
		f 4 1050 1335 -1057 1051
		mu 0 4 927 1375 1384 799
		f 4 1052 1336 -1059 -1336
		mu 0 4 1375 1372 1381 1384
		f 4 1053 1337 -1060 -1337
		mu 0 4 1371 1369 1378 1382
		f 4 1054 1055 -1061 -1338
		mu 0 4 1369 716 928 1378
		f 4 1056 1338 -1063 1057
		mu 0 4 929 1383 1392 802
		f 4 1058 1339 -1065 -1339
		mu 0 4 1383 1380 1389 1392
		f 4 1059 1340 -1066 -1340
		mu 0 4 1379 1377 1386 1390
		f 4 1060 1061 -1067 -1341
		mu 0 4 1377 718 930 1386
		f 4 1062 1341 -1069 1063
		mu 0 4 931 1391 1400 805
		f 4 1064 1342 -1071 -1342
		mu 0 4 1391 1388 1397 1400
		f 4 1065 1343 -1072 -1343
		mu 0 4 1387 1385 1394 1398
		f 4 1066 1067 -1073 -1344
		mu 0 4 1385 720 932 1394
		f 4 1068 1344 -1075 1069
		mu 0 4 933 1399 1408 808
		f 4 1070 1345 -1077 -1345
		mu 0 4 1399 1396 1405 1408
		f 4 1071 1346 -1078 -1346
		mu 0 4 1395 1393 1402 1406
		f 4 1072 1073 -1079 -1347
		mu 0 4 1393 722 934 1402
		f 4 1074 1347 -906 1075
		mu 0 4 935 1407 1415 811
		f 4 1076 1348 -904 -1348
		mu 0 4 1407 1404 1411 1415
		f 4 1077 1349 -903 -1349
		mu 0 4 1403 1401 1409 1412
		f 4 1078 1079 -901 -1350
		mu 0 4 1401 724 936 1409
		f 4 662 1710 -1362 1711
		mu 0 4 1417 1418 1601 1419
		f 4 664 1712 -1368 -1711
		mu 0 4 1420 1421 1603 1422
		f 4 666 1713 -1374 -1713
		mu 0 4 1423 1424 1605 1425
		f 4 668 1714 -1380 -1714
		mu 0 4 1426 1427 1607 1428
		f 4 670 1715 -1386 -1715
		mu 0 4 1429 1430 1609 1431
		f 4 672 1716 -1392 -1716
		mu 0 4 1432 1433 1611 1434
		f 4 674 1717 -1398 -1717
		mu 0 4 1435 1436 1613 1437
		f 4 676 1718 -1404 -1718
		mu 0 4 1438 1439 1615 1440
		f 4 678 1719 -1410 -1719
		mu 0 4 1441 1442 1617 1443
		f 4 680 1720 -1416 -1720
		mu 0 4 1444 1445 1619 1446
		f 4 682 1721 -1422 -1721
		mu 0 4 1447 1448 1621 1449
		f 4 684 1722 -1428 -1722
		mu 0 4 1450 1451 1623 1452
		f 4 686 1723 -1434 -1723
		mu 0 4 1453 1454 1625 1455
		f 4 688 1724 -1440 -1724
		mu 0 4 1456 1457 1627 1458
		f 4 690 1725 -1446 -1725
		mu 0 4 1459 1460 1629 1461
		f 4 692 1726 -1452 -1726
		mu 0 4 1462 1463 1631 1464
		f 4 694 1727 -1458 -1727
		mu 0 4 1465 1466 1633 1467
		f 4 696 1728 -1464 -1728
		mu 0 4 1468 1469 1635 1470
		f 4 698 1729 -1470 -1729
		mu 0 4 1471 1472 1637 1473
		f 4 700 1730 -1476 -1730
		mu 0 4 1474 1475 1639 1476
		f 4 702 1731 -1482 -1731
		mu 0 4 1477 1478 1641 1479
		f 4 704 1732 -1488 -1732
		mu 0 4 1480 1481 1643 1482
		f 4 706 1733 -1494 -1733
		mu 0 4 1483 1484 1645 1485
		f 4 708 1734 -1500 -1734
		mu 0 4 1486 1487 1647 1488
		f 4 710 1735 -1506 -1735
		mu 0 4 1489 1490 1649 1491
		f 4 712 1736 -1512 -1736
		mu 0 4 1492 1493 1651 1494
		f 4 714 1737 -1518 -1737
		mu 0 4 1495 1496 1653 1497
		f 4 716 1738 -1524 -1738
		mu 0 4 1498 1499 1655 1500
		f 4 718 1739 -1530 -1739
		mu 0 4 1501 1502 1657 1503
		f 4 719 -1712 -1352 -1740
		mu 0 4 1504 1505 1599 1506
		f 4 -1358 1740 -1542 1741
		mu 0 4 1600 1507 1661 1508
		f 4 -1364 1742 -1548 -1741
		mu 0 4 1602 1509 1663 1510
		f 4 -1370 1743 -1554 -1743
		mu 0 4 1604 1511 1665 1512
		f 4 -1376 1744 -1560 -1744
		mu 0 4 1606 1513 1667 1514
		f 4 -1382 1745 -1566 -1745
		mu 0 4 1608 1515 1669 1516
		f 4 -1388 1746 -1572 -1746
		mu 0 4 1610 1517 1671 1518
		f 4 -1394 1747 -1578 -1747
		mu 0 4 1612 1519 1673 1520
		f 4 -1400 1748 -1584 -1748
		mu 0 4 1614 1521 1675 1522
		f 4 -1406 1749 -1590 -1749
		mu 0 4 1616 1523 1677 1524
		f 4 -1412 1750 -1596 -1750
		mu 0 4 1618 1525 1679 1526
		f 4 -1418 1751 -1602 -1751
		mu 0 4 1620 1527 1681 1528
		f 4 -1424 1752 -1608 -1752
		mu 0 4 1622 1529 1683 1530
		f 4 -1430 1753 -1614 -1753
		mu 0 4 1624 1531 1685 1532
		f 4 -1436 1754 -1620 -1754
		mu 0 4 1626 1533 1687 1534
		f 4 -1442 1755 -1626 -1755
		mu 0 4 1628 1535 1689 1536
		f 4 -1448 1756 -1632 -1756
		mu 0 4 1630 1537 1691 1538
		f 4 -1454 1757 -1638 -1757
		mu 0 4 1632 1539 1693 1540
		f 4 -1460 1758 -1644 -1758
		mu 0 4 1634 1541 1695 1542
		f 4 -1466 1759 -1650 -1759
		mu 0 4 1636 1543 1697 1544
		f 4 -1472 1760 -1656 -1760
		mu 0 4 1638 1545 1699 1546
		f 4 -1478 1761 -1662 -1761
		mu 0 4 1640 1547 1701 1548
		f 4 -1484 1762 -1668 -1762
		mu 0 4 1642 1549 1703 1550
		f 4 -1490 1763 -1674 -1763
		mu 0 4 1644 1551 1705 1552
		f 4 -1496 1764 -1680 -1764
		mu 0 4 1646 1553 1707 1554
		f 4 -1502 1765 -1686 -1765
		mu 0 4 1648 1555 1709 1556
		f 4 -1508 1766 -1692 -1766
		mu 0 4 1650 1557 1711 1558
		f 4 -1514 1767 -1698 -1767
		mu 0 4 1652 1559 1713 1560
		f 4 -1520 1768 -1704 -1768
		mu 0 4 1654 1561 1715 1562
		f 4 -1526 1769 -1710 -1769
		mu 0 4 1656 1563 1717 1564
		f 4 -1355 -1742 -1532 -1770
		mu 0 4 1598 1565 1659 1566
		f 3 -1538 1770 1771
		mu 0 3 1660 1567 1597
		f 3 -1544 1772 -1771
		mu 0 3 1662 1568 1597
		f 3 -1550 1773 -1773
		mu 0 3 1664 1569 1597
		f 3 -1556 1774 -1774
		mu 0 3 1666 1570 1597
		f 3 -1562 1775 -1775
		mu 0 3 1668 1571 1597
		f 3 -1568 1776 -1776
		mu 0 3 1670 1572 1597
		f 3 -1574 1777 -1777
		mu 0 3 1672 1573 1597
		f 3 -1580 1778 -1778
		mu 0 3 1674 1574 1597
		f 3 -1586 1779 -1779
		mu 0 3 1676 1575 1597
		f 3 -1592 1780 -1780
		mu 0 3 1678 1576 1597
		f 3 -1598 1781 -1781
		mu 0 3 1680 1577 1597
		f 3 -1604 1782 -1782
		mu 0 3 1682 1578 1597
		f 3 -1610 1783 -1783
		mu 0 3 1684 1579 1597
		f 3 -1616 1784 -1784
		mu 0 3 1686 1580 1597
		f 3 -1622 1785 -1785
		mu 0 3 1688 1581 1597
		f 3 -1628 1786 -1786
		mu 0 3 1690 1582 1597
		f 3 -1634 1787 -1787
		mu 0 3 1692 1583 1597
		f 3 -1640 1788 -1788
		mu 0 3 1694 1584 1597
		f 3 -1646 1789 -1789
		mu 0 3 1696 1585 1597
		f 3 -1652 1790 -1790
		mu 0 3 1698 1586 1597
		f 3 -1658 1791 -1791
		mu 0 3 1700 1587 1597
		f 3 -1664 1792 -1792
		mu 0 3 1702 1588 1597
		f 3 -1670 1793 -1793
		mu 0 3 1704 1589 1597
		f 3 -1676 1794 -1794
		mu 0 3 1706 1590 1597
		f 3 -1682 1795 -1795
		mu 0 3 1708 1591 1597
		f 3 -1688 1796 -1796
		mu 0 3 1710 1592 1597
		f 3 -1694 1797 -1797
		mu 0 3 1712 1593 1597
		f 3 -1700 1798 -1798
		mu 0 3 1714 1594 1597
		f 3 -1706 1799 -1799
		mu 0 3 1716 1595 1597
		f 3 -1535 -1772 -1800
		mu 0 3 1658 1596 1597
		f 4 -1357 1354 1355 -1801
		mu 0 4 1725 1565 1598 1957
		f 4 -1359 1800 1353 -1802
		mu 0 4 1722 1725 1957 1955
		f 4 -1361 1802 1350 1351
		mu 0 4 1599 1719 1951 1506
		f 4 -1360 1801 1352 -1803
		mu 0 4 1719 1723 1954 1951
		f 4 1356 1803 -1363 1357
		mu 0 4 1600 1724 1733 1507
		f 4 1358 1804 -1365 -1804
		mu 0 4 1724 1721 1730 1733
		f 4 1359 1805 -1366 -1805
		mu 0 4 1720 1718 1727 1731
		f 4 1360 1361 -1367 -1806
		mu 0 4 1718 1419 1601 1727
		f 4 1362 1806 -1369 1363
		mu 0 4 1602 1732 1741 1509
		f 4 1364 1807 -1371 -1807
		mu 0 4 1732 1729 1738 1741
		f 4 1365 1808 -1372 -1808
		mu 0 4 1728 1726 1735 1739
		f 4 1366 1367 -1373 -1809
		mu 0 4 1726 1422 1603 1735
		f 4 1368 1809 -1375 1369
		mu 0 4 1604 1740 1749 1511
		f 4 1370 1810 -1377 -1810
		mu 0 4 1740 1737 1746 1749
		f 4 1371 1811 -1378 -1811
		mu 0 4 1736 1734 1743 1747
		f 4 1372 1373 -1379 -1812
		mu 0 4 1734 1425 1605 1743
		f 4 1374 1812 -1381 1375
		mu 0 4 1606 1748 1757 1513
		f 4 1376 1813 -1383 -1813
		mu 0 4 1748 1745 1754 1757
		f 4 1377 1814 -1384 -1814
		mu 0 4 1744 1742 1751 1755
		f 4 1378 1379 -1385 -1815
		mu 0 4 1742 1428 1607 1751
		f 4 1380 1815 -1387 1381
		mu 0 4 1608 1756 1765 1515
		f 4 1382 1816 -1389 -1816
		mu 0 4 1756 1753 1762 1765
		f 4 1383 1817 -1390 -1817
		mu 0 4 1752 1750 1759 1763
		f 4 1384 1385 -1391 -1818
		mu 0 4 1750 1431 1609 1759
		f 4 1386 1818 -1393 1387
		mu 0 4 1610 1764 1773 1517
		f 4 1388 1819 -1395 -1819
		mu 0 4 1764 1761 1770 1773
		f 4 1389 1820 -1396 -1820
		mu 0 4 1760 1758 1767 1771
		f 4 1390 1391 -1397 -1821
		mu 0 4 1758 1434 1611 1767
		f 4 1392 1821 -1399 1393
		mu 0 4 1612 1772 1781 1519
		f 4 1394 1822 -1401 -1822
		mu 0 4 1772 1769 1778 1781
		f 4 1395 1823 -1402 -1823
		mu 0 4 1768 1766 1775 1779
		f 4 1396 1397 -1403 -1824
		mu 0 4 1766 1437 1613 1775
		f 4 1398 1824 -1405 1399
		mu 0 4 1614 1780 1789 1521
		f 4 1400 1825 -1407 -1825
		mu 0 4 1780 1777 1786 1789
		f 4 1401 1826 -1408 -1826
		mu 0 4 1776 1774 1783 1787
		f 4 1402 1403 -1409 -1827
		mu 0 4 1774 1440 1615 1783
		f 4 1404 1827 -1411 1405
		mu 0 4 1616 1788 1797 1523
		f 4 1406 1828 -1413 -1828
		mu 0 4 1788 1785 1794 1797
		f 4 1407 1829 -1414 -1829
		mu 0 4 1784 1782 1791 1795
		f 4 1408 1409 -1415 -1830
		mu 0 4 1782 1443 1617 1791
		f 4 1410 1830 -1417 1411
		mu 0 4 1618 1796 1805 1525
		f 4 1412 1831 -1419 -1831
		mu 0 4 1796 1793 1802 1805
		f 4 1413 1832 -1420 -1832
		mu 0 4 1792 1790 1799 1803
		f 4 1414 1415 -1421 -1833
		mu 0 4 1790 1446 1619 1799
		f 4 1416 1833 -1423 1417
		mu 0 4 1620 1804 1813 1527
		f 4 1418 1834 -1425 -1834
		mu 0 4 1804 1801 1810 1813
		f 4 1419 1835 -1426 -1835
		mu 0 4 1800 1798 1807 1811
		f 4 1420 1421 -1427 -1836
		mu 0 4 1798 1449 1621 1807
		f 4 1422 1836 -1429 1423
		mu 0 4 1622 1812 1821 1529
		f 4 1424 1837 -1431 -1837
		mu 0 4 1812 1809 1818 1821
		f 4 1425 1838 -1432 -1838
		mu 0 4 1808 1806 1815 1819
		f 4 1426 1427 -1433 -1839
		mu 0 4 1806 1452 1623 1815
		f 4 1428 1839 -1435 1429
		mu 0 4 1624 1820 1829 1531
		f 4 1430 1840 -1437 -1840
		mu 0 4 1820 1817 1826 1829
		f 4 1431 1841 -1438 -1841
		mu 0 4 1816 1814 1823 1827
		f 4 1432 1433 -1439 -1842
		mu 0 4 1814 1455 1625 1823
		f 4 1434 1842 -1441 1435
		mu 0 4 1626 1828 1837 1533
		f 4 1436 1843 -1443 -1843
		mu 0 4 1828 1825 1834 1837
		f 4 1437 1844 -1444 -1844
		mu 0 4 1824 1822 1831 1835
		f 4 1438 1439 -1445 -1845
		mu 0 4 1822 1458 1627 1831
		f 4 1440 1845 -1447 1441
		mu 0 4 1628 1836 1845 1535
		f 4 1442 1846 -1449 -1846
		mu 0 4 1836 1833 1842 1845
		f 4 1443 1847 -1450 -1847
		mu 0 4 1832 1830 1839 1843
		f 4 1444 1445 -1451 -1848
		mu 0 4 1830 1461 1629 1839
		f 4 1446 1848 -1453 1447
		mu 0 4 1630 1844 1853 1537
		f 4 1448 1849 -1455 -1849
		mu 0 4 1844 1841 1850 1853
		f 4 1449 1850 -1456 -1850
		mu 0 4 1840 1838 1847 1851
		f 4 1450 1451 -1457 -1851
		mu 0 4 1838 1464 1631 1847
		f 4 1452 1851 -1459 1453
		mu 0 4 1632 1852 1861 1539
		f 4 1454 1852 -1461 -1852
		mu 0 4 1852 1849 1858 1861
		f 4 1455 1853 -1462 -1853
		mu 0 4 1848 1846 1855 1859
		f 4 1456 1457 -1463 -1854
		mu 0 4 1846 1467 1633 1855
		f 4 1458 1854 -1465 1459
		mu 0 4 1634 1860 1869 1541
		f 4 1460 1855 -1467 -1855
		mu 0 4 1860 1857 1866 1869
		f 4 1461 1856 -1468 -1856
		mu 0 4 1856 1854 1863 1867
		f 4 1462 1463 -1469 -1857
		mu 0 4 1854 1470 1635 1863
		f 4 1464 1857 -1471 1465
		mu 0 4 1636 1868 1877 1543
		f 4 1466 1858 -1473 -1858
		mu 0 4 1868 1865 1874 1877
		f 4 1467 1859 -1474 -1859
		mu 0 4 1864 1862 1871 1875
		f 4 1468 1469 -1475 -1860
		mu 0 4 1862 1473 1637 1871
		f 4 1470 1860 -1477 1471
		mu 0 4 1638 1876 1885 1545
		f 4 1472 1861 -1479 -1861
		mu 0 4 1876 1873 1882 1885
		f 4 1473 1862 -1480 -1862
		mu 0 4 1872 1870 1879 1883
		f 4 1474 1475 -1481 -1863
		mu 0 4 1870 1476 1639 1879
		f 4 1476 1863 -1483 1477
		mu 0 4 1640 1884 1893 1547
		f 4 1478 1864 -1485 -1864
		mu 0 4 1884 1881 1890 1893
		f 4 1479 1865 -1486 -1865
		mu 0 4 1880 1878 1887 1891
		f 4 1480 1481 -1487 -1866
		mu 0 4 1878 1479 1641 1887
		f 4 1482 1866 -1489 1483
		mu 0 4 1642 1892 1901 1549
		f 4 1484 1867 -1491 -1867
		mu 0 4 1892 1889 1898 1901
		f 4 1485 1868 -1492 -1868
		mu 0 4 1888 1886 1895 1899
		f 4 1486 1487 -1493 -1869
		mu 0 4 1886 1482 1643 1895
		f 4 1488 1869 -1495 1489
		mu 0 4 1644 1900 1909 1551
		f 4 1490 1870 -1497 -1870
		mu 0 4 1900 1897 1906 1909
		f 4 1491 1871 -1498 -1871
		mu 0 4 1896 1894 1903 1907
		f 4 1492 1493 -1499 -1872
		mu 0 4 1894 1485 1645 1903
		f 4 1494 1872 -1501 1495
		mu 0 4 1646 1908 1917 1553
		f 4 1496 1873 -1503 -1873
		mu 0 4 1908 1905 1914 1917
		f 4 1497 1874 -1504 -1874
		mu 0 4 1904 1902 1911 1915
		f 4 1498 1499 -1505 -1875
		mu 0 4 1902 1488 1647 1911
		f 4 1500 1875 -1507 1501
		mu 0 4 1648 1916 1925 1555
		f 4 1502 1876 -1509 -1876
		mu 0 4 1916 1913 1922 1925
		f 4 1503 1877 -1510 -1877
		mu 0 4 1912 1910 1919 1923
		f 4 1504 1505 -1511 -1878
		mu 0 4 1910 1491 1649 1919
		f 4 1506 1878 -1513 1507
		mu 0 4 1650 1924 1933 1557
		f 4 1508 1879 -1515 -1879
		mu 0 4 1924 1921 1930 1933
		f 4 1509 1880 -1516 -1880
		mu 0 4 1920 1918 1927 1931
		f 4 1510 1511 -1517 -1881
		mu 0 4 1918 1494 1651 1927
		f 4 1512 1881 -1519 1513
		mu 0 4 1652 1932 1941 1559
		f 4 1514 1882 -1521 -1882
		mu 0 4 1932 1929 1938 1941
		f 4 1515 1883 -1522 -1883
		mu 0 4 1928 1926 1935 1939
		f 4 1516 1517 -1523 -1884
		mu 0 4 1926 1497 1653 1935
		f 4 1518 1884 -1525 1519
		mu 0 4 1654 1940 1949 1561
		f 4 1520 1885 -1527 -1885
		mu 0 4 1940 1937 1946 1949
		f 4 1521 1886 -1528 -1886
		mu 0 4 1936 1934 1943 1947
		f 4 1522 1523 -1529 -1887
		mu 0 4 1934 1500 1655 1943
		f 4 1524 1887 -1356 1525
		mu 0 4 1656 1948 1956 1563
		f 4 1526 1888 -1354 -1888
		mu 0 4 1948 1945 1952 1956
		f 4 1527 1889 -1353 -1889
		mu 0 4 1944 1942 1950 1953
		f 4 1528 1529 -1351 -1890
		mu 0 4 1942 1503 1657 1950
		f 4 -1537 1534 1535 -1891
		mu 0 4 1965 1596 1658 2197
		f 4 -1539 1890 1533 -1892
		mu 0 4 1962 1965 2197 2195
		f 4 -1541 1892 1530 1531
		mu 0 4 1659 1959 2191 1566
		f 4 -1540 1891 1532 -1893
		mu 0 4 1959 1963 2194 2191
		f 4 1536 1893 -1543 1537
		mu 0 4 1660 1964 1973 1567
		f 4 1538 1894 -1545 -1894
		mu 0 4 1964 1961 1970 1973
		f 4 1539 1895 -1546 -1895
		mu 0 4 1960 1958 1967 1971
		f 4 1540 1541 -1547 -1896
		mu 0 4 1958 1508 1661 1967
		f 4 1542 1896 -1549 1543
		mu 0 4 1662 1972 1981 1568
		f 4 1544 1897 -1551 -1897
		mu 0 4 1972 1969 1978 1981
		f 4 1545 1898 -1552 -1898
		mu 0 4 1968 1966 1975 1979
		f 4 1546 1547 -1553 -1899
		mu 0 4 1966 1510 1663 1975
		f 4 1548 1899 -1555 1549
		mu 0 4 1664 1980 1989 1569
		f 4 1550 1900 -1557 -1900
		mu 0 4 1980 1977 1986 1989
		f 4 1551 1901 -1558 -1901
		mu 0 4 1976 1974 1983 1987
		f 4 1552 1553 -1559 -1902
		mu 0 4 1974 1512 1665 1983
		f 4 1554 1902 -1561 1555
		mu 0 4 1666 1988 1997 1570
		f 4 1556 1903 -1563 -1903
		mu 0 4 1988 1985 1994 1997
		f 4 1557 1904 -1564 -1904
		mu 0 4 1984 1982 1991 1995
		f 4 1558 1559 -1565 -1905
		mu 0 4 1982 1514 1667 1991
		f 4 1560 1905 -1567 1561
		mu 0 4 1668 1996 2005 1571
		f 4 1562 1906 -1569 -1906
		mu 0 4 1996 1993 2002 2005
		f 4 1563 1907 -1570 -1907
		mu 0 4 1992 1990 1999 2003
		f 4 1564 1565 -1571 -1908
		mu 0 4 1990 1516 1669 1999
		f 4 1566 1908 -1573 1567
		mu 0 4 1670 2004 2013 1572
		f 4 1568 1909 -1575 -1909
		mu 0 4 2004 2001 2010 2013
		f 4 1569 1910 -1576 -1910
		mu 0 4 2000 1998 2007 2011
		f 4 1570 1571 -1577 -1911
		mu 0 4 1998 1518 1671 2007
		f 4 1572 1911 -1579 1573
		mu 0 4 1672 2012 2021 1573
		f 4 1574 1912 -1581 -1912
		mu 0 4 2012 2009 2018 2021
		f 4 1575 1913 -1582 -1913
		mu 0 4 2008 2006 2015 2019
		f 4 1576 1577 -1583 -1914
		mu 0 4 2006 1520 1673 2015
		f 4 1578 1914 -1585 1579
		mu 0 4 1674 2020 2029 1574
		f 4 1580 1915 -1587 -1915
		mu 0 4 2020 2017 2026 2029
		f 4 1581 1916 -1588 -1916
		mu 0 4 2016 2014 2023 2027
		f 4 1582 1583 -1589 -1917
		mu 0 4 2014 1522 1675 2023
		f 4 1584 1917 -1591 1585
		mu 0 4 1676 2028 2037 1575
		f 4 1586 1918 -1593 -1918
		mu 0 4 2028 2025 2034 2037
		f 4 1587 1919 -1594 -1919
		mu 0 4 2024 2022 2031 2035
		f 4 1588 1589 -1595 -1920
		mu 0 4 2022 1524 1677 2031
		f 4 1590 1920 -1597 1591
		mu 0 4 1678 2036 2045 1576
		f 4 1592 1921 -1599 -1921
		mu 0 4 2036 2033 2042 2045
		f 4 1593 1922 -1600 -1922
		mu 0 4 2032 2030 2039 2043
		f 4 1594 1595 -1601 -1923
		mu 0 4 2030 1526 1679 2039
		f 4 1596 1923 -1603 1597
		mu 0 4 1680 2044 2053 1577
		f 4 1598 1924 -1605 -1924
		mu 0 4 2044 2041 2050 2053
		f 4 1599 1925 -1606 -1925
		mu 0 4 2040 2038 2047 2051
		f 4 1600 1601 -1607 -1926
		mu 0 4 2038 1528 1681 2047
		f 4 1602 1926 -1609 1603
		mu 0 4 1682 2052 2061 1578
		f 4 1604 1927 -1611 -1927
		mu 0 4 2052 2049 2058 2061
		f 4 1605 1928 -1612 -1928
		mu 0 4 2048 2046 2055 2059
		f 4 1606 1607 -1613 -1929
		mu 0 4 2046 1530 1683 2055
		f 4 1608 1929 -1615 1609
		mu 0 4 1684 2060 2069 1579
		f 4 1610 1930 -1617 -1930
		mu 0 4 2060 2057 2066 2069
		f 4 1611 1931 -1618 -1931
		mu 0 4 2056 2054 2063 2067
		f 4 1612 1613 -1619 -1932
		mu 0 4 2054 1532 1685 2063
		f 4 1614 1932 -1621 1615
		mu 0 4 1686 2068 2077 1580
		f 4 1616 1933 -1623 -1933
		mu 0 4 2068 2065 2074 2077
		f 4 1617 1934 -1624 -1934
		mu 0 4 2064 2062 2071 2075
		f 4 1618 1619 -1625 -1935
		mu 0 4 2062 1534 1687 2071
		f 4 1620 1935 -1627 1621
		mu 0 4 1688 2076 2085 1581
		f 4 1622 1936 -1629 -1936
		mu 0 4 2076 2073 2082 2085
		f 4 1623 1937 -1630 -1937
		mu 0 4 2072 2070 2079 2083
		f 4 1624 1625 -1631 -1938
		mu 0 4 2070 1536 1689 2079
		f 4 1626 1938 -1633 1627
		mu 0 4 1690 2084 2093 1582
		f 4 1628 1939 -1635 -1939
		mu 0 4 2084 2081 2090 2093
		f 4 1629 1940 -1636 -1940
		mu 0 4 2080 2078 2087 2091
		f 4 1630 1631 -1637 -1941
		mu 0 4 2078 1538 1691 2087
		f 4 1632 1941 -1639 1633
		mu 0 4 1692 2092 2101 1583
		f 4 1634 1942 -1641 -1942
		mu 0 4 2092 2089 2098 2101
		f 4 1635 1943 -1642 -1943
		mu 0 4 2088 2086 2095 2099
		f 4 1636 1637 -1643 -1944
		mu 0 4 2086 1540 1693 2095
		f 4 1638 1944 -1645 1639
		mu 0 4 1694 2100 2109 1584
		f 4 1640 1945 -1647 -1945
		mu 0 4 2100 2097 2106 2109
		f 4 1641 1946 -1648 -1946
		mu 0 4 2096 2094 2103 2107
		f 4 1642 1643 -1649 -1947
		mu 0 4 2094 1542 1695 2103
		f 4 1644 1947 -1651 1645
		mu 0 4 1696 2108 2117 1585
		f 4 1646 1948 -1653 -1948
		mu 0 4 2108 2105 2114 2117
		f 4 1647 1949 -1654 -1949
		mu 0 4 2104 2102 2111 2115
		f 4 1648 1649 -1655 -1950
		mu 0 4 2102 1544 1697 2111
		f 4 1650 1950 -1657 1651
		mu 0 4 1698 2116 2125 1586
		f 4 1652 1951 -1659 -1951
		mu 0 4 2116 2113 2122 2125
		f 4 1653 1952 -1660 -1952
		mu 0 4 2112 2110 2119 2123
		f 4 1654 1655 -1661 -1953
		mu 0 4 2110 1546 1699 2119
		f 4 1656 1953 -1663 1657
		mu 0 4 1700 2124 2133 1587
		f 4 1658 1954 -1665 -1954
		mu 0 4 2124 2121 2130 2133
		f 4 1659 1955 -1666 -1955
		mu 0 4 2120 2118 2127 2131
		f 4 1660 1661 -1667 -1956
		mu 0 4 2118 1548 1701 2127
		f 4 1662 1956 -1669 1663
		mu 0 4 1702 2132 2141 1588
		f 4 1664 1957 -1671 -1957
		mu 0 4 2132 2129 2138 2141
		f 4 1665 1958 -1672 -1958
		mu 0 4 2128 2126 2135 2139
		f 4 1666 1667 -1673 -1959
		mu 0 4 2126 1550 1703 2135
		f 4 1668 1959 -1675 1669
		mu 0 4 1704 2140 2149 1589
		f 4 1670 1960 -1677 -1960
		mu 0 4 2140 2137 2146 2149
		f 4 1671 1961 -1678 -1961
		mu 0 4 2136 2134 2143 2147
		f 4 1672 1673 -1679 -1962
		mu 0 4 2134 1552 1705 2143
		f 4 1674 1962 -1681 1675
		mu 0 4 1706 2148 2157 1590
		f 4 1676 1963 -1683 -1963
		mu 0 4 2148 2145 2154 2157
		f 4 1677 1964 -1684 -1964
		mu 0 4 2144 2142 2151 2155
		f 4 1678 1679 -1685 -1965
		mu 0 4 2142 1554 1707 2151;
	setAttr ".fc[1000:1019]"
		f 4 1680 1965 -1687 1681
		mu 0 4 1708 2156 2165 1591
		f 4 1682 1966 -1689 -1966
		mu 0 4 2156 2153 2162 2165
		f 4 1683 1967 -1690 -1967
		mu 0 4 2152 2150 2159 2163
		f 4 1684 1685 -1691 -1968
		mu 0 4 2150 1556 1709 2159
		f 4 1686 1968 -1693 1687
		mu 0 4 1710 2164 2173 1592
		f 4 1688 1969 -1695 -1969
		mu 0 4 2164 2161 2170 2173
		f 4 1689 1970 -1696 -1970
		mu 0 4 2160 2158 2167 2171
		f 4 1690 1691 -1697 -1971
		mu 0 4 2158 1558 1711 2167
		f 4 1692 1971 -1699 1693
		mu 0 4 1712 2172 2181 1593
		f 4 1694 1972 -1701 -1972
		mu 0 4 2172 2169 2178 2181
		f 4 1695 1973 -1702 -1973
		mu 0 4 2168 2166 2175 2179
		f 4 1696 1697 -1703 -1974
		mu 0 4 2166 1560 1713 2175
		f 4 1698 1974 -1705 1699
		mu 0 4 1714 2180 2189 1594
		f 4 1700 1975 -1707 -1975
		mu 0 4 2180 2177 2186 2189
		f 4 1701 1976 -1708 -1976
		mu 0 4 2176 2174 2183 2187
		f 4 1702 1703 -1709 -1977
		mu 0 4 2174 1562 1715 2183
		f 4 1704 1977 -1536 1705
		mu 0 4 1716 2188 2196 1595
		f 4 1706 1978 -1534 -1978
		mu 0 4 2188 2185 2192 2196
		f 4 1707 1979 -1533 -1979
		mu 0 4 2184 2182 2190 2193
		f 4 1708 1709 -1531 -1980
		mu 0 4 2182 1564 1717 2190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lampShade" -p "lamp";
	rename -uid "620C6055-4CB7-4C53-1E02-CCB1EA644D4E";
	setAttr ".rp" -type "double3" -1.4510884875213157 4.2291105699656306 -0.6278446284625685 ;
	setAttr ".sp" -type "double3" -1.4510884875213157 4.2291105699656306 -0.6278446284625685 ;
createNode mesh -n "lampShadeShape" -p "lampShade";
	rename -uid "9DC44953-4A2A-6B93-CF98-AB8A0AA3249D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.3105742 4.1459198 -0.62784469 
		-1.3174515 4.1459198 -0.67126596 -1.3374101 4.1459198 -0.71043694 -1.3684963 4.1459198 
		-0.74152315 -1.4076672 4.1459198 -0.76148176 -1.4510885 4.1459198 -0.76835895 -1.4945098 
		4.1459198 -0.76148176 -1.5336807 4.1459198 -0.74152315 -1.564767 4.1459198 -0.71043694 
		-1.5847256 4.1459198 -0.67126596 -1.5916028 4.1459198 -0.62784469 -1.5847256 4.1459198 
		-0.58442336 -1.564767 4.1459198 -0.54525256 -1.5336808 4.1459198 -0.51416624 -1.4945098 
		4.1459198 -0.49420756 -1.4510885 4.1459198 -0.4873305 -1.4076672 4.1459198 -0.49420756 
		-1.3684963 4.1459198 -0.51416618 -1.33741 4.1459198 -0.54525244 -1.3174514 4.1459198 
		-0.58442336 -1.4992318 4.3123016 -0.62784469 -1.4968756 4.3123016 -0.61296749 -1.4900373 
		4.3123016 -0.59954667 -1.4793864 4.3123016 -0.58889586 -1.4659656 4.3123016 -0.58205754 
		-1.4510885 4.3123016 -0.57970124 -1.4362113 4.3123016 -0.5820576 -1.4227905 4.3123016 
		-0.5888958 -1.4121397 4.3123016 -0.59954667 -1.4053013 4.3123016 -0.61296749 -1.4029452 
		4.3123016 -0.62784469 -1.4053013 4.3123016 -0.64272177 -1.4121397 4.3123016 -0.65614259 
		-1.4227905 4.3123016 -0.66679347 -1.4362113 4.3123016 -0.67363179 -1.4510885 4.3123016 
		-0.67598814 -1.4659656 4.3123016 -0.67363179 -1.4793866 4.3123016 -0.66679347 -1.4900374 
		4.3123016 -0.65614259 -1.4968756 4.3123016 -0.64272177 -1.5031354 4.3123016 -0.62784469 
		-1.5005881 4.3123016 -0.61176121 -1.4931953 4.3123016 -0.59725225 -1.481681 4.3123016 
		-0.58573782 -1.4671719 4.3123016 -0.57834506 -1.4510885 4.3123016 -0.57579774 -1.4350052 
		4.3123016 -0.57834506 -1.4204961 4.3123016 -0.58573782 -1.4089817 4.3123016 -0.59725225 
		-1.4015889 4.3123016 -0.61176121 -1.3990415 4.3123016 -0.62784469 -1.4015889 4.3123016 
		-0.64392811 -1.4089817 4.3123016 -0.65843713 -1.420496 4.3123016 -0.6699515 -1.4350051 
		4.3123016 -0.6773442 -1.4510885 4.3123016 -0.67989159 -1.4671719 4.3123016 -0.6773442 
		-1.481681 4.3123016 -0.6699515 -1.4931953 4.3123016 -0.65843713 -1.5005881 4.3123016 
		-0.64392811 -1.2991812 4.1459198 -0.62784469 -1.3066161 4.1459198 -0.67478657 -1.3281929 
		4.1459198 -0.71713358 -1.3617996 4.1459198 -0.75074035 -1.4041466 4.1459198 -0.77231717 
		-1.4510885 4.1459198 -0.77975202 -1.4980304 4.1459198 -0.77231717 -1.5403774 4.1459198 
		-0.75074035 -1.573984 4.1459198 -0.71713358 -1.595561 4.1459198 -0.67478657 -1.6029959 
		4.1459198 -0.62784469 -1.595561 4.1459198 -0.58090276 -1.573984 4.1459198 -0.53855592 
		-1.5403774 4.1459198 -0.50494915 -1.4980304 4.1459198 -0.48337233 -1.4510885 4.1459198 
		-0.47593731 -1.4041466 4.1459198 -0.48337233 -1.3617996 4.1459198 -0.50494909 -1.3281928 
		4.1459198 -0.53855592 -1.3066159 4.1459198 -0.5809027;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32499999 0 0.35189092 -0.32499999 -0.11433629
		 0.29933631 -0.32499999 -0.21748056 0.21748057 -0.32499999 -0.29933631 0.1143363 -0.32499999 -0.35189095
		 7.4505806e-09 -0.32499999 -0.37000006 -0.1143363 -0.32499999 -0.35189098 -0.2174806 -0.32499999 -0.29933634
		 -0.29933637 -0.32499999 -0.21748058 -0.35189101 -0.32499999 -0.1143363 -0.37000012 -0.32499999 2.2351742e-08
		 -0.35189104 -0.32499999 0.11433635 -0.2993364 -0.32499999 0.21748064 -0.21748063 -0.32499999 0.29933643
		 -0.11433633 -0.32499999 0.3518911 1.4901161e-08 -0.32499999 0.37000021 0.11433637 -0.32499999 0.35189113
		 0.21748069 -0.32499999 0.29933649 0.29933649 -0.32499999 0.21748072 0.35189119 -0.32499999 0.11433639
		 0.37 0.32499999 0 0.35189092 0.32499999 -0.11433629 0.29933631 0.32499999 -0.21748056
		 0.21748057 0.32499999 -0.29933631 0.1143363 0.32499999 -0.35189095 7.4505806e-09 0.32499999 -0.37000006
		 -0.1143363 0.32499999 -0.35189098 -0.2174806 0.32499999 -0.29933634 -0.29933637 0.32499999 -0.21748058
		 -0.35189101 0.32499999 -0.1143363 -0.37000012 0.32499999 2.2351742e-08 -0.35189104 0.32499999 0.11433635
		 -0.2993364 0.32499999 0.21748064 -0.21748063 0.32499999 0.29933643 -0.11433633 0.32499999 0.3518911
		 1.4901161e-08 0.32499999 0.37000021 0.11433637 0.32499999 0.35189113 0.21748069 0.32499999 0.29933649
		 0.29933649 0.32499999 0.21748072 0.35189119 0.32499999 0.11433639 0.40000001 0.32499999 0
		 0.38042262 0.32499999 -0.1236068 0.32360682 0.32499999 -0.23511411 0.23511413 0.32499999 -0.32360682
		 0.12360682 0.32499999 -0.38042265 0 0.32499999 -0.40000004 -0.12360681 0.32499999 -0.38042265
		 -0.23511413 0.32499999 -0.32360685 -0.32360685 0.32499999 -0.23511414 -0.38042268 0.32499999 -0.12360682
		 -0.4000001 0.32499999 0 -0.38042271 0.32499999 0.12360683 -0.32360688 0.32499999 0.23511417
		 -0.23511416 0.32499999 0.32360691 -0.12360682 0.32499999 0.38042274 2.2351742e-08 0.32499999 0.40000015
		 0.12360687 0.32499999 0.38042277 0.23511422 0.32499999 0.32360694 0.32360697 0.32499999 0.2351142
		 0.3804228 0.32499999 0.12360685 0.40000001 -0.32499999 0 0.38042262 -0.32499999 -0.1236068
		 0.32360682 -0.32499999 -0.23511411 0.23511413 -0.32499999 -0.32360682 0.12360682 -0.32499999 -0.38042265
		 0 -0.32499999 -0.40000004 -0.12360681 -0.32499999 -0.38042265 -0.23511413 -0.32499999 -0.32360685
		 -0.32360685 -0.32499999 -0.23511414 -0.38042268 -0.32499999 -0.12360682 -0.4000001 -0.32499999 0
		 -0.38042271 -0.32499999 0.12360683 -0.32360688 -0.32499999 0.23511417 -0.23511416 -0.32499999 0.32360691
		 -0.12360682 -0.32499999 0.38042274 2.2351742e-08 -0.32499999 0.40000015 0.12360687 -0.32499999 0.38042277
		 0.23511422 -0.32499999 0.32360694 0.32360697 -0.32499999 0.2351142 0.3804228 -0.32499999 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "rug";
	rename -uid "558CFB39-4D3F-79CD-7985-54A0F7751D83";
	setAttr ".rp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
	setAttr ".sp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
createNode transform -n "rug03" -p "rug";
	rename -uid "A5E66D98-4F16-0826-AC7F-8696E1CD43F5";
	setAttr ".rp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
	setAttr ".sp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
createNode mesh -n "rugShape3" -p "rug03";
	rename -uid "FE2CD020-40FD-2133-D8DA-AAB4EAA41443";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.058855832 0.96686101
		 0.05885582 0.033138882 0.94114399 0.03313889 0.94114423 0.96686101 1 0 0 0 1 1 1
		 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.22967854 0.097168505 0.52289271 
		0.39677253 0.097168505 0.52289271 0.22967854 0.097168505 0.22612929 0.39677253 0.097168505 
		0.22612929 0.22967854 0.097168505 0.52289271 0.23951298 0.097168505 0.5130583 0.3869381 
		0.097168505 0.5130583 0.39677253 0.097168505 0.52289271 0.3869381 0.097168505 0.23596373 
		0.39677253 0.097168505 0.22612929 0.23951298 0.097168505 0.23596373 0.22967854 0.097168505 
		0.22612929;
	setAttr -s 12 ".vt[0:11]"  -0.23139437 0 0.41096261 0.23139437 0 0.41096261
		 -0.23139437 0 -0.41096261 0.23139437 0 -0.41096261 -0.23139437 0.027243232 0.41096261
		 -0.20415658 0.054481018 0.38372484 0.20415658 0.054481018 0.38372484 0.23139437 0.027243232 0.41096261
		 0.20415658 0.054481018 -0.38372484 0.23139437 0.027243232 -0.41096261 -0.20415658 0.054481018 -0.38372484
		 -0.23139437 0.027243232 -0.41096261;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug02" -p "rug";
	rename -uid "2A6F9602-45A6-346A-D466-148416181909";
	setAttr ".rp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
	setAttr ".sp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
createNode mesh -n "rugShape2" -p "rug02";
	rename -uid "2CE0C57A-40D9-936B-5C12-42A57CF77199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.025717128 0.10500385 1 0 1 0 0 0.057640612 1 0 0.025717128 0.10500385
		 0 1 1 0.89625454 0.98787534 0.94087738 0 1 1 0.89625454 0 1 0 0.057640612 1 0 0 1
		 0.98787534 0.94087738 1 0.07039386 0.025716746 0.94087738 0.9878751 0.10500383 0
		 0.87255728 0.9878751 0.10500383 0 0.87255728 1 0.07039386 0.025716746 0.94087738
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.1360202 0.097168505 0.68923247 
		0.49043086 0.097168505 0.68923247 0.1360202 0.097168505 0.059789557 0.49043086 0.097168505 
		0.059789557 0.39677253 0.097168505 0.52289271 0.22967854 0.097168505 0.52289271 0.22967854 
		0.097168505 0.22612929 0.39677253 0.097168505 0.22612929 0.21984409 0.097168505 0.53272718 
		0.22967854 0.097168505 0.52289271 0.39677253 0.097168505 0.52289271 0.40660697 0.097168505 
		0.53272718 0.1360202 0.097168505 0.68923247 0.14585464 0.097168505 0.679398 0.48059642 
		0.097168505 0.679398 0.49043086 0.097168505 0.68923247 0.21984409 0.097168505 0.21629485 
		0.22967854 0.097168505 0.22612929 0.1360202 0.097168505 0.059789557 0.14585464 0.097168505 
		0.069623999 0.39677253 0.097168505 0.22612929 0.40660697 0.097168505 0.21629485 0.48059642 
		0.097168505 0.069623999 0.49043086 0.097168505 0.059789557;
	setAttr -s 24 ".vt[0:23]"  -0.49079341 0 0.87166232 0.49079341 0 0.87166232
		 -0.49079341 0 -0.87166232 0.49079341 0 -0.87166232 0.23139437 0 0.41096261 -0.23139437 0 0.41096261
		 -0.23139437 0 -0.41096261 0.23139437 0 -0.41096261 -0.25863215 0.054481018 0.43820038
		 -0.23139437 0.027243232 0.41096261 0.23139437 0.027243232 0.41096261 0.25863215 0.054481018 0.43820038
		 -0.49079341 0.027243232 0.87166232 -0.46355563 0.054481018 0.84442455 0.46355563 0.054481018 0.84442455
		 0.49079341 0.027243232 0.87166232 -0.25863215 0.054481018 -0.43820038 -0.23139437 0.027243232 -0.41096261
		 -0.49079341 0.027243232 -0.87166232 -0.46355563 0.054481018 -0.84442455 0.23139437 0.027243232 -0.41096261
		 0.25863215 0.054481018 -0.43820038 0.46355563 0.054481018 -0.84442455 0.49079341 0.027243232 -0.87166232;
	setAttr -s 48 ".ed[0:47]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug01" -p "rug";
	rename -uid "55761149-4726-0724-8FCB-53AF56C812A0";
	setAttr ".rp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
	setAttr ".sp" -type "double3" 0.31322553527770791 0.097168505191802979 0.3745110034942627 ;
createNode mesh -n "rugShape1" -p "rug01";
	rename -uid "FA6EFD4B-4D73-4057-2F9A-3BAF4DB2912F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0 1 1 0 0 1 1 0.012124669 0.10057966 1 0 1 0 0 0.055953324 1 0 0.012124669 0.10057966
		 0 1 1 0.90019995 0.99218661 0.94336808 0 1 1 0.90019995 0 1 0 0.055953324 1 0 0 1
		 0.99218661 0.94336808 1 0.06394577 0.012124684 0.94336802 0.99218655 0.10058016 0
		 0.88864559 0.99218655 0.10058016 0 0.88864559 1 0.06394577 0.012124684 0.94336802
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.038242802 0.097168505 0.86288774 
		0.58820826 0.097168505 0.86288774 0.038242802 0.097168505 -0.11386576 0.58820826 
		0.097168505 -0.11386576 0.49043086 0.097168505 0.68923247 0.1360202 0.097168505 0.68923247 
		0.1360202 0.097168505 0.059789557 0.49043086 0.097168505 0.059789557 0.12618576 0.097168505 
		0.69906688 0.1360202 0.097168505 0.68923247 0.49043086 0.097168505 0.68923247 0.5002653 
		0.097168505 0.69906688 0.038242802 0.097168505 0.86288774 0.048077244 0.097168505 
		0.85305333 0.57837385 0.097168505 0.85305333 0.58820826 0.097168505 0.86288774 0.12618576 
		0.097168505 0.049955115 0.1360202 0.097168505 0.059789557 0.038242802 0.097168505 
		-0.11386576 0.048077244 0.097168505 -0.10403131 0.49043086 0.097168505 0.059789557 
		0.5002653 0.097168505 0.049955115 0.57837385 0.097168505 -0.10403131 0.58820826 0.097168505 
		-0.11386576;
	setAttr -s 24 ".vt[0:23]"  -0.76160073 0 1.35262346 0.76160073 0 1.35262346
		 -0.76160073 0 -1.35262346 0.76160073 0 -1.35262346 0.49079341 0 0.87166232 -0.49079341 0 0.87166232
		 -0.49079341 0 -0.87166232 0.49079341 0 -0.87166232 -0.51803118 0.054481018 0.89890009
		 -0.49079341 0.027243232 0.87166232 0.49079341 0.027243232 0.87166232 0.51803118 0.054481018 0.89890009
		 -0.76160073 0.027243232 1.35262346 -0.73436296 0.054481018 1.32538569 0.73436296 0.054481018 1.32538569
		 0.76160073 0.027243232 1.35262346 -0.51803118 0.054481018 -0.89890009 -0.49079341 0.027243232 -0.87166232
		 -0.76160073 0.027243232 -1.35262346 -0.73436296 0.054481018 -1.32538569 0.49079341 0.027243232 -0.87166232
		 0.51803118 0.054481018 -0.89890009 0.73436296 0.054481018 -1.32538569 0.76160073 0.027243232 -1.35262346;
	setAttr -s 48 ".ed[0:47]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F596247-484F-2834-0139-9AB7A1B130D8";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0A7E066-4572-7B5B-54C4-DEAA86490D17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29516433-4C4D-BAC2-12A8-95A8C5A0A6D8";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF35EB7C-4567-9CB5-4CD9-6790264BAFF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF3EB7E4-4245-11C6-B3A0-75BD37C61597";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED136BBA-4109-00A5-9EE2-B581C4B4BB2C";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2642\n            -height 1427\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2642\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2642\\n    -height 1427\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
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
	setAttr ".c" -type "float3" 0.18615392 0.093749002 0.241 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B0C1271A-41D2-940D-B0FD-EA8C160C0B5C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
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
	setAttr ".ftn" -type "string" "C:/Users/coope/Desktop/DAGV_1200/Repository/DAGV_1200/White Box Model/simpsonRoom/images/paintingUVboat.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A3B4BC63-45B7-C764-35A5-2FB7CB3DF94F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DDF8A07A-44C0-D22D-4D12-D99B8DDFF8A1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -381.54760388627949 -800.65033073430845 ;
	setAttr ".tgi[0].vh" -type "double2" 566.66664414935747 156.00749920725582 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 89.880950927734375;
	setAttr ".tgi[0].ni[0].y" 21.666660308837891;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 348.57144165039062;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 657.14288330078125;
	setAttr ".tgi[0].ni[2].y" -171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 348.57144165039062;
	setAttr ".tgi[0].ni[3].y" -152.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 41.428569793701172;
	setAttr ".tgi[0].ni[4].y" -152.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 41.428569793701172;
	setAttr ".tgi[0].ni[5].y" -152.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -264.28570556640625;
	setAttr ".tgi[0].ni[6].y" -171.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 350;
	setAttr ".tgi[0].ni[7].y" -148.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode groupId -n "groupId9";
	rename -uid "D768C8F5-40CC-65F1-04F6-DBBC8B5752C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A6366F3D-4876-0BED-698B-19A428D2573F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4535F2F6-4DAD-4446-AD1F-3D93E69E3802";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AAB8B69B-4648-DA9A-5E8E-C9BFDC27EE52";
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
connectAttr "rugShape1.iog" "lambert2SG.dsm" -na;
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
connectAttr "lampCurveShape.iog" "lambert5SG.dsm" -na;
connectAttr "lampBaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "rugShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "PurpleColor.msg" "materialInfo4.m";
connectAttr "LightPinkColor.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "LightPinkColor.msg" "materialInfo5.m";
connectAttr "BlueColor.oc" "lambert7SG.ss";
connectAttr "rugShape3.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "BlueColor.msg" "materialInfo6.m";
connectAttr "Couch:lambert3SG.msg" "Couch:materialInfo2.sg";
connectAttr "Couch:YellowColor.msg" "Couch:materialInfo2.m";
connectAttr "Couch:YellowColor.oc" "Couch:lambert3SG.ss";
connectAttr "lampShadeShape.iog" "Couch:lambert3SG.dsm" -na;
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "woodColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "painting.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
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
