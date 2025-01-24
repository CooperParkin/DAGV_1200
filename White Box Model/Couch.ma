//Maya ASCII 2024 scene
//Name: Couch.ma
//Last modified: Tue, Jan 21, 2025 08:04:35 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "087CD674-4FDF-6118-AD0F-70976FFC8EE2";
createNode transform -n "Couch";
	rename -uid "990DC3C6-44E2-F44B-A368-7E851F19AAE3";
	setAttr ".rp" -type "double3" -0.84431862831115723 0.15000000596046448 2.5442116260528564 ;
	setAttr ".sp" -type "double3" -0.84431862831115723 0.15000000596046448 2.5442116260528564 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "76548BB3-4CAF-2269-3688-5E80DFB8DED8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.49999994 0.5 0 1 0.5 0.5 1 0 0.5 1 0.75 0.5 0.75
		 0 0.75 0 0.5 0 0 0.5 0 1 0 1 0.5 0.5 0.49999994 0.5 1 0 1 0 0.75 1 0.75 1 1 0.5 0.75
		 0 0.5 0 0 0.5 0 0.5 0.49999994 0.5 0.75 0.5 1 0 1 0 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.96102297 0.050000001 0.84807056 
		-0.28143954 0.050000001 0.84807056 -0.96102297 0.050000001 -0.58970869 -0.28143954 
		0.050000001 -0.58970869 -0.96102297 0.34248748 0.84807056 -0.28143954 0.34248748 
		0.84807056 -0.28143954 0.34248748 -0.58970869 -0.96102297 0.34248748 -0.58970869 
		-0.79724604 0.34248745 0.68828815 -0.79724604 0.34248748 0.84807056 -0.28143954 0.34248748 
		0.68828815 -0.79724604 0.34248748 -0.58970869 -0.96102297 0.34248748 0.68828815 -0.28143954 
		0.34248748 -0.42840546 -0.79724604 0.34248745 -0.42840546 -0.96102297 0.34248748 
		-0.42840546 -0.96102297 0.49121761 0.84807056 -0.96102297 0.49121761 0.68828815 -0.79724604 
		0.49121761 0.84807056 -0.79724604 0.49121761 0.68828815 -0.28143954 0.49121761 0.84807056 
		-0.28143954 0.49121761 0.68828815 -0.79724604 0.49121761 -0.42840546 -0.96102297 
		0.49121761 -0.4284054 -0.79724604 0.49121761 -0.58970869 -0.96102297 0.49121761 -0.58970869 
		-0.28143954 0.49121761 -0.42840546 -0.28143954 0.49121761 -0.58970869 -0.96102297 
		0.77231258 0.84807056 -0.96102297 0.77231258 0.68828815 -0.79724604 0.77231258 0.84807056 
		-0.79724604 0.77231258 0.68828815 -0.79724604 0.77231258 -0.42840546 -0.96102297 
		0.77231258 -0.4284054 -0.79724604 0.77231258 -0.58970869 -0.96102297 0.77231258 -0.58970869;
	setAttr -s 36 ".vt[0:35]"  -1.92204595 0.1 1.69614112 -0.56287909 0.1 1.69614112
		 -1.92204595 0.1 -1.17941737 -0.56287909 0.1 -1.17941737 -1.92204595 0.68497497 1.69614112
		 -0.56287909 0.68497497 1.69614112 -0.56287909 0.68497497 -1.17941737 -1.92204595 0.68497497 -1.17941737
		 -1.59449208 0.68497491 1.3765763 -1.59449208 0.68497497 1.69614112 -0.56287909 0.68497497 1.3765763
		 -1.59449208 0.68497497 -1.17941737 -1.92204595 0.68497497 1.3765763 -0.56287909 0.68497497 -0.85681093
		 -1.59449208 0.68497491 -0.85681093 -1.92204595 0.68497497 -0.85681093 -1.92204595 0.98243523 1.69614112
		 -1.92204595 0.98243523 1.3765763 -1.59449208 0.98243523 1.69614112 -1.59449208 0.98243523 1.3765763
		 -0.56287909 0.98243523 1.69614112 -0.56287909 0.98243523 1.3765763 -1.59449208 0.98243523 -0.85681093
		 -1.92204595 0.98243523 -0.85681081 -1.59449208 0.98243523 -1.17941737 -1.92204595 0.98243523 -1.17941737
		 -0.56287909 0.98243523 -0.85681093 -0.56287909 0.98243523 -1.17941737 -1.92204595 1.54462516 1.69614112
		 -1.92204595 1.54462516 1.3765763 -1.59449208 1.54462516 1.69614112 -1.59449208 1.54462516 1.3765763
		 -1.59449208 1.54462516 -0.85681093 -1.92204595 1.54462516 -0.85681081 -1.59449208 1.54462516 -1.17941737
		 -1.92204595 1.54462516 -1.17941737;
	setAttr -s 65 ".ed[0:64]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 9 1
		 3 6 0 5 10 1 2 7 0 4 12 1 9 5 1 10 13 0 12 15 1 13 6 1 11 6 1 14 8 0 10 8 0 14 13 0
		 7 11 1 15 7 1 4 16 0 12 17 1 16 17 1 9 18 1 16 18 1 8 19 0 18 19 0 5 20 0 18 20 0
		 10 21 0 20 21 0 21 19 0 14 22 0 15 23 1 11 24 1 24 22 0 7 25 0 25 24 1 23 25 1 13 26 0
		 6 27 0 26 27 0 24 27 0 22 26 0 17 23 1 22 19 1 16 28 0 17 29 1 28 29 0 18 30 0 28 30 0
		 19 31 1 30 31 0 29 31 0 22 32 1 23 33 1 32 33 0 24 34 0 34 32 0 25 35 0 35 34 0 33 35 0
		 29 33 0 32 31 0;
	setAttr -s 31 -ch 130 ".fc[0:30]" -type "polyFaces" 
		f 4 -50 51 53 -55
		mu 0 4 32 33 34 35
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 5 0 5 -12 -7 -5
		mu 0 5 0 1 9 13 8
		f 6 2 7 -15 -13 -9 -6
		mu 0 6 1 3 10 17 14 9
		f 5 -4 9 19 15 -8
		mu 0 5 3 2 11 15 10
		f 6 -2 4 10 13 20 -10
		mu 0 6 2 0 8 16 19 11
		f 4 29 31 32 -28
		mu 0 4 22 23 24 25
		f 4 -58 -60 -62 -63
		mu 0 4 39 36 37 38
		f 4 42 -44 36 44
		mu 0 4 29 30 26 31
		f 4 -19 16 -18 12
		mu 0 4 17 18 12 14
		f 4 -64 54 -65 57
		mu 0 4 39 32 35 36
		f 4 -11 21 23 -23
		mu 0 4 16 8 21 20
		f 4 6 24 -26 -22
		mu 0 4 8 13 22 21
		f 4 11 28 -30 -25
		mu 0 4 13 9 23 22
		f 4 8 30 -32 -29
		mu 0 4 9 14 24 23
		f 4 17 26 -33 -31
		mu 0 4 14 12 25 24
		f 4 -20 37 38 -36
		mu 0 4 15 11 27 26
		f 4 -21 34 39 -38
		mu 0 4 11 19 28 27
		f 4 14 41 -43 -41
		mu 0 4 17 10 30 29
		f 4 -16 35 43 -42
		mu 0 4 10 15 26 30
		f 4 18 40 -45 -34
		mu 0 4 18 17 29 31
		f 4 -14 22 45 -35
		mu 0 4 19 16 20 28
		f 4 -17 33 46 -27
		mu 0 4 12 18 31 25
		f 4 -24 47 49 -49
		mu 0 4 20 21 33 32
		f 4 25 50 -52 -48
		mu 0 4 21 22 34 33
		f 4 27 52 -54 -51
		mu 0 4 22 25 35 34
		f 4 -37 58 59 -56
		mu 0 4 31 26 37 36
		f 4 -39 60 61 -59
		mu 0 4 26 27 38 37
		f 4 -40 56 62 -61
		mu 0 4 27 28 39 38
		f 4 -46 48 63 -57
		mu 0 4 28 20 32 39
		f 4 -47 55 64 -53
		mu 0 4 25 31 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Painting1";
	rename -uid "F5B26040-4A87-6634-D682-A6A1575849A3";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -2.8500001430511475 2.5996010303497314 2.3064961433410645 ;
	setAttr ".sp" -type "double3" -2.8500001430511475 2.5996010303497314 2.3064961433410645 ;
createNode mesh -n "Painting1Shape" -p "Painting1";
	rename -uid "47558C45-4D73-0080-BE5E-569255C28574";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1 2.599601 0.3064962 -4.8500004 
		2.599601 0.3064962 -1 2.599601 0.45390934 -4.8500004 2.599601 0.45390934 -1 4.7063832 
		0.30649623 -4.8500004 4.7063832 0.30649623 -4.8500004 4.7063832 0.45390946 -1 4.7063832 
		0.45390946;
	setAttr -s 8 ".vt[0:7]"  -2 0 2 2 0 2 -2 0 -2 2 0 -2 -2 0.084677085 2
		 2 0.084677085 2 2 0.084677085 -2 -2 0.084677085 -2;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo2";
	rename -uid "AA74DB16-4670-208F-16B5-1C978572EA94";
createNode shadingEngine -n "lambert3SG";
	rename -uid "58AF980C-42AA-1B7B-608D-81B89E5900C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "YellowColor";
	rename -uid "292F3F24-49FE-1132-4901-45A33C621F1C";
	setAttr ".c" -type "float3" 0.61290002 0.53009999 0.085900001 ;
createNode materialInfo -n "materialInfo3";
	rename -uid "C6A0AD85-4EF8-7803-4E24-9A974CF50BFF";
createNode shadingEngine -n "lambert4SG";
	rename -uid "E72E712E-4925-C3AB-7387-4FBAB7EE1D8B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "CyanColor";
	rename -uid "B862E2BF-4ED8-C501-6BEF-D0BCDBC62A3B";
	setAttr ".c" -type "float3" 0.1653 0.44229999 0.44229999 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10061299-4F03-AD1D-324F-46AA8F3A8ED3";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
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
	setAttr -s 8 ".st";
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
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "YellowColor.msg" "materialInfo2.m";
connectAttr "YellowColor.oc" "lambert3SG.ss";
connectAttr "CouchShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "CyanColor.msg" "materialInfo3.m";
connectAttr "CyanColor.oc" "lambert4SG.ss";
connectAttr "CarpetShape.iog" "lambert4SG.dsm" -na;
connectAttr "Painting1Shape.iog" "lambert4SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "YellowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CyanColor.msg" ":defaultShaderList1.s" -na;
// End of Couch.ma
