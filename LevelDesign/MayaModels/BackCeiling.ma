//Maya ASCII 2018 scene
//Name: BackCeiling.ma
//Last modified: Wed, Mar 13, 2019 09:33:39 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0C95495D-44FE-8EE0-BEFD-84BED6200C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.894180658668933 11.120335406959635 39.635501136087008 ;
	setAttr ".r" -type "double3" -5.1383527271420926 1448.9999999999366 1.0063127173884428e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA112F43-493B-3BF9-DC02-94AEBA66459A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.200405064524062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.335716247558594 1.5323582291603088 -31.811943054199219 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A1031BE1-43B4-32A3-A0E1-EF9C6E769856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E46F04B-47F9-BD25-53E5-5CB1FD75BD2A";
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
	rename -uid "75595198-45FE-57FC-9E59-CF86D770C769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26978417266186927 7.8776978417266204 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9E7FC23-4456-FFC1-1B3F-D5AF02609731";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.136690647481991;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "39B1307D-42B0-54DB-0646-97A29FB0DED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5319F43A-4483-160B-9003-CF88BB1F9105";
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
createNode transform -n "BackCeiling";
	rename -uid "CB2E2D1E-4FA8-158B-689E-5EB9E0488A28";
createNode mesh -n "BackCeilingShape" -p "BackCeiling";
	rename -uid "0B922BAA-48FC-44F6-94A1-679269255567";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[19]" "f[20]" "f[21]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[6]" "f[7]" "f[17]" "f[18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.52724934
		 1 0.52724934 1 1 0 1 0 0 1 0 0.54276365 1 0.54276365 0 1 0 1 1 0.54276365 1 0.54276365
		 0 1 0 1 1 0.54276365 1 0.54276365 0 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.52724934 0 1 1 1 1
		 0.52724934 0 0 1 0 0.54276365 1 1 1 1 0 0.54276365 0 0.54276365 1 1 1 1 0 0.54276365
		 0 0.54276365 1 1 1 1 0 0.54276365 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  18.69864845 9.152174 -37.38591385 11.3013525 9.152174 -37.38591385
		 25.57708549 9.15217495 -37.38591003 18.69864845 9.80455875 -35.63209152 11.3013525 9.80456066 -35.63209534
		 23.97715187 9.80455875 -35.63208389 18.69864845 9.80455875 -25.37621689 11.3013525 9.80456066 -25.3762207
		 23.97715187 9.8045578 -25.37620926 25.57708549 9.15217209 -25.37620926 -5.7771723e-16 9.152174 -37.38591385
		 -2.0801509e-16 9.80456066 -35.63209534 4.4408921e-16 9.80456066 -25.3762207 -18.69864845 9.152174 -37.38591385
		 -11.3013525 9.152174 -37.38591385 -25.57708549 9.15217495 -37.38591003 -18.69864845 9.80455875 -35.63209152
		 -11.3013525 9.80456066 -35.63209534 -23.97715187 9.80455875 -35.63208389 -18.69864845 9.80455875 -25.37621689
		 -11.3013525 9.80456066 -25.3762207 -23.97715187 9.8045578 -25.37620926 -25.57708549 9.15217209 -25.37620926
		 11.3013525 8 -38.5 18.69864845 8 -38.5 26.49899292 8.000000953674 -38.5 26.49899292 7.99999905 -25.35001564
		 -2.6111268e-16 8 -38.5 -18.69864845 8 -38.5 -11.3013525 8 -38.5 -26.49899292 8.000000953674 -38.5
		 -26.49899292 7.99999905 -25.35001564;
	setAttr -s 53 ".ed[0:52]"  24 0 1 23 1 1 0 1 1 25 2 0 2 0 1 0 3 1 1 4 1
		 3 4 0 2 5 0 5 3 0 3 6 0 4 7 0 6 7 0 5 8 0 8 6 0 26 9 0 9 8 0 2 9 1 10 1 1 27 10 1
		 11 4 0 10 11 1 12 7 0 11 12 1 28 13 1 13 14 1 29 14 1 30 15 0 15 13 1 13 16 1 16 17 0
		 14 17 1 15 18 0 18 16 0 16 19 0 19 20 0 17 20 0 18 21 0 21 19 0 15 22 1 22 21 0 31 22 0
		 10 14 1 11 17 0 12 20 0 24 23 0 25 24 0 26 25 0 27 23 0 28 29 0 30 28 0 31 30 0 27 29 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -46 0 2 -2
		mu 0 4 0 1 2 3
		f 4 -47 3 4 -1
		mu 0 4 4 5 6 7
		f 4 -3 5 7 -7
		mu 0 4 8 9 10 11
		f 4 -5 8 9 -6
		mu 0 4 12 13 14 15
		f 4 -8 10 12 -12
		mu 0 4 16 17 18 19
		f 4 -10 13 14 -11
		mu 0 4 20 21 22 23
		f 4 17 16 -14 -9
		mu 0 4 24 25 26 27
		f 4 -48 15 -18 -4
		mu 0 4 28 29 25 24
		f 4 -20 48 1 -19
		mu 0 4 30 31 32 33
		f 4 -22 18 6 -21
		mu 0 4 34 35 36 37
		f 4 -24 20 11 -23
		mu 0 4 38 39 40 41
		f 4 26 -26 -25 49
		mu 0 4 42 43 44 45
		f 4 24 -29 -28 50
		mu 0 4 46 47 48 49
		f 4 31 -31 -30 25
		mu 0 4 50 51 52 53
		f 4 29 -34 -33 28
		mu 0 4 54 55 56 57
		f 4 36 -36 -35 30
		mu 0 4 58 59 60 61
		f 4 34 -39 -38 33
		mu 0 4 62 63 64 65
		f 4 32 37 -41 -40
		mu 0 4 66 67 68 69
		f 4 27 39 -42 51
		mu 0 4 70 66 69 71
		f 4 42 -27 -53 19
		mu 0 4 72 73 74 75
		f 4 43 -32 -43 21
		mu 0 4 76 77 78 79
		f 4 44 -37 -44 23
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D95CD31-4D5E-5E99-71E9-B79794B14B7A";
	setAttr -s 82 ".lnk";
	setAttr -s 82 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25B0D263-48E0-31C1-D9CA-708D39B4DB84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "609CA612-430C-BB4F-B582-0392531403B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "06A4971F-4A70-7A87-3C83-33AC63B262BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6C3B0F2-406D-0763-36A8-CC89EBBEE7EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "867EF989-430E-9DDB-AEB9-6CBEABA90E81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04B95A94-4B6A-0F2D-9B93-388C31B033E8";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:renderLayerManager";
	rename -uid "BEFA8BB2-43BC-7357-BA1B-56B0FDFE4893";
createNode renderLayer -n "SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "F1C712C6-4364-C43C-B475-019F9E2F7B1B";
	setAttr ".g" yes;
createNode script -n "SpaceshipWhitebox:uiConfigurationScriptNode";
	rename -uid "589F554F-43F8-CA1C-9A33-4BB6499ED979";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "SpaceshipWhitebox:sceneConfigurationScriptNode";
	rename -uid "3F5972C3-4946-36D0-2EF1-33B91500C82B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerFloor:renderLayerManager";
	rename -uid "3D6E3CFD-47C5-CEE9-D374-BA97EB2ED57E";
createNode renderLayer -n "SpaceshipWhitebox:PowerFloor:defaultRenderLayer";
	rename -uid "9DAEA424-42B8-D94E-EAED-86B88AF01155";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "FD28EE0F-487B-155C-2887-748D406BFD87";
createNode renderLayer -n "SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "1565F31E-40D4-953A-C82C-1093D101B190";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "46169E65-41B7-D7EE-F765-6787BEEE11AC";
createNode renderLayer -n "SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "6639A642-4EE8-6392-2B88-E8BDF893B690";
	setAttr ".g" yes;
createNode lambert -n "SpaceshipWhitebox:PowerFloor:UV1";
	rename -uid "77350785-4972-9A20-4159-A6BA658E289D";
createNode shadingEngine -n "SpaceshipWhitebox:PowerFloor:lambert2SG";
	rename -uid "96245A82-4D15-2AA2-A2FF-27866B92F7C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox:PowerFloor:materialInfo1";
	rename -uid "01136967-46EA-1E5A-BE68-2EACEC1BD5CB";
createNode file -n "SpaceshipWhitebox:PowerFloor:file1";
	rename -uid "CE1BEF73-4B31-8A0B-ACBC-598B12BCBD25";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox:PowerFloor:place2dTexture1";
	rename -uid "DE90C7A1-45AB-0019-6CBA-A2B02ACF4E7B";
createNode lambert -n "SpaceshipWhitebox:PowerFloor:UV2";
	rename -uid "C55D806B-4280-B848-92C2-4CB975B52187";
createNode shadingEngine -n "SpaceshipWhitebox:PowerFloor:lambert3SG";
	rename -uid "55D3F910-421E-B041-025A-AC9F23985A4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox:PowerFloor:materialInfo2";
	rename -uid "9A506BC6-4605-1FB3-30A7-87A0A923C76E";
createNode file -n "SpaceshipWhitebox:PowerFloor:file2";
	rename -uid "5C4F42EE-4F97-6BE6-1914-1A814E8A8A20";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox:PowerFloor:place2dTexture2";
	rename -uid "96A5D54C-4E3E-CC71-A12A-B89F83835EC8";
createNode renderLayerManager -n "SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "E2FC7812-4BE3-E62E-A70C-BF8F5F47102A";
createNode renderLayer -n "SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "12D73D6A-479C-F7EC-04FC-EEB89AADD612";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A5189600-4B62-A001-8588-169BED4A3E02";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerWalls:renderLayerManager";
	rename -uid "8FA40602-4AF1-8ABF-35E9-B5A452E5DD8F";
createNode renderLayer -n "SpaceshipWhitebox:PowerWalls:defaultRenderLayer";
	rename -uid "2B68271A-48F4-C3EF-4C96-85985EDBB591";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "E46B3513-483B-22E8-BD62-B49D728CCB32";
createNode renderLayer -n "SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "ABE70990-4946-E858-96AB-159F491BA784";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "39BBCE4E-487C-4F04-F07E-7EB687C599CA";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:renderLayerManager";
	rename -uid "5351917D-4F41-343C-4589-7FA7A9BC06AA";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:defaultRenderLayer";
	rename -uid "53BA3619-4F9D-B170-D476-E398F461B6C7";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "1870541E-402F-EE3F-6A4D-58BE51D3F478";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "92A3C855-459C-38FC-C66F-31A3B6103DB4";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "1FB023F7-4F1D-6055-4FCE-D7AFB7F966E3";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "0AE8445E-49F5-4D5A-E0C8-7181AE2A1782";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "9594CB68-49C4-E749-2C0A-CF89E64BA305";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "149AD299-4FCE-5F6E-CD1B-C19229BDAC39";
	setAttr ".g" yes;
createNode lambert -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1";
	rename -uid "693B7D0F-42D8-DA9F-3FF6-84B81ED3B9E6";
createNode shadingEngine -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "7B2EAD9D-4E3B-9215-0CFB-3CBAF6AC4A08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "3DD94672-45C4-3245-8DB1-1284D940F63B";
createNode file -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1";
	rename -uid "E80E0196-4EB0-C7EF-EC95-B7956BB1063F";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "0EEA6584-4FE7-1A6D-E88B-C5917EE5E20C";
createNode lambert -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2";
	rename -uid "54921B4D-4B6F-85B7-54EE-F28A0C72FA3C";
createNode shadingEngine -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "6C047DD0-49E3-4A12-15CF-F39D4746C895";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "49949875-4B25-92BF-A693-20B118222AF9";
createNode file -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2";
	rename -uid "76F31090-4456-9A6B-4577-9F95E23C5A46";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "73178C5D-46F7-1DDD-B0EC-47BD22D10E57";
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "ECE49FE7-42BE-9B02-F1B0-B6AD77D630DB";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "DC801655-47DE-9D2F-9E9F-16B5FF40EE34";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "40AD735D-4B7D-7E1D-EFCB-A1BEEDD94FDF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "60421823-4827-8827-4308-B1B38F45FFFE";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "DC24ACE1-4CA8-038F-A64A-9A892AC194E6";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "9A9254AF-4C21-9030-1803-FE864E8EC96C";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "71A4084F-4EA1-C6AD-3DAE-91BA6E528026";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0331765A-44DF-465A-D51F-14A9557C08DE";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "BD400D77-4974-92B3-6B1C-2BB39B6DC31A";
createNode renderLayer -n "SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "2378235E-4D24-5FB0-EA36-FA930ECED02E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C5AC1AF4-4294-EBA9-25CD-23830349BC8B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode lambert -n "lambert2";
	rename -uid "DAEA34F9-466A-054A-2014-358F8F7DF0DF";
createNode shadingEngine -n "pCube11SG";
	rename -uid "5D7806BA-49D3-A389-DC1A-9AAA363588F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ECEB64A5-4EE5-9BB5-F4DF-EFA91AA87275";
createNode renderLayerManager -n "MiddleWall:renderLayerManager";
	rename -uid "C380977D-4E85-9DD7-AED6-9A8B1EDE1DDB";
createNode renderLayer -n "MiddleWall:defaultRenderLayer";
	rename -uid "299216B6-4D59-ECF5-FFAB-47957061CBC6";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerFloor:renderLayerManager";
	rename -uid "A3376AB9-4613-C2E7-6642-3A9A0D7EBF6F";
createNode renderLayer -n "MiddleWall:PowerFloor:defaultRenderLayer";
	rename -uid "586790B9-4C4E-81D8-C28F-3588A16D425D";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "496F19A2-47DA-8BE5-DAD0-7D8F670C2C70";
createNode renderLayer -n "MiddleWall:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "D0963477-4DCC-E7D0-0B81-45BEC841E21B";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "371DE007-48A3-9AF7-D021-B9A953DAB95A";
createNode renderLayer -n "MiddleWall:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "2096228B-4F99-CB4B-B010-90BAA6066E21";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall:PowerFloor:lambert2SG";
	rename -uid "C2D255C4-4887-072A-E789-2A93842A2F6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall:PowerFloor:materialInfo1";
	rename -uid "BF168901-4EB0-AF11-58C5-869BE517EEB6";
createNode file -n "MiddleWall:PowerFloor:file1";
	rename -uid "BFD65961-4FB2-254D-F489-45988955924A";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall:PowerFloor:place2dTexture1";
	rename -uid "E936FD57-4EB0-B913-9A86-9EB20D500BE4";
createNode shadingEngine -n "MiddleWall:PowerFloor:lambert3SG";
	rename -uid "4571E9CF-45B7-2AE3-1015-56808421B14B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall:PowerFloor:materialInfo2";
	rename -uid "773C030F-4613-28EF-A899-B89BC5CE764B";
createNode file -n "MiddleWall:PowerFloor:file2";
	rename -uid "25840872-4E97-BF5A-87A6-EEAC63D9E48E";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall:PowerFloor:place2dTexture2";
	rename -uid "A93B568B-45C0-6978-E24A-DA9F4E155E37";
createNode renderLayerManager -n "MiddleWall:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "7A5DC85D-474D-4C56-76B5-59AF618C07A3";
createNode renderLayer -n "MiddleWall:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "AC4E8CC8-4DE0-8552-4113-5D875DB7E1F8";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BA34BA71-41A3-888C-8BA2-E2B2D3ADD67E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "MiddleWall:PowerWalls:renderLayerManager";
	rename -uid "31E6C78B-47FC-4A16-62BE-55988B8BD592";
createNode renderLayer -n "MiddleWall:PowerWalls:defaultRenderLayer";
	rename -uid "B0E31558-4BD9-C674-241F-2E92854EBD35";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "FBA1AE88-477A-C1F6-6F71-5E9EFC31ADDC";
createNode renderLayer -n "MiddleWall:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "9C2C727D-4C2A-C084-8887-BCABDCA79659";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7DEDEE59-4DFD-78B0-75B8-B0BD48D12D81";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall:PowerCeiling:renderLayerManager";
	rename -uid "BBA76C1C-4090-FA0B-BF60-1BA89907E3C2";
createNode renderLayer -n "MiddleWall:PowerCeiling:defaultRenderLayer";
	rename -uid "A0146374-4CD3-FC42-8B1D-8B9F532A9A20";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "5DF7EC77-4319-9EB8-078D-F1B7F053482C";
createNode renderLayer -n "MiddleWall:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "6AEF0B8D-4887-DF52-E997-9EBE94B0BD9B";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "8EEDDA6C-4604-9EB1-7E05-E48B9CE6FE6E";
createNode renderLayer -n "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "70376A22-4C4B-4FD0-FEC0-09BF7C98CBD4";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "787A3FF9-450F-5693-FBD1-24A57C659CA4";
createNode renderLayer -n "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "AB98E19E-42DA-41A6-9B33-C2A7B6E3D800";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "427357E9-44D7-74DA-B070-22BEAF4302E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "DE60E36D-4E11-23E9-880F-95BBBB691E4C";
createNode file -n "MiddleWall:PowerCeiling:PowerFloor:file1";
	rename -uid "16A56DE4-4814-D6BF-0AFF-70A41D5396E0";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "5370D549-44FD-D7BB-7267-B2A14337FEEC";
createNode shadingEngine -n "MiddleWall:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "5D8EA31D-431B-C06D-FF51-B99BEEF4FA51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "F6036B91-4504-E2C2-1FA5-A181331F0526";
createNode file -n "MiddleWall:PowerCeiling:PowerFloor:file2";
	rename -uid "1A719830-43BD-B1EE-DBFF-9698F4C27071";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "950F9703-4C85-8F44-0244-76863B894E60";
createNode renderLayerManager -n "MiddleWall:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "D988D335-48B1-0FEF-CC9F-B1A5F65E0229";
createNode renderLayer -n "MiddleWall:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "44CD6C7F-4A87-F6E5-1FD7-DA95A576460E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BA82B731-4CD2-262A-9E3E-84A12922607E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "MiddleWall:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "0FF5A5B2-4CA7-7642-18BB-79A2EEA0391A";
createNode renderLayer -n "MiddleWall:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "C728E738-49B6-F035-4B14-EFADA48E17B5";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "860F0F32-49C5-E452-7E4F-7D898BF04A2A";
createNode renderLayer -n "MiddleWall:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "740E393B-4B2C-EA9E-CE9E-669066EDD6D0";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6C24E1D6-45B9-64AE-9E55-A3A7026C1F10";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "B675BD25-4306-A2FB-BFCF-68B95BFAE186";
createNode renderLayer -n "MiddleWall:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "7EEB36B4-4254-AAA4-B8B8-FA99F95C246B";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "83C9E483-4FF7-9AC5-6148-7AB3A4B1159E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode lambert -n "MiddleWall:UV1";
	rename -uid "DF57DA81-45A3-8EA1-4DC3-D484217ACC22";
createNode shadingEngine -n "MiddleWall:lambert2SG";
	rename -uid "CE938CAC-4CB6-27CA-FBA9-43B7C84BDDA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall:materialInfo1";
	rename -uid "0CCF3681-4A65-2FE2-FC35-DB8117D74BFB";
createNode file -n "MiddleWall:file1";
	rename -uid "67A32169-4A4C-5E9C-E742-95B68BA0FF4E";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall:place2dTexture1";
	rename -uid "A8A1E6C2-4B1E-2691-7C8D-F5A3932D7B66";
createNode nodeGraphEditorInfo -n "MiddleWall:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "45125C40-49A5-C4F9-F9FC-2AA3151E27D1";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -329.16665358675908 420.23807853933431 ;
	setAttr ".tgi[0].vh" -type "double2" 319.64284444139167 709.52378132986757 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -558.5714111328125;
	setAttr ".tgi[0].ni[0].y" 684.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 55.714286804199219;
	setAttr ".tgi[0].ni[1].y" 707.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -251.42857360839844;
	setAttr ".tgi[0].ni[2].y" 707.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 362.85714721679688;
	setAttr ".tgi[0].ni[3].y" 684.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode renderLayerManager -n "PowerFloor:renderLayerManager";
	rename -uid "04467A67-4D6F-F064-EA6B-D890BFB1B0DD";
createNode renderLayer -n "PowerFloor:defaultRenderLayer";
	rename -uid "C449E612-4D59-583F-D911-4FAFFB3EC476";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "5836584A-4702-CC49-F443-C883162BB518";
createNode renderLayer -n "PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "81A65701-4000-65D8-999A-19BAFF39101E";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "713C271F-490E-EA81-1943-658C4CE9C298";
createNode renderLayer -n "PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "497EB12E-4B7D-84A2-B5CD-739ADA4E00F2";
	setAttr ".g" yes;
createNode lambert -n "PowerFloor:UV1";
	rename -uid "FADD990C-4A53-1A6C-737D-CD900154C5E6";
createNode shadingEngine -n "PowerFloor:lambert2SG";
	rename -uid "FD706963-4AD9-8056-28FA-BA9FE9C6CE31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor:materialInfo1";
	rename -uid "0F2B2B50-4009-D990-7FC6-E088BF79982D";
createNode file -n "PowerFloor:file1";
	rename -uid "1CB5D28D-461A-C3F0-2B1F-A388026037E6";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor:place2dTexture1";
	rename -uid "124EF511-45D3-2B07-B772-FDA1B32AD54C";
createNode lambert -n "PowerFloor:UV2";
	rename -uid "4266B90B-4593-BFE1-5286-C4A51CC638B2";
createNode shadingEngine -n "PowerFloor:lambert3SG";
	rename -uid "18585511-4313-C927-3516-DFA4EC98FB6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor:materialInfo2";
	rename -uid "C7340A23-404E-B952-6E62-7980E21FB4E2";
createNode file -n "PowerFloor:file2";
	rename -uid "C80D7BEF-4775-DAD7-7FDA-B4A03F8C58A7";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor:place2dTexture2";
	rename -uid "2AD5BBC2-4819-C4C0-BB68-93B81A6609E0";
createNode renderLayerManager -n "PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "BFDAEEFB-407F-6626-872F-4F990CC1A617";
createNode renderLayer -n "PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "406C9D5C-4940-26F6-DD17-748775999ADD";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "79BC0EBE-4D70-EEF1-83E9-BCAFF217251E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "PowerWalls:renderLayerManager";
	rename -uid "6732B5E3-47B9-2910-742A-3294CBD3693E";
createNode renderLayer -n "PowerWalls:defaultRenderLayer";
	rename -uid "7AEDDCEA-48D5-4E2B-09F6-E7999EA2E7D9";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "D50B26C6-4F5F-459D-93CC-ADAF9036EF2C";
createNode renderLayer -n "PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "7B0A6DBF-4363-F1BC-6595-2BA889F3893F";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "67B31FE7-4786-2DBC-F7BC-9486B732E26F";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "PowerCeiling:renderLayerManager";
	rename -uid "D8498433-4156-6D73-4E25-8E800CF9A4BC";
createNode renderLayer -n "PowerCeiling:defaultRenderLayer";
	rename -uid "22BB7492-4DA3-526E-7386-318C185F1A38";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "F4A7CA16-47ED-FA4C-FE9B-BAACECDF5E63";
createNode renderLayer -n "PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "F750F40E-443A-EED6-BE2F-B4821BE8CA09";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "10F56D95-454A-234D-8619-04B1BCA451D3";
createNode renderLayer -n "PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "ABBE889A-4ADB-47C8-D8CD-5396FDD39297";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "1175180A-4EF3-CB01-ABE2-15895CA19BB1";
createNode renderLayer -n "PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "9135F413-4B09-DDB9-6DF8-B8BAF7730252";
	setAttr ".g" yes;
createNode lambert -n "PowerCeiling:PowerFloor:UV1";
	rename -uid "BAE0A093-4D5C-6F9D-9B6B-A5B74B8A1F0C";
createNode shadingEngine -n "PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "8B278C8D-4B97-74A4-9D87-D1A1FE171CD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "84E02DAB-42F2-ACD2-364F-68BA349FA360";
createNode file -n "PowerCeiling:PowerFloor:file1";
	rename -uid "A2B5876B-4B43-625D-A21C-6FBD45701264";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "28262683-4445-24AB-A73A-7D8ED4EC425A";
createNode lambert -n "PowerCeiling:PowerFloor:UV2";
	rename -uid "44979598-498B-6D31-5F79-CBAD9FF2B3E8";
createNode shadingEngine -n "PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "729B1618-4055-6060-A6C2-59BC2CA46584";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "453C5373-4F81-A8CF-E2A4-B3B2697B0BED";
createNode file -n "PowerCeiling:PowerFloor:file2";
	rename -uid "FF4C61DD-4DD9-2376-4F66-8F8A804740AF";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "5A419685-467A-BAF8-026B-1FA635DBC0C7";
createNode renderLayerManager -n "PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "2C91CD7C-4E73-7FEF-962E-0CAB18C632C0";
createNode renderLayer -n "PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "493907B0-4A90-C7A0-2C55-79BEDCFE2FC2";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F46C7182-4E15-7B8A-91F8-369904699A0F";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "9F0BD9FB-4A3B-2777-02DF-D6B090227FFA";
createNode renderLayer -n "PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "AD090149-4F85-A465-8DFB-9BAF1256C2C0";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "7B90F90E-4E33-BFBA-1F76-938F37E1E9B2";
createNode renderLayer -n "PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "B47C3624-48EB-E860-0573-4FB76B205862";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "91AFAA19-40D0-F71B-3C2A-F499BA9E8BEF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "99E2C187-40D2-0968-4D6D-40B2F7844383";
createNode renderLayer -n "PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "A6FCF7DF-46CF-7D87-0923-CC9F947DB23E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AF6A6B64-4046-2D22-82F4-B1A3A96DEADA";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox1:renderLayerManager";
	rename -uid "D3F3C173-4D33-866C-D9C4-5A9172C8EC8E";
createNode renderLayer -n "SpaceshipWhitebox1:defaultRenderLayer";
	rename -uid "D50B12BF-4B7B-C4E0-CC29-71ACCE17D637";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:renderLayerManager";
	rename -uid "A4C8712D-4AA9-113E-1547-458C7D5F8382";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "63B614D8-4FAE-3F94-F493-44AD3110B916";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:renderLayerManager";
	rename -uid "D39789CF-4C7C-29D0-5C60-DD87140BD5C6";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:defaultRenderLayer";
	rename -uid "884D2473-4278-A789-3370-03A7779B663F";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "B4DC5AB4-43E1-3911-525B-E89CDF71653C";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "BA89A9FC-4044-9A43-2569-C6B7821A6E30";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "E3741A9D-491C-4121-EC6E-0BA2CA11E0C5";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "73245703-417C-D400-CF49-A1997427BDB0";
	setAttr ".g" yes;
createNode lambert -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV1";
	rename -uid "31E8772C-4AE6-4817-5DAB-4A8AA83917FF";
createNode shadingEngine -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG";
	rename -uid "6C914A3A-41EB-47B7-5EF9-B7A7B2AE31FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo1";
	rename -uid "11327C2B-40B6-F17C-875F-58B187ED839B";
createNode file -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1";
	rename -uid "038A015D-47AC-BB5F-B56B-A2894E861AAE";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1";
	rename -uid "B3ABD842-475E-7DD1-D9B0-7A832EF8569D";
createNode lambert -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV2";
	rename -uid "FCF1FD9B-4644-C901-3D66-F5B20E50968B";
createNode shadingEngine -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG";
	rename -uid "D26876CB-4A87-6F17-03DF-849C7DCE94BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo2";
	rename -uid "8049825A-4E91-F2B0-E8DA-EABD0FFE160D";
createNode file -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2";
	rename -uid "9A03A70C-4A85-EC4A-18E7-1CA5E5371D40";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2";
	rename -uid "78A26A4D-45F7-31D1-85E5-9A86EA650FE6";
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "B2C100DE-4D4A-B668-07AC-6A8EB321744F";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "F7124B32-4360-3930-6727-67BB95029989";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BCCD2E3B-4062-B991-B14C-B998922C8A01";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:renderLayerManager";
	rename -uid "0FAC6B5F-4A7A-AE44-CDCE-22B2A1567233";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:defaultRenderLayer";
	rename -uid "6CB93DB8-499C-71D2-C0A6-AB9B6059BF7F";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "89B6A1B3-446F-D945-2A87-0E85229DF2C0";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "6375B53E-4B59-17E9-AF52-E2869F493084";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9E90ABA9-4C88-062D-AD64-36A3F414A140";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:renderLayerManager";
	rename -uid "84E160BE-476E-F9A1-3D88-40AF9E8671C6";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer";
	rename -uid "77F41C0A-4BB4-A0DB-34FC-318B5D2B6AF4";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "1A98C7F0-4112-42FF-48A4-509FBB8B2D23";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "3BF7C49B-4B13-90DE-C058-EBB83FCC2C37";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "96988F5E-4B46-A113-6CC1-CA82F708A8DE";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "8080957A-46BE-6AC5-83B2-D7BA03641F0B";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "338E5AE4-465E-453F-C027-CB84C089E0E4";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "06583D2F-4C7B-56CC-8FB6-77B552BB6CB2";
	setAttr ".g" yes;
createNode lambert -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1";
	rename -uid "77B89658-4CE0-154F-463D-54A65D53C250";
createNode shadingEngine -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "9DD136F1-4195-5BCB-F568-92B9CD68580E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "C71498DA-4B43-D33E-4D50-88B1E5015903";
createNode file -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1";
	rename -uid "9141984D-4886-DE84-9B0F-B1BE3D634356";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "60304D9F-48D8-6409-772A-298FFDDB6E4D";
createNode lambert -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2";
	rename -uid "E28A4680-41BD-4C78-FFC3-2FA5E49F4FC6";
createNode shadingEngine -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "522C5496-41E6-7BC0-906F-949DE8FCB4FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "98FF2CB5-4FC5-AEC7-E12E-1CAE1E45949D";
createNode file -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2";
	rename -uid "FE8E62EC-4EA2-F6DA-A792-629F9249FF9C";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "9A84D05A-4495-CA6F-4FC5-E5AC02BAFE09";
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "13CD5E42-4382-6EAB-6F16-8E8A07D6C4BE";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "1AAF5DB6-4FA8-EDA1-E7BD-7888DA250458";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "09EE19B4-4DA7-2A68-3D9A-3F81730939E0";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "8677CC52-4AA0-D3D5-62C9-149177368392";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "35B41125-4472-AD70-55D7-40BE776DC3FA";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "85359D40-418D-35F6-4B4E-85A6F00AFADE";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "9ADF96C1-4E4C-1E2E-3D68-43B388E63CFB";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F83DB76A-4C59-E9B1-52A7-5C871DFE18BE";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "BAAD0A7A-49E8-7319-34BB-479CE38ED8D4";
createNode renderLayer -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "76AC1121-4CF1-CF77-D11F-7C8828100276";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DC0F9784-4BA3-F429-C66D-ED9A98C9E9D7";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode lambert -n "SpaceshipWhitebox1:lambert2";
	rename -uid "3804FE96-4367-A6F9-8292-3C8A275A88BA";
createNode shadingEngine -n "SpaceshipWhitebox1:pCube11SG";
	rename -uid "6B27CBDB-487C-9378-2CEA-A3B19BFAC3C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox1:materialInfo1";
	rename -uid "70A60E08-4666-D028-26F3-3BA42976BCF7";
createNode renderLayerManager -n "PowerFloor1:renderLayerManager";
	rename -uid "A690F4DB-4840-6728-20F5-D593FEA0D4AD";
createNode renderLayer -n "PowerFloor1:defaultRenderLayer";
	rename -uid "45A30969-4888-BB60-5D2B-0B8956F6C6A0";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor1:PowerWalls:renderLayerManager";
	rename -uid "0833A447-489E-20BC-F7B6-B495B13B5AB2";
createNode renderLayer -n "PowerFloor1:PowerWalls:defaultRenderLayer";
	rename -uid "C3549DBF-4E85-83CA-1E78-549052DF1373";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor1:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "A388BA95-4DC0-5F81-8F2F-F48B0F21AA64";
createNode renderLayer -n "PowerFloor1:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "79F7346E-4096-7286-C5C8-69B4518B5F7B";
	setAttr ".g" yes;
createNode lambert -n "PowerFloor1:UV1";
	rename -uid "BB795254-49A7-F528-5459-70A14B5F4426";
createNode shadingEngine -n "PowerFloor1:lambert2SG";
	rename -uid "0BDF35B3-4644-69C7-1CB3-4794C3000C87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor1:materialInfo1";
	rename -uid "F6419930-4D29-0B09-F2CA-A098AEB7A8F9";
createNode file -n "PowerFloor1:file1";
	rename -uid "B0617948-4255-C74B-135F-05A05DC95853";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor1:place2dTexture1";
	rename -uid "680C27CF-45F8-E4A7-D88A-A2ABAF2ABD86";
createNode lambert -n "PowerFloor1:UV2";
	rename -uid "E761A803-4B64-681D-2358-EB87DFA76DA0";
createNode shadingEngine -n "PowerFloor1:lambert3SG";
	rename -uid "F48F0862-41F9-8083-A0CE-C897A3EE7917";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor1:materialInfo2";
	rename -uid "EE5840C5-4B37-F507-8CC8-A7A93B01423E";
createNode file -n "PowerFloor1:file2";
	rename -uid "0F6BF39C-48E3-785E-2952-1686B58B408D";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor1:place2dTexture2";
	rename -uid "5581F7B8-4C92-44ED-673B-D5AC37914A4C";
createNode renderLayerManager -n "PowerFloor1:SpaceshipWhitebox:renderLayerManager";
	rename -uid "5B7D258D-4208-30DE-19CA-F58AE33D4A15";
createNode renderLayer -n "PowerFloor1:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "730F4A3B-47C3-23F3-06AB-CCBBA647E5DE";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EA3F92B5-4881-C79F-FFC9-6CBD823EF100";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "MiddleWall1:renderLayerManager";
	rename -uid "301FEB55-4B45-7BFF-ED42-8BA4530FCBB0";
createNode renderLayer -n "MiddleWall1:defaultRenderLayer";
	rename -uid "775E4F2A-40B2-9D1D-11D8-6180A63B73EE";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerFloor:renderLayerManager";
	rename -uid "CB7F8EBE-43B1-6A2A-EF9E-7890F9E98925";
createNode renderLayer -n "MiddleWall1:PowerFloor:defaultRenderLayer";
	rename -uid "CB477C23-49E5-96D8-1872-98895F91D774";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "98F8F509-46D0-7D96-93D9-E297F4CA862C";
createNode renderLayer -n "MiddleWall1:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "4B7E6DC3-47CB-F730-1922-4C85E6227EAF";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "6979F454-423F-2A0B-C978-528189ADA773";
createNode renderLayer -n "MiddleWall1:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "B5FA245F-4B08-EDAD-4C13-54BEFB26AC45";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall1:PowerFloor:lambert2SG";
	rename -uid "D2AB579C-487F-687E-C1D8-13A5E8462DC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall1:PowerFloor:materialInfo1";
	rename -uid "48039BDF-4504-2218-1ECA-438C4FBDA25A";
createNode file -n "MiddleWall1:PowerFloor:file1";
	rename -uid "A100E603-4FDA-C0AD-F07C-879E6245176C";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall1:PowerFloor:place2dTexture1";
	rename -uid "357133A6-4229-F641-8F64-97AC4354B210";
createNode shadingEngine -n "MiddleWall1:PowerFloor:lambert3SG";
	rename -uid "E93379C0-4D51-308C-8C0D-69BFE6053BE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall1:PowerFloor:materialInfo2";
	rename -uid "C457FB56-4CAA-BC15-1448-12BBD920F542";
createNode file -n "MiddleWall1:PowerFloor:file2";
	rename -uid "48525B1E-4450-A248-B282-8CBCB14B6A45";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall1:PowerFloor:place2dTexture2";
	rename -uid "6D0030B5-4F59-4DAA-97D0-4AA5E2C837A1";
createNode renderLayerManager -n "MiddleWall1:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "3B512AAD-4493-4F7F-2ABC-058E51311ED4";
createNode renderLayer -n "MiddleWall1:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "93531734-4D06-39FF-E704-9B807E7B81D7";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8A61D381-4713-3F09-AB67-119CB152771B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "MiddleWall1:PowerWalls:renderLayerManager";
	rename -uid "80C81D09-49BA-377F-3A8E-4D9BBA4336CC";
createNode renderLayer -n "MiddleWall1:PowerWalls:defaultRenderLayer";
	rename -uid "1F6E4FFC-4D5C-52C4-CD50-B9A1B037F43C";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "C054969A-4910-3069-5301-6B9F8348D67D";
createNode renderLayer -n "MiddleWall1:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "CEC8B463-4A51-D0E3-C0C3-C29BACC019AF";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall1:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6A0C7D0F-4904-FF35-085E-E28758EDEEC4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:renderLayerManager";
	rename -uid "950D1A05-4C3D-ED15-B14A-B582709394B5";
createNode renderLayer -n "MiddleWall1:PowerCeiling:defaultRenderLayer";
	rename -uid "56DFEDB1-4138-7C1B-D93B-26AA1CCC31C8";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "52B165C4-4EDA-A61C-FB8F-619F2AE91188";
createNode renderLayer -n "MiddleWall1:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "07B9339D-4056-0D00-EEFE-EAB362558411";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "8319C1D6-4A7B-97B7-BC2C-2E92216DEFE5";
createNode renderLayer -n "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "941BBB30-46B4-81EA-7EB7-E1AE8EC0DA1D";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "371E0AF9-4B05-2136-BBE8-65994C0A1167";
createNode renderLayer -n "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "53CA8FAE-463E-1FBE-E8B3-CEB3EA1992FE";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall1:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "EFDDD6D6-4785-3882-403F-D7A15A7F4637";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall1:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "054E298C-41AB-047F-860E-6EA6B35D5749";
createNode file -n "MiddleWall1:PowerCeiling:PowerFloor:file1";
	rename -uid "464C768E-4F7B-5A4F-906F-D99F9F89E289";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "7DF60A37-48A8-2A85-B32A-F8A9BFD39EC6";
createNode shadingEngine -n "MiddleWall1:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "F778AF66-450C-70C7-6AF9-57868F485DAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall1:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "1ED39A78-468D-3E2D-EADA-39AD9712DD8D";
createNode file -n "MiddleWall1:PowerCeiling:PowerFloor:file2";
	rename -uid "1B8EDBB7-4F3F-0B3B-F92C-FC8FEA49B2A9";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "E185D0A3-4AE6-3CD7-0AD1-A4AE6494CC6B";
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "EB0D793E-44E3-80DC-2E14-2F8CD34A28D7";
createNode renderLayer -n "MiddleWall1:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "35A79A7B-4B00-B6C0-6616-5E9DD3468B2A";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall1:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B69BA829-4FC8-E8DB-FC31-02A3037B7278";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "312D2071-46EA-9F66-FCB3-4DBB5180B43F";
createNode renderLayer -n "MiddleWall1:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "D2067827-4661-D0F7-BE40-A9A4C0174898";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "5DD9E46A-4FD4-AC3C-9A80-AEBFD1E7D3B2";
createNode renderLayer -n "MiddleWall1:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "A7DCE6E9-4585-D8E0-7E99-91A97ECEFD4C";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall1:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DB03F2D8-4D05-16F7-CD56-8EA507F270FB";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall1:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "01682E00-4733-6906-FEFF-7B9D7950C750";
createNode renderLayer -n "MiddleWall1:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "A4097B6E-4B55-7052-DD1B-0DAF3556D19C";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall1:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E17B5E5F-4C5E-B6A8-7BBC-599228506EE0";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode lambert -n "MiddleWall1:UV1";
	rename -uid "AE01F49D-45CF-647D-1A9D-05A1EE659834";
createNode shadingEngine -n "MiddleWall1:lambert2SG";
	rename -uid "E8506737-4383-C105-3AD2-D196CA6B5A20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall1:materialInfo1";
	rename -uid "DF334892-41E2-88B4-5AE9-A2B5CDFF7DC5";
createNode file -n "MiddleWall1:file1";
	rename -uid "33FD35E0-4B80-790A-789C-5CB2475936E6";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall1:place2dTexture1";
	rename -uid "642FA68F-4518-A946-C2AB-12B0F5791879";
createNode nodeGraphEditorInfo -n "MiddleWall1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "531261BB-4467-B6BD-7D98-69B1F2C9E2AF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -329.16665358675908 420.23807853933431 ;
	setAttr ".tgi[0].vh" -type "double2" 319.64284444139167 709.52378132986757 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -558.5714111328125;
	setAttr ".tgi[0].ni[0].y" 684.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 55.714286804199219;
	setAttr ".tgi[0].ni[1].y" 707.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -251.42857360839844;
	setAttr ".tgi[0].ni[2].y" 707.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 362.85714721679688;
	setAttr ".tgi[0].ni[3].y" 684.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode renderLayerManager -n "Pipes:renderLayerManager";
	rename -uid "7364E00D-42CA-C1C2-9E3E-A2BB5F2723D0";
createNode renderLayer -n "Pipes:defaultRenderLayer";
	rename -uid "10CAFB55-47FF-350E-05C9-98AEDA27B186";
	setAttr ".g" yes;
createNode shadingEngine -n "Pipes:pipes_pipes1_pipes1_0SG";
	rename -uid "9FB0E559-4566-D978-38B8-78BAB6EFFD7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo1";
	rename -uid "789F3197-4AEF-CAC1-B052-889727263AD0";
createNode shadingEngine -n "Pipes:pipes2_pipes1_pipes1_0SG";
	rename -uid "84D75F6D-4842-E2FD-6B12-478E6153470A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo2";
	rename -uid "92EB644B-4D42-271C-361D-C6BD048E48BA";
createNode shadingEngine -n "Pipes:pipes3_pipes1_pipes1_0SG";
	rename -uid "947543DD-4838-7678-7ED6-C29CF5E42A49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo3";
	rename -uid "FBF3B5A6-4D23-B192-164E-35BE25D0D1D4";
createNode shadingEngine -n "Pipes:pipes4_pipes1_pipes1_0SG";
	rename -uid "1A7B7221-4BD6-42BB-1B8B-88935F6D3DCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo4";
	rename -uid "6C8B335F-4A7B-444E-6EF6-8EAF5E5490E0";
createNode shadingEngine -n "Pipes:pipes5_pipes1_pipes1_0SG";
	rename -uid "37F97658-44F5-E258-2C79-C8A095B3A545";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo5";
	rename -uid "921DE50B-4007-4885-5FA3-49BA1BF096A9";
createNode shadingEngine -n "Pipes:pipes6_pipes1_pipes1_0SG";
	rename -uid "B3BA5CA2-42DC-D2EC-6776-55A1BA7C7E88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo6";
	rename -uid "32A0E678-4BD6-234A-B3DE-688F5FCF72A2";
createNode shadingEngine -n "Pipes:pipes7_pipes1_pipes1_0SG";
	rename -uid "73A318FA-4268-166D-F35F-419F03E8E85A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo7";
	rename -uid "18096286-489D-86A6-619C-FB8004CE14C4";
createNode shadingEngine -n "Pipes:pipes8_pipes1_pipes1_0SG";
	rename -uid "15421930-435D-10B7-0318-86918E11FA4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo8";
	rename -uid "8FC06490-493B-4005-77C3-D5B4AFF05C78";
createNode shadingEngine -n "Pipes:pipes9_pipes1_pipes1_0SG";
	rename -uid "9CBD0B53-42CD-EFDD-4C1B-E9AB96474C4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo9";
	rename -uid "8F37787B-49F9-7776-A969-54B43532BC89";
createNode shadingEngine -n "Pipes:pipes11_pipes1_pipes1_0SG";
	rename -uid "F4ABA6AC-4040-9B8C-84E0-7B8E6F7E49FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo10";
	rename -uid "A1D5D79C-46BC-FB2A-29C7-B6B5ADAAE1DB";
createNode shadingEngine -n "Pipes:pipes14_pipes1_pipes1_0SG";
	rename -uid "BFF8E330-418E-0946-1E2D-FAA98F8E28ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo11";
	rename -uid "EC517B8D-437E-FB7D-B600-65B2339804CB";
createNode shadingEngine -n "Pipes:pipes15_pipes1_pipes1_0SG";
	rename -uid "62E2DC2D-4DB5-05DE-79F4-E8BA80BD3392";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo12";
	rename -uid "F062F202-45DA-D950-FAF5-D4926B4DEAEC";
createNode shadingEngine -n "Pipes:pipes19_pipes1_pipes1_0SG";
	rename -uid "F075093A-4AA2-B1DA-D153-A9B2B116F76A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo13";
	rename -uid "84678880-4E1E-8D00-B7A5-0AA7642D1FD2";
createNode shadingEngine -n "Pipes:pipes20_pipes1_pipes1_0SG";
	rename -uid "1DB1FBB6-4867-6336-D8C8-BA9FEC474C30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo14";
	rename -uid "1AB7C9D0-4FCA-31C0-2319-53844484E1FB";
createNode shadingEngine -n "Pipes:pipes21_pipes1_pipes1_0SG";
	rename -uid "AFEB4497-4FE2-5A45-E524-FB94A8B58335";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo15";
	rename -uid "5BBA09EB-474D-EE95-236F-DCAD7D5ADDA8";
createNode shadingEngine -n "Pipes:pipes23_pipes1_pipes1_0SG";
	rename -uid "4E167D0B-44F5-3402-352B-F89A663BDBAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo16";
	rename -uid "3F8017B9-443C-19DF-28A6-2587CBF59F56";
createNode shadingEngine -n "Pipes:pipes24_pipes1_pipes1_0SG";
	rename -uid "87A0CE55-4921-27F4-A1E8-CFB583847509";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo17";
	rename -uid "1550994B-4536-A9F1-C9C0-A9BE7A8D73A1";
createNode shadingEngine -n "Pipes:pipes25_pipes1_pipes1_0SG";
	rename -uid "408E306C-4DB7-DCF8-8D89-E484CC15AEE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo18";
	rename -uid "878F21F5-4E2D-119A-6D80-22A60649478B";
createNode shadingEngine -n "Pipes:pipes26_pipes1_pipes1_0SG";
	rename -uid "4CE07CFD-4AC0-220B-8EF5-B98F4D7696F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo19";
	rename -uid "C82F5AB9-418A-D2E2-AC7A-3EB5B2CCA090";
createNode shadingEngine -n "Pipes:pipes27_pipes1_pipes1_0SG";
	rename -uid "A04105CB-4687-CD8D-72A7-0190056156BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo20";
	rename -uid "A461CCFC-432F-DCD3-4924-FF95F53A1729";
createNode shadingEngine -n "Pipes:pipes28_pipes1_pipes1_0SG";
	rename -uid "35A415D5-4865-3330-AA97-CAA11FB85730";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo21";
	rename -uid "5FB7224B-4041-8D0F-6735-B2B13937ACFB";
createNode shadingEngine -n "Pipes:pipes29_pipes1_pipes1_0SG";
	rename -uid "DE81FC15-4A00-765F-A396-CBBB77A01020";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo22";
	rename -uid "10CF0807-47BF-CE9B-AFA2-3CAA408C0BF4";
createNode shadingEngine -n "Pipes:pipes4_pipes1_pipes1_0SG1";
	rename -uid "C4A6AC54-42C0-2356-DA33-559CD4A893BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo23";
	rename -uid "F85E640C-451F-C57E-0841-DD8937A901C9";
createNode shadingEngine -n "Pipes:pipes5_pipes1_pipes1_0SG1";
	rename -uid "3A51C997-4FCA-4348-A752-7A9343712395";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo24";
	rename -uid "824F996F-43D6-164E-9018-3CB3F33DAE5A";
createNode shadingEngine -n "Pipes:pipes6_pipes1_pipes1_0SG1";
	rename -uid "4902E97F-4EA3-90FC-D378-F6BC9733F2A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo25";
	rename -uid "5A160A15-45C5-CFF0-B023-8D8D7202AD0B";
createNode shadingEngine -n "Pipes:pipes7_pipes1_pipes1_0SG1";
	rename -uid "F32DAB1D-4043-8779-6060-91AB89ACFD39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo26";
	rename -uid "8857FACC-4C95-DC7E-8674-1496885BF21B";
createNode shadingEngine -n "Pipes:pipes8_pipes1_pipes1_0SG1";
	rename -uid "077C4151-4B74-3320-729C-53B52674C70B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo27";
	rename -uid "66719E0E-4D10-9A73-5016-D8B80537CFF8";
createNode shadingEngine -n "Pipes:pipes9_pipes1_pipes1_0SG1";
	rename -uid "7F0D6E8E-4F39-030E-F1E2-959151CBA66D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo28";
	rename -uid "B1A8A5BF-423D-41B4-216B-59B9E482CB59";
createNode shadingEngine -n "Pipes:pipes11_pipes1_pipes1_0SG1";
	rename -uid "F4ED575B-4523-2FFF-83D1-988C63240002";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo29";
	rename -uid "B201B070-4AC3-E2E3-73D3-5BA4345DEE3D";
createNode shadingEngine -n "Pipes:pipes14_pipes1_pipes1_0SG1";
	rename -uid "97EDC873-447C-970A-B656-7EB4C230045A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo30";
	rename -uid "A87A1F97-4791-A2D1-4F3E-989F8A79EBDC";
createNode shadingEngine -n "Pipes:pipes15_pipes1_pipes1_0SG1";
	rename -uid "8DEFB1B8-4E39-0FC3-EC8C-EAB002BDEBCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo31";
	rename -uid "6A9005EC-4D8E-093D-9CA1-0C97CE3F9C30";
createNode shadingEngine -n "Pipes:pipes19_pipes1_pipes1_0SG1";
	rename -uid "0A918EC9-482C-FFC3-FBF3-0D900F0CC42F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo32";
	rename -uid "D4582264-45D0-5A37-1592-638705B8D360";
createNode shadingEngine -n "Pipes:pipes20_pipes1_pipes1_0SG1";
	rename -uid "88F0AECC-4C54-22AB-6C62-EAB855C33D4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo33";
	rename -uid "0A522D63-42F7-9D53-6E08-C5BBE51CBAED";
createNode shadingEngine -n "Pipes:pipes21_pipes1_pipes1_0SG1";
	rename -uid "8CC3F193-4941-9664-C55C-9D9EBD860827";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo34";
	rename -uid "EB0DD8BB-47C5-C731-8151-7FA8CFAC938A";
createNode shadingEngine -n "Pipes:pipes23_pipes1_pipes1_0SG1";
	rename -uid "EEFA1FDD-4EA0-50D6-7AD7-9C9C354675FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo35";
	rename -uid "BDE54DB6-4799-BB7D-8F23-5D92886B720C";
createNode shadingEngine -n "Pipes:pipes24_pipes1_pipes1_0SG1";
	rename -uid "FD588D7C-49CD-7AF2-D6CC-E5A7A365C957";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo36";
	rename -uid "736450F8-433E-DBB7-CA73-EF9A39E6FE54";
createNode shadingEngine -n "Pipes:pipes25_pipes1_pipes1_0SG1";
	rename -uid "8E90D159-45AA-E589-A08D-4BA40B2153D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo37";
	rename -uid "3A27FEA5-4A7A-C244-260F-30A4BEA48C7F";
createNode shadingEngine -n "Pipes:pipes26_pipes1_pipes1_0SG1";
	rename -uid "24A240C2-4217-9CE3-C295-F8B2940EFF2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo38";
	rename -uid "F29DC11A-4FF7-9B35-9012-6C9B5C3E0A8C";
createNode shadingEngine -n "Pipes:pipes27_pipes1_pipes1_0SG1";
	rename -uid "7D69536D-47A4-A554-92B7-0DA68B0F5722";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo39";
	rename -uid "DFEE3CA0-4770-646C-6E5F-0098BB9FECC6";
createNode shadingEngine -n "Pipes:pipes28_pipes1_pipes1_0SG1";
	rename -uid "8B7F3217-41FD-9813-C620-4191814E1A05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo40";
	rename -uid "D7635392-476C-440E-A2A1-2393EAC704DC";
createNode shadingEngine -n "Pipes:pipes29_pipes1_pipes1_0SG1";
	rename -uid "4EFE8791-4E88-5E19-9830-D4A2AB6BA4F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo41";
	rename -uid "270272E3-4519-10FD-BF94-899DCD11208F";
createNode shadingEngine -n "Pipes:pipes_pipes1_pipes1_0SG1";
	rename -uid "495D47AE-43FF-D681-A97D-C1A79C4DF117";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo42";
	rename -uid "6042AD1A-41BC-04CA-B449-D4AAD53482A9";
createNode shadingEngine -n "Pipes:pipes2_pipes1_pipes1_0SG1";
	rename -uid "A374D988-401D-800F-8F01-F791BB1DF2AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo43";
	rename -uid "BEA14B23-4DEE-86E6-4868-27B503775F4F";
createNode shadingEngine -n "Pipes:pipes3_pipes1_pipes1_0SG1";
	rename -uid "B63222C2-43AB-6E4B-9CF7-8DA13CDD20B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo44";
	rename -uid "30D66ECB-4D39-BDCA-3547-DF81260AFE70";
createNode lambert -n "Pipes:UV1";
	rename -uid "00B64FC5-486A-F0D3-C03B-9FA411A5E323";
createNode shadingEngine -n "Pipes:lambert2SG";
	rename -uid "DCEB762D-4419-FC67-3CD5-4DADC6621A98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo45";
	rename -uid "27F0678D-49C1-2D9C-37FD-5BA7E20E2EA1";
createNode file -n "Pipes:file1";
	rename -uid "E3BB8D62-495B-7FFF-AABE-F686FDCB523E";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pipes:place2dTexture1";
	rename -uid "189D6933-4402-7F97-C7AC-91AE3F30FFD5";
createNode lambert -n "Pipes:UV2";
	rename -uid "1E2EEE80-4839-8ECC-DD90-B99E7B3859BF";
createNode shadingEngine -n "Pipes:lambert3SG";
	rename -uid "525942A4-42FC-BABB-5208-DA88A1EBE683";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo46";
	rename -uid "99965FD3-4DB0-CBC3-E75E-FCAB3A6BAD94";
createNode file -n "Pipes:file2";
	rename -uid "3629D81E-4882-EE03-EA99-4189A0C57160";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pipes:place2dTexture2";
	rename -uid "A4BB0D3D-44BD-4571-019D-3B8984D67121";
createNode lambert -n "Pipes:UV3";
	rename -uid "E0E671E6-4C19-999E-78AC-8B889DE24D6E";
createNode shadingEngine -n "Pipes:lambert4SG";
	rename -uid "C6550926-4A7E-14C6-D6DE-6398A09C6A8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo47";
	rename -uid "02E32361-4756-C23A-7FBB-EE9124862256";
createNode file -n "Pipes:file3";
	rename -uid "B5C9177A-4407-4BBC-7292-38A12D77B232";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV3.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pipes:place2dTexture3";
	rename -uid "87AE14DA-40AD-17ED-4DB8-16876EA5F970";
createNode nodeGraphEditorInfo -n "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "490E47F9-4F1C-7E82-0EFE-51A71DEA7101";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1192.4602700762036 13.09523757488023 ;
	setAttr ".tgi[0].vh" -type "double2" 1221.8253482744194 2566.6665646765009 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 64.285713195800781;
	setAttr ".tgi[0].ni[0].y" 1027.142822265625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 64.285713195800781;
	setAttr ".tgi[0].ni[1].y" 1430;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 64.285713195800781;
	setAttr ".tgi[0].ni[2].y" 1835.7142333984375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 371.42855834960938;
	setAttr ".tgi[0].ni[3].y" 1004.2857055664063;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -550;
	setAttr ".tgi[0].ni[4].y" 1004.2857055664063;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -242.85714721679688;
	setAttr ".tgi[0].ni[5].y" 1835.7142333984375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -550;
	setAttr ".tgi[0].ni[6].y" 1407.142822265625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -242.85714721679688;
	setAttr ".tgi[0].ni[7].y" 1027.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 371.42855834960938;
	setAttr ".tgi[0].ni[8].y" 1812.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -550;
	setAttr ".tgi[0].ni[9].y" 1812.857177734375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 371.42855834960938;
	setAttr ".tgi[0].ni[10].y" 1407.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -242.85714721679688;
	setAttr ".tgi[0].ni[11].y" 1430;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2C6A7962-4DD4-9BA4-15F3-54BAC6D59A9C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "PowerFloor2:renderLayerManager";
	rename -uid "763CF01E-41B4-D524-6D2B-798247922FC1";
createNode renderLayer -n "PowerFloor2:defaultRenderLayer";
	rename -uid "5254715C-4B01-0D0E-A5A8-6795BBF27992";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor2:PowerWalls:renderLayerManager";
	rename -uid "2D40401E-477C-5DAE-7642-7BB018AE8113";
createNode renderLayer -n "PowerFloor2:PowerWalls:defaultRenderLayer";
	rename -uid "570A1119-4837-7891-5096-2DB5BF1AD4EE";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor2:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "84FA2FD1-4726-6145-FED6-918E76190BF4";
createNode renderLayer -n "PowerFloor2:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "DC26336F-4343-BD93-00BD-848847C5D076";
	setAttr ".g" yes;
createNode lambert -n "PowerFloor2:UV1";
	rename -uid "DC4E3CCC-476D-D968-24E4-848261D62311";
createNode shadingEngine -n "PowerFloor2:lambert2SG";
	rename -uid "628199DE-47F9-B52D-3F47-D99F1B8ACF3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor2:materialInfo1";
	rename -uid "CEB3F3A3-44A5-1B64-F039-2CAE4E670C9B";
createNode file -n "PowerFloor2:file1";
	rename -uid "B86C08F2-4156-6B78-11CA-F0A84167E14F";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor2:place2dTexture1";
	rename -uid "5E0A9888-40BF-92C0-9861-508A32F740E1";
createNode lambert -n "PowerFloor2:UV2";
	rename -uid "F83C377B-4165-14EE-981D-85BC0A685DC1";
createNode shadingEngine -n "PowerFloor2:lambert3SG";
	rename -uid "E40B6E0A-4F0F-095B-FE95-0581ED86976A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor2:materialInfo2";
	rename -uid "24F27128-4664-A310-078A-28AB2E6AC659";
createNode file -n "PowerFloor2:file2";
	rename -uid "4FB44337-4AC8-5A87-4803-4387AE9115B5";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor2:place2dTexture2";
	rename -uid "8AD22B63-4E87-E690-6BD5-9FA5ADC67AA9";
createNode renderLayerManager -n "PowerFloor2:SpaceshipWhitebox:renderLayerManager";
	rename -uid "D4A5002C-463E-0A4E-25F1-289E26964272";
createNode renderLayer -n "PowerFloor2:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "2AA3A479-4CC4-A381-C8B0-C89D5FADB0D7";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0DC604CE-43B5-DCE7-84EC-0D94E3B2E736";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 361.42855834960938;
	setAttr ".tgi[0].ni[3].y" 127.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -560;
	setAttr ".tgi[0].ni[4].y" 127.14286041259766;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 361.42855834960938;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -252.85714721679688;
	setAttr ".tgi[0].ni[6].y" 150;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -560;
	setAttr ".tgi[0].ni[7].y" 127.14286041259766;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "SpaceshipWhitebox2:renderLayerManager";
	rename -uid "D87C10C4-4E70-E451-97F6-C282515CC190";
createNode renderLayer -n "SpaceshipWhitebox2:defaultRenderLayer";
	rename -uid "7B510006-46EC-8979-D9AA-B4BEEA05EF47";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:renderLayerManager";
	rename -uid "C9E5482D-456D-1C53-32E8-F3A6E8591F15";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "88C1D29E-401F-A139-825A-3BB111DB8953";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:renderLayerManager";
	rename -uid "71956958-4901-8D65-3B79-81A0E6CF558D";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:defaultRenderLayer";
	rename -uid "B361C317-42C4-2DCC-78E9-D487871A948C";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "5F6DF6BB-4388-51AA-B10F-DCB617007A3B";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "4463B4D9-42B0-A19A-4102-A4B46AD0FCE9";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "44F64AD4-4C5B-EFDA-A018-C399AB2275A4";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "21875598-4CAB-7EB3-215A-46876EBC12A3";
	setAttr ".g" yes;
createNode lambert -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV1";
	rename -uid "78FCFAC9-43FD-A5ED-C0ED-CC8856B10D55";
createNode shadingEngine -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG";
	rename -uid "70FB82BD-46AA-BCE4-99D5-7789D3345461";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo1";
	rename -uid "5350AAA6-49FF-EA8D-098E-33BC194CCF61";
createNode file -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1";
	rename -uid "02B9202C-435C-8D72-184E-E0B86DCE0FA7";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1";
	rename -uid "58585754-465B-C177-2443-75847ABE3287";
createNode lambert -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV2";
	rename -uid "FA15A86B-4555-1433-AE3B-A18785AC4CDF";
createNode shadingEngine -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG";
	rename -uid "BD7AC66E-48A7-2694-132E-44B2DEF94956";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo2";
	rename -uid "CD9A1CE2-4198-E3C7-E3CC-D594F5CC2F8A";
createNode file -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2";
	rename -uid "D652783C-4892-F292-501D-3CA9FF13EAFF";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2";
	rename -uid "180E092C-4AA0-E7BB-1D09-E8A97F09B4D4";
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "1BF28910-448D-2C99-6CB1-A9A3E3774D78";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "E933699F-4DFA-CFA9-CBFC-8E8BCB68FB7D";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23EB75B2-4FF1-A6EA-32A2-AA98931B4146";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:renderLayerManager";
	rename -uid "480CCAFE-4274-092E-23B3-42AA5F21E76B";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:defaultRenderLayer";
	rename -uid "59C2E067-490F-D2FC-4DC1-F588C5D39890";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "C79A24F5-4B4F-B545-DDE3-B9AFD502CACD";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "C8A997AE-4DFA-009A-6ECA-D98055B5FFF7";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E0B11951-4462-4B27-DAD9-62AAC5F82993";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:renderLayerManager";
	rename -uid "7CB55E00-4487-43C0-4B41-0395EA201D7E";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer";
	rename -uid "DB0D0481-4793-D2BC-7493-6F882AF83DB9";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "D68DCB49-440E-CE8E-EDA0-6A809D893572";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "B8CA205E-43AD-80CF-57E8-B194747C934B";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "2E775BAA-4B30-D977-41C5-75A7DD6C0B2F";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "FFFC4CA1-41C1-F0C9-4A75-5589AF4344B3";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "C452786D-4577-02C6-8D47-1F8BE5977B12";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "58919A73-4F2F-1517-5926-B0A90EA1F3B4";
	setAttr ".g" yes;
createNode lambert -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1";
	rename -uid "51F972A0-4430-5063-05A3-249497851DB4";
createNode shadingEngine -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "054CF00E-4D03-7BF6-0244-208FEF1346F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "3271DB33-47EF-C8FB-ACA6-EFAEECFBF3F0";
createNode file -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1";
	rename -uid "1E732329-4FDE-B229-DAAF-85B5AC0AA39A";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "88CA86DB-4C76-2D98-FA9F-4CB6A55412D4";
createNode lambert -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2";
	rename -uid "F5CB6395-4356-6540-EFBA-E59B00971486";
createNode shadingEngine -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "C7CBBE73-4FAA-FD2D-45B2-8EB5410310B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "15D52237-4F51-F250-3318-149A9F0CA99E";
createNode file -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2";
	rename -uid "CD48C996-4EA5-2339-AAF3-29927E4D4C68";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "E07C295A-462D-DFD8-9944-809146C2F262";
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "EE869AF7-4ED8-BBA8-B8C1-A693A022AE05";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "E601EC58-41BF-F7E1-1E27-CE84229648C2";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C95229F7-43A9-0943-9F52-528AC3A7674D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960938;
	setAttr ".tgi[0].ni[0].y" 127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 127.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -560;
	setAttr ".tgi[0].ni[5].y" 127.14286041259766;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 127.14286041259766;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "9DED2AB9-4937-575B-D718-5EB72A1C2879";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "B704B5A9-4126-8AB2-816D-C0B12547EDC3";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "40B94FBA-4703-9889-DE10-4FA879379BC8";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "748E81B4-4DB8-76A9-4C68-32B8144B4137";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7FAAD2A0-4F39-D827-64A0-3490909068DE";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "F7951F04-4B86-D564-F03B-918364ABAF69";
createNode renderLayer -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "2DA05A37-416E-0B3B-F0B2-4DB288FFBEC9";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "72933E91-4B75-1B16-8F77-ED8607C23212";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode lambert -n "SpaceshipWhitebox2:lambert2";
	rename -uid "12A70BB9-41BD-33DA-9042-999DF1FF8CFF";
createNode shadingEngine -n "SpaceshipWhitebox2:pCube11SG";
	rename -uid "D6D8C38D-4809-E715-0455-ABA0CFB3BDE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox2:materialInfo1";
	rename -uid "F5DAF140-4ACB-474B-AB17-80991263A54A";
createNode groupId -n "groupId9";
	rename -uid "397DC54B-40FB-90F1-6FAD-F09EEE3C6A18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6B1163C3-4077-20AC-895E-749B7DA5FBE5";
	setAttr ".ihi" 0;
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
	setAttr -s 82 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 33 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 101 ".r";
select -ne :defaultTextureList1;
	setAttr -s 33 ".tx";
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
connectAttr "groupId9.id" "BackCeilingShape.iog.og[0].gid";
connectAttr "pCube11SG.mwc" "BackCeilingShape.iog.og[0].gco";
connectAttr "groupId10.id" "BackCeilingShape.iog.og[1].gid";
connectAttr "PowerFloor2:lambert3SG.mwc" "BackCeilingShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox1:pCube11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall1:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall1:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall1:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall1:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes2_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes3_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes4_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes5_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes6_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes7_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes8_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes9_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes11_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes14_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes15_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes19_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes20_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes21_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes23_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes24_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes25_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes26_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes27_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes28_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes29_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes4_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes5_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes6_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes7_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes8_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes9_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes11_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes14_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes15_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes19_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes20_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes21_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes23_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes24_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes25_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes26_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes27_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes28_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes29_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes2_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:pipes3_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pipes:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox1:pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall1:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall1:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall1:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall1:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes2_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes3_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes4_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes5_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes6_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes7_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes8_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes9_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes11_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes14_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes15_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes19_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes20_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes21_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes23_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes24_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes25_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes26_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes27_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes28_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes29_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes4_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes5_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes6_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes7_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes8_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes9_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes11_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes14_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes15_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes19_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes20_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes21_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes23_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes24_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes25_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes26_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes27_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes28_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes29_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes2_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:pipes3_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pipes:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:pCube11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:file1.oc" "SpaceshipWhitebox:PowerFloor:UV1.c"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:UV1.oc" "SpaceshipWhitebox:PowerFloor:lambert2SG.ss"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:UV1.msg" "SpaceshipWhitebox:PowerFloor:materialInfo1.m"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox:PowerFloor:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox:PowerFloor:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox:PowerFloor:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox:PowerFloor:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox:PowerFloor:file1.ws"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:file2.oc" "SpaceshipWhitebox:PowerFloor:UV2.c"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:UV2.oc" "SpaceshipWhitebox:PowerFloor:lambert3SG.ss"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:UV2.msg" "SpaceshipWhitebox:PowerFloor:materialInfo2.m"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox:PowerFloor:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox:PowerFloor:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox:PowerFloor:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox:PowerFloor:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox:PowerFloor:file2.ws"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:UV2.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:UV1.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.oc" "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.c"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.oc" "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.ss"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.m"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ws"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.oc" "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.c"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.oc" "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.ss"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.m"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ws"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "lambert2.oc" "pCube11SG.ss";
connectAttr "BackCeilingShape.iog.og[0]" "pCube11SG.dsm" -na;
connectAttr "groupId9.msg" "pCube11SG.gn" -na;
connectAttr "pCube11SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "MiddleWall:renderLayerManager.rlmi[0]" "MiddleWall:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerFloor:lambert2SG.msg" "MiddleWall:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.c" "MiddleWall:PowerFloor:file1.c"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.tf" "MiddleWall:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.rf" "MiddleWall:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.mu" "MiddleWall:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.mv" "MiddleWall:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.s" "MiddleWall:PowerFloor:file1.s"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.wu" "MiddleWall:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.wv" "MiddleWall:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.re" "MiddleWall:PowerFloor:file1.re"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.of" "MiddleWall:PowerFloor:file1.of"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.r" "MiddleWall:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.n" "MiddleWall:PowerFloor:file1.n"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.vt1" "MiddleWall:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.vt2" "MiddleWall:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.vt3" "MiddleWall:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.vc1" "MiddleWall:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.o" "MiddleWall:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.ofs" "MiddleWall:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall:PowerFloor:lambert3SG.msg" "MiddleWall:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.c" "MiddleWall:PowerFloor:file2.c"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.tf" "MiddleWall:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.rf" "MiddleWall:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.mu" "MiddleWall:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.mv" "MiddleWall:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.s" "MiddleWall:PowerFloor:file2.s"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.wu" "MiddleWall:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.wv" "MiddleWall:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.re" "MiddleWall:PowerFloor:file2.re"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.of" "MiddleWall:PowerFloor:file2.of"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.r" "MiddleWall:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.n" "MiddleWall:PowerFloor:file2.n"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.vt1" "MiddleWall:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.vt2" "MiddleWall:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.vt3" "MiddleWall:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.vc1" "MiddleWall:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.o" "MiddleWall:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.ofs" "MiddleWall:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerFloor:lambert2SG.msg" "MiddleWall:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall:PowerFloor:lambert3SG.msg" "MiddleWall:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall:PowerFloor:file2.msg" "MiddleWall:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall:PowerFloor:file1.msg" "MiddleWall:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.msg" "MiddleWall:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.msg" "MiddleWall:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.c" "MiddleWall:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.tf" "MiddleWall:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.rf" "MiddleWall:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.mu" "MiddleWall:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.mv" "MiddleWall:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.s" "MiddleWall:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.wu" "MiddleWall:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.wv" "MiddleWall:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.re" "MiddleWall:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.of" "MiddleWall:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.r" "MiddleWall:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.n" "MiddleWall:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.vt1" "MiddleWall:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.vt2" "MiddleWall:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.vt3" "MiddleWall:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.vc1" "MiddleWall:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.o" "MiddleWall:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.ofs" "MiddleWall:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.c" "MiddleWall:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.tf" "MiddleWall:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.rf" "MiddleWall:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.mu" "MiddleWall:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.mv" "MiddleWall:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.s" "MiddleWall:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.wu" "MiddleWall:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.wv" "MiddleWall:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.re" "MiddleWall:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.of" "MiddleWall:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.r" "MiddleWall:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.n" "MiddleWall:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.vt1" "MiddleWall:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.vt2" "MiddleWall:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.vt3" "MiddleWall:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.vc1" "MiddleWall:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.o" "MiddleWall:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.ofs" "MiddleWall:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:file2.msg" "MiddleWall:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:file1.msg" "MiddleWall:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.msg" "MiddleWall:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.msg" "MiddleWall:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall:file1.oc" "MiddleWall:UV1.c";
connectAttr "MiddleWall:UV1.oc" "MiddleWall:lambert2SG.ss";
connectAttr "MiddleWall:lambert2SG.msg" "MiddleWall:materialInfo1.sg";
connectAttr "MiddleWall:UV1.msg" "MiddleWall:materialInfo1.m";
connectAttr "MiddleWall:file1.msg" "MiddleWall:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "MiddleWall:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MiddleWall:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MiddleWall:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MiddleWall:file1.ws";
connectAttr "MiddleWall:place2dTexture1.c" "MiddleWall:file1.c";
connectAttr "MiddleWall:place2dTexture1.tf" "MiddleWall:file1.tf";
connectAttr "MiddleWall:place2dTexture1.rf" "MiddleWall:file1.rf";
connectAttr "MiddleWall:place2dTexture1.mu" "MiddleWall:file1.mu";
connectAttr "MiddleWall:place2dTexture1.mv" "MiddleWall:file1.mv";
connectAttr "MiddleWall:place2dTexture1.s" "MiddleWall:file1.s";
connectAttr "MiddleWall:place2dTexture1.wu" "MiddleWall:file1.wu";
connectAttr "MiddleWall:place2dTexture1.wv" "MiddleWall:file1.wv";
connectAttr "MiddleWall:place2dTexture1.re" "MiddleWall:file1.re";
connectAttr "MiddleWall:place2dTexture1.of" "MiddleWall:file1.of";
connectAttr "MiddleWall:place2dTexture1.r" "MiddleWall:file1.ro";
connectAttr "MiddleWall:place2dTexture1.n" "MiddleWall:file1.n";
connectAttr "MiddleWall:place2dTexture1.vt1" "MiddleWall:file1.vt1";
connectAttr "MiddleWall:place2dTexture1.vt2" "MiddleWall:file1.vt2";
connectAttr "MiddleWall:place2dTexture1.vt3" "MiddleWall:file1.vt3";
connectAttr "MiddleWall:place2dTexture1.vc1" "MiddleWall:file1.vc1";
connectAttr "MiddleWall:place2dTexture1.o" "MiddleWall:file1.uv";
connectAttr "MiddleWall:place2dTexture1.ofs" "MiddleWall:file1.fs";
connectAttr "MiddleWall:place2dTexture1.msg" "MiddleWall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall:UV1.msg" "MiddleWall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall:file1.msg" "MiddleWall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall:lambert2SG.msg" "MiddleWall:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor:file1.oc" "PowerFloor:UV1.c";
connectAttr "PowerFloor:UV1.oc" "PowerFloor:lambert2SG.ss";
connectAttr "PowerFloor:lambert2SG.msg" "PowerFloor:materialInfo1.sg";
connectAttr "PowerFloor:UV1.msg" "PowerFloor:materialInfo1.m";
connectAttr "PowerFloor:file1.msg" "PowerFloor:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerFloor:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerFloor:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerFloor:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerFloor:file1.ws";
connectAttr "PowerFloor:place2dTexture1.c" "PowerFloor:file1.c";
connectAttr "PowerFloor:place2dTexture1.tf" "PowerFloor:file1.tf";
connectAttr "PowerFloor:place2dTexture1.rf" "PowerFloor:file1.rf";
connectAttr "PowerFloor:place2dTexture1.mu" "PowerFloor:file1.mu";
connectAttr "PowerFloor:place2dTexture1.mv" "PowerFloor:file1.mv";
connectAttr "PowerFloor:place2dTexture1.s" "PowerFloor:file1.s";
connectAttr "PowerFloor:place2dTexture1.wu" "PowerFloor:file1.wu";
connectAttr "PowerFloor:place2dTexture1.wv" "PowerFloor:file1.wv";
connectAttr "PowerFloor:place2dTexture1.re" "PowerFloor:file1.re";
connectAttr "PowerFloor:place2dTexture1.of" "PowerFloor:file1.of";
connectAttr "PowerFloor:place2dTexture1.r" "PowerFloor:file1.ro";
connectAttr "PowerFloor:place2dTexture1.n" "PowerFloor:file1.n";
connectAttr "PowerFloor:place2dTexture1.vt1" "PowerFloor:file1.vt1";
connectAttr "PowerFloor:place2dTexture1.vt2" "PowerFloor:file1.vt2";
connectAttr "PowerFloor:place2dTexture1.vt3" "PowerFloor:file1.vt3";
connectAttr "PowerFloor:place2dTexture1.vc1" "PowerFloor:file1.vc1";
connectAttr "PowerFloor:place2dTexture1.o" "PowerFloor:file1.uv";
connectAttr "PowerFloor:place2dTexture1.ofs" "PowerFloor:file1.fs";
connectAttr "PowerFloor:file2.oc" "PowerFloor:UV2.c";
connectAttr "PowerFloor:UV2.oc" "PowerFloor:lambert3SG.ss";
connectAttr "PowerFloor:lambert3SG.msg" "PowerFloor:materialInfo2.sg";
connectAttr "PowerFloor:UV2.msg" "PowerFloor:materialInfo2.m";
connectAttr "PowerFloor:file2.msg" "PowerFloor:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerFloor:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerFloor:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerFloor:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerFloor:file2.ws";
connectAttr "PowerFloor:place2dTexture2.c" "PowerFloor:file2.c";
connectAttr "PowerFloor:place2dTexture2.tf" "PowerFloor:file2.tf";
connectAttr "PowerFloor:place2dTexture2.rf" "PowerFloor:file2.rf";
connectAttr "PowerFloor:place2dTexture2.mu" "PowerFloor:file2.mu";
connectAttr "PowerFloor:place2dTexture2.mv" "PowerFloor:file2.mv";
connectAttr "PowerFloor:place2dTexture2.s" "PowerFloor:file2.s";
connectAttr "PowerFloor:place2dTexture2.wu" "PowerFloor:file2.wu";
connectAttr "PowerFloor:place2dTexture2.wv" "PowerFloor:file2.wv";
connectAttr "PowerFloor:place2dTexture2.re" "PowerFloor:file2.re";
connectAttr "PowerFloor:place2dTexture2.of" "PowerFloor:file2.of";
connectAttr "PowerFloor:place2dTexture2.r" "PowerFloor:file2.ro";
connectAttr "PowerFloor:place2dTexture2.n" "PowerFloor:file2.n";
connectAttr "PowerFloor:place2dTexture2.vt1" "PowerFloor:file2.vt1";
connectAttr "PowerFloor:place2dTexture2.vt2" "PowerFloor:file2.vt2";
connectAttr "PowerFloor:place2dTexture2.vt3" "PowerFloor:file2.vt3";
connectAttr "PowerFloor:place2dTexture2.vc1" "PowerFloor:file2.vc1";
connectAttr "PowerFloor:place2dTexture2.o" "PowerFloor:file2.uv";
connectAttr "PowerFloor:place2dTexture2.ofs" "PowerFloor:file2.fs";
connectAttr "PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor:lambert2SG.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerFloor:lambert3SG.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PowerFloor:file2.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerFloor:UV2.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PowerFloor:file1.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor:place2dTexture1.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor:place2dTexture2.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PowerFloor:UV1.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PowerWalls:renderLayerManager.rlmi[0]" "PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:renderLayerManager.rlmi[0]" "PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:PowerFloor:file1.oc" "PowerCeiling:PowerFloor:UV1.c";
connectAttr "PowerCeiling:PowerFloor:UV1.oc" "PowerCeiling:PowerFloor:lambert2SG.ss"
		;
connectAttr "PowerCeiling:PowerFloor:lambert2SG.msg" "PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "PowerCeiling:PowerFloor:UV1.msg" "PowerCeiling:PowerFloor:materialInfo1.m"
		;
connectAttr "PowerCeiling:PowerFloor:file1.msg" "PowerCeiling:PowerFloor:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerCeiling:PowerFloor:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerCeiling:PowerFloor:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerCeiling:PowerFloor:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerCeiling:PowerFloor:file1.ws";
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.c" "PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.tf" "PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.rf" "PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.mu" "PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.mv" "PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.s" "PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.wu" "PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.wv" "PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.re" "PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.of" "PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.r" "PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.n" "PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.vt1" "PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.vt2" "PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.vt3" "PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.vc1" "PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.o" "PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.ofs" "PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "PowerCeiling:PowerFloor:file2.oc" "PowerCeiling:PowerFloor:UV2.c";
connectAttr "PowerCeiling:PowerFloor:UV2.oc" "PowerCeiling:PowerFloor:lambert3SG.ss"
		;
connectAttr "PowerCeiling:PowerFloor:lambert3SG.msg" "PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "PowerCeiling:PowerFloor:UV2.msg" "PowerCeiling:PowerFloor:materialInfo2.m"
		;
connectAttr "PowerCeiling:PowerFloor:file2.msg" "PowerCeiling:PowerFloor:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerCeiling:PowerFloor:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerCeiling:PowerFloor:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerCeiling:PowerFloor:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerCeiling:PowerFloor:file2.ws";
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.c" "PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.tf" "PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.rf" "PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.mu" "PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.mv" "PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.s" "PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.wu" "PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.wv" "PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.re" "PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.of" "PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.r" "PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.n" "PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.vt1" "PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.vt2" "PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.vt3" "PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.vc1" "PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.o" "PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.ofs" "PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:PowerFloor:lambert2SG.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerCeiling:PowerFloor:lambert3SG.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PowerCeiling:PowerFloor:file2.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerCeiling:PowerFloor:UV2.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PowerCeiling:PowerFloor:file1.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PowerCeiling:PowerFloor:UV1.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV1.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV1.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG.ss"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo1.m"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.ws"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV2.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV2.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG.ss"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo2.m"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.ws"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.ss"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.m"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ws"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.oc" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.ss"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.m"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ws"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:lambert2.oc" "SpaceshipWhitebox1:pCube11SG.ss";
connectAttr "SpaceshipWhitebox1:pCube11SG.msg" "SpaceshipWhitebox1:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox1:lambert2.msg" "SpaceshipWhitebox1:materialInfo1.m"
		;
connectAttr "PowerFloor1:renderLayerManager.rlmi[0]" "PowerFloor1:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor1:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor1:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor1:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor1:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor1:file1.oc" "PowerFloor1:UV1.c";
connectAttr "PowerFloor1:UV1.oc" "PowerFloor1:lambert2SG.ss";
connectAttr "PowerFloor1:lambert2SG.msg" "PowerFloor1:materialInfo1.sg";
connectAttr "PowerFloor1:UV1.msg" "PowerFloor1:materialInfo1.m";
connectAttr "PowerFloor1:file1.msg" "PowerFloor1:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerFloor1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerFloor1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerFloor1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerFloor1:file1.ws";
connectAttr "PowerFloor1:place2dTexture1.c" "PowerFloor1:file1.c";
connectAttr "PowerFloor1:place2dTexture1.tf" "PowerFloor1:file1.tf";
connectAttr "PowerFloor1:place2dTexture1.rf" "PowerFloor1:file1.rf";
connectAttr "PowerFloor1:place2dTexture1.mu" "PowerFloor1:file1.mu";
connectAttr "PowerFloor1:place2dTexture1.mv" "PowerFloor1:file1.mv";
connectAttr "PowerFloor1:place2dTexture1.s" "PowerFloor1:file1.s";
connectAttr "PowerFloor1:place2dTexture1.wu" "PowerFloor1:file1.wu";
connectAttr "PowerFloor1:place2dTexture1.wv" "PowerFloor1:file1.wv";
connectAttr "PowerFloor1:place2dTexture1.re" "PowerFloor1:file1.re";
connectAttr "PowerFloor1:place2dTexture1.of" "PowerFloor1:file1.of";
connectAttr "PowerFloor1:place2dTexture1.r" "PowerFloor1:file1.ro";
connectAttr "PowerFloor1:place2dTexture1.n" "PowerFloor1:file1.n";
connectAttr "PowerFloor1:place2dTexture1.vt1" "PowerFloor1:file1.vt1";
connectAttr "PowerFloor1:place2dTexture1.vt2" "PowerFloor1:file1.vt2";
connectAttr "PowerFloor1:place2dTexture1.vt3" "PowerFloor1:file1.vt3";
connectAttr "PowerFloor1:place2dTexture1.vc1" "PowerFloor1:file1.vc1";
connectAttr "PowerFloor1:place2dTexture1.o" "PowerFloor1:file1.uv";
connectAttr "PowerFloor1:place2dTexture1.ofs" "PowerFloor1:file1.fs";
connectAttr "PowerFloor1:file2.oc" "PowerFloor1:UV2.c";
connectAttr "PowerFloor1:UV2.oc" "PowerFloor1:lambert3SG.ss";
connectAttr "PowerFloor1:lambert3SG.msg" "PowerFloor1:materialInfo2.sg";
connectAttr "PowerFloor1:UV2.msg" "PowerFloor1:materialInfo2.m";
connectAttr "PowerFloor1:file2.msg" "PowerFloor1:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerFloor1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerFloor1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerFloor1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerFloor1:file2.ws";
connectAttr "PowerFloor1:place2dTexture2.c" "PowerFloor1:file2.c";
connectAttr "PowerFloor1:place2dTexture2.tf" "PowerFloor1:file2.tf";
connectAttr "PowerFloor1:place2dTexture2.rf" "PowerFloor1:file2.rf";
connectAttr "PowerFloor1:place2dTexture2.mu" "PowerFloor1:file2.mu";
connectAttr "PowerFloor1:place2dTexture2.mv" "PowerFloor1:file2.mv";
connectAttr "PowerFloor1:place2dTexture2.s" "PowerFloor1:file2.s";
connectAttr "PowerFloor1:place2dTexture2.wu" "PowerFloor1:file2.wu";
connectAttr "PowerFloor1:place2dTexture2.wv" "PowerFloor1:file2.wv";
connectAttr "PowerFloor1:place2dTexture2.re" "PowerFloor1:file2.re";
connectAttr "PowerFloor1:place2dTexture2.of" "PowerFloor1:file2.of";
connectAttr "PowerFloor1:place2dTexture2.r" "PowerFloor1:file2.ro";
connectAttr "PowerFloor1:place2dTexture2.n" "PowerFloor1:file2.n";
connectAttr "PowerFloor1:place2dTexture2.vt1" "PowerFloor1:file2.vt1";
connectAttr "PowerFloor1:place2dTexture2.vt2" "PowerFloor1:file2.vt2";
connectAttr "PowerFloor1:place2dTexture2.vt3" "PowerFloor1:file2.vt3";
connectAttr "PowerFloor1:place2dTexture2.vc1" "PowerFloor1:file2.vc1";
connectAttr "PowerFloor1:place2dTexture2.o" "PowerFloor1:file2.uv";
connectAttr "PowerFloor1:place2dTexture2.ofs" "PowerFloor1:file2.fs";
connectAttr "PowerFloor1:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerFloor1:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor1:lambert2SG.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerFloor1:lambert3SG.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PowerFloor1:file2.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerFloor1:UV2.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PowerFloor1:file1.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor1:place2dTexture1.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor1:place2dTexture2.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PowerFloor1:UV1.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "MiddleWall1:renderLayerManager.rlmi[0]" "MiddleWall1:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall1:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall1:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall1:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerFloor:lambert2SG.msg" "MiddleWall1:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.c" "MiddleWall1:PowerFloor:file1.c"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.tf" "MiddleWall1:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.rf" "MiddleWall1:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.mu" "MiddleWall1:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.mv" "MiddleWall1:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.s" "MiddleWall1:PowerFloor:file1.s"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.wu" "MiddleWall1:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.wv" "MiddleWall1:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.re" "MiddleWall1:PowerFloor:file1.re"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.of" "MiddleWall1:PowerFloor:file1.of"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.r" "MiddleWall1:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.n" "MiddleWall1:PowerFloor:file1.n"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.vt1" "MiddleWall1:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.vt2" "MiddleWall1:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.vt3" "MiddleWall1:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.vc1" "MiddleWall1:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.o" "MiddleWall1:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.ofs" "MiddleWall1:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall1:PowerFloor:lambert3SG.msg" "MiddleWall1:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.c" "MiddleWall1:PowerFloor:file2.c"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.tf" "MiddleWall1:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.rf" "MiddleWall1:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.mu" "MiddleWall1:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.mv" "MiddleWall1:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.s" "MiddleWall1:PowerFloor:file2.s"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.wu" "MiddleWall1:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.wv" "MiddleWall1:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.re" "MiddleWall1:PowerFloor:file2.re"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.of" "MiddleWall1:PowerFloor:file2.of"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.r" "MiddleWall1:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.n" "MiddleWall1:PowerFloor:file2.n"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.vt1" "MiddleWall1:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.vt2" "MiddleWall1:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.vt3" "MiddleWall1:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.vc1" "MiddleWall1:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.o" "MiddleWall1:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.ofs" "MiddleWall1:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall1:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall1:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerFloor:lambert2SG.msg" "MiddleWall1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall1:PowerFloor:lambert3SG.msg" "MiddleWall1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall1:PowerFloor:file2.msg" "MiddleWall1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall1:PowerFloor:file1.msg" "MiddleWall1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.msg" "MiddleWall1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.msg" "MiddleWall1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall1:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall1:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall1:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall1:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.c" "MiddleWall1:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.tf" "MiddleWall1:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.rf" "MiddleWall1:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.mu" "MiddleWall1:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.mv" "MiddleWall1:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.s" "MiddleWall1:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.wu" "MiddleWall1:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.wv" "MiddleWall1:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.re" "MiddleWall1:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.of" "MiddleWall1:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.r" "MiddleWall1:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.n" "MiddleWall1:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.vt1" "MiddleWall1:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.vt2" "MiddleWall1:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.vt3" "MiddleWall1:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.vc1" "MiddleWall1:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.o" "MiddleWall1:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.ofs" "MiddleWall1:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall1:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.c" "MiddleWall1:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.tf" "MiddleWall1:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.rf" "MiddleWall1:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.mu" "MiddleWall1:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.mv" "MiddleWall1:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.s" "MiddleWall1:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.wu" "MiddleWall1:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.wv" "MiddleWall1:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.re" "MiddleWall1:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.of" "MiddleWall1:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.r" "MiddleWall1:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.n" "MiddleWall1:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.vt1" "MiddleWall1:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.vt2" "MiddleWall1:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.vt3" "MiddleWall1:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.vc1" "MiddleWall1:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.o" "MiddleWall1:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.ofs" "MiddleWall1:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall1:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall1:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:file2.msg" "MiddleWall1:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:file1.msg" "MiddleWall1:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.msg" "MiddleWall1:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.msg" "MiddleWall1:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall1:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall1:file1.oc" "MiddleWall1:UV1.c";
connectAttr "MiddleWall1:UV1.oc" "MiddleWall1:lambert2SG.ss";
connectAttr "MiddleWall1:lambert2SG.msg" "MiddleWall1:materialInfo1.sg";
connectAttr "MiddleWall1:UV1.msg" "MiddleWall1:materialInfo1.m";
connectAttr "MiddleWall1:file1.msg" "MiddleWall1:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "MiddleWall1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MiddleWall1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MiddleWall1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MiddleWall1:file1.ws";
connectAttr "MiddleWall1:place2dTexture1.c" "MiddleWall1:file1.c";
connectAttr "MiddleWall1:place2dTexture1.tf" "MiddleWall1:file1.tf";
connectAttr "MiddleWall1:place2dTexture1.rf" "MiddleWall1:file1.rf";
connectAttr "MiddleWall1:place2dTexture1.mu" "MiddleWall1:file1.mu";
connectAttr "MiddleWall1:place2dTexture1.mv" "MiddleWall1:file1.mv";
connectAttr "MiddleWall1:place2dTexture1.s" "MiddleWall1:file1.s";
connectAttr "MiddleWall1:place2dTexture1.wu" "MiddleWall1:file1.wu";
connectAttr "MiddleWall1:place2dTexture1.wv" "MiddleWall1:file1.wv";
connectAttr "MiddleWall1:place2dTexture1.re" "MiddleWall1:file1.re";
connectAttr "MiddleWall1:place2dTexture1.of" "MiddleWall1:file1.of";
connectAttr "MiddleWall1:place2dTexture1.r" "MiddleWall1:file1.ro";
connectAttr "MiddleWall1:place2dTexture1.n" "MiddleWall1:file1.n";
connectAttr "MiddleWall1:place2dTexture1.vt1" "MiddleWall1:file1.vt1";
connectAttr "MiddleWall1:place2dTexture1.vt2" "MiddleWall1:file1.vt2";
connectAttr "MiddleWall1:place2dTexture1.vt3" "MiddleWall1:file1.vt3";
connectAttr "MiddleWall1:place2dTexture1.vc1" "MiddleWall1:file1.vc1";
connectAttr "MiddleWall1:place2dTexture1.o" "MiddleWall1:file1.uv";
connectAttr "MiddleWall1:place2dTexture1.ofs" "MiddleWall1:file1.fs";
connectAttr "MiddleWall1:place2dTexture1.msg" "MiddleWall1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall1:UV1.msg" "MiddleWall1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall1:file1.msg" "MiddleWall1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall1:lambert2SG.msg" "MiddleWall1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Pipes:renderLayerManager.rlmi[0]" "Pipes:defaultRenderLayer.rlid";
connectAttr "Pipes:pipes_pipes1_pipes1_0SG.msg" "Pipes:materialInfo1.sg";
connectAttr "Pipes:pipes2_pipes1_pipes1_0SG.msg" "Pipes:materialInfo2.sg";
connectAttr "Pipes:pipes3_pipes1_pipes1_0SG.msg" "Pipes:materialInfo3.sg";
connectAttr "Pipes:pipes4_pipes1_pipes1_0SG.msg" "Pipes:materialInfo4.sg";
connectAttr "Pipes:pipes5_pipes1_pipes1_0SG.msg" "Pipes:materialInfo5.sg";
connectAttr "Pipes:pipes6_pipes1_pipes1_0SG.msg" "Pipes:materialInfo6.sg";
connectAttr "Pipes:pipes7_pipes1_pipes1_0SG.msg" "Pipes:materialInfo7.sg";
connectAttr "Pipes:pipes8_pipes1_pipes1_0SG.msg" "Pipes:materialInfo8.sg";
connectAttr "Pipes:pipes9_pipes1_pipes1_0SG.msg" "Pipes:materialInfo9.sg";
connectAttr "Pipes:pipes11_pipes1_pipes1_0SG.msg" "Pipes:materialInfo10.sg";
connectAttr "Pipes:pipes14_pipes1_pipes1_0SG.msg" "Pipes:materialInfo11.sg";
connectAttr "Pipes:pipes15_pipes1_pipes1_0SG.msg" "Pipes:materialInfo12.sg";
connectAttr "Pipes:pipes19_pipes1_pipes1_0SG.msg" "Pipes:materialInfo13.sg";
connectAttr "Pipes:pipes20_pipes1_pipes1_0SG.msg" "Pipes:materialInfo14.sg";
connectAttr "Pipes:pipes21_pipes1_pipes1_0SG.msg" "Pipes:materialInfo15.sg";
connectAttr "Pipes:pipes23_pipes1_pipes1_0SG.msg" "Pipes:materialInfo16.sg";
connectAttr "Pipes:pipes24_pipes1_pipes1_0SG.msg" "Pipes:materialInfo17.sg";
connectAttr "Pipes:pipes25_pipes1_pipes1_0SG.msg" "Pipes:materialInfo18.sg";
connectAttr "Pipes:pipes26_pipes1_pipes1_0SG.msg" "Pipes:materialInfo19.sg";
connectAttr "Pipes:pipes27_pipes1_pipes1_0SG.msg" "Pipes:materialInfo20.sg";
connectAttr "Pipes:pipes28_pipes1_pipes1_0SG.msg" "Pipes:materialInfo21.sg";
connectAttr "Pipes:pipes29_pipes1_pipes1_0SG.msg" "Pipes:materialInfo22.sg";
connectAttr "Pipes:pipes4_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo23.sg";
connectAttr "Pipes:pipes5_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo24.sg";
connectAttr "Pipes:pipes6_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo25.sg";
connectAttr "Pipes:pipes7_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo26.sg";
connectAttr "Pipes:pipes8_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo27.sg";
connectAttr "Pipes:pipes9_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo28.sg";
connectAttr "Pipes:pipes11_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo29.sg";
connectAttr "Pipes:pipes14_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo30.sg";
connectAttr "Pipes:pipes15_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo31.sg";
connectAttr "Pipes:pipes19_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo32.sg";
connectAttr "Pipes:pipes20_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo33.sg";
connectAttr "Pipes:pipes21_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo34.sg";
connectAttr "Pipes:pipes23_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo35.sg";
connectAttr "Pipes:pipes24_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo36.sg";
connectAttr "Pipes:pipes25_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo37.sg";
connectAttr "Pipes:pipes26_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo38.sg";
connectAttr "Pipes:pipes27_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo39.sg";
connectAttr "Pipes:pipes28_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo40.sg";
connectAttr "Pipes:pipes29_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo41.sg";
connectAttr "Pipes:pipes_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo42.sg";
connectAttr "Pipes:pipes2_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo43.sg";
connectAttr "Pipes:pipes3_pipes1_pipes1_0SG1.msg" "Pipes:materialInfo44.sg";
connectAttr "Pipes:file1.oc" "Pipes:UV1.c";
connectAttr "Pipes:UV1.oc" "Pipes:lambert2SG.ss";
connectAttr "Pipes:lambert2SG.msg" "Pipes:materialInfo45.sg";
connectAttr "Pipes:UV1.msg" "Pipes:materialInfo45.m";
connectAttr "Pipes:file1.msg" "Pipes:materialInfo45.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Pipes:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pipes:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pipes:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pipes:file1.ws";
connectAttr "Pipes:place2dTexture1.c" "Pipes:file1.c";
connectAttr "Pipes:place2dTexture1.tf" "Pipes:file1.tf";
connectAttr "Pipes:place2dTexture1.rf" "Pipes:file1.rf";
connectAttr "Pipes:place2dTexture1.mu" "Pipes:file1.mu";
connectAttr "Pipes:place2dTexture1.mv" "Pipes:file1.mv";
connectAttr "Pipes:place2dTexture1.s" "Pipes:file1.s";
connectAttr "Pipes:place2dTexture1.wu" "Pipes:file1.wu";
connectAttr "Pipes:place2dTexture1.wv" "Pipes:file1.wv";
connectAttr "Pipes:place2dTexture1.re" "Pipes:file1.re";
connectAttr "Pipes:place2dTexture1.of" "Pipes:file1.of";
connectAttr "Pipes:place2dTexture1.r" "Pipes:file1.ro";
connectAttr "Pipes:place2dTexture1.n" "Pipes:file1.n";
connectAttr "Pipes:place2dTexture1.vt1" "Pipes:file1.vt1";
connectAttr "Pipes:place2dTexture1.vt2" "Pipes:file1.vt2";
connectAttr "Pipes:place2dTexture1.vt3" "Pipes:file1.vt3";
connectAttr "Pipes:place2dTexture1.vc1" "Pipes:file1.vc1";
connectAttr "Pipes:place2dTexture1.o" "Pipes:file1.uv";
connectAttr "Pipes:place2dTexture1.ofs" "Pipes:file1.fs";
connectAttr "Pipes:file2.oc" "Pipes:UV2.c";
connectAttr "Pipes:UV2.oc" "Pipes:lambert3SG.ss";
connectAttr "Pipes:lambert3SG.msg" "Pipes:materialInfo46.sg";
connectAttr "Pipes:UV2.msg" "Pipes:materialInfo46.m";
connectAttr "Pipes:file2.msg" "Pipes:materialInfo46.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Pipes:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pipes:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pipes:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pipes:file2.ws";
connectAttr "Pipes:place2dTexture2.c" "Pipes:file2.c";
connectAttr "Pipes:place2dTexture2.tf" "Pipes:file2.tf";
connectAttr "Pipes:place2dTexture2.rf" "Pipes:file2.rf";
connectAttr "Pipes:place2dTexture2.mu" "Pipes:file2.mu";
connectAttr "Pipes:place2dTexture2.mv" "Pipes:file2.mv";
connectAttr "Pipes:place2dTexture2.s" "Pipes:file2.s";
connectAttr "Pipes:place2dTexture2.wu" "Pipes:file2.wu";
connectAttr "Pipes:place2dTexture2.wv" "Pipes:file2.wv";
connectAttr "Pipes:place2dTexture2.re" "Pipes:file2.re";
connectAttr "Pipes:place2dTexture2.of" "Pipes:file2.of";
connectAttr "Pipes:place2dTexture2.r" "Pipes:file2.ro";
connectAttr "Pipes:place2dTexture2.n" "Pipes:file2.n";
connectAttr "Pipes:place2dTexture2.vt1" "Pipes:file2.vt1";
connectAttr "Pipes:place2dTexture2.vt2" "Pipes:file2.vt2";
connectAttr "Pipes:place2dTexture2.vt3" "Pipes:file2.vt3";
connectAttr "Pipes:place2dTexture2.vc1" "Pipes:file2.vc1";
connectAttr "Pipes:place2dTexture2.o" "Pipes:file2.uv";
connectAttr "Pipes:place2dTexture2.ofs" "Pipes:file2.fs";
connectAttr "Pipes:file3.oc" "Pipes:UV3.c";
connectAttr "Pipes:UV3.oc" "Pipes:lambert4SG.ss";
connectAttr "Pipes:lambert4SG.msg" "Pipes:materialInfo47.sg";
connectAttr "Pipes:UV3.msg" "Pipes:materialInfo47.m";
connectAttr "Pipes:file3.msg" "Pipes:materialInfo47.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Pipes:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Pipes:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Pipes:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Pipes:file3.ws";
connectAttr "Pipes:place2dTexture3.c" "Pipes:file3.c";
connectAttr "Pipes:place2dTexture3.tf" "Pipes:file3.tf";
connectAttr "Pipes:place2dTexture3.rf" "Pipes:file3.rf";
connectAttr "Pipes:place2dTexture3.mu" "Pipes:file3.mu";
connectAttr "Pipes:place2dTexture3.mv" "Pipes:file3.mv";
connectAttr "Pipes:place2dTexture3.s" "Pipes:file3.s";
connectAttr "Pipes:place2dTexture3.wu" "Pipes:file3.wu";
connectAttr "Pipes:place2dTexture3.wv" "Pipes:file3.wv";
connectAttr "Pipes:place2dTexture3.re" "Pipes:file3.re";
connectAttr "Pipes:place2dTexture3.of" "Pipes:file3.of";
connectAttr "Pipes:place2dTexture3.r" "Pipes:file3.ro";
connectAttr "Pipes:place2dTexture3.n" "Pipes:file3.n";
connectAttr "Pipes:place2dTexture3.vt1" "Pipes:file3.vt1";
connectAttr "Pipes:place2dTexture3.vt2" "Pipes:file3.vt2";
connectAttr "Pipes:place2dTexture3.vt3" "Pipes:file3.vt3";
connectAttr "Pipes:place2dTexture3.vc1" "Pipes:file3.vc1";
connectAttr "Pipes:place2dTexture3.o" "Pipes:file3.uv";
connectAttr "Pipes:place2dTexture3.ofs" "Pipes:file3.fs";
connectAttr "Pipes:UV2.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Pipes:UV1.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Pipes:UV3.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Pipes:lambert3SG.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Pipes:place2dTexture2.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Pipes:file3.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Pipes:place2dTexture1.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Pipes:file2.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Pipes:lambert4SG.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Pipes:place2dTexture3.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Pipes:lambert2SG.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Pipes:file1.msg" "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "PowerFloor2:renderLayerManager.rlmi[0]" "PowerFloor2:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor2:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor2:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor2:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor2:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor2:file1.oc" "PowerFloor2:UV1.c";
connectAttr "PowerFloor2:UV1.oc" "PowerFloor2:lambert2SG.ss";
connectAttr "PowerFloor2:lambert2SG.msg" "PowerFloor2:materialInfo1.sg";
connectAttr "PowerFloor2:UV1.msg" "PowerFloor2:materialInfo1.m";
connectAttr "PowerFloor2:file1.msg" "PowerFloor2:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerFloor2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerFloor2:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerFloor2:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerFloor2:file1.ws";
connectAttr "PowerFloor2:place2dTexture1.c" "PowerFloor2:file1.c";
connectAttr "PowerFloor2:place2dTexture1.tf" "PowerFloor2:file1.tf";
connectAttr "PowerFloor2:place2dTexture1.rf" "PowerFloor2:file1.rf";
connectAttr "PowerFloor2:place2dTexture1.mu" "PowerFloor2:file1.mu";
connectAttr "PowerFloor2:place2dTexture1.mv" "PowerFloor2:file1.mv";
connectAttr "PowerFloor2:place2dTexture1.s" "PowerFloor2:file1.s";
connectAttr "PowerFloor2:place2dTexture1.wu" "PowerFloor2:file1.wu";
connectAttr "PowerFloor2:place2dTexture1.wv" "PowerFloor2:file1.wv";
connectAttr "PowerFloor2:place2dTexture1.re" "PowerFloor2:file1.re";
connectAttr "PowerFloor2:place2dTexture1.of" "PowerFloor2:file1.of";
connectAttr "PowerFloor2:place2dTexture1.r" "PowerFloor2:file1.ro";
connectAttr "PowerFloor2:place2dTexture1.n" "PowerFloor2:file1.n";
connectAttr "PowerFloor2:place2dTexture1.vt1" "PowerFloor2:file1.vt1";
connectAttr "PowerFloor2:place2dTexture1.vt2" "PowerFloor2:file1.vt2";
connectAttr "PowerFloor2:place2dTexture1.vt3" "PowerFloor2:file1.vt3";
connectAttr "PowerFloor2:place2dTexture1.vc1" "PowerFloor2:file1.vc1";
connectAttr "PowerFloor2:place2dTexture1.o" "PowerFloor2:file1.uv";
connectAttr "PowerFloor2:place2dTexture1.ofs" "PowerFloor2:file1.fs";
connectAttr "PowerFloor2:file2.oc" "PowerFloor2:UV2.c";
connectAttr "PowerFloor2:UV2.oc" "PowerFloor2:lambert3SG.ss";
connectAttr "BackCeilingShape.iog.og[1]" "PowerFloor2:lambert3SG.dsm" -na;
connectAttr "groupId10.msg" "PowerFloor2:lambert3SG.gn" -na;
connectAttr "PowerFloor2:lambert3SG.msg" "PowerFloor2:materialInfo2.sg";
connectAttr "PowerFloor2:UV2.msg" "PowerFloor2:materialInfo2.m";
connectAttr "PowerFloor2:file2.msg" "PowerFloor2:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "PowerFloor2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PowerFloor2:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PowerFloor2:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PowerFloor2:file2.ws";
connectAttr "PowerFloor2:place2dTexture2.c" "PowerFloor2:file2.c";
connectAttr "PowerFloor2:place2dTexture2.tf" "PowerFloor2:file2.tf";
connectAttr "PowerFloor2:place2dTexture2.rf" "PowerFloor2:file2.rf";
connectAttr "PowerFloor2:place2dTexture2.mu" "PowerFloor2:file2.mu";
connectAttr "PowerFloor2:place2dTexture2.mv" "PowerFloor2:file2.mv";
connectAttr "PowerFloor2:place2dTexture2.s" "PowerFloor2:file2.s";
connectAttr "PowerFloor2:place2dTexture2.wu" "PowerFloor2:file2.wu";
connectAttr "PowerFloor2:place2dTexture2.wv" "PowerFloor2:file2.wv";
connectAttr "PowerFloor2:place2dTexture2.re" "PowerFloor2:file2.re";
connectAttr "PowerFloor2:place2dTexture2.of" "PowerFloor2:file2.of";
connectAttr "PowerFloor2:place2dTexture2.r" "PowerFloor2:file2.ro";
connectAttr "PowerFloor2:place2dTexture2.n" "PowerFloor2:file2.n";
connectAttr "PowerFloor2:place2dTexture2.vt1" "PowerFloor2:file2.vt1";
connectAttr "PowerFloor2:place2dTexture2.vt2" "PowerFloor2:file2.vt2";
connectAttr "PowerFloor2:place2dTexture2.vt3" "PowerFloor2:file2.vt3";
connectAttr "PowerFloor2:place2dTexture2.vc1" "PowerFloor2:file2.vc1";
connectAttr "PowerFloor2:place2dTexture2.o" "PowerFloor2:file2.uv";
connectAttr "PowerFloor2:place2dTexture2.ofs" "PowerFloor2:file2.fs";
connectAttr "PowerFloor2:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerFloor2:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor2:UV1.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerFloor2:UV2.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PowerFloor2:file1.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerFloor2:lambert2SG.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PowerFloor2:place2dTexture2.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor2:lambert3SG.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor2:file2.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PowerFloor2:place2dTexture1.msg" "PowerFloor2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox2:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV1.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV1.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.ss"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo1.m"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.ws"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV2.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV2.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.ss"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo2.m"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.ws"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.ss"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.m"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ws"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.oc" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.ss"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.m"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ws"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:lambert2.oc" "SpaceshipWhitebox2:pCube11SG.ss";
connectAttr "SpaceshipWhitebox2:pCube11SG.msg" "SpaceshipWhitebox2:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox2:lambert2.msg" "SpaceshipWhitebox2:materialInfo1.m"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "SpaceshipWhitebox:PowerFloor:lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pCube11SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall:PowerFloor:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall:PowerFloor:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox1:pCube11SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall1:PowerFloor:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall1:PowerFloor:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes2_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes3_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes4_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes5_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes6_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes7_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes8_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes9_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes11_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes14_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes15_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes19_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes20_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes21_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes23_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes24_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes25_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes26_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes27_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes28_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes29_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes4_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes5_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes6_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes7_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes8_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes9_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes11_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes14_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes15_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes19_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes20_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes21_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes23_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes24_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes25_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes26_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes27_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes28_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes29_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes2_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:pipes3_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "Pipes:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Pipes:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox2:pCube11SG.pa" ":renderPartition.st" -na;
connectAttr "SpaceshipWhitebox:PowerFloor:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipWhitebox:PowerFloor:UV2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "MiddleWall:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerFloor:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerFloor:UV2.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerCeiling:PowerFloor:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerCeiling:PowerFloor:UV2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:UV2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerFloor1:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerFloor1:UV2.msg" ":defaultShaderList1.s" -na;
connectAttr "MiddleWall1:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "Pipes:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "Pipes:UV2.msg" ":defaultShaderList1.s" -na;
connectAttr "Pipes:UV3.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerFloor2:UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerFloor2:UV2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:UV2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:UV2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "SpaceshipWhitebox2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "PowerFloor1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "PowerFloor1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "MiddleWall1:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall1:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Pipes:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Pipes:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Pipes:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PowerFloor2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "PowerFloor2:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MiddleWall:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor1:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor1:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor1:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MiddleWall1:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Pipes:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor2:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor2:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor2:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor2:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox:PowerFloor:file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "SpaceshipWhitebox:PowerFloor:file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall:PowerFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall:PowerFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "PowerFloor1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall1:PowerFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall1:PowerFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall1:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pipes:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pipes:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pipes:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
// End of BackCeiling.ma
