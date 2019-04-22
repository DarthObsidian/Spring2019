//Maya ASCII 2018ff08 scene
//Name: Dude_Animations_004.ma
//Last modified: Mon, Apr 22, 2019 10:22:26 AM
//Codeset: 1252
file -rdi 1 -ns "Basic_Male_Rigged" -rfn "Basic_Male_RiggedRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Spencer/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/MattAirplane/Models/Basic_Male_Rigged.ma";
file -r -ns "Basic_Male_Rigged" -dr 1 -rfn "Basic_Male_RiggedRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Spencer/Documents/10487246/UVUFall2008/Spring2019/JuniorPrj/MattAirplane/Models/Basic_Male_Rigged.ma";
requires maya "2018ff08";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKControlSetNode" -nodeType "HIKState2SK" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "499012FF-4E0D-2AC8-582B-E8A40507F41D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.133008945483386 9.6391228629080281 32.352957521049817 ;
	setAttr ".r" -type "double3" -4.5383527234321219 -1115.8000000000309 -2.4509127757573338e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60A1BA0B-48B2-0E20-52BA-3FA760E74727";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.398506023798248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.033954169601202455 6.9922445813106187 -0.034500308334827423 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA95EF6B-41EE-5270-197E-E0A8F8B87887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4C10A79-4011-BA34-59FF-D9BAC3700C11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E16FD29B-4F39-72F8-DBC0-89B92B4F1838";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6586433260393871 6.7614879649890574 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E8669F8-4E78-5F3C-211C-07B3E5E8482C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.63965831773195;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17403D91-478C-AFD3-BEEF-C2B30619A373";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.6477024070021864 0.91903719912472592 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "847E6240-4F65-FC0F-CB72-6D96EF03CEF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.811565550623254;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90884D90-4D26-B84A-3F8D-08849545A8E7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD27B9A6-476B-0EB0-57C0-69A98EB05CA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F843AC61-4FA1-1015-0980-6BA47EA67B6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "08FDE283-4C2A-67FE-24B9-C080283C155C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "225E5837-4CA2-C56D-D1D2-20A089AA4E1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "752396F2-4ABC-6069-248D-1CA5C18F5EA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "615CC63D-41FA-7605-328C-0EB78F266F3F";
	setAttr ".g" yes;
createNode renderLayerManager -n "Basic_Male_Rigged_renderLayerManager";
	rename -uid "02F44DC6-4157-F75D-8427-5392AB354492";
createNode renderLayer -n "Basic_Male_Rigged_defaultRenderLayer";
	rename -uid "EAEC551F-44AC-8D72-ECF8-BF9C3F63E3A4";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Character1";
	rename -uid "33470C75-4EEC-4676-78FF-C4870A7B946C";
	setAttr ".InputCharacterizationLock" yes;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "70AEFA0A-4F0A-1F97-C483-05AB4652422E";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "DCD24E4C-49FB-61F7-6BE6-09A4B6057FDB";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "57B0266E-4C62-111C-D4D9-83A7FB86709D";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "E8A7EF4C-445B-01F8-2BDC-6C99568FF4F0";
	setAttr ".ihi" 0;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 1.5456753894103581e-31;
	setAttr ".LeftUpLegTy" -100;
	setAttr ".LeftUpLegTz" -1.3922206215568468e-15;
	setAttr ".LeftUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftLegTx" -8.9100008010864258;
	setAttr ".LeftLegTy" -93.729995727539063;
	setAttr ".LeftLegTz" -1.9784176077589479e-15;
	setAttr ".LeftLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 93.729995727539063 1.9784176077589479e-15 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftFootTx" -8.9100008010864258;
	setAttr ".LeftFootTy" -48.851356506347663;
	setAttr ".LeftFootTz" -9.4091956143562468e-16;
	setAttr ".LeftFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 48.851356506347656 9.4091956143562468e-16 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".RightUpLegTx" 1.5456753894103581e-31;
	setAttr ".RightUpLegTy" -100;
	setAttr ".RightUpLegTz" -1.3922206215568468e-15;
	setAttr ".RightUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightLegTx" 8.9100008010864258;
	setAttr ".RightLegTy" -93.729995727539063;
	setAttr ".RightLegTz" 1.9784176077589479e-15;
	setAttr ".RightLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9100008010864258 93.729995727539063 -1.9784176077589479e-15 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightFootTx" 8.910003662109375;
	setAttr ".RightFootTy" -48.851356506347663;
	setAttr ".RightFootTz" -0.00043902400648221379;
	setAttr ".RightFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.910003662109375 48.851356506347656 0.00043902400648221374 1;
	setAttr ".RightFootSC" yes;
	setAttr ".SpineTx" 1.5456753894103581e-31;
	setAttr ".SpineTy" -100;
	setAttr ".SpineTz" -1.3922206215568468e-15;
	setAttr ".SpinePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".SpineSC" yes;
	setAttr ".LeftArmTx" -7.0018816605839778;
	setAttr ".LeftArmTy" -146.58845690920808;
	setAttr ".LeftArmTz" -1.795420501724335e-14;
	setAttr ".LeftArmPGX" -type "matrix" 0.99999999991765587 1.2833092113249327e-05 0 0
		 -1.2833092113249327e-05 0.99999999991765587 0 0 0 0 1 0 7.0000004768371582 146.58854675292969 1.7954205017243346e-14 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRz" -0.00073528200000000008;
	setAttr ".LeftForeArmTx" -17.707250595134251;
	setAttr ".LeftForeArmTy" -146.58868408202622;
	setAttr ".LeftForeArmTz" -2.7464184423312176e-14;
	setAttr ".LeftForeArmPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 17.707250595092773 146.58868408203122 2.7464184423312173e-14 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandTx" -45.012718200725075;
	setAttr ".LeftHandTy" -146.58868408201852;
	setAttr ".LeftHandTz" -5.1716311490418784e-14;
	setAttr ".LeftHandPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 45.012718200683594 146.58868408203125 5.171631149041879e-14 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" 9.7062825972397362e-20;
	setAttr ".RightArmTx" 7.0059309347284513;
	setAttr ".RightArmTy" -146.58826339171199;
	setAttr ".RightArmTz" -5.5197075649580661e-15;
	setAttr ".RightArmPGX" -type "matrix" 0.9999999991813715 -4.0463033622999833e-05 0 0
		 4.0463033622999833e-05 0.9999999991813715 0 0 0 0 1 0 -6.9999995231628418 146.58854675292969 5.5197075649580669e-15 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRz" 0.0023183610000000006;
	setAttr ".RightForeArmTx" 17.707275390761946;
	setAttr ".RightForeArmTy" -146.58897399900687;
	setAttr ".RightForeArmTz" 3.9901685030911934e-15;
	setAttr ".RightForeArmPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -17.707275390625 146.58897399902341 -3.9901685030911927e-15 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRz" -3.8825130388958945e-19;
	setAttr ".RightHandTx" 45.012874603408427;
	setAttr ".RightHandTy" -146.58897399898137;
	setAttr ".RightHandTz" 2.8242412884261006e-14;
	setAttr ".RightHandPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -45.012874603271484 146.58897399902347 -2.8242412884261006e-14 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" -3.8825130388958945e-19;
	setAttr ".HeadTx" -1.6875391668368274e-14;
	setAttr ".HeadTy" -145;
	setAttr ".HeadTz" -1.1384227843183256e-14;
	setAttr ".HeadPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6875391668368274e-14 145 1.1384227843183256e-14 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftToeBaseTx" -8.9100008010864258;
	setAttr ".LeftToeBaseTy" -8.1503982543945241;
	setAttr ".LeftToeBaseTz" 3.1763735522036263e-22;
	setAttr ".LeftToeBasePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 8.1503982543945241 -3.1763735522036263e-22 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseTx" 8.910002640380565;
	setAttr ".RightToeBaseTy" -8.1503982543945313;
	setAttr ".RightToeBaseTz" -0.0011855266854815844;
	setAttr ".RightToeBasePGX" -type "matrix" 0.99999999649024274 0 8.3782542493901558e-05 0
		 0 1 0 0 -8.3782542493901558e-05 0 0.99999999649024274 0 -8.9100027084350586 8.1503982543945313 0.00043902400648221374 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBasePreRy" 0.0048003860000000002;
	setAttr ".LeftShoulderTx" -8.4376932930852952e-15;
	setAttr ".LeftShoulderTy" -132.33332824707031;
	setAttr ".LeftShoulderTz" -8.5716617180889298e-15;
	setAttr ".LeftShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".RightShoulderTx" -8.4376932930852952e-15;
	setAttr ".RightShoulderTy" -132.33332824707031;
	setAttr ".RightShoulderTz" -8.5716617180889298e-15;
	setAttr ".RightShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".NeckTx" -8.4376932930852952e-15;
	setAttr ".NeckTy" -132.33332824707031;
	setAttr ".NeckTz" -8.5716617180889298e-15;
	setAttr ".NeckPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".NeckSC" yes;
	setAttr ".Spine1Tx" 3.2713086195813221e-31;
	setAttr ".Spine1Ty" -107.00000000000001;
	setAttr ".Spine1Tz" -2.9465328560320668e-15;
	setAttr ".Spine1PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2713086195813217e-31 107 2.9465328560320664e-15 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine2Tx" -2.8125644310284317e-15;
	setAttr ".Spine2Ty" -119.66666412353516;
	setAttr ".Spine2Tz" -5.7590972870604981e-15;
	setAttr ".Spine2PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8125644310284317e-15 119.66666412353514 5.7590972870604981e-15 1;
	setAttr ".Spine2SC" yes;
	setAttr ".LeftHandThumb1Tx" -71.709861755412561;
	setAttr ".LeftHandThumb1Ty" -146.58868408201093;
	setAttr ".LeftHandThumb1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandThumb1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb2Tx" -76.058624267619365;
	setAttr ".LeftHandThumb2Ty" -145.79017639157999;
	setAttr ".LeftHandThumb2Tz" -4.2824339866638184;
	setAttr ".LeftHandThumb2PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 76.058624267578125 145.79017639160153 4.2824339866638184 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb3Tx" -78.570457639034984;
	setAttr ".LeftHandThumb3Ty" -145.25449781951886;
	setAttr ".LeftHandThumb3Tz" -4.9898881912231454;
	setAttr ".LeftHandThumb3PGX" -type "matrix" 0.99999999998648692 -5.1986726248073008e-06 0 0
		 5.1986726248073008e-06 0.99999999998648692 0 0 0 0 1 0 78.571212768554688 145.25408935546875 4.9898881912231445 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3PreRz" 0.00029786200000000008;
	setAttr ".LeftHandThumb4Tx" -81.114349365233181;
	setAttr ".LeftHandThumb4Ty" -145.25407409668037;
	setAttr ".LeftHandThumb4Tz" -4.9898977279663086;
	setAttr ".LeftHandThumb4PGX" -type "matrix" 1 -8.255366063057018e-15 0 0 8.255366063057018e-15 1 0 0
		 0 0 1 0 81.114349365234361 145.25407409667969 4.9898977279663086 1;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandIndex1Tx" -71.709861755412561;
	setAttr ".LeftHandIndex1Ty" -146.58868408201093;
	setAttr ".LeftHandIndex1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandIndex1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandIndex2Tx" -80.603172730914736;
	setAttr ".LeftHandIndex2Ty" -146.78882710753456;
	setAttr ".LeftHandIndex2Tz" -0.65906088806043395;
	setAttr ".LeftHandIndex2PGX" -type "matrix" 0.99939082706240401 -5.2213035109485343e-06 0.034899495071736807 0
		 5.2244861264383476e-06 0.99999999998635236 0 0 -0.034899495071260507 1.8233192782199242e-07 0.99939082707604332 0
		 80.531837463378906 146.78840637207031 3.4716694355010986 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2PreRx" 1.0453217981918744e-05;
	setAttr ".LeftHandIndex2PreRy" 1.9999999849726942;
	setAttr ".LeftHandIndex2PreRz" 0.00029952346159721211;
	setAttr ".LeftHandIndex3Tx" -84.828492942617359;
	setAttr ".LeftHandIndex3Ty" -146.7888339104727;
	setAttr ".LeftHandIndex3Tz" -0.65879810155475105;
	setAttr ".LeftHandIndex3PGX" -type "matrix" 0.99939082706240401 -5.2213035111167347e-06 0.034899495071736814 0
		 5.2244861266066513e-06 0.99999999998635236 3.1251698017472199e-23 0 -0.034899495071260514 1.8233192782786612e-07 0.99939082707604332 0
		 84.754592895507798 146.78839111328125 3.6188683509826651 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3PreRx" 1.0453217981918733e-05;
	setAttr ".LeftHandIndex3PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex3PreRz" 0.000299523461597212;
	setAttr ".LeftHandIndex4Tx" -87.482432378458554;
	setAttr ".LeftHandIndex4Ty" -146.78883250873702;
	setAttr ".LeftHandIndex4Tz" -0.6586329570625854;
	setAttr ".LeftHandIndex4PGX" -type "matrix" 0.99939082706240401 -5.2213035110620435e-06 0.034899495071736827 0
		 5.2244861265519262e-06 0.99999999998635236 9.7706807276646604e-24 0 -0.034899495071260528 1.8233192782595635e-07 0.99939082707604332 0
		 87.40692138671875 146.78837585449219 3.7113244533538827 1;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandIndex4PreRx" 1.0453217981918734e-05;
	setAttr ".LeftHandIndex4PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex4PreRz" 0.000299523461597212;
	setAttr ".LeftHandMiddle1Tx" -71.709861755412561;
	setAttr ".LeftHandMiddle1Ty" -146.58868408201093;
	setAttr ".LeftHandMiddle1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandMiddle2Tx" -80.519825858184419;
	setAttr ".LeftHandMiddle2Ty" -147.08956909177405;
	setAttr ".LeftHandMiddle2Tz" -1.2996767213331786;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699101761e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699101761e-05 -1.7597363885298023e-17 0.9999999980660832 0
		 80.519744873046875 147.08956909179688 1.3046844005584717 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2PreRx" 6.0365226079256687e-24;
	setAttr ".LeftHandMiddle2PreRy" 0.0035633340000000013;
	setAttr ".LeftHandMiddle2PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle3Tx" -85.383076600010142;
	setAttr ".LeftHandMiddle3Ty" -147.08956909177274;
	setAttr ".LeftHandMiddle3Tz" -1.2996767004497896;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102913e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102913e-05 -1.7597363885298349e-17 0.9999999980660832 0
		 85.38299560546875 147.08956909179688 1.3049868345260622 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle3PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle3PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle4Tx" -88.14831250622467;
	setAttr ".LeftHandMiddle4Ty" -147.08956909177198;
	setAttr ".LeftHandMiddle4Tz" -1.2996765057342556;
	setAttr ".LeftHandMiddle4PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102331e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102331e-05 -1.7597363885298183e-17 0.9999999980660832 0
		 88.148231506347642 147.08956909179688 1.3051586151123045 1;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandMiddle4PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle4PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle4PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandRing1Tx" -71.709861755412561;
	setAttr ".LeftHandRing1Ty" -146.58868408201093;
	setAttr ".LeftHandRing1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandRing1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandRing2Tx" -80.603572960382891;
	setAttr ".LeftHandRing2Ty" -146.96859741208655;
	setAttr ".LeftHandRing2Tz" 0.79817099638297118;
	setAttr ".LeftHandRing2PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828017e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828017e-05 -1.7594611334851504e-17 0.99999999806668816 0
		 80.603622436523438 146.96859741210938 -0.7931588888168335 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2PreRx" 6.0368529507763728e-24;
	setAttr ".LeftHandRing2PreRy" 0.0035635289999999997;
	setAttr ".LeftHandRing2PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing3Tx" -85.141330825145175;
	setAttr ".LeftHandRing3Ty" -146.96859741208527;
	setAttr ".LeftHandRing3Tz" 0.79845316406777311;
	setAttr ".LeftHandRing3PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828302e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828302e-05 -1.7594611334851584e-17 0.99999999806668816 0
		 85.141380310058608 146.96859741210938 -0.79315888881683361 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing3PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing3PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing4Tx" -87.445858103393533;
	setAttr ".LeftHandRing4Ty" -146.96859741208462;
	setAttr ".LeftHandRing4Tz" 0.79859664341603442;
	setAttr ".LeftHandRing4PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743827042e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743827042e-05 -1.7594611334851227e-17 0.99999999806668816 0
		 87.445907592773438 146.96859741210935 -0.79315906763076782 1;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandRing4PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing4PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing4PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandPinky1Tx" -71.709861755412561;
	setAttr ".LeftHandPinky1Ty" -146.58868408201093;
	setAttr ".LeftHandPinky1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandPinky1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandPinky2Tx" -80.594088189689259;
	setAttr ".LeftHandPinky2Ty" -146.27457674042969;
	setAttr ".LeftHandPinky2Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky2PGX" -type "matrix" 0.9999999999113246 1.3317316187477278e-05 0 0
		 -1.3317316187477278e-05 0.9999999999113246 0 0 0 0 1 0 80.592140197753906 146.27565002441403 -2.4903564453125 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2PreRz" -0.00076302599999999977;
	setAttr ".LeftHandPinky3Tx" -83.638124934980041;
	setAttr ".LeftHandPinky3Ty" -146.27461694556879;
	setAttr ".LeftHandPinky3Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky3PGX" -type "matrix" 0.99999999991680499 1.2899229658757475e-05 0 0
		 -1.2899229658757475e-05 0.99999999991680499 0 0 0 0 1 0 83.636238098144545 146.27569580078125 -2.4903564453125 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3PreRz" -0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" -85.612627498685896;
	setAttr ".LeftHandPinky4Ty" -146.2746219935849;
	setAttr ".LeftHandPinky4Tz" 2.4903566837310791;
	setAttr ".LeftHandPinky4PGX" -type "matrix" 0.99999999991680499 1.2899229658236548e-05 0 0
		 -1.2899229658236548e-05 0.99999999991680499 0 0 0 0 1 0 85.610740661621094 146.27572631835935 -2.4903566837310791 1;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".LeftHandPinky4PreRz" -0.00076302599999999998;
	setAttr ".RightHandThumb1Tx" 71.70986175550803;
	setAttr ".RightHandThumb1Ty" -146.58897399895642;
	setAttr ".RightHandThumb1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandThumb1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb2Tx" 76.058242797987731;
	setAttr ".RightHandThumb2Ty" -145.79048156731173;
	setAttr ".RightHandThumb2Tz" -4.2828145027160645;
	setAttr ".RightHandThumb2PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -76.058242797851534 145.79048156738281 4.2828145027160645 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb3Tx" 78.572296647944171;
	setAttr ".RightHandThumb3Ty" -145.25355361271582;
	setAttr ".RightHandThumb3Tz" -4.9904913902282724;
	setAttr ".RightHandThumb3PGX" -type "matrix" 0.99999999994478694 -1.0508382728710234e-05 0 0
		 1.0508382728710234e-05 0.99999999994478694 0 0 0 0 1 0 -78.570770263671875 145.25437927246094 4.9904913902282715 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3PreRz" 0.00060208599999999951;
	setAttr ".RightHandThumb4Tx" 81.11335059434586;
	setAttr ".RightHandThumb4Ty" -145.2538555572996;
	setAttr ".RightHandThumb4Tz" -5.0793118476867667;
	setAttr ".RightHandThumb4PGX" -type "matrix" 0.99999999997665601 -6.8328595261762754e-06 0 0
		 6.8328595261762754e-06 0.99999999997665601 0 0 0 0 1 0 -81.112358093261705 145.25440979003909 5.0793118476867676 1;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandThumb4PreRz" 0.00039149399999999993;
	setAttr ".RightHandIndex1Tx" 71.70986175550803;
	setAttr ".RightHandIndex1Ty" -146.58897399895642;
	setAttr ".RightHandIndex1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandIndex1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandIndex2Tx" 80.361281020836131;
	setAttr ".RightHandIndex2Ty" -146.7887115477763;
	setAttr ".RightHandIndex2Tz" -6.2809294446509512;
	setAttr ".RightHandIndex2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.531532287597642 146.78871154785156 3.4724442958831787 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandIndex2PreRy" 2.0000646579999999;
	setAttr ".RightHandIndex2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandIndex3Tx" 84.586606565950902;
	setAttr ".RightHandIndex3Ty" -146.78871154777232;
	setAttr ".RightHandIndex3Tz" -6.2810442644316558;
	setAttr ".RightHandIndex3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286378 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286378 3.2604613798455553e-14 0.99939078770613277 0
		 -84.754287719726563 146.78871154785153 3.3250925540924063 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex3PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandIndex4Tx" 87.240541730159649;
	setAttr ".RightHandIndex4Ty" -146.78871154776991;
	setAttr ".RightHandIndex4Tz" -6.2811161123438186;
	setAttr ".RightHandIndex4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286336 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286336 3.2604613798455515e-14 0.99939078770613277 0
		 -87.406608581542983 146.78871154785156 3.2325403690338135 1;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandIndex4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex4PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle1Tx" 71.70986175550803;
	setAttr ".RightHandMiddle1Ty" -146.58897399895642;
	setAttr ".RightHandMiddle1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandMiddle1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandMiddle2Tx" 80.425015571829292;
	setAttr ".RightHandMiddle2Ty" -147.08987426750289;
	setAttr ".RightHandMiddle2Tz" -4.1148483475112947;
	setAttr ".RightHandMiddle2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.519630432128892 147.08987426757813 1.3054584264755249 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandMiddle2PreRy" 2.0000646579999999;
	setAttr ".RightHandMiddle2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandMiddle3Tx" 85.288264250582202;
	setAttr ".RightHandMiddle3Ty" -147.08987426749837;
	setAttr ".RightHandMiddle3Tz" -4.1149801352496196;
	setAttr ".RightHandMiddle3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.379920959472656 147.08987426757813 1.1358597278594982 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle3PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle4Tx" 88.053503685546161;
	setAttr ".RightHandMiddle4Ty" -147.08987426749576;
	setAttr ".RightHandMiddle4Tz" -4.1150551189362066;
	setAttr ".RightHandMiddle4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.03490062246028635 0
		 9.3421295954123837e-13 1 0 0 -0.03490062246028635 3.2604613798455527e-14 0.99939078770613277 0
		 -88.143478393554688 147.08987426757813 1.0394260883331305 1;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandMiddle4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle4PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing1Tx" 71.70986175550803;
	setAttr ".RightHandRing1Ty" -146.58897399895642;
	setAttr ".RightHandRing1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandRing1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandRing2Tx" 80.582240783692356;
	setAttr ".RightHandRing2Ty" -146.96890258781534;
	setAttr ".RightHandRing2Tz" -2.0212249610223725;
	setAttr ".RightHandRing2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.603691101074205 146.9689025878906 -0.79237675666809082 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandRing2PreRy" 2.0000646579999999;
	setAttr ".RightHandRing2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandRing3Tx" 85.120004607294405;
	setAttr ".RightHandRing3Ty" -146.9689025878111;
	setAttr ".RightHandRing3Tz" -2.0213481684336756;
	setAttr ".RightHandRing3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.138694763183594 146.96890258789063 -0.95062440633773748 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing3PreRy" 2.0000646359999998;
	setAttr ".RightHandRing3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing4Tx" 87.424529849608149;
	setAttr ".RightHandRing4Ty" -146.96890258780894;
	setAttr ".RightHandRing4Tz" -2.0214105431520859;
	setAttr ".RightHandRing4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286357 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286357 3.2604613798455534e-14 0.99939078770613277 0
		 -87.441818237304702 146.96890258789063 -1.0309914350509648 1;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandRing4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing4PreRy" 2.0000646359999998;
	setAttr ".RightHandRing4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandPinky1Tx" 71.70986175550803;
	setAttr ".RightHandPinky1Ty" -146.58897399895642;
	setAttr ".RightHandPinky1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandPinky1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandPinky2Tx" 80.626976750461637;
	setAttr ".RightHandPinky2Ty" -146.27770106128241;
	setAttr ".RightHandPinky2Tz" -0.32455520408847521;
	setAttr ".RightHandPinky2PGX" -type "matrix" 0.99939078747191235 2.1650090944837464e-05 0.034900622452106948 0
		 -2.1663288486502847e-05 0.99999999976535092 -1.0587911840678757e-22 0 -0.034900622443917555 -7.5606225253851117e-07 0.99939078770641843 0
		 -80.592353820800767 146.27595520019531 -2.4895741939544678 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2PreRx" -4.3345585314366405e-05;
	setAttr ".RightHandPinky2PreRy" 2.0000646575304963;
	setAttr ".RightHandPinky2PreRz" -0.0012419716244709271;
	setAttr ".RightHandPinky3Tx" 83.673371238655733;
	setAttr ".RightHandPinky3Ty" -146.27849374881694;
	setAttr ".RightHandPinky3Tz" -0.3245888082884873;
	setAttr ".RightHandPinky3Rz" -0.0005501119736350447;
	setAttr ".RightHandPinky3PGX" -type "matrix" 0.99939078721828944 3.12455069136577e-05 0.034900622443249957 0
		 -3.1264553664783966e-05 0.99999999951126384 1.9770592369033039e-14 0 -0.034900622426192754 -1.0911524030698998e-06 0.99939078770672762 0
		 -83.638298034667983 146.27587890625 -2.5958616733551021 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3PreRx" -4.3345584837192786e-05;
	setAttr ".RightHandPinky3PreRy" 2.0000646355304967;
	setAttr ".RightHandPinky3PreRz" -0.0012419716244542725;
	setAttr ".RightHandPinky4Tx" 85.6502740927735;
	setAttr ".RightHandPinky4Ty" -146.27850974184028;
	setAttr ".RightHandPinky4Tz" -0.32464262644212821;
	setAttr ".RightHandPinky4Rz" -0.00055011197364584249;
	setAttr ".RightHandPinky4PGX" -type "matrix" 0.99939078721828944 3.1245506913849522e-05 0.03490062244324995 0
		 -3.1264553664975911e-05 0.99999999951126384 1.9770592460677099e-14 0 -0.034900622426192747 -1.0911524030765983e-06 0.99939078770672762 0
		 -85.613998413085938 146.27583312988278 -2.6648030281066895 1;
	setAttr ".RightHandPinky4SC" yes;
	setAttr ".RightHandPinky4PreRx" -4.3345584837192779e-05;
	setAttr ".RightHandPinky4PreRy" 2.0000646355304958;
	setAttr ".RightHandPinky4PreRz" -0.0012419716244542725;
createNode HIKControlSetNode -n "Character1_ControlRig";
	rename -uid "4228DF3A-42CA-B5F9-C97A-E6BF1BFB63F0";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG";
	rename -uid "0AA40297-4F49-D8EB-D5D9-76A2A538E8F0";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	rename -uid "0FEB9963-449D-87D5-6B72-0D8FA0C52F14";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_ChestBPKG";
	rename -uid "A432197A-42B8-D367-0380-A280DF467FF8";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	rename -uid "401F7C7B-4721-8B25-3663-7A8660A2E4E3";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	rename -uid "BAA22A8C-4EDD-F7BC-C068-F6B2CC26AA8F";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	rename -uid "04615B0B-45DA-4E15-DC71-55BABCB2CAD4";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	rename -uid "E0119AEF-4641-5BCC-5DE6-37B072384444";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	rename -uid "618EEC5C-4CAA-B051-4363-E5B072428B65";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftHandBPKG";
	rename -uid "2920AF91-46C2-575F-EFA3-958C8E086367";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightHandBPKG";
	rename -uid "14E9E4C7-490C-2203-D3B5-8599E7906748";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG";
	rename -uid "AAB2FC7B-42E9-5BF8-327F-E6A4F53DFB5E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG";
	rename -uid "3742D050-46D1-6191-999C-519E6B3C001F";
	setAttr ".cat" -type "string" "BodyPart";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F3EF547-4983-177E-5049-338A6010A7F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62863AC0-4F7D-D96B-0A41-FBBEA5979AD7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 231 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "40E9DEDF-4326-9F96-D818-A9858D308743";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "0AD96D94-48B9-9188-C61E-72AB68956FE2";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode renderLayerManager -n "Basic_Male_Rigged2:renderLayerManager";
	rename -uid "147D9E35-4CB7-A817-315D-43A6947EE41E";
createNode renderLayer -n "Basic_Male_Rigged2:defaultRenderLayer";
	rename -uid "C75AFB72-49B1-8407-EB61-2E85360E3D4F";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Basic_Male_Rigged2:Character1";
	rename -uid "EF79420D-4F13-D10D-5EF2-3CBD54C677B4";
	setAttr ".InputCharacterizationLock" yes;
createNode HIKProperty2State -n "Basic_Male_Rigged2:HIKproperties1";
	rename -uid "F1E10062-43D7-D56A-F3A2-1D9407F29D44";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode HIKSkeletonGeneratorNode -n "Basic_Male_Rigged2:HIKSkeletonGeneratorNode1";
	rename -uid "F096D02C-4F56-269F-192A-2A8CF6B6BB40";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "Basic_Male_Rigged2:HIKSolverNode1";
	rename -uid "3F1684BE-409C-B8A0-9683-FAAB49ADAF1B";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
createNode HIKState2SK -n "Basic_Male_Rigged2:HIKState2SK1";
	rename -uid "A9F4A370-4912-6FD5-B49D-35B3CE19C372";
	setAttr ".ihi" 0;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 1.5456753894103581e-31;
	setAttr ".LeftUpLegTy" -100;
	setAttr ".LeftUpLegTz" -1.3922206215568468e-15;
	setAttr ".LeftUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftLegTx" -8.9100008010864258;
	setAttr ".LeftLegTy" -93.729995727539063;
	setAttr ".LeftLegTz" -1.9784176077589479e-15;
	setAttr ".LeftLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 93.729995727539063 1.9784176077589479e-15 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftFootTx" -8.9100008010864258;
	setAttr ".LeftFootTy" -48.851356506347663;
	setAttr ".LeftFootTz" -9.4091956143562468e-16;
	setAttr ".LeftFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 48.851356506347656 9.4091956143562468e-16 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".RightUpLegTx" 1.5456753894103581e-31;
	setAttr ".RightUpLegTy" -100;
	setAttr ".RightUpLegTz" -1.3922206215568468e-15;
	setAttr ".RightUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightLegTx" 8.9100008010864258;
	setAttr ".RightLegTy" -93.729995727539063;
	setAttr ".RightLegTz" 1.9784176077589479e-15;
	setAttr ".RightLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9100008010864258 93.729995727539063 -1.9784176077589479e-15 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightFootTx" 8.910003662109375;
	setAttr ".RightFootTy" -48.851356506347663;
	setAttr ".RightFootTz" -0.00043902400648221379;
	setAttr ".RightFootPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.910003662109375 48.851356506347656 0.00043902400648221374 1;
	setAttr ".RightFootSC" yes;
	setAttr ".SpineTx" 1.5456753894103581e-31;
	setAttr ".SpineTy" -100;
	setAttr ".SpineTz" -1.3922206215568468e-15;
	setAttr ".SpinePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5456753894103583e-31 100 1.3922206215568472e-15 1;
	setAttr ".SpineSC" yes;
	setAttr ".LeftArmTx" -7.0018816605839778;
	setAttr ".LeftArmTy" -146.58845690920808;
	setAttr ".LeftArmTz" -1.795420501724335e-14;
	setAttr ".LeftArmPGX" -type "matrix" 0.99999999991765587 1.2833092113249327e-05 0 0
		 -1.2833092113249327e-05 0.99999999991765587 0 0 0 0 1 0 7.0000004768371582 146.58854675292969 1.7954205017243346e-14 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRz" -0.00073528200000000008;
	setAttr ".LeftForeArmTx" -17.707250595134251;
	setAttr ".LeftForeArmTy" -146.58868408202622;
	setAttr ".LeftForeArmTz" -2.7464184423312176e-14;
	setAttr ".LeftForeArmPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 17.707250595092773 146.58868408203122 2.7464184423312173e-14 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandTx" -45.012718200725075;
	setAttr ".LeftHandTy" -146.58868408201852;
	setAttr ".LeftHandTz" -5.1716311490418784e-14;
	setAttr ".LeftHandPGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 45.012718200683594 146.58868408203125 5.171631149041879e-14 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" 9.7062825972397362e-20;
	setAttr ".RightArmTx" 7.0059309347284513;
	setAttr ".RightArmTy" -146.58826339171199;
	setAttr ".RightArmTz" -5.5197075649580661e-15;
	setAttr ".RightArmPGX" -type "matrix" 0.9999999991813715 -4.0463033622999833e-05 0 0
		 4.0463033622999833e-05 0.9999999991813715 0 0 0 0 1 0 -6.9999995231628418 146.58854675292969 5.5197075649580669e-15 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRz" 0.0023183610000000006;
	setAttr ".RightForeArmTx" 17.707275390761946;
	setAttr ".RightForeArmTy" -146.58897399900687;
	setAttr ".RightForeArmTz" 3.9901685030911934e-15;
	setAttr ".RightForeArmPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -17.707275390625 146.58897399902341 -3.9901685030911927e-15 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRz" -3.8825130388958945e-19;
	setAttr ".RightHandTx" 45.012874603408427;
	setAttr ".RightHandTy" -146.58897399898137;
	setAttr ".RightHandTz" 2.8242412884261006e-14;
	setAttr ".RightHandPGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -45.012874603271484 146.58897399902347 -2.8242412884261006e-14 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" -3.8825130388958945e-19;
	setAttr ".HeadTx" -1.6875391668368274e-14;
	setAttr ".HeadTy" -145;
	setAttr ".HeadTz" -1.1384227843183256e-14;
	setAttr ".HeadPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6875391668368274e-14 145 1.1384227843183256e-14 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftToeBaseTx" -8.9100008010864258;
	setAttr ".LeftToeBaseTy" -8.1503982543945241;
	setAttr ".LeftToeBaseTz" 3.1763735522036263e-22;
	setAttr ".LeftToeBasePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100008010864258 8.1503982543945241 -3.1763735522036263e-22 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".RightToeBaseTx" 8.910002640380565;
	setAttr ".RightToeBaseTy" -8.1503982543945313;
	setAttr ".RightToeBaseTz" -0.0011855266854815844;
	setAttr ".RightToeBasePGX" -type "matrix" 0.99999999649024274 0 8.3782542493901558e-05 0
		 0 1 0 0 -8.3782542493901558e-05 0 0.99999999649024274 0 -8.9100027084350586 8.1503982543945313 0.00043902400648221374 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBasePreRy" 0.0048003860000000002;
	setAttr ".LeftShoulderTx" -8.4376932930852952e-15;
	setAttr ".LeftShoulderTy" -132.33332824707031;
	setAttr ".LeftShoulderTz" -8.5716617180889298e-15;
	setAttr ".LeftShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".RightShoulderTx" -8.4376932930852952e-15;
	setAttr ".RightShoulderTy" -132.33332824707031;
	setAttr ".RightShoulderTz" -8.5716617180889298e-15;
	setAttr ".RightShoulderPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".NeckTx" -8.4376932930852952e-15;
	setAttr ".NeckTy" -132.33332824707031;
	setAttr ".NeckTz" -8.5716617180889298e-15;
	setAttr ".NeckPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4376932930852952e-15 132.33332824707031 8.5716617180889298e-15 1;
	setAttr ".NeckSC" yes;
	setAttr ".Spine1Tx" 3.2713086195813221e-31;
	setAttr ".Spine1Ty" -107.00000000000001;
	setAttr ".Spine1Tz" -2.9465328560320668e-15;
	setAttr ".Spine1PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2713086195813217e-31 107 2.9465328560320664e-15 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine2Tx" -2.8125644310284317e-15;
	setAttr ".Spine2Ty" -119.66666412353516;
	setAttr ".Spine2Tz" -5.7590972870604981e-15;
	setAttr ".Spine2PGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8125644310284317e-15 119.66666412353514 5.7590972870604981e-15 1;
	setAttr ".Spine2SC" yes;
	setAttr ".LeftHandThumb1Tx" -71.709861755412561;
	setAttr ".LeftHandThumb1Ty" -146.58868408201093;
	setAttr ".LeftHandThumb1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandThumb1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb2Tx" -76.058624267619365;
	setAttr ".LeftHandThumb2Ty" -145.79017639157999;
	setAttr ".LeftHandThumb2Tz" -4.2824339866638184;
	setAttr ".LeftHandThumb2PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 76.058624267578125 145.79017639160153 4.2824339866638184 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandThumb3Tx" -78.570457639034984;
	setAttr ".LeftHandThumb3Ty" -145.25449781951886;
	setAttr ".LeftHandThumb3Tz" -4.9898881912231454;
	setAttr ".LeftHandThumb3PGX" -type "matrix" 0.99999999998648692 -5.1986726248073008e-06 0 0
		 5.1986726248073008e-06 0.99999999998648692 0 0 0 0 1 0 78.571212768554688 145.25408935546875 4.9898881912231445 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3PreRz" 0.00029786200000000008;
	setAttr ".LeftHandThumb4Tx" -81.114349365233181;
	setAttr ".LeftHandThumb4Ty" -145.25407409668037;
	setAttr ".LeftHandThumb4Tz" -4.9898977279663086;
	setAttr ".LeftHandThumb4PGX" -type "matrix" 1 -8.255366063057018e-15 0 0 8.255366063057018e-15 1 0 0
		 0 0 1 0 81.114349365234361 145.25407409667969 4.9898977279663086 1;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandIndex1Tx" -71.709861755412561;
	setAttr ".LeftHandIndex1Ty" -146.58868408201093;
	setAttr ".LeftHandIndex1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandIndex1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandIndex2Tx" -80.603172730914736;
	setAttr ".LeftHandIndex2Ty" -146.78882710753456;
	setAttr ".LeftHandIndex2Tz" -0.65906088806043395;
	setAttr ".LeftHandIndex2PGX" -type "matrix" 0.99939082706240401 -5.2213035109485343e-06 0.034899495071736807 0
		 5.2244861264383476e-06 0.99999999998635236 0 0 -0.034899495071260507 1.8233192782199242e-07 0.99939082707604332 0
		 80.531837463378906 146.78840637207031 3.4716694355010986 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2PreRx" 1.0453217981918744e-05;
	setAttr ".LeftHandIndex2PreRy" 1.9999999849726942;
	setAttr ".LeftHandIndex2PreRz" 0.00029952346159721211;
	setAttr ".LeftHandIndex3Tx" -84.828492942617359;
	setAttr ".LeftHandIndex3Ty" -146.7888339104727;
	setAttr ".LeftHandIndex3Tz" -0.65879810155475105;
	setAttr ".LeftHandIndex3PGX" -type "matrix" 0.99939082706240401 -5.2213035111167347e-06 0.034899495071736814 0
		 5.2244861266066513e-06 0.99999999998635236 3.1251698017472199e-23 0 -0.034899495071260514 1.8233192782786612e-07 0.99939082707604332 0
		 84.754592895507798 146.78839111328125 3.6188683509826651 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3PreRx" 1.0453217981918733e-05;
	setAttr ".LeftHandIndex3PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex3PreRz" 0.000299523461597212;
	setAttr ".LeftHandIndex4Tx" -87.482432378458554;
	setAttr ".LeftHandIndex4Ty" -146.78883250873702;
	setAttr ".LeftHandIndex4Tz" -0.6586329570625854;
	setAttr ".LeftHandIndex4PGX" -type "matrix" 0.99939082706240401 -5.2213035110620435e-06 0.034899495071736827 0
		 5.2244861265519262e-06 0.99999999998635236 9.7706807276646604e-24 0 -0.034899495071260528 1.8233192782595635e-07 0.99939082707604332 0
		 87.40692138671875 146.78837585449219 3.7113244533538827 1;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandIndex4PreRx" 1.0453217981918734e-05;
	setAttr ".LeftHandIndex4PreRy" 1.9999999849726937;
	setAttr ".LeftHandIndex4PreRz" 0.000299523461597212;
	setAttr ".LeftHandMiddle1Tx" -71.709861755412561;
	setAttr ".LeftHandMiddle1Ty" -146.58868408201093;
	setAttr ".LeftHandMiddle1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandMiddle2Tx" -80.519825858184419;
	setAttr ".LeftHandMiddle2Ty" -147.08956909177405;
	setAttr ".LeftHandMiddle2Tz" -1.2996767213331786;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699101761e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699101761e-05 -1.7597363885298023e-17 0.9999999980660832 0
		 80.519744873046875 147.08956909179688 1.3046844005584717 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2PreRx" 6.0365226079256687e-24;
	setAttr ".LeftHandMiddle2PreRy" 0.0035633340000000013;
	setAttr ".LeftHandMiddle2PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle3Tx" -85.383076600010142;
	setAttr ".LeftHandMiddle3Ty" -147.08956909177274;
	setAttr ".LeftHandMiddle3Tz" -1.2996767004497896;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102913e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102913e-05 -1.7597363885298349e-17 0.9999999980660832 0
		 85.38299560546875 147.08956909179688 1.3049868345260622 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle3PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle3PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandMiddle4Tx" -88.14831250622467;
	setAttr ".LeftHandMiddle4Ty" -147.08956909177198;
	setAttr ".LeftHandMiddle4Tz" -1.2996765057342556;
	setAttr ".LeftHandMiddle4PGX" -type "matrix" 0.9999999980660832 2.8295262095031539e-13 6.2191909699102331e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2191909699102331e-05 -1.7597363885298183e-17 0.9999999980660832 0
		 88.148231506347642 147.08956909179688 1.3051586151123045 1;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandMiddle4PreRx" 6.0365226079256672e-24;
	setAttr ".LeftHandMiddle4PreRy" 0.0035633340000000005;
	setAttr ".LeftHandMiddle4PreRz" 9.7062826160108798e-20;
	setAttr ".LeftHandRing1Tx" -71.709861755412561;
	setAttr ".LeftHandRing1Ty" -146.58868408201093;
	setAttr ".LeftHandRing1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandRing1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandRing2Tx" -80.603572960382891;
	setAttr ".LeftHandRing2Ty" -146.96859741208655;
	setAttr ".LeftHandRing2Tz" 0.79817099638297118;
	setAttr ".LeftHandRing2PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828017e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828017e-05 -1.7594611334851504e-17 0.99999999806668816 0
		 80.603622436523438 146.96859741210938 -0.7931588888168335 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2PreRx" 6.0368529507763728e-24;
	setAttr ".LeftHandRing2PreRy" 0.0035635289999999997;
	setAttr ".LeftHandRing2PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing3Tx" -85.141330825145175;
	setAttr ".LeftHandRing3Ty" -146.96859741208527;
	setAttr ".LeftHandRing3Tz" 0.79845316406777311;
	setAttr ".LeftHandRing3PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743828302e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743828302e-05 -1.7594611334851584e-17 0.99999999806668816 0
		 85.141380310058608 146.96859741210938 -0.79315888881683361 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing3PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing3PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandRing4Tx" -87.445858103393533;
	setAttr ".LeftHandRing4Ty" -146.96859741208462;
	setAttr ".LeftHandRing4Tz" 0.79859664341603442;
	setAttr ".LeftHandRing4PGX" -type "matrix" 0.99999999806668816 2.8295262095048659e-13 6.2182181743827042e-05 0
		 -2.8295262149752223e-13 1 0 0 -6.2182181743827042e-05 -1.7594611334851227e-17 0.99999999806668816 0
		 87.445907592773438 146.96859741210935 -0.79315906763076782 1;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandRing4PreRx" 6.0368529507763743e-24;
	setAttr ".LeftHandRing4PreRy" 0.0035635290000000002;
	setAttr ".LeftHandRing4PreRz" 9.7062826160129358e-20;
	setAttr ".LeftHandPinky1Tx" -71.709861755412561;
	setAttr ".LeftHandPinky1Ty" -146.58868408201093;
	setAttr ".LeftHandPinky1Tz" -7.5428134875196728e-14;
	setAttr ".LeftHandPinky1PGX" -type "matrix" 1 2.8295262149752223e-13 0 0 -2.8295262149752223e-13 1 0 0
		 0 0 1 0 71.709861755371094 146.58868408203122 7.5428134875196728e-14 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1PreRz" 9.7062825972397362e-20;
	setAttr ".LeftHandPinky2Tx" -80.594088189689259;
	setAttr ".LeftHandPinky2Ty" -146.27457674042969;
	setAttr ".LeftHandPinky2Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky2PGX" -type "matrix" 0.9999999999113246 1.3317316187477278e-05 0 0
		 -1.3317316187477278e-05 0.9999999999113246 0 0 0 0 1 0 80.592140197753906 146.27565002441403 -2.4903564453125 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2PreRz" -0.00076302599999999977;
	setAttr ".LeftHandPinky3Tx" -83.638124934980041;
	setAttr ".LeftHandPinky3Ty" -146.27461694556879;
	setAttr ".LeftHandPinky3Tz" 2.4903564453124996;
	setAttr ".LeftHandPinky3PGX" -type "matrix" 0.99999999991680499 1.2899229658757475e-05 0 0
		 -1.2899229658757475e-05 0.99999999991680499 0 0 0 0 1 0 83.636238098144545 146.27569580078125 -2.4903564453125 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3PreRz" -0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" -85.612627498685896;
	setAttr ".LeftHandPinky4Ty" -146.2746219935849;
	setAttr ".LeftHandPinky4Tz" 2.4903566837310791;
	setAttr ".LeftHandPinky4PGX" -type "matrix" 0.99999999991680499 1.2899229658236548e-05 0 0
		 -1.2899229658236548e-05 0.99999999991680499 0 0 0 0 1 0 85.610740661621094 146.27572631835935 -2.4903566837310791 1;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".LeftHandPinky4PreRz" -0.00076302599999999998;
	setAttr ".RightHandThumb1Tx" 71.70986175550803;
	setAttr ".RightHandThumb1Ty" -146.58897399895642;
	setAttr ".RightHandThumb1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandThumb1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb2Tx" 76.058242797987731;
	setAttr ".RightHandThumb2Ty" -145.79048156731173;
	setAttr ".RightHandThumb2Tz" -4.2828145027160645;
	setAttr ".RightHandThumb2PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -76.058242797851534 145.79048156738281 4.2828145027160645 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandThumb3Tx" 78.572296647944171;
	setAttr ".RightHandThumb3Ty" -145.25355361271582;
	setAttr ".RightHandThumb3Tz" -4.9904913902282724;
	setAttr ".RightHandThumb3PGX" -type "matrix" 0.99999999994478694 -1.0508382728710234e-05 0 0
		 1.0508382728710234e-05 0.99999999994478694 0 0 0 0 1 0 -78.570770263671875 145.25437927246094 4.9904913902282715 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3PreRz" 0.00060208599999999951;
	setAttr ".RightHandThumb4Tx" 81.11335059434586;
	setAttr ".RightHandThumb4Ty" -145.2538555572996;
	setAttr ".RightHandThumb4Tz" -5.0793118476867667;
	setAttr ".RightHandThumb4PGX" -type "matrix" 0.99999999997665601 -6.8328595261762754e-06 0 0
		 6.8328595261762754e-06 0.99999999997665601 0 0 0 0 1 0 -81.112358093261705 145.25440979003909 5.0793118476867676 1;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandThumb4PreRz" 0.00039149399999999993;
	setAttr ".RightHandIndex1Tx" 71.70986175550803;
	setAttr ".RightHandIndex1Ty" -146.58897399895642;
	setAttr ".RightHandIndex1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandIndex1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandIndex2Tx" 80.361281020836131;
	setAttr ".RightHandIndex2Ty" -146.7887115477763;
	setAttr ".RightHandIndex2Tz" -6.2809294446509512;
	setAttr ".RightHandIndex2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.531532287597642 146.78871154785156 3.4724442958831787 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandIndex2PreRy" 2.0000646579999999;
	setAttr ".RightHandIndex2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandIndex3Tx" 84.586606565950902;
	setAttr ".RightHandIndex3Ty" -146.78871154777232;
	setAttr ".RightHandIndex3Tz" -6.2810442644316558;
	setAttr ".RightHandIndex3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286378 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286378 3.2604613798455553e-14 0.99939078770613277 0
		 -84.754287719726563 146.78871154785153 3.3250925540924063 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex3PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandIndex4Tx" 87.240541730159649;
	setAttr ".RightHandIndex4Ty" -146.78871154776991;
	setAttr ".RightHandIndex4Tz" -6.2811161123438186;
	setAttr ".RightHandIndex4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286336 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286336 3.2604613798455515e-14 0.99939078770613277 0
		 -87.406608581542983 146.78871154785156 3.2325403690338135 1;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandIndex4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandIndex4PreRy" 2.0000646359999998;
	setAttr ".RightHandIndex4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle1Tx" 71.70986175550803;
	setAttr ".RightHandMiddle1Ty" -146.58897399895642;
	setAttr ".RightHandMiddle1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandMiddle1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandMiddle2Tx" 80.425015571829292;
	setAttr ".RightHandMiddle2Ty" -147.08987426750289;
	setAttr ".RightHandMiddle2Tz" -4.1148483475112947;
	setAttr ".RightHandMiddle2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.519630432128892 147.08987426757813 1.3054584264755249 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandMiddle2PreRy" 2.0000646579999999;
	setAttr ".RightHandMiddle2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandMiddle3Tx" 85.288264250582202;
	setAttr ".RightHandMiddle3Ty" -147.08987426749837;
	setAttr ".RightHandMiddle3Tz" -4.1149801352496196;
	setAttr ".RightHandMiddle3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.379920959472656 147.08987426757813 1.1358597278594982 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle3PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandMiddle4Tx" 88.053503685546161;
	setAttr ".RightHandMiddle4Ty" -147.08987426749576;
	setAttr ".RightHandMiddle4Tz" -4.1150551189362066;
	setAttr ".RightHandMiddle4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.03490062246028635 0
		 9.3421295954123837e-13 1 0 0 -0.03490062246028635 3.2604613798455527e-14 0.99939078770613277 0
		 -88.143478393554688 147.08987426757813 1.0394260883331305 1;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandMiddle4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandMiddle4PreRy" 2.0000646359999998;
	setAttr ".RightHandMiddle4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing1Tx" 71.70986175550803;
	setAttr ".RightHandRing1Ty" -146.58897399895642;
	setAttr ".RightHandRing1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandRing1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandRing2Tx" 80.582240783692356;
	setAttr ".RightHandRing2Ty" -146.96890258781534;
	setAttr ".RightHandRing2Tz" -2.0212249610223725;
	setAttr ".RightHandRing2PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -80.603691101074205 146.9689025878906 -0.79237675666809082 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2PreRx" -1.355847296196041e-20;
	setAttr ".RightHandRing2PreRy" 2.0000646579999999;
	setAttr ".RightHandRing2PreRz" -3.8848797556813322e-19;
	setAttr ".RightHandRing3Tx" 85.120004607294405;
	setAttr ".RightHandRing3Ty" -146.9689025878111;
	setAttr ".RightHandRing3Tz" -2.0213481684336756;
	setAttr ".RightHandRing3PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286364 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286364 3.260461379845554e-14 0.99939078770613277 0
		 -85.138694763183594 146.96890258789063 -0.95062440633773748 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing3PreRy" 2.0000646359999998;
	setAttr ".RightHandRing3PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandRing4Tx" 87.424529849608149;
	setAttr ".RightHandRing4Ty" -146.96890258780894;
	setAttr ".RightHandRing4Tz" -2.0214105431520859;
	setAttr ".RightHandRing4PGX" -type "matrix" 0.99939078770613277 -9.3364382552119571e-13 0.034900622460286357 0
		 9.3421295954123837e-13 1 0 0 -0.034900622460286357 3.2604613798455534e-14 0.99939078770613277 0
		 -87.441818237304702 146.96890258789063 -1.0309914350509648 1;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandRing4PreRx" -1.3558472812700803e-20;
	setAttr ".RightHandRing4PreRy" 2.0000646359999998;
	setAttr ".RightHandRing4PreRz" -3.8848797556292402e-19;
	setAttr ".RightHandPinky1Tx" 71.70986175550803;
	setAttr ".RightHandPinky1Ty" -146.58897399895642;
	setAttr ".RightHandPinky1Tz" 5.1954100743767365e-14;
	setAttr ".RightHandPinky1PGX" -type "matrix" 1 -9.3421295954123837e-13 0 0 9.3421295954123837e-13 1 0 0
		 0 0 1 0 -71.709861755371094 146.58897399902344 -5.1954100743767371e-14 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1PreRz" -3.8825130388958945e-19;
	setAttr ".RightHandPinky2Tx" 80.626976750461637;
	setAttr ".RightHandPinky2Ty" -146.27770106128241;
	setAttr ".RightHandPinky2Tz" -0.32455520408847521;
	setAttr ".RightHandPinky2PGX" -type "matrix" 0.99939078747191235 2.1650090944837464e-05 0.034900622452106948 0
		 -2.1663288486502847e-05 0.99999999976535092 -1.0587911840678757e-22 0 -0.034900622443917555 -7.5606225253851117e-07 0.99939078770641843 0
		 -80.592353820800767 146.27595520019531 -2.4895741939544678 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2PreRx" -4.3345585314366405e-05;
	setAttr ".RightHandPinky2PreRy" 2.0000646575304963;
	setAttr ".RightHandPinky2PreRz" -0.0012419716244709271;
	setAttr ".RightHandPinky3Tx" 83.673371238655733;
	setAttr ".RightHandPinky3Ty" -146.27849374881694;
	setAttr ".RightHandPinky3Tz" -0.3245888082884873;
	setAttr ".RightHandPinky3Rz" -0.0005501119736350447;
	setAttr ".RightHandPinky3PGX" -type "matrix" 0.99939078721828944 3.12455069136577e-05 0.034900622443249957 0
		 -3.1264553664783966e-05 0.99999999951126384 1.9770592369033039e-14 0 -0.034900622426192754 -1.0911524030698998e-06 0.99939078770672762 0
		 -83.638298034667983 146.27587890625 -2.5958616733551021 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3PreRx" -4.3345584837192786e-05;
	setAttr ".RightHandPinky3PreRy" 2.0000646355304967;
	setAttr ".RightHandPinky3PreRz" -0.0012419716244542725;
	setAttr ".RightHandPinky4Tx" 85.6502740927735;
	setAttr ".RightHandPinky4Ty" -146.27850974184028;
	setAttr ".RightHandPinky4Tz" -0.32464262644212821;
	setAttr ".RightHandPinky4Rz" -0.00055011197364584249;
	setAttr ".RightHandPinky4PGX" -type "matrix" 0.99939078721828944 3.1245506913849522e-05 0.03490062244324995 0
		 -3.1264553664975911e-05 0.99999999951126384 1.9770592460677099e-14 0 -0.034900622426192747 -1.0911524030765983e-06 0.99939078770672762 0
		 -85.613998413085938 146.27583312988278 -2.6648030281066895 1;
	setAttr ".RightHandPinky4SC" yes;
	setAttr ".RightHandPinky4PreRx" -4.3345584837192779e-05;
	setAttr ".RightHandPinky4PreRy" 2.0000646355304958;
	setAttr ".RightHandPinky4PreRz" -0.0012419716244542725;
createNode HIKControlSetNode -n "Basic_Male_Rigged2:Character1_ControlRig";
	rename -uid "99D29E90-41A7-AFE6-F2C5-EAAC647FE5ED";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_FullBodyKG";
	rename -uid "43D815F3-405E-8182-47B7-25A94D8DF488";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_HipsBPKG";
	rename -uid "BDA0F7E1-4F03-2CF9-6B1D-6C93078F69F0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_ChestBPKG";
	rename -uid "6D125516-4D5C-F2F8-3056-85BEAC2348F9";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftArmBPKG";
	rename -uid "BA57EE11-4518-F557-0FA3-54B4926560A0";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightArmBPKG";
	rename -uid "7461374C-4665-D6A9-51BB-FC8DFD41C481";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftLegBPKG";
	rename -uid "D3BDF5BF-4411-20A2-44E2-4DBFE59B2958";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightLegBPKG";
	rename -uid "9B582B28-460C-9197-081C-9D8E1C4BD990";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_HeadBPKG";
	rename -uid "D1CB1290-45DD-3858-08C0-209A0FEBC23E";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftHandBPKG";
	rename -uid "A17CD3DD-4644-592B-6474-6A82EB214E90";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightHandBPKG";
	rename -uid "FA9BB2D6-4FDD-3EC1-E4D1-8A950F40C947";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_LeftFootBPKG";
	rename -uid "4A7DBDB6-4BE0-017B-0AD6-859F7EAB81A2";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Basic_Male_Rigged2:Character1_RightFootBPKG";
	rename -uid "C88A440E-49DF-C279-C268-E88450A309E7";
	setAttr ".cat" -type "string" "BodyPart";
createNode displayLayer -n "layer1";
	rename -uid "77F86BCC-4EC2-8EA5-E4F8-17B8339FB5ED";
	setAttr ".do" 1;
createNode reference -n "Basic_Male_RiggedRN";
	rename -uid "71406BCC-4277-EEF3-7313-F99EB6A08C3C";
	setAttr ".fn[0]" -type "string" "C:/Users/artist/Documents/Spencer Barber/UVU/UVUFall2008/Spring2019/JuniorPrj/MattAirplane/Models/Basic_Male_Rigged.ma";
	setAttr -s 641 ".phl";
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Basic_Male_RiggedRN"
		"Basic_Male_RiggedRN" 82
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.L_Arm_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[15]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.R_Arm_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[16]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.L_Leg_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[17]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.R_Leg_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[18]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[19]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[20]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[21]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[22]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[23]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[24]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[25]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[26]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[27]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[28]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[573]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[574]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[575]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[576]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[577]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[578]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[579]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[580]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[581]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[582]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[583]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[584]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[585]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[586]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[587]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[588]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[589]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[590]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[591]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[592]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[593]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[594]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[595]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[596]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[597]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[598]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[599]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[600]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[601]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[602]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[603]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[604]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[605]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[606]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[607]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[608]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[609]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[610]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[611]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Jaw_Ctrl_Grp|Basic_Male_Rigged:Jaw_Ctrl|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_01_Ctrl|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_02_Ctrl|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl_Grp|Basic_Male_Rigged:Tongue_Jnt_03_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[612]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[613]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[614]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[615]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[616]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[617]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[618]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[619]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[620]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[621]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl|Basic_Male_Rigged:Head_Tilt_Ctrl_Grp|Basic_Male_Rigged:Head_Tilt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[622]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[623]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[624]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[625]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[626]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[627]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[628]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[629]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[630]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Clavical_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[631]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[632]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[633]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[634]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[635]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[636]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[637]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[638]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[639]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Cog_Ctrl_Grp|Basic_Male_Rigged:Cog_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Clavical_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[640]" ""
		"Basic_Male_RiggedRN" 699
		2 "|Basic_Male_Rigged:Basic_Male" "visibility" " 1"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"translate" " -type \"double3\" 1.41716768616118749 10.16836198194620877 -0.40452541931398894"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"rotate" " -type \"double3\" 5.5074822255542184 -17.82881238502504218 -4.10815649679138328"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"scale" " -type \"double3\" 1 1.00000000000000044 1.00000000000000022"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"scaleX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"scaleY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt" 
		"scaleZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt|Basic_Male_Rigged:L_Elbow_IK_Jnt" 
		"rotate" " -type \"double3\" 4.2359337965166187e-06 1.2275866261798403e-05 7.34072778930529513"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Arm_Jnts|Basic_Male_Rigged:L_Arm_IK_Jnts|Basic_Male_Rigged:L_Shoulder_IK_Jnt|Basic_Male_Rigged:L_Elbow_IK_Jnt|Basic_Male_Rigged:L_Arm_IK_Twist_Jnt" 
		"rotate" " -type \"double3\" -7.0722292468699912e-06 -1.9846737024592303e-05 3.4262883507774462"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"translate" " -type \"double3\" -0.92050717498733925 10.0660328158774135 -0.37175253483303972"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"rotate" " -type \"double3\" 12.54720308871592138 -16.17861197758588077 -17.55965734320359672"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000044 1.00000000000000044"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"scaleX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"scaleY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt" 
		"scaleZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt|Basic_Male_Rigged:R_Elbow_IK_Jnt" 
		"rotate" " -type \"double3\" -0.00011769442499325844 0.00023846066672709047 26.36853551492397685"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Arm_Jnts|Basic_Male_Rigged:R_Arm_IK_Jnts|Basic_Male_Rigged:R_Shoulder_IK_Jnt|Basic_Male_Rigged:R_Elbow_IK_Jnt|Basic_Male_Rigged:R_Arm_IK_Twist_Jnt" 
		"rotate" " -type \"double3\" -8.4983548326146758e-05 1.9552471548707164e-05 12.30757564348814093"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"translate" " -type \"double3\" 0.96836099603667392 6.20329718644729233 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"rotate" " -type \"double3\" 0.11641579494236041 -4.69873581847864852 -8.15122598048609959"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"scale" " -type \"double3\" 0.99099699308754319 0.99099699308754352 0.99099699308754341"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"scaleX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"scaleY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt" 
		"scaleZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Leg_IK_Jnts|Basic_Male_Rigged:L_Hip_IK_Jnt|Basic_Male_Rigged:L_Knee_IK_Jnt" 
		"rotate" " -type \"double3\" 0 9.33962855004569192 -0.72514794253680281"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Foot_Jnt|Basic_Male_Rigged:L_Foot_IK_Jnt_Grp|Basic_Male_Rigged:L_Ankle_IK_Move_Jnt" 
		"translate" " -type \"double3\" 0.47538892852487552 0.55342554476557693 -0.25623447050424863"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Foot_Jnt|Basic_Male_Rigged:L_Foot_IK_Jnt_Grp|Basic_Male_Rigged:L_Ankle_IK_Move_Jnt" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Foot_Jnt|Basic_Male_Rigged:L_Foot_IK_Jnt_Grp|Basic_Male_Rigged:L_Ankle_IK_Move_Jnt" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Foot_Jnt|Basic_Male_Rigged:L_Foot_IK_Jnt_Grp|Basic_Male_Rigged:L_Ankle_IK_Move_Jnt" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Foot_Jnt|Basic_Male_Rigged:L_Foot_IK_Jnt_Grp|Basic_Male_Rigged:L_Ankle_IK_Move_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:L_Leg_Jnts|Basic_Male_Rigged:L_Foot_Jnt|Basic_Male_Rigged:L_Foot_IK_Jnt_Grp|Basic_Male_Rigged:L_Ankle_IK_Move_Jnt|Basic_Male_Rigged:L_Ball_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"translate" " -type \"double3\" -0.56957165003207688 6.11846000433895565 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"rotate" " -type \"double3\" 5.72692020118260547 -18.12680484242114076 -6.01739475047648664"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"scale" " -type \"double3\" 0.99099699308754319 0.99099699308754341 0.99099699308754341"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"scaleX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"scaleY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt" 
		"scaleZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Leg_IK_Jnts|Basic_Male_Rigged:R_Hip_IK_Jnt|Basic_Male_Rigged:R_Knee_IK_Jnt" 
		"rotate" " -type \"double3\" 8.4742231698324019e-06 35.11099153108695248 -5.03163324836239223"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Foot_Jnts|Basic_Male_Rigged:R_Foot_IK_Jnt_Grp|Basic_Male_Rigged:R_Ankle_IK_Move_Jnt" 
		"translate" " -type \"double3\" -0.29858505653636036 0.70719619023736358 -0.28866505699810752"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Foot_Jnts|Basic_Male_Rigged:R_Foot_IK_Jnt_Grp|Basic_Male_Rigged:R_Ankle_IK_Move_Jnt" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Foot_Jnts|Basic_Male_Rigged:R_Foot_IK_Jnt_Grp|Basic_Male_Rigged:R_Ankle_IK_Move_Jnt" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Foot_Jnts|Basic_Male_Rigged:R_Foot_IK_Jnt_Grp|Basic_Male_Rigged:R_Ankle_IK_Move_Jnt" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Foot_Jnts|Basic_Male_Rigged:R_Foot_IK_Jnt_Grp|Basic_Male_Rigged:R_Ankle_IK_Move_Jnt" 
		"rotate" " -type \"double3\" 9.0636751208800509e-10 0.00057884915591514352 -0.0001157891194412902"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Skeleton|Basic_Male_Rigged:R_Leg_Jnts|Basic_Male_Rigged:R_Foot_Jnts|Basic_Male_Rigged:R_Foot_IK_Jnt_Grp|Basic_Male_Rigged:R_Ankle_IK_Move_Jnt|Basic_Male_Rigged:R_Ball_IK_Jnt" 
		"rotate" " -type \"double3\" 0.0011278520960691998 0.57952794080542147 0.22231115252219291"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl" 
		"L_Arm_IK_FKSwitch" " -av -k 1 1"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl" 
		"R_Arm_IK_FKSwitch" " -av -k 1 1"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0.36414822770613964 -22.12801484107914618 -0.28664074813102791"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translate" " -type \"double3\" -0.096772310468872746 0.17314933118205225 0.88935919105103167"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -27.757602235206015 10.09996790932633814"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.5806138892221836 -19.34129568831745516 0.79246231481130636"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl" 
		"translate" " -type \"double3\" 0.59206154209749862 -0.1410992971951075 -1.32483262056214524"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0.001797528209144212 -0.65526737695265658 0.056611232763252417"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0.19901834033067012 0.82320724067222872 0.059928832994168457"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl" 
		"Foot_Roll" " -av -k 1 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0.16619789672944205 -0.065153461934874674 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 3.15743896657107559"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" -0.066000606451764504 0.16545922848492184 0"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 3.15743896657107559"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0.20660939417905638 3.11515802948067755 -1.88828994615545964"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0.18514004238670018 3.11444212488294481 -1.88869403529420565"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0.2004370684173844 3.1149759536870012 -1.88981246941630565"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.26962051760039663 -0.046248830202411537 0.76195703461673581"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.26962051760039663 -0.046248830202411537 0.76195703461673581"
		
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Geometry|Basic_Male_Rigged:DividedBaseMale1:BaseMesh|Basic_Male_Rigged:DividedBaseMale1:BaseMeshShape" 
		"visibility" " -k 0 1"
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.L_Arm_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[641]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.R_Arm_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[642]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.L_Leg_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[643]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.R_Leg_IK_FKSwitch" 
		"Basic_Male_RiggedRN.placeHolderList[644]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[645]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[646]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[647]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[648]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[649]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[650]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[651]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[652]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[653]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[654]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[655]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[656]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[657]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[658]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[659]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[660]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[661]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[662]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[663]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.Follow_Translation" 
		"Basic_Male_RiggedRN.placeHolderList[664]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Shoulder_FK_Jnt_Ctrl.Follow_Rotation" 
		"Basic_Male_RiggedRN.placeHolderList[665]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[666]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[667]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[668]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[669]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[670]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[671]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[672]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[673]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Base_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[674]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[675]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[676]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[677]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[678]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[679]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[680]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[681]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[682]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Arm_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[683]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[684]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[685]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[686]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[687]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[688]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[689]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[690]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[691]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:L_Arm_IK_Main_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[692]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[693]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[694]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[695]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[696]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[697]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[698]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[699]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[700]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[701]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.Follow_Translation" 
		"Basic_Male_RiggedRN.placeHolderList[702]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Wrist_FK_Move_Jnt_Ctrl.Follow_Rotation" 
		"Basic_Male_RiggedRN.placeHolderList[703]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[704]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[705]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[706]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[707]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[708]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[709]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[710]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[711]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[712]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[713]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[714]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[715]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[716]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[717]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[718]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[719]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[720]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[721]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[722]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[723]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[724]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[725]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[726]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[727]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[728]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[729]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[730]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[731]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[732]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Pinky_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[733]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[734]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[735]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[736]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[737]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[738]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[739]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[740]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[741]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[742]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[743]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[744]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[745]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[746]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[747]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[748]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[749]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[750]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[751]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[752]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[753]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[754]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[755]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[756]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[757]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[758]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[759]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[760]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[761]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[762]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Ring_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[763]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[764]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[765]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[766]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[767]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[768]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[769]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[770]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[771]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[772]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[773]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[774]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[775]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[776]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[777]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[778]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[779]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[780]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[781]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[782]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[783]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[784]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[785]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[786]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[787]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[788]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[789]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[790]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[791]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[792]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Middle_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[793]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[794]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[795]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[796]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[797]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[798]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[799]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[800]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[801]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[802]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[803]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[804]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[805]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[806]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[807]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[808]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[809]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[810]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[811]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[812]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[813]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[814]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[815]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[816]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[817]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[818]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[819]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[820]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[821]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[822]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Index_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[823]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[824]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[825]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[826]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[827]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[828]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[829]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[830]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[831]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[832]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[833]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[834]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[835]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[836]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[837]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[838]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[839]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[840]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[841]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[842]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[843]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[844]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[845]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[846]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[847]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[848]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[849]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[850]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[851]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[852]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Arm_Ctrl_Grp|Basic_Male_Rigged:L_Hand_FK_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:L_Thumb_03_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[853]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[854]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[855]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[856]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[857]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[858]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[859]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[860]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[861]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[862]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.Follow_Translation" 
		"Basic_Male_RiggedRN.placeHolderList[863]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_FK_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Shoulder_FK_Jnt_Ctrl.Follow_Rotation" 
		"Basic_Male_RiggedRN.placeHolderList[864]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[865]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[866]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[867]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[868]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[869]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[870]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[871]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[872]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[873]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[874]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[875]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[876]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[877]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[878]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[879]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[880]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[881]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Main_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[882]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[883]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[884]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[885]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[886]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[887]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[888]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[889]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[890]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Arm_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Arm_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[891]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[892]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[893]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[894]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[895]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[896]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[897]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[898]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[899]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[900]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.Follow_Translation" 
		"Basic_Male_RiggedRN.placeHolderList[901]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Wrist_FK_Move_Jnt_Ctrl.Follow_Rotation" 
		"Basic_Male_RiggedRN.placeHolderList[902]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[903]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[904]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[905]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[906]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[907]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[908]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[909]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[910]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[911]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[912]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[913]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[914]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[915]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[916]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[917]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[918]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[919]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[920]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[921]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[922]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[923]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[924]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[925]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[926]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[927]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[928]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[929]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[930]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[931]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Pinky_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[932]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[933]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[934]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[935]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[936]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[937]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[938]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[939]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[940]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[941]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[942]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[943]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[944]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[945]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[946]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[947]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[948]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[949]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[950]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[951]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[952]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[953]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[954]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[955]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[956]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[957]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[958]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[959]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[960]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[961]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ring_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[962]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[963]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[964]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[965]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[966]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[967]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[968]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[969]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[970]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[971]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[972]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[973]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[974]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[975]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[976]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[977]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[978]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[979]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[980]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[981]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[982]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[983]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[984]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[985]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[986]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[987]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[988]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[989]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[990]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[991]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Middle_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[992]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[993]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[994]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[995]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[996]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[997]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[998]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[999]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1000]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1001]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1002]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1003]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1004]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1005]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1006]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1007]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1008]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1009]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1010]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1011]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1012]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1013]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1014]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1015]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1016]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1017]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1018]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1019]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1020]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1021]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_1_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_2_Jnt_Ctrl|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Index_Finger_3_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1022]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1023]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1024]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1025]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1026]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1027]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1028]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1029]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1030]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1031]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1032]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1033]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1034]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1035]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1036]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1037]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1038]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1039]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1040]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1041]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1042]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1043]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1044]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1045]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1046]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1047]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1048]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1049]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1050]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1051]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Arm_Ctrl_Grp|Basic_Male_Rigged:R_Hand_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_01_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_02_Jnt_Ctrl|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Thumb_03_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1052]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1053]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1054]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1055]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1056]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1057]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1058]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1059]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1060]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl_Grp|Basic_Male_Rigged:L_Leg_Base_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1061]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1062]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1063]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1064]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1065]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1066]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1067]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1068]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1069]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:L_Leg_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1070]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Foot_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[1071]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Heel_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1072]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Heel_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1073]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Tip_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[1074]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Tip_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1075]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Tip_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1076]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Ball_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1077]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Ball_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1078]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Toe_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[1079]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Toe_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1080]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.Toe_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1081]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1082]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1083]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1084]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1085]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1086]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1087]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1088]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1089]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:L_Leg_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:L_Leg_IK_Main_Ctrl|Basic_Male_Rigged:L_Ankle_FK_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1090]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1091]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1092]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1093]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1094]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1095]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1096]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1097]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1098]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Base_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1099]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1100]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1101]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1102]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1103]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1104]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1105]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1106]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1107]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl_Move_Grp|Basic_Male_Rigged:R_Leg_PV_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1108]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Foot_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[1109]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Heel_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1110]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Heel_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1111]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Tip_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[1112]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Tip_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1113]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Tip_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1114]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Ball_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1115]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Ball_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1116]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Toe_Roll" 
		"Basic_Male_RiggedRN.placeHolderList[1117]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Toe_Pivot" 
		"Basic_Male_RiggedRN.placeHolderList[1118]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.Toe_Rock" 
		"Basic_Male_RiggedRN.placeHolderList[1119]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1120]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1121]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1122]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1123]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1124]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1125]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1126]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1127]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:R_Leg_Ctrl_Grp|Basic_Male_Rigged:R_Leg_IK_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl_Grp|Basic_Male_Rigged:R_Ankle_FK_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1128]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1129]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1130]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1131]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1132]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1133]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1134]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1135]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1136]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1137]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Pelvis_Jnt_Ctrl_Grp|Basic_Male_Rigged:Pelvis_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1138]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1139]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1140]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1141]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1142]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1143]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1144]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1145]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1146]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1147]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1148]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1149]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1150]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1151]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1152]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1153]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1154]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1155]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1156]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1157]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1158]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1159]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1160]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1161]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1162]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1163]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1164]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1165]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1166]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1167]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1168]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1169]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1170]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1171]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1172]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1173]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1174]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1175]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1176]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1177]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1178]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1179]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1180]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1181]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1182]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1183]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1184]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1185]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1186]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1187]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1188]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.translateX" 
		"Basic_Male_RiggedRN.placeHolderList[1189]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.translateY" 
		"Basic_Male_RiggedRN.placeHolderList[1190]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.translateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1191]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.rotateX" 
		"Basic_Male_RiggedRN.placeHolderList[1192]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.rotateY" 
		"Basic_Male_RiggedRN.placeHolderList[1193]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.rotateZ" 
		"Basic_Male_RiggedRN.placeHolderList[1194]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.scaleX" 
		"Basic_Male_RiggedRN.placeHolderList[1195]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.scaleY" 
		"Basic_Male_RiggedRN.placeHolderList[1196]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.scaleZ" 
		"Basic_Male_RiggedRN.placeHolderList[1197]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Controls|Basic_Male_Rigged:Transform_Ctrl_Grp|Basic_Male_Rigged:Transform_Ctrl|Basic_Male_Rigged:Spine_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_01_Jnt_Ctrl|Basic_Male_Rigged:Spine_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_02_Jnt_Ctrl|Basic_Male_Rigged:Spine_03_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_03_Jnt_Ctrl|Basic_Male_Rigged:Spine_04_Jnt_Ctrl_Grp|Basic_Male_Rigged:Spine_04_Jnt_Ctrl|Basic_Male_Rigged:Neck_01_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_01_Jnt_Ctrl|Basic_Male_Rigged:Neck_02_Jnt_Ctrl_Grp|Basic_Male_Rigged:Neck_02_Jnt_Ctrl.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1198]" ""
		5 4 "Basic_Male_RiggedRN" "|Basic_Male_Rigged:Basic_Male|Basic_Male_Rigged:Geometry|Basic_Male_Rigged:DividedBaseMale1:BaseMesh.visibility" 
		"Basic_Male_RiggedRN.placeHolderList[1199]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IK_FKSwitch1";
	rename -uid "33D4B4EB-4C9B-1CEB-9E54-539308BE504F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IK_FKSwitch1";
	rename -uid "72E1840F-4A1C-BA2E-7535-73BB30A43C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IK_FKSwitch1";
	rename -uid "950AE62E-4BCC-A6E3-A5CF-418531F55402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IK_FKSwitch1";
	rename -uid "8953209B-4F99-E583-9E4D-768AD1E1F544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX1";
	rename -uid "4CFB0DF5-4529-5DEE-7435-2A9DEAEE2AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY1";
	rename -uid "316E6EB4-4736-A29E-6DF3-0A80E64F88BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ1";
	rename -uid "E52A3E28-4EDB-4013-6170-68B0AAFE0D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "6CCB08EC-4D33-984B-9CCB-86BFD1351DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "8A2023D8-4BA5-269E-597B-B1A7FC5AEB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "7D30A112-4F8D-E22E-A713-748137B64A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility1";
	rename -uid "EF63364F-4AE0-6C96-AFBA-069309738028";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "8EDBE701-43C6-6F78-29EC-E5AC8EBDDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "CB00D6B9-41E8-ED1B-C5CD-89A54AD456D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "5D5D5662-4382-8F1B-D25E-59BBFE4F2464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Foot_Roll1";
	rename -uid "0E8D49FB-460A-1F97-C4DA-D6B6183E8017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Heel_Pivot1";
	rename -uid "853E6548-4E97-0B79-CEB3-38966C61BFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Heel_Rock1";
	rename -uid "740539F0-48B2-82DD-5086-F7A018B3F6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Tip_Roll1";
	rename -uid "C9544391-4DC1-E05D-86A2-AE81A586CB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Tip_Pivot1";
	rename -uid "239722BD-4984-EF88-DD00-B6874D0E2642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Tip_Rock1";
	rename -uid "A165020D-4622-2493-BB79-92969D308110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Ball_Pivot1";
	rename -uid "B9A3A072-4255-663F-4F44-16B03AA374AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Ball_Rock1";
	rename -uid "964F6A48-419E-3DBC-94E3-8D9D96DED1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Toe_Roll1";
	rename -uid "0B5D0271-4CC0-D435-5B3C-D7BFD9D42518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Toe_Pivot1";
	rename -uid "FB27EEFA-4935-F964-0D7A-158FC85CE8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_Toe_Rock1";
	rename -uid "F3DABFB4-4AD7-2C0A-15D2-71AA99C5E882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Ankle_FK_Jnt_Ctrl_translateX1";
	rename -uid "1A5890C8-47E2-D127-F534-F880B73B8B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.00013428317313665732 40 0.00013428317313665732
		 100 0.00013428317313665732 110 0.00013428317313665732 120 -0.00034811510841296775
		 130 0.00013428317313665732 140 0.00013428317313665732 200 0.0007986628844463302 208 -0.01647952760498118
		 216 -0.20777892154343425 224 0.0240449831683246 232 0.0007986628844463302;
	setAttr -s 12 ".kit[0:11]"  1 18 18 2 2 2 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 2 2 2 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999932980133988 0.99999932980133988 
		1 1 0.98812424783945629 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -0.0011577550997926627 0.0011577550997926627 
		0 0 -0.15365699083253218 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999932980133988 0.99999932980133988 
		1 1 1 0.98812424783945618 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.0011577550997926627 0.0011577550997926627 
		0 0 0 -0.15365699083253218 0 0 0;
createNode animCurveTL -n "L_Ankle_FK_Jnt_Ctrl_translateY1";
	rename -uid "C7488CFB-42C9-8828-9610-64BBA7893C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.83125250110587856 40 -0.83125250110587856
		 100 -0.83125250110587856 110 -0.83125250110587856 120 0.79804357211538035 130 -0.83125250110587856
		 140 -0.83125250110587856 200 -0.65556748498352324 208 -0.66075869905063356 216 -0.6610730535269872
		 224 -0.64858315262880895 232 -0.65556748498352324;
	setAttr -s 12 ".kit[0:11]"  1 18 18 2 2 2 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 2 2 2 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.24776069410009144 0.24776069410009144 
		1 1 0.99999599786518523 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.9688212623900454 -0.9688212623900454 
		0 0 -0.0028291789643818078 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.24776069410009144 0.24776069410009144 
		1 1 1 0.99999599786518523 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.9688212623900454 -0.9688212623900454 
		0 0 0 -0.0028291789643818078 0 0 0;
createNode animCurveTL -n "L_Ankle_FK_Jnt_Ctrl_translateZ1";
	rename -uid "ED8BBF25-410B-FF46-00A8-1995A8B4CFFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.0033294320587150959 40 0.0033294320587150959
		 100 0.0033294320587150959 110 0.0033294320587150959 120 -0.00863120504975462 130 0.0033294320587150959
		 140 0.0033294320587150959 200 0.0052562660511738194 208 -0.40855024171282683 216 0.0055686673709901061
		 224 0.41609599974780709 232 0.0052562660511738194;
	setAttr -s 12 ".kit[0:11]"  1 18 18 2 2 2 1 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  1 18 18 2 2 2 1 2 
		2 2 2 2;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99958825074654067 0.99958825074654067 
		1 0.99999970298499352 0.62731721386800776 0.62703008295537632 0.63034185642972251 
		0.63005286008601935;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -0.028693709580166551 0.028693709580166551 
		0 0.00077073336806404485 -0.77876383659289172 0.77899504174864564 0.77631768241663224 
		-0.77655224775762977;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99958825074654067 0.99958825074654067 
		1 1 0.62731721386800776 0.62703008295537632 0.63034185642972251 0.63005286008601935 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.028693709580166551 0.028693709580166551 
		0 0 -0.77876383659289172 0.77899504174864564 0.77631768241663224 -0.77655224775762977 
		0;
createNode animCurveTA -n "L_Ankle_FK_Jnt_Ctrl_rotateX1";
	rename -uid "4EC57FAA-439F-E441-81B5-7AB18FF6FDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ankle_FK_Jnt_Ctrl_rotateY1";
	rename -uid "EA1E5ADC-483B-48C8-F7A2-71A353297F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Ankle_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "09025522-4D8D-CBBB-491D-1684BB2A10B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 224 0 232 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_scaleX1";
	rename -uid "1E51C081-46BF-AA3A-9FF3-7A92EFB80162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 40 1 100 1 110 1 120 1 130 1 140 1 200 1
		 224 1 232 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_scaleY1";
	rename -uid "5364FD65-470F-B986-03B2-9EBAC1C2F49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 40 1 100 1 110 1 120 1 130 1 140 1 200 1
		 224 1 232 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Ankle_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "91C94748-49FB-2CC5-3D22-6F964436C6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 40 1 100 1 110 1 120 1 130 1 140 1 200 1
		 224 1 232 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Foot_Roll1";
	rename -uid "568A386F-45CA-819A-0D1F-94A9C618F2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Heel_Pivot1";
	rename -uid "7D3BE51D-4E6C-3BD3-E532-EAB1A4468754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Heel_Rock1";
	rename -uid "F8C098C0-49E3-9D78-1B0E-5B92DA2564B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Tip_Roll1";
	rename -uid "4EBC21C7-4123-BD2A-71A6-3EB4FECF5A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Tip_Pivot1";
	rename -uid "8F498298-47DA-E101-2E7D-1E9B5C1610FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Tip_Rock1";
	rename -uid "1D20F022-4CD3-E0BF-5647-4381CBA8E6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Ball_Pivot1";
	rename -uid "72090299-47FF-14CD-3FAF-FA85575F9EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Ball_Rock1";
	rename -uid "B804D351-436F-D24E-487A-E58075D50A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Toe_Roll1";
	rename -uid "D639581E-4E7A-2DF4-B1C1-F585C3F9FC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Toe_Pivot1";
	rename -uid "A9896883-4210-D377-F217-74B20A83A049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_Toe_Rock1";
	rename -uid "B180A7A2-4B0F-579A-805A-68B577B35EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ankle_FK_Jnt_Ctrl_translateX1";
	rename -uid "5E7D453D-433C-84BA-1960-52AD4B8D78ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0.20462548187767204
		 208 0.093750526299359316 216 0 224 0.041577951939630618 232 0.20462548187767204;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.95598141070573528 1 0.95598141070573539 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.29342723524763692 0 
		0.29342723524763697 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.95598141070573539 1 0.95598141070573528 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 -0.29342723524763697 0 
		0.29342723524763692 0;
createNode animCurveTL -n "R_Ankle_FK_Jnt_Ctrl_translateY1";
	rename -uid "4413CC1E-41AA-D36A-75E4-258F7763BDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.73641543168006252 40 0.73641543168006252
		 100 0.73641543168006252 110 0.73641543168006252 120 -0.99254639893952712 130 0.73641543168006252
		 140 0.73641543168006252 200 0.82290176732846732 208 0.83077369037312243 216 0.82290176732846732
		 224 0.83001096514691353 232 0.82290176732846732;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.99944591878126199 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.033284462313206566 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.99944591878126177 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.033284462313206566 0 0 
		0 0;
createNode animCurveTL -n "R_Ankle_FK_Jnt_Ctrl_translateZ1";
	rename -uid "D5CBCBAA-4BE5-8237-F182-91AF69FC2353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0.0089590858772135625
		 208 -0.40991409702886983 216 0 224 0.41671706281285703 232 0.0089590858772135625;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 2 
		2 2 2 2;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.99999357884426698 0.62268230547791281 
		0.63090966536631621 0.62464897831915001 0.63291150525216922;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.0035836113398111666 -0.78247475770449715 
		0.77585629735625838 0.78090566260262317 -0.77422414488275504;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.62268230547791281 0.63090966536631621 
		0.62464897831915001 0.63291150525216922 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.78247475770449715 0.77585629735625838 
		0.78090566260262317 -0.77422414488275504 0;
createNode animCurveTA -n "R_Ankle_FK_Jnt_Ctrl_rotateX1";
	rename -uid "4BE7C888-4247-F776-5C9C-779580856E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ankle_FK_Jnt_Ctrl_rotateY1";
	rename -uid "FF2DF52B-4881-6A19-6360-D7BF461D88AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Ankle_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "C4DD9C56-4683-705B-6E57-858920A7CE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 100 0 110 0 120 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_scaleX1";
	rename -uid "198D0350-4E4E-7E74-9C03-818CC640A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 40 1 100 1 110 1 120 1 130 1 140 1 200 1
		 216 1 224 1 232 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_scaleY1";
	rename -uid "3375F402-407F-9254-8F79-E3A81BFF9FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 40 1 100 1 110 1 120 1 130 1 140 1 200 1
		 216 1 224 1 232 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Ankle_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "F1EF3FA7-480F-3B39-15B0-DBB8A84271EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 40 1 100 1 110 1 120 1 130 1 140 1 200 1
		 216 1 224 1 232 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX1";
	rename -uid "5D724433-4C0D-8889-63BC-63A6F8F0EA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.051095904194872144 12 -0.051095904194872144
		 18 -0.050214767692981346 40 0 100 0 110 0 120 0 130 0 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY1";
	rename -uid "54D8CFCA-4E4F-A170-EF29-7883912687BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.70663994899752025 12 0.70663994899752025
		 18 0.6944541140941729 40 0 100 0 110 0 120 0 130 0 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ1";
	rename -uid "05D7629B-476B-6EF6-7E14-4CB3F8740BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.018261661962132168 12 0.018261661962132168
		 18 0.017946744021182209 40 0 100 0 110 0 120 0 130 0 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX1";
	rename -uid "3E74EAED-4FB7-840B-D58D-6C9CDBF3501A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0 216 0 224 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY1";
	rename -uid "27A6F624-4101-671A-28D1-23A022583B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0 216 0 224 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ1";
	rename -uid "4A264162-4E50-1211-CC4E-D0AE025A2C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0 216 0 224 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX1";
	rename -uid "8B0EF952-43EC-B0D9-D423-B0831EF2591D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1 216 1 224 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY1";
	rename -uid "2272BBAE-4F5F-7ECE-D165-6DA9AD0B9C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1 216 1 224 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ1";
	rename -uid "FF0E5BA6-456D-9E7F-312A-E89D4324315A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1 216 1 224 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX1";
	rename -uid "9D2BB25A-47D3-79A3-AEE2-F889E73C0BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.90267939602670055 12 0.90267939602670055
		 18 0.88711290830372391 40 0 100 0 110 0 120 0 130 0 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY1";
	rename -uid "7201EA2E-48DB-7653-29CA-3DB56E22144C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.7765546708184052 12 -2.7765546708184052
		 18 -2.7286736574866359 40 0 100 0 110 0 120 0 130 0 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ1";
	rename -uid "EF97A193-40F3-8CE0-FF0D-DB960C6DE458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.53152345056014727 12 0.53152345056014727
		 18 0.52235745729162031 40 0 100 0 110 0 120 0 130 0 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX1";
	rename -uid "BDE045FF-4D8C-077B-0801-4780EDC993A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0 216 0 224 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY1";
	rename -uid "3731FDE3-47DB-EEAD-A7F6-60A3CA7C5028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0 216 0 224 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ1";
	rename -uid "A1C94C8C-4A43-A0DB-E433-EDB94F5D944B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0 216 0 224 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX1";
	rename -uid "8897CBD4-45BE-26F2-96CB-FF9CFC9CA2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1 216 1 224 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY1";
	rename -uid "D1B08121-4C2B-7B3F-AF3E-DA8E6149AE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1 216 1 224 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ1";
	rename -uid "374FA85E-4F49-AFDE-1A56-0786C33CD606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1 216 1 224 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateX1";
	rename -uid "D7A0383C-4121-7A5F-A74B-ECA9140705B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.76416517225884628 12 1.1577737655235265
		 18 0.89973533031934361 40 -0.40582762498924585 100 -0.36745282252479844 110 -0.67399788810930916
		 120 -0.083111152719112596 130 0.23057402189274767 140 -0.36745282252479844 200 -0.08666298088184618
		 208 -0.17885843970923387 214 -0.51642859631847615 224 -0.38270958678712391 232 -0.08666298088184618;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 0.8050946873872763 1 0.86764740515857586 
		1;
	setAttr -s 14 ".kiy[8:13]"  0 0 -0.59314630938815083 0 0.49718002807996048 
		0;
	setAttr -s 14 ".kox[8:13]"  1 1 0.8050946873872763 1 0.86764740515857575 
		1;
	setAttr -s 14 ".koy[8:13]"  0 0 -0.59314630938815083 0 0.49718002807996042 
		0;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateY1";
	rename -uid "EDF0E3F9-4250-A1B2-AE51-AEB608F7DFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.2736804046597638 12 -0.25305775136074782
		 18 0.039418800479528504 40 0.24638014954407211 100 0.24396997137498874 110 0.69611737929701201
		 120 0.16727345578584688 130 0.3269441581608592 140 0.24396997137498874 200 0.19067146887317213
		 208 0.67109964295586766 214 0.42782584830756587 224 -0.21711646284744121 232 0.19067146887317213;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 0.6002907434951541 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 -0.79978185980555672 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 0.6002907434951541 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 -0.79978185980555672 0 0;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateZ1";
	rename -uid "45C31504-4836-881D-690C-3BAA4AF5EA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3.5925277422585786 12 3.5497883969495736
		 18 3.2120448846115126 40 1.1061298361588376 100 1.2530425119068487 110 1.378680145026131
		 120 1.4741226291955574 130 1.0640606973861759 140 1.2530425119068487 200 0.88151338624353082
		 208 1.1740641869194497 214 1.274064197600963 224 1.1196188977130892 232 0.88151338624353082;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  0.99566232658108322 1 0.82963873211539474 
		1 0.88598023055938313 1;
	setAttr -s 14 ".kiy[8:13]"  0.093040482732755045 0 0.55830061272934328 
		0 -0.46372301113697428 0;
	setAttr -s 14 ".kox[8:13]"  0.99566232658108345 1 0.82963873211539485 
		1 0.88598023055938313 1;
	setAttr -s 14 ".koy[8:13]"  0.093040482732755059 0 0.55830061272934328 
		0 -0.46372301113697428 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateX1";
	rename -uid "AFE156A0-42C5-90FF-4539-02897D5EEF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.7056265462688485 12 0 18 0 40 0 100 0
		 110 0 120 0 130 -24.613283149471197 140 0 200 0 208 0 214 0 224 0 232 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateY1";
	rename -uid "9A2185A2-49F4-CBEC-27DA-CFB0A7ABA2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.9527613269271633 12 0 18 0 40 0 100 0
		 110 0 120 0 130 0 140 0 200 0 208 0 214 0 224 0 232 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateZ1";
	rename -uid "E92AA116-47BF-97AD-CBA2-B0BCDD614C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 12.352864286524968 12 0 18 0 40 0 100 0
		 110 0 120 0 130 0 140 0 200 0 208 0 214 0 224 0 232 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleX1";
	rename -uid "398C7C4C-40C0-7C2D-8B50-49B53DCCF423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 208 1 214 1 224 1 232 1;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleY1";
	rename -uid "540CBDA2-4823-6CA7-A272-DA9A4DA25780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 208 1 214 1 224 1 232 1;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleZ1";
	rename -uid "5AA9FEBD-4664-3C1A-4AA4-EFA35D70D29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 208 1 214 1 224 1 232 1;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateX1";
	rename -uid "2AE62A15-4D04-ECB6-4C15-98B67FBA8996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.83449634510200854 12 -1.0194364353648027
		 18 -0.84587358517117484 40 0.50510737071294687 100 0.35693149372870026 110 -0.19296156770964695
		 120 -0.41181571934440719 130 0.88183726604689339 140 0.35693149372870026 200 0.60601429180228839
		 208 0.40295881892633639 214 0.23510904987788137 223 0.19915211041060951 232 0.60601429180228839;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  0.98455686157434563 1 0.84386250643074501 
		0.96102960609240251 1 1;
	setAttr -s 14 ".kiy[8:13]"  -0.17506509168556339 0 -0.53655947502622725 
		-0.27644546698016503 0 0;
	setAttr -s 14 ".kox[8:13]"  0.98455686157434574 1 0.84386250643074512 
		0.96102960609240251 1 1;
	setAttr -s 14 ".koy[8:13]"  -0.17506509168556339 0 -0.53655947502622725 
		-0.27644546698016503 0 0;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateY1";
	rename -uid "F8BA30ED-4A0C-5583-3FAC-39A68B166C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.2559829325352359 12 0.3818278167913402
		 18 0.081022296358875368 40 -0.11680297763026046 100 -0.08358831398804531 110 -0.32216961584435966
		 120 -0.26826303483192615 130 -0.29597818989253 140 -0.08358831398804531 200 -0.13282923046964729
		 208 0.48049083728580561 214 0.2486578209465688 223 -0.37398437618407399 232 -0.13282923046964729;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 0.59037109172222391 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 -0.80713194340126915 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 0.59037109172222391 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 -0.80713194340126915 0 0;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateZ1";
	rename -uid "68A5DB43-47BF-3537-BEE6-5A81AE4A36FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.5898005431957025 12 -3.509826159192396
		 18 -3.0742937428662866 40 -1.3260374551977518 100 -1.3244676407130862 110 -1.0950344471697104
		 120 -0.96487493495331578 130 -1.3322357615393974 140 -1.3244676407130862 200 -1.3279570793677542
		 208 -1.2513040484703424 214 -0.93790955445273849 223 -1.1744402566097905 232 -1.3279570793677542;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  0.99999822569611052 1 0.83128744880302807 
		1 0.88719378881602051 1;
	setAttr -s 14 ".kiy[8:13]"  0.0018837740392052373 0 0.55584276325463922 
		0 -0.46139698859688527 0;
	setAttr -s 14 ".kox[8:13]"  0.99999822569611063 1 0.83128744880302807 
		1 0.88719378881602051 1;
	setAttr -s 14 ".koy[8:13]"  0.0018837740392052375 0 0.55584276325463933 
		0 -0.46139698859688527 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateX1";
	rename -uid "4470E119-4431-6C1A-FA22-549031CEB4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0 208 0 214 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateY1";
	rename -uid "7C1EE93A-434B-0CC5-7247-35A52AD91624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0 208 0 214 0 232 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateZ1";
	rename -uid "790CAB85-4185-65F0-C4BF-18B90B2D2636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 5.3933028524354416 100 5.3933028524354416
		 110 5.3933028524354416 120 5.3933028524354416 140 5.3933028524354416 200 5.3933028524354416
		 208 5.3933028524354416 214 5.3933028524354416 232 5.3933028524354416;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleX1";
	rename -uid "CED8AD5B-4C9C-5D47-1007-F78C5114557B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1 208 1 214 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleY1";
	rename -uid "4EBE9D32-48EE-25ED-937B-ECB3862354FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1 208 1 214 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleZ1";
	rename -uid "45D231AE-45E0-E702-01FB-8887A4D339A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1 208 1 214 1 232 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX1";
	rename -uid "B7985A3F-4B13-2AEC-5983-CC84C7E270D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.6950430938469454 12 2.993336957706727
		 18 2.8173257843939874 40 0 100 0 110 0 120 0 130 0.99020098220182273 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY1";
	rename -uid "39F272C6-41ED-6702-B3A9-84A243AB0836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.090562226006904223 12 0.071903971958353574
		 18 0.040939382036639077 40 0 100 0 110 0 120 0 130 1.0632423344462141 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ1";
	rename -uid "04540DB6-4812-8BB7-174E-BFA3A09B1001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.4266165619099072 12 -1.6523320897300358
		 18 -2.1585493495196268 40 0 100 0 110 0 120 0 130 -0.58198481584871242 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX1";
	rename -uid "98E3A6C7-4356-3818-68D5-7D894DD14837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY1";
	rename -uid "6CA11643-4C0E-2CB0-7FAD-00A8CE129A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ1";
	rename -uid "4CCC21DC-4F6A-4DDB-39C6-44A0A599E270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX1";
	rename -uid "2C523C70-40C4-7BB3-DFBF-479C439F85F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY1";
	rename -uid "DF3C054D-4B20-1ED9-436E-798F4FBC9589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ1";
	rename -uid "B84722BE-4401-4156-DDDE-91A91A26904D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX1";
	rename -uid "AA897343-4F88-3D6C-BE7F-6C8690F87049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.015378438043526 12 -5.5150834624505993
		 18 -5.5482825504674285 40 -3.6333936964872162 100 -2.7734330808842151 130 -0.78273022967805073
		 140 -2.7734330808842151 200 -2.7734330808842151 216 -2.7734330808842151 224 -2.7734330808842151
		 232 -2.7734330808842151;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  0.7960943361002587 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0.60517254401458787 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.7960943361002587 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0.60517254401458787 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY1";
	rename -uid "39BEC463-4E3A-5987-53A9-03818495C52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.9950120440761645 12 1.6953059008502878
		 18 1.8456103086564077 40 1.7707975815005028 100 -0.33651647526028466 130 0.1130211186512376
		 140 -0.33651647526028466 200 -0.33651647526028466 216 -0.33651647526028466 224 -0.33651647526028466
		 232 -0.33651647526028466;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ1";
	rename -uid "EBD26A9B-4614-3AF2-5595-80AFEC7F6EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.37125769209340936 12 2.4962316537936502
		 18 2.2406138557097113 40 -1.0454793290164563 100 -1.2105752230624121 130 0.18230013962505764
		 140 -1.2105752230624121 200 -1.2105752230624121 216 -1.2105752230624121 224 -1.2105752230624121
		 232 -1.2105752230624121;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX1";
	rename -uid "EC616D96-49A0-709F-645D-D0960A5EFC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY1";
	rename -uid "EB32F962-4883-0F3B-D12B-ABA615098B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ1";
	rename -uid "7AACFE17-4C19-D029-B4F8-4BB0DA48C623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0
		 216 0 224 0 232 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX1";
	rename -uid "C0235A33-44E1-FC03-CA5E-2D865BED9D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1
		 216 1 224 1 232 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY1";
	rename -uid "79BA4815-4D13-B7A9-A79A-D3B00F3245B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1
		 216 1 224 1 232 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ1";
	rename -uid "A7237052-4DB6-6189-22E4-AAB5252373E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1
		 216 1 224 1 232 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateX1";
	rename -uid "7A1577CF-4330-8A0A-4E86-67959958EBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateY1";
	rename -uid "E22E9055-4BB9-B943-01C1-56A9B4980043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateZ1";
	rename -uid "F3DD6A1B-45EB-C5E0-09ED-4298E67F8E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateX1";
	rename -uid "7305D9B8-420B-0937-76CA-FEB252D96B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 32.382966246194627 12 26.799404874112025
		 18 27.379707401591247 40 0 100 0 110 0 120 21.328187853407339 130 3.0181471946040528
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateY1";
	rename -uid "892CEE45-4C24-D213-ED6F-6490E2FE6B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 6.094420243249421 12 -7.30954381785065
		 18 -13.914820681145917 40 -27.757602235206015 100 -27.757602235206015 110 -27.757602235206015
		 120 -5.9552292680047412 130 -20.787482669592123 140 -27.757602235206015 200 -27.757602235206015
		 216 -27.757602235206015 224 -27.757602235206015 232 -27.757602235206015;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateZ1";
	rename -uid "9A46B93A-49A7-E1FD-903F-6FACCCDCD04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 80.139039002985143 12 50.97717091446647
		 18 36.688683496132576 40 10.099967909326338 100 10.099967909326338 110 10.099967909326338
		 120 10.099967909326338 130 10.099967909326338 140 10.099967909326338 200 10.099967909326338
		 216 10.099967909326338 224 10.099967909326338 232 10.099967909326338;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleX1";
	rename -uid "C3958F24-45BE-672F-6733-2B8A7E38D0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleY1";
	rename -uid "66CBE8C6-4906-385F-F799-519CBE007464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleZ1";
	rename -uid "15E5B00E-4E20-5FC8-AB9C-06B1BB678A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1";
	rename -uid "1207AAB0-4FAE-1971-7E58-1B81D30D1AB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1";
	rename -uid "708131EE-4F33-4C5D-8214-A582015BD2C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateX1";
	rename -uid "2205F24D-48CE-FC41-2ED5-E08389731D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateY1";
	rename -uid "D2BB2AD2-4E92-C9DB-2D1B-A5BE6FE5A244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateZ1";
	rename -uid "C1B03871-451C-F924-939D-96BD33D277B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateX1";
	rename -uid "58A6C675-4A35-D62C-1295-37848644A9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 40.472690878526954 12 40.472690878526954
		 18 39.774749119304857 40 0 100 0 110 0 120 0 130 0 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateY1";
	rename -uid "4149B8F5-4636-D7F8-35C3-E9A6AB514858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -4.0510489224905442 12 -7.2646832190608714
		 18 -9.2255392079475929 40 -22.126564779228065 100 -22.126564779228065 110 -22.126564779228065
		 120 -22.126564779228065 130 -22.126564779228065 140 -22.126564779228065 200 -22.126564779228065
		 216 -22.126564779228065 224 -22.126564779228065 232 -22.126564779228065;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateZ1";
	rename -uid "0ED08C98-4B82-BCD5-0A2F-E187338B78C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 83.366243771197119 12 70.247644583070624
		 18 45.29153349121183 40 22.129797693877066 100 22.129797693877066 110 22.129797693877066
		 120 22.129797693877066 130 22.129797693877066 140 22.129797693877066 200 22.129797693877066
		 216 22.129797693877066 224 22.129797693877066 232 22.129797693877066;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleX1";
	rename -uid "F74116B1-40DD-8BB0-1D57-9BB6CE3C0BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleY1";
	rename -uid "3F8994AC-4AB3-AB07-6BA5-5F9B87D4FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleZ1";
	rename -uid "C105F7CE-454D-E5AB-6D05-3989FB4BA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1";
	rename -uid "CE0B0327-4F90-662C-7996-91B31BC13896";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1";
	rename -uid "5BF977CB-480F-1E33-5DBA-65BA34C8AC59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX1";
	rename -uid "6E13C79B-4392-C45F-FAAC-268A3F65183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.10963902526093916 12 -0.086168261557506565
		 18 -0.090340849583659358 40 0 100 0 110 -0.37880800345941718 120 -0.42933749493139312
		 130 0.25903878563228089 140 0 200 0.17010470861963062 216 -0.17777141099368085 232 0.17010470861963062;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY1";
	rename -uid "F441D63D-40A5-8780-E8AD-09A20381F4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.7293681897997635 12 -2.688118517688812
		 18 -1.975232433902999 40 0 100 0 110 -0.11637392452694684 120 -0.53198686145446583
		 130 -0.031555660086405091 140 0 200 -0.06096912002562787 212 -0.10062408368114813
		 216 -0.06096912002562787 227 -0.10120317684530936 232 -0.06096912002562787;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.99943796272769037 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.03352250973187576 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.99943796272769037 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.03352250973187576 0 0 0 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ1";
	rename -uid "FBEC986D-464F-6482-B535-2E91C24126EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.8824199204912879 12 -1.8669488773375988
		 18 -1.4807019366533165 40 0 100 0 110 -0.01713090430511599 120 0.16279282563378672
		 130 0.041131424327382149 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX1";
	rename -uid "2654479F-44A0-B750-9169-A8903D4563AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY1";
	rename -uid "6D44F03C-476E-21CE-0033-02940B0D8EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ1";
	rename -uid "BE40C890-4579-4DC3-1AB8-7997FD03CF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 3.2377764918971175 216 -5.3617291809036214 224 0 232 3.2377764918971175;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.97558164047334273 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0.2196371161059566 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.97558164047334284 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0.2196371161059566 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleX1";
	rename -uid "EF2BAC3B-40D5-5BDB-EC39-FDA9169B229B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleY1";
	rename -uid "920727E1-4DD8-FBF0-FDC3-C39CF553C779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleZ1";
	rename -uid "187DAB5B-47B8-A214-B63F-5C950FAF9D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_visibility1";
	rename -uid "C12E9F14-48DB-EBF7-8AD7-EF81C36855DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateX1";
	rename -uid "DA6EAB2C-49D5-762B-F3E7-4F8D562C5BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.7275673021747577 12 -2.6866073886008537
		 18 -1.9737261907327954 40 0 100 0 110 -0.11106319569311139 120 -0.54100180793397934
		 130 -0.075842763075058134 140 0 200 -0.061922428076875757 212 -0.10070132208341769
		 216 -0.060148842824451175 227 -0.10113568168157591 232 -0.061922428076875757;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.99943710029279087 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.03354821244623378 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.99943710029279109 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.033548212446233787 0 0 0 0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateY1";
	rename -uid "7BDAD99B-43DA-C4C1-67B3-5489145D7414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.14781083674118772 12 -0.12677914867244558
		 18 -0.12043256357721872 40 0 100 0 110 -0.38039894894327325 120 -0.366763022630053
		 130 0.34749693982588514 140 0 200 0.16936553372140517 216 -0.17846547168373789 232 0.16936553372140517;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "Spine_01_Jnt_Ctrl_translateZ1";
	rename -uid "FDCC2E50-48C3-6873-CFB9-888551D39DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.8824199204912879 12 1.8669488773375988
		 18 1.4807019366533165 40 0 100 0 110 0.017130904305115945 120 -0.16279282563378669
		 130 -0.041131424327382073 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateX1";
	rename -uid "C9FDB6DE-4BCC-7255-E526-0A8D120E8F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateY1";
	rename -uid "BC054C3C-4F92-71BE-CEF3-A69EA26140D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -10.760160528910648 12 13.311849516629824
		 18 18.671443502806031 40 0 100 0 110 5.1599551403551907 120 -2.8909129534828772 130 2.0505602252339683
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Jnt_Ctrl_rotateZ1";
	rename -uid "CACBDB09-472B-70FF-0266-BAB4A26A9F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 3.2377764918971175 216 -5.3617291809036214
		 224 0 232 3.2377764918971175;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.97558164047334273 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0.2196371161059566 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.97558164047334284 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0.2196371161059566 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_scaleX1";
	rename -uid "8C68D7A4-4685-5208-8C91-37AB6A7B0730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_scaleY1";
	rename -uid "D0FA2640-44D0-34AE-37EA-10BEDEE1D674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_scaleZ1";
	rename -uid "27E0D766-41F6-6430-F344-039D5C2A977D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_01_Jnt_Ctrl_visibility1";
	rename -uid "1DFE91FD-4499-D772-63A2-DA982200A6F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_Jnt_Ctrl_translateX1";
	rename -uid "35963C39-4C4A-96BD-0FFD-359F5A6E7A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_Jnt_Ctrl_translateY1";
	rename -uid "908DC1D8-4F94-45F2-596C-55BEB130451B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_02_Jnt_Ctrl_translateZ1";
	rename -uid "F55B6227-4235-B9F2-23F5-318F738EA4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateX1";
	rename -uid "3998C664-4E4F-5607-50C5-00BBDDF2CF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 -0.010459552079223802 210 -2.3416216237059198 216 0 224 5.0413268335680925
		 232 -0.010459552079223802;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.99999997600540691 1 0.97646024859323266 
		1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.00021906434122316901 0 0.21569743372892095 
		0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.99999997600540691 1 0.97646024859323255 
		1 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.00021906434122316901 0 0.21569743372892092 
		0 0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateY1";
	rename -uid "12D3B475-4A07-D675-9999-76A53357EBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 7.9239533373479123 12 17.847034802440472
		 18 23.343337563178693 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551
		 140 0 200 3.0922930097202319 216 3.7026488877927464 224 3.6626270459265369 232 3.0922930097202319;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.99979183415390249 1 0.99998023981396722 
		1;
	setAttr -s 13 ".kiy[8:12]"  0 0.020403145815665654 0 -0.0062864919947947899 
		0;
	setAttr -s 13 ".kox[8:12]"  1 0.9997918341539026 1 0.99998023981396722 
		1;
	setAttr -s 13 ".koy[8:12]"  0 0.020403145815665654 0 -0.0062864919947947899 
		0;
createNode animCurveTA -n "Spine_02_Jnt_Ctrl_rotateZ1";
	rename -uid "7C1DDA62-4595-C329-DBB1-F496D767DF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 -1.9393833995562473 216 2.7767842144534218
		 224 0 232 -1.9393833995562473;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.99246376206224907 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 -0.1225384878038213 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.99246376206224907 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 -0.12253848780382129 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_scaleX1";
	rename -uid "4FAA4DA8-4B4E-283F-9407-09A043439128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_scaleY1";
	rename -uid "4E4DFE06-4296-C358-2CD1-93AE11CD301B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_scaleZ1";
	rename -uid "10C15B25-412B-06C6-FCD2-E1B10F361022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_02_Jnt_Ctrl_visibility1";
	rename -uid "C32846B3-4411-5BF9-EE68-48ACBF217F0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateX1";
	rename -uid "B4CD54EC-4211-EE9B-AA31-5981C8236CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateY1";
	rename -uid "1A2DC0CF-437D-DCED-44A1-828B68B65A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateZ1";
	rename -uid "2B3601D2-45BE-D684-5D2D-BEB8D5559EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateX1";
	rename -uid "B2D6B87A-4DEB-E714-181B-FB8FE7289456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 -0.032892833952053016 210 -2.3487196542984932 216 0 224 5.0413268335680925
		 232 -0.032892833952053016;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.9999997627044126 1 0.9764165535553857 
		1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.00068890573985579324 0 0.21589514571435486 
		0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.9999997627044126 1 0.9764165535553857 
		1 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.00068890573985579324 0 0.21589514571435486 
		0 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateY1";
	rename -uid "1F7B312C-44E0-92D6-A1B9-4EA4F1913267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 6.041929349313901 12 16.590402417204114
		 18 4.5806654085942764 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551
		 140 0 200 3.0915449624670912 216 3.7026488877927464 224 3.6626270459265369 232 3.0915449624670912;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.99979183415390249 1 0.99998023981396722 
		1;
	setAttr -s 13 ".kiy[8:12]"  0 0.020403145815665654 0 -0.0062864919947947899 
		0;
	setAttr -s 13 ".kox[8:12]"  1 0.9997918341539026 1 0.99998023981396722 
		1;
	setAttr -s 13 ".koy[8:12]"  0 0.020403145815665654 0 -0.0062864919947947899 
		0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateZ1";
	rename -uid "D5FBB4CD-4E78-ADA9-B4AC-4DA7ED53C56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 -1.9398026369200521 216 2.7767842144534218
		 224 0 232 -1.9398026369200521;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.99246243726665762 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 -0.12254921711184261 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.99246243726665773 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 -0.12254921711184261 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleX1";
	rename -uid "440DF94F-4E30-6B9C-CD96-37B9C4A37067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleY1";
	rename -uid "645CAC79-433E-1F4C-62C6-2DA14B2916BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleZ1";
	rename -uid "9BCEB85C-4D13-74FA-39C9-179B2898934F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_visibility1";
	rename -uid "479D55B2-480E-366C-82F9-E395D2357E77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateX1";
	rename -uid "6067B128-4BD1-AE05-5786-44A90E810997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateY1";
	rename -uid "1AB11640-4542-5E38-0E4E-B19D5501427E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateZ1";
	rename -uid "DD43A740-4A39-6227-3D9D-D2A72A935841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateX1";
	rename -uid "3C952691-45A4-5F8B-8429-E59AEE69F461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 -0.016909002671011173 210 -2.3436622701822261 216 0 224 5.0413268335680925
		 232 -0.016909002671011173;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.99999993729196734 1 0.97644769019940525 
		1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.00035414130159768669 0 0.21575427760358915 
		0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.99999993729196734 1 0.97644769019940503 
		1 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.00035414130159768669 0 0.21575427760358912 
		0 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateY1";
	rename -uid "9940A9FB-4849-8641-CE95-66B36BF63F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 6.2275978017129816
		 130 6.0318022536516551 140 0 200 3.092102759095003 216 3.7026488877927464 224 3.6626270459265369
		 232 3.092102759095003;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.99979183415390249 1 0.99998023981396722 
		1;
	setAttr -s 13 ".kiy[8:12]"  0 0.020403145815665654 0 -0.0062864919947947899 
		0;
	setAttr -s 13 ".kox[8:12]"  1 0.9997918341539026 1 0.99998023981396722 
		1;
	setAttr -s 13 ".koy[8:12]"  0 0.020403145815665654 0 -0.0062864919947947899 
		0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateZ1";
	rename -uid "35617EE0-40D6-541A-F971-83948B0CF837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 -1.9409629981571652 216 2.7767842144534218 224 0 232 -1.9409629981571652;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.99245876992350457 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 -0.12257891336573418 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.99245876992350468 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 -0.12257891336573419 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleX1";
	rename -uid "883E1314-431A-ED14-25B4-5EBC2D3FF794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleY1";
	rename -uid "C0588CF4-4C35-3AE8-FB18-A98500C3435C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleZ1";
	rename -uid "C0581215-4280-3E97-2BBA-42805A62363C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_visibility1";
	rename -uid "49C45B4B-4FEC-8076-4FB9-6286D610E687";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 9 9 9 9 9 
		1 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateX1";
	rename -uid "9467C631-4DA8-6D31-EA37-D2BD347DA135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 224 0 232 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateY1";
	rename -uid "BE1972AB-4758-FAA0-D3D6-2897E061BF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 224 0 232 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateZ1";
	rename -uid "81905002-407C-A505-912D-468DF8AECFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 224 0 232 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateX1";
	rename -uid "83162EAE-4DC4-4A01-77E8-0CA642584E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 210 4.252554202528863 224 -6.274804773245708 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateY1";
	rename -uid "91C1D2D1-4F4A-193C-5BE7-64B77CD0BCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 2.459034270652444 18 -11.263539553111571
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0 210 -2.7991462813382366 224 -1.4002045767663638
		 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.99858280677187405 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0.053220090375777532 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.99858280677187405 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0.053220090375777532 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateZ1";
	rename -uid "DC71B747-40A6-61DB-4D9E-19A16BF03DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0.85228293288423795 210 0.32363612044857359
		 224 -1.2498470631594809 232 0.85228293288423795;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 0.99932763406952452 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 -0.036664421241939693 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 0.99932763406952452 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 -0.036664421241939693 0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleX1";
	rename -uid "7DEEDF92-4D78-94C0-FB81-C5AC376AC37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleY1";
	rename -uid "59E68B9D-430E-95DF-3217-07AAF280B64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleZ1";
	rename -uid "1146312C-4D54-D433-619F-359988A09CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_visibility1";
	rename -uid "B0F34A94-4C91-1647-F8E1-CEA86D870318";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[0:11]"  18 9 9 9 9 9 9 9 
		1 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateX1";
	rename -uid "CD7E60E4-49FB-15AF-EA75-8B8D4503D828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 224 0 232 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateY1";
	rename -uid "1CF8425F-4351-2E7C-6341-498CCEC344E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 224 0 232 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateZ1";
	rename -uid "33E302D9-41B9-E923-B315-F79C8B83CA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 224 0 232 0;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateX1";
	rename -uid "8B858631-405C-BC28-8C51-87A15F63A204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 210 4.252554202528863 224 -6.274804773245708 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateY1";
	rename -uid "1BDD3BDF-4B81-0147-4F36-A9AE7EA61D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 2.5899372593390435 18 4.9303367538630214
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0 210 -2.7991462813382366 224 -1.4002045767663638
		 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 0.99858280677187405 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0.053220090375777532 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 0.99858280677187405 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0.053220090375777532 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateZ1";
	rename -uid "68A647D1-4E23-DF08-C346-26985203EDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0.85228293288423795 210 0.32363612044857359
		 224 -1.2498470631594809 232 0.85228293288423795;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 0.99932763406952452 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 -0.036664421241939693 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 0.99932763406952452 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 -0.036664421241939693 0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleX1";
	rename -uid "1B22300A-4E7C-F265-8DEA-FEB448414ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleY1";
	rename -uid "259417EF-4BA7-BBC1-F17B-388E7F8B47E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleZ1";
	rename -uid "EB3C0048-42A5-31D4-0D1D-659906A7B0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[8:11]"  1 18 18 18;
	setAttr -s 12 ".kot[8:11]"  1 18 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_visibility1";
	rename -uid "2BCDC8C6-4C92-9A6B-1D20-0FA7E7C96B56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 224 1 232 1;
	setAttr -s 12 ".kit[0:11]"  18 9 9 9 9 9 9 9 
		1 9 9 9;
	setAttr -s 12 ".kot[0:11]"  18 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX1";
	rename -uid "4138982B-490E-7F0E-D4A8-AFB47DC7D132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY1";
	rename -uid "740E727F-4F7F-F291-B2CC-B1B5F0DC9B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ1";
	rename -uid "E1D4F6A4-45D0-9176-328A-45935A59A8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX1";
	rename -uid "01552A76-4937-DEE4-1DC7-05B380CF0F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY1";
	rename -uid "E01F374C-4208-911A-B0AA-5BAE4933036E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ1";
	rename -uid "D4F2F9A2-46D8-85AF-010A-8C8607CCCDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX1";
	rename -uid "54821E5F-4663-7B34-C09C-D286790114CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY1";
	rename -uid "CD1DCB70-449C-63AF-82A8-10855917409B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ1";
	rename -uid "E5C8BC92-434D-65A4-21C3-C295793DF66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX1";
	rename -uid "89E47472-422E-53A1-E2CA-16AF10CAFFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY1";
	rename -uid "B4353746-4175-C739-7276-78BF66B24D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ1";
	rename -uid "F39112D2-4AB0-5F6D-C3CE-6D9622ED6233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX1";
	rename -uid "A8500D00-45B9-3A2C-9BF4-9298B928BCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY1";
	rename -uid "43C16D19-4715-9F61-734D-CC88CE257787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ1";
	rename -uid "E96E7806-4779-485D-C1D5-26B8A980233C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0 216 0 224 0 232 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX1";
	rename -uid "FCADB451-4C24-4BFF-D4AC-E08BB7B6B8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY1";
	rename -uid "4EDA8BF2-4D16-7BA0-80D8-469054C38DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ1";
	rename -uid "A3DEB253-4116-23F5-AD37-AA8BAC835684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1 216 1 224 1 232 1;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IK_FKSwitch2";
	rename -uid "2941900E-4D52-47A6-A383-A0A0037C372B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IK_FKSwitch2";
	rename -uid "2BB7F463-48A0-3A10-7A1C-62A5E6CF44DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IK_FKSwitch2";
	rename -uid "54DDC8E5-4E73-5124-069F-078A0B2C5589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IK_FKSwitch2";
	rename -uid "8D3267E3-4118-2425-1C6C-CE9C31AB3B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX2";
	rename -uid "31F5224A-4153-F9F9-23D8-16BDADA1FE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY2";
	rename -uid "C185BCF1-44A4-3982-2BC0-61B1A8BBE293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ2";
	rename -uid "3FA9EF06-4B80-2158-01EC-7C9A2947E2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "Transform_Ctrl_translateX2";
	rename -uid "1B2C31F2-4BC5-0DB1-2929-26BA0CBDDB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Transform_Ctrl_translateY2";
	rename -uid "9AB5263B-4C37-3C57-1C4B-869C1D16A80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ2";
	rename -uid "F5AC4E80-411D-E2B8-EAAA-EFAE56506723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Transform_Ctrl_visibility2";
	rename -uid "4B5F1593-43EC-8852-4F0B-239372E58AC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX2";
	rename -uid "CDA1B053-400E-A7AD-D726-E98FA47E61EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY2";
	rename -uid "F493CEEC-4259-110A-0156-EBB94BD573CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ2";
	rename -uid "6C166F83-4468-08FF-A47B-B699852C4758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Leg_IK_Main_Ctrl_translateX";
	rename -uid "BA10A146-4F35-46D8-B332-7395BF05AC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.00013428317313665732
		 110 0.00013428317313665732 120 -0.00034811510841296775 130 0.00013428317313665732
		 140 0.00013428317313665732 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 18 18;
createNode animCurveTL -n "L_Leg_IK_Main_Ctrl_translateY";
	rename -uid "B0DC14C6-4C40-6380-628B-218667F3EA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 -0.83125250110587856
		 110 -0.83125250110587856 120 0.79804357211538035 130 -0.83125250110587856 140 -0.83125250110587856
		 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 18 18;
createNode animCurveTL -n "L_Leg_IK_Main_Ctrl_translateZ";
	rename -uid "4EFEDFA7-4D79-6E97-12E9-B0A30D010AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.0033294320587150959
		 110 0.0033294320587150959 120 -0.00863120504975462 130 0.0033294320587150959 140 0.0033294320587150959
		 200 0;
	setAttr -s 9 ".kit[4:8]"  2 2 2 18 18;
	setAttr -s 9 ".kot[4:8]"  2 2 2 18 18;
createNode animCurveTA -n "L_Leg_IK_Main_Ctrl_rotateX";
	rename -uid "FC474CE3-4ABF-7B55-12EB-EB8B8441A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_IK_Main_Ctrl_rotateY";
	rename -uid "20340F9F-4E00-9324-EEB9-0CA6F4E63473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_IK_Main_Ctrl_rotateZ";
	rename -uid "EA628CCD-4D0F-35D4-1068-DE99A3F0C530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "L_Leg_IK_Main_Ctrl_scaleX";
	rename -uid "E45A9C0C-4302-1FBD-4B03-B3B1B714218D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_IK_Main_Ctrl_scaleY";
	rename -uid "8D977E00-4101-7CBF-0A22-7EAC65D33A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_IK_Main_Ctrl_scaleZ";
	rename -uid "CA823B22-42AC-F07C-AB3E-35A52A9F302D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "R_Leg_IK_Main_Ctrl_translateX";
	rename -uid "08B9F3A9-49D9-35FB-347B-A39E89A9EDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTL -n "R_Leg_IK_Main_Ctrl_translateY";
	rename -uid "EC41A592-4E19-107F-29EA-C5AFF2170D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0.73641543168006252 110 0.73641543168006252
		 120 -0.99254639893952712 130 0.73641543168006252 140 0.73641543168006252 200 0;
createNode animCurveTL -n "R_Leg_IK_Main_Ctrl_translateZ";
	rename -uid "7EEA9AD6-4F3E-55A3-35A5-229402E448FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 0 18 0 40 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_IK_Main_Ctrl_rotateX";
	rename -uid "9AF28C52-4FB5-FBF8-EFBA-CB9762C6A800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_IK_Main_Ctrl_rotateY";
	rename -uid "C19D13FD-40DF-3D16-4FBD-F3AABD5B33D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_IK_Main_Ctrl_rotateZ";
	rename -uid "35481D30-43AD-9777-D109-97A35F374478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "R_Leg_IK_Main_Ctrl_scaleX";
	rename -uid "AAD2A8DF-436C-0EA4-A30D-5F921A8BCEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_IK_Main_Ctrl_scaleY";
	rename -uid "8E263B29-4B2E-4ABB-EE9A-86B71CF3F1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_IK_Main_Ctrl_scaleZ";
	rename -uid "120A3339-47A1-67CA-ACB0-D1AA67C706B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX2";
	rename -uid "D17E2461-4999-F05F-6674-6B8177F5B380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.051095904194872144 12 -0.051095904194872144
		 18 -0.050214767692981346 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY2";
	rename -uid "7715972A-4C62-C2F1-D108-358BBEB8775A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.70663994899752025 12 0.70663994899752025
		 18 0.6944541140941729 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ2";
	rename -uid "7ECF22CF-48A1-34E6-7F8D-F5BCF692C2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.018261661962132168 12 0.018261661962132168
		 18 0.017946744021182209 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX2";
	rename -uid "401644CF-4CB5-515A-D763-1E98B1A89D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY2";
	rename -uid "CA03EB46-449D-E489-3F16-9C93932B031A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ2";
	rename -uid "7C60FA5D-4258-76AE-80DE-91B797D01D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX2";
	rename -uid "A3813A36-4EBD-C86B-27E9-0AB97915FE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY2";
	rename -uid "068B71E9-4293-27AB-DBC1-479C5B453832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ2";
	rename -uid "85A1F61B-4106-CB75-97E6-E78B4DE73C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX2";
	rename -uid "8593FF39-4F66-1310-B2D1-F5A643B98256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.90267939602670055 12 0.90267939602670055
		 18 0.88711290830372391 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY2";
	rename -uid "592EF575-4CD2-8B1B-F42B-358907D6C246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7765546708184052 12 -2.7765546708184052
		 18 -2.7286736574866359 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ2";
	rename -uid "F420FEE3-4A85-396F-790A-40818208889C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.53152345056014727 12 0.53152345056014727
		 18 0.52235745729162031 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX2";
	rename -uid "5BC091DF-4042-C515-742A-20A464C066E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY2";
	rename -uid "9A66773C-4938-6C85-DCF5-E7BA313A1437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ2";
	rename -uid "822F9009-4580-289F-86A4-EEA9914B90A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 100 0 110 0 120 0 130 0 140 0
		 200 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX2";
	rename -uid "F604D5DB-4C17-F058-1DC7-2AA6575F868B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY2";
	rename -uid "151E69AE-4D01-CBD5-4981-629D1B339150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ2";
	rename -uid "AC3922DE-433B-F970-B040-5497A7E6887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 100 1 110 1 120 1 130 1 140 1
		 200 1;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateX2";
	rename -uid "7962747E-4761-F981-A304-998917A69C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0113293177678955 12 1.1577737655235265
		 18 0.89973533031934361 40 -0.40582762498924585 100 -0.36745282252479844 110 -0.67399788810930916
		 120 -0.083111152719112596 130 0.23057402189274767 140 -0.36745282252479844 200 -0.36745282252479844;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateY2";
	rename -uid "8CEFC265-465F-8777-014A-1EB230DBA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.95344065835309721 12 -0.25305775136074782
		 18 0.039418800479528504 40 0.24638014954407211 100 0.24396997137498874 110 0.69611737929701201
		 120 0.16727345578584688 130 0.3269441581608592 140 0.24396997137498874 200 0.24396997137498874;
createNode animCurveTL -n "L_Arm_IK_Main_Ctrl_translateZ2";
	rename -uid "FD00E19E-4538-11C3-73E5-D291F51AF306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.4288164925511393 12 3.5497883969495736
		 18 3.2120448846115126 40 1.1061298361588376 100 1.2530425119068487 110 1.378680145026131
		 120 1.4741226291955574 130 1.0640606973861759 140 1.2530425119068487 200 1.2530425119068487;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateX2";
	rename -uid "A994B677-426C-FCD4-018F-C2B9966AF038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 -24.613283149471197
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateY2";
	rename -uid "0294D4F2-465F-AD04-4FAB-449941113A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Main_Ctrl_rotateZ2";
	rename -uid "6D6CD06E-42D5-9324-1B2F-88BD83E32CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleX2";
	rename -uid "431EBBA0-4B0C-51E7-AEA4-91BC226000A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleY2";
	rename -uid "56FFFACB-49D1-369A-2DDE-03B56E011C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Main_Ctrl_scaleZ2";
	rename -uid "744CB348-461E-84DD-A7E0-78928FE24C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateX2";
	rename -uid "E2D2F785-4C66-8A2F-6340-828A394346E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.75350018071244074 12 -1.0194364353648027
		 18 -0.84587358517117484 40 0.50510737071294687 100 0.35693149372870026 110 -0.19296156770964695
		 120 -0.41181571934440719 130 0.88183726604689339 140 0.35693149372870026 200 0.35693149372870026;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateY2";
	rename -uid "273BE714-4B86-FAFE-87D7-54BD6009378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0481960604060079 12 0.3818278167913402
		 18 0.081022296358875368 40 -0.11680297763026046 100 -0.08358831398804531 110 -0.32216961584435966
		 120 -0.26826303483192615 130 -0.29597818989253 140 -0.08358831398804531 200 -0.08358831398804531;
createNode animCurveTL -n "R_Arm_IK_Main_Ctrl_translateZ2";
	rename -uid "835383E5-453C-9132-3316-19BB6E9EE626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.4976485995375572 12 -3.509826159192396
		 18 -3.0742937428662866 40 -1.3260374551977518 100 -1.3244676407130862 110 -1.0950344471697104
		 120 -0.96487493495331578 130 -1.3322357615393974 140 -1.3244676407130862 200 -1.3244676407130862;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateX2";
	rename -uid "D0E4CD92-4E63-C314-7DF4-2989179AB376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateY2";
	rename -uid "1A33517E-49C2-1470-A22A-DFA2A691B572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 140 0
		 200 0;
createNode animCurveTA -n "R_Arm_IK_Main_Ctrl_rotateZ2";
	rename -uid "7BA147D4-41BE-BC55-9E7C-F29B6E55B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 18 0 40 5.3933028524354416 100 5.3933028524354416
		 110 5.3933028524354416 120 5.3933028524354416 140 5.3933028524354416 200 5.3933028524354416;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleX2";
	rename -uid "3D0FE706-4B9F-1125-1F0D-9791F70ADB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleY2";
	rename -uid "23710616-4AB8-2B1C-5130-F9B447028B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
createNode animCurveTU -n "R_Arm_IK_Main_Ctrl_scaleZ2";
	rename -uid "73A764EC-49D1-E7B8-6A8C-85B5FBBABF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 140 1
		 200 1;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX2";
	rename -uid "1B1FE548-4092-4F74-A44B-CF803B56EBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.4299695991660135 12 2.993336957706727
		 18 2.8173257843939874 40 0 100 0 110 0 120 0 130 0.99020098220182273 140 0.935350198931168
		 200 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY2";
	rename -uid "3C4EC3C1-4C6A-FDA4-1F2B-FEA63A640F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.24025039655241426 12 0.071903971958353574
		 18 0.040939382036639077 40 0 100 0 110 0 120 0 130 1.0632423344462141 140 1.0043455287480274
		 200 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ2";
	rename -uid "79162354-4F42-22C6-4659-2B9189EB8D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.0254365511688492 12 -1.6523320897300358
		 18 -2.1585493495196268 40 0 100 0 110 0 120 0 130 -0.58198481584871242 140 -0.54974658989790925
		 200 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX2";
	rename -uid "2FCA9322-4334-FFC7-3999-C286C4659799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY2";
	rename -uid "4DC0024E-4A01-D4E4-49BC-568A39CEAAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ2";
	rename -uid "BF046613-4E17-0FB2-02CD-FB91A522215E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX2";
	rename -uid "C3A7C2F5-4482-541F-6AFB-73B5A3EED813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY2";
	rename -uid "E17CF439-4A9A-87EE-BC9B-82B637F57943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ2";
	rename -uid "2CA38332-4A0E-D6F1-5740-FAAFF6F234AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX2";
	rename -uid "C37926F6-43EB-F768-C6C8-EAB2422576EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.015378438043526 12 -5.5150834624505993
		 18 -5.5482825504674285 40 -3.6333936964872162 100 -2.7734330808842151 130 -0.78273022967805073
		 140 -0.89300239927839187 200 -2.7734330808842151;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY2";
	rename -uid "ADC723F9-471C-139F-2E14-649D5CAD1E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9950120440761645 12 1.6953059008502878
		 18 1.8456103086564077 40 1.7707975815005028 100 -0.33651647526028466 130 0.1130211186512376
		 140 0.088119619280045469 200 -0.33651647526028466;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ2";
	rename -uid "3A4906F5-423C-E666-1EC6-7DA677CABFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.37125769209340936 12 2.4962316537936502
		 18 2.2406138557097113 40 -1.0454793290164563 100 -1.2105752230624121 130 0.18230013962505764
		 140 0.10514377842662659 200 -1.2105752230624121;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX2";
	rename -uid "D005F03B-43A8-8A40-4ECF-20ADADEAB6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY2";
	rename -uid "59EEBDCB-4E9C-B66A-C5CE-8DA5DAF384C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ2";
	rename -uid "8F4CB3C0-4872-3274-5751-C581BEC7F25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 18 0 40 0 100 0 130 0 140 0 200 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX2";
	rename -uid "599DDB84-469C-4D9F-97F9-0A938B21CCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY2";
	rename -uid "E93974A6-4365-743C-1A16-4B92CE8C0F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ2";
	rename -uid "B44EAA43-495C-5335-347C-17899914BBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 18 1 40 1 100 1 130 1 140 1 200 1;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateX2";
	rename -uid "63B88591-436F-704B-85AC-9EBB560B792B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateY2";
	rename -uid "53191E8B-4B58-AEE6-CB4C-4C9E829D75CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Wrist_FK_Move_Jnt_Ctrl_translateZ2";
	rename -uid "172AA565-4EBF-E4E9-1317-468C5BA21FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateX2";
	rename -uid "5189BFD2-48BD-B977-9F38-148B8F657471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 23.62027160329848 12 26.799404874112025
		 18 27.379707401591247 40 0 100 0 110 0 120 21.328187853407339 130 3.0181471946040528
		 140 30.66290552032881 200 0;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateY2";
	rename -uid "8BDD5BCB-4D91-06E3-B774-D2A09599FF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 -7.30954381785065 18 -13.914820681145917
		 40 -27.757602235206015 100 -27.757602235206015 110 -27.757602235206015 120 -5.9552292680047412
		 130 -20.787482669592123 140 -20.787482669592123 200 -27.757602235206015;
createNode animCurveTA -n "L_Wrist_FK_Move_Jnt_Ctrl_rotateZ2";
	rename -uid "1A587B25-4F73-4B9B-6AB3-D5820DCD194A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 56.397239546650717 12 50.97717091446647
		 18 36.688683496132576 40 10.099967909326338 100 10.099967909326338 110 10.099967909326338
		 120 10.099967909326338 130 10.099967909326338 140 10.099967909326338 200 10.099967909326338;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleX2";
	rename -uid "3465B043-4129-719C-BBD7-8C946D546888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleY2";
	rename -uid "1B93606B-4256-2BB1-06C2-6A827EA48079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_scaleZ2";
	rename -uid "CB745F6F-4D36-DEE2-92C4-728726B048AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation2";
	rename -uid "9C36F91E-4D18-6194-82AB-178B499E075D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation2";
	rename -uid "FB010ACA-498D-13C2-D5F0-EA9947DEB6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateX2";
	rename -uid "59FF9767-448B-62FA-B8BD-74A634DAA1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateY2";
	rename -uid "302B5F4B-4374-959C-AADE-4F9C333AFFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Wrist_FK_Move_Jnt_Ctrl_translateZ2";
	rename -uid "5194BC14-48E9-D343-AACA-47AEC40B24DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateX2";
	rename -uid "277C0FE4-4BE4-72F6-88E0-4DBA134E2B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40.472690878526954 12 40.472690878526954
		 18 39.774749119304857 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateY2";
	rename -uid "130A065B-4F53-12D4-315E-88B897350AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.0510489224905442 12 -7.2646832190608714
		 18 -9.2255392079475929 40 -22.126564779228065 100 -22.126564779228065 110 -22.126564779228065
		 120 -22.126564779228065 130 -22.126564779228065 140 -22.126564779228065 200 -22.126564779228065;
createNode animCurveTA -n "R_Wrist_FK_Move_Jnt_Ctrl_rotateZ2";
	rename -uid "CF6D5E53-41CD-FA9F-0685-0891BA7DD117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 83.366243771197119 12 70.247644583070624
		 18 45.29153349121183 40 22.129797693877066 100 22.129797693877066 110 22.129797693877066
		 120 22.129797693877066 130 22.129797693877066 140 22.129797693877066 200 22.129797693877066;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleX2";
	rename -uid "B59427FC-4E3A-DA48-6131-EAA70B66AED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleY2";
	rename -uid "324497EA-410E-7644-1C3C-3F905D0612DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_scaleZ2";
	rename -uid "C6CE99F2-4CC7-ADA7-9FF4-97AB9CDB638F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation2";
	rename -uid "8ADF5473-4A6C-0437-B769-5CBD4E5C3170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation2";
	rename -uid "3769E91F-4A2A-BA9E-427C-86A3766A4714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX2";
	rename -uid "EAF4F97C-408D-4946-35F2-D9BA19DC0A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.10963902526093916 12 -0.086168261557506565
		 18 -0.090340849583659358 40 0 100 0 110 -0.37880800345941718 120 -0.42933749493139312
		 130 0.25903878563228089 140 0 200 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY2";
	rename -uid "6C069045-4E35-3FF2-45C2-2C819DE5A694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7293681897997635 12 -2.688118517688812
		 18 -1.975232433902999 40 0 100 0 110 -0.11637392452694684 120 -0.53198686145446583
		 130 -0.031555660086405091 140 -0.0048394258985728911 200 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ2";
	rename -uid "99C6C9C8-4749-2B79-5F6C-EA98ED81BE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.8824199204912879 12 -1.8669488773375988
		 18 -1.4807019366533165 40 0 100 0 110 -0.01713090430511599 120 0.16279282563378672
		 130 0.041131424327382149 140 0.040787444506133141 200 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX2";
	rename -uid "5FA51AFE-4B02-0BD0-595F-268257D7FEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY2";
	rename -uid "EE685F79-4B03-F3A0-9F37-7E8251CBF5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ2";
	rename -uid "3D8456AE-4ED8-A6F5-27FB-6FA615A6B410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleX2";
	rename -uid "0BD1B9D2-4B2B-83DB-2677-96AA94721C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleY2";
	rename -uid "B0CEBEA6-44F4-C679-AC38-0B831414ED72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_scaleZ2";
	rename -uid "519DB9FE-4D6C-14A7-D5F2-6CB8382FA188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Pelvis_Jnt_Ctrl_visibility2";
	rename -uid "FE69D503-488F-8594-072A-11926BA1880E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateX2";
	rename -uid "29A7ED56-4727-64C0-D1C3-D8A060069BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7275673021747577 12 -2.6866073886008537
		 18 -1.9737261907327954 40 0 100 0 110 -0.11106319569311139 120 -0.54100180793397934
		 130 -0.075842763075058134 140 -0.044262124392887792 200 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateY2";
	rename -uid "7347FB3B-49AA-5E96-44F2-AE838EC70E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.14781083674118772 12 -0.12677914867244558
		 18 -0.12043256357721872 40 0 100 0 110 -0.38039894894327325 120 -0.366763022630053
		 130 0.34749693982588514 140 0 200 0;
createNode animCurveTL -n "Spine_03_Jnt_Ctrl_translateZ2";
	rename -uid "2184CAF8-4357-266B-C56E-6082947ABACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.8824199204912879 12 1.8669488773375988
		 18 1.4807019366533165 40 0 100 0 110 0.017130904305115945 120 -0.16279282563378669
		 130 -0.041131424327382073 140 -0.040787444506133086 200 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateX2";
	rename -uid "143FC00B-4AE5-CE96-18C3-EB9A8D45C8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateY2";
	rename -uid "05608389-457C-D6ED-A7E9-038A8E12D241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 20.948805392389485 18 21.266697405051225
		 40 0 100 0 110 5.1599551403551907 120 -2.8909129534828772 130 2.0505602252339683
		 140 2.0505602252339683 200 0;
createNode animCurveTA -n "Spine_03_Jnt_Ctrl_rotateZ2";
	rename -uid "1151D277-43FA-F7A0-6BB0-D09557C2C1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleX2";
	rename -uid "BDF405C0-409D-AA01-DD24-F592B878BF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleY2";
	rename -uid "7D680023-46FF-0BD5-CBDF-0098ABAB973C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_scaleZ2";
	rename -uid "946E12FA-406B-0AAD-598C-70A6F965A79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_03_Jnt_Ctrl_visibility2";
	rename -uid "8FA69D54-4951-441D-91E5-50AA1FC2250F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateX2";
	rename -uid "AE135609-4142-C63C-16B4-E4AF8A513998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateY2";
	rename -uid "AEFEBFBD-47F1-9761-D469-92945F43C820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Spine_04_Jnt_Ctrl_translateZ2";
	rename -uid "56294360-497E-D355-7545-BDA8DBC27810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateX2";
	rename -uid "4A3E0581-400A-9242-5076-76AD466B69DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateY2";
	rename -uid "774E76BB-4A03-A8A3-C628-82B631D0CC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 25.483990678200122 18 25.938591465423862
		 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551 140 2.0505602252339683
		 200 0;
createNode animCurveTA -n "Spine_04_Jnt_Ctrl_rotateZ2";
	rename -uid "350CB721-4C0E-91DD-C42D-BBB272E2B64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleX2";
	rename -uid "37B12DFB-4EE3-16EB-90FD-ACA03CD4CAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleY2";
	rename -uid "47EF6356-43CA-0B0D-E8ED-0D80B7851019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_scaleZ2";
	rename -uid "33D785DF-4F66-7B4B-C556-98986E54F070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Spine_04_Jnt_Ctrl_visibility2";
	rename -uid "B5D223A9-4FB2-8304-53BB-7C80ABD4BBD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateX2";
	rename -uid "0B96ECE5-4A9C-E4A5-A779-C980E8861D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateY2";
	rename -uid "E4BAAAB0-4F1A-B693-DB72-0381F88D46B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_01_Jnt_Ctrl_translateZ2";
	rename -uid "1CA7BCB2-4FFB-F2E0-8F8A-31A7C8E08707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateX2";
	rename -uid "FA55006B-4462-7F9A-2CAD-85BBC1522C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateY2";
	rename -uid "C2BDA64F-49FE-DE9E-F542-438799F1B078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 16.590402417204114 18 16.776914587095344
		 40 0 100 0 110 5.1599551403551907 120 12.20394442633784 130 6.0318022536516551 140 2.0505602252339683
		 200 0;
createNode animCurveTA -n "Neck_01_Jnt_Ctrl_rotateZ2";
	rename -uid "EB941502-4995-A89F-C3CE-9B9A08CD3D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 -2.8985587409501479
		 120 0 130 3.2093332357537805 140 0 200 0;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleX2";
	rename -uid "9FB49B29-48F5-F3E6-7701-48A86D6CDDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleY2";
	rename -uid "CF98692B-4084-5AE3-A4B7-34A19069EF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_scaleZ2";
	rename -uid "9D5BF558-4F7B-26DB-B9D3-9188178F2E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_01_Jnt_Ctrl_visibility2";
	rename -uid "2706F5A0-498D-DC77-89DA-3A8E0CFE6B78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateX2";
	rename -uid "FB05882A-4117-3D55-79E8-AF93B77A0D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateY2";
	rename -uid "6958E328-4F3F-B763-5D5A-F0B407AA63F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "Neck_02_Jnt_Ctrl_translateZ2";
	rename -uid "13C1AEE0-4D01-9B12-ED10-6CA38CBEA34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateX2";
	rename -uid "3E8E573B-484F-21BC-4576-1483594B3036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateY2";
	rename -uid "4174A5BA-42DF-FAAC-FE23-DEAD52406B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 6.2275978017129816
		 130 6.0318022536516551 140 2.0505602252339683 200 0;
createNode animCurveTA -n "Neck_02_Jnt_Ctrl_rotateZ2";
	rename -uid "F5BC9B83-4EF9-DFF6-68D3-11861B88E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleX2";
	rename -uid "3B07D027-46AD-FC1B-8A7C-2F89F3C6DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleY2";
	rename -uid "1D457478-4E38-43FF-974C-30918A033E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_scaleZ2";
	rename -uid "DA05C4D9-49EC-088F-3C67-B7B92D25007B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "Neck_02_Jnt_Ctrl_visibility2";
	rename -uid "3770BEBE-4FDA-E3D6-66B6-07BE4F20DE61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
	setAttr -s 10 ".kit[0:9]"  18 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[0:9]"  18 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX2";
	rename -uid "E28ED7E6-4CD6-A5E4-5A1C-C08F031F162F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY2";
	rename -uid "D8DA4F5B-4EA8-38D1-8470-C8A86B0F42CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ2";
	rename -uid "9332BE56-49EB-F0D4-1BCC-7892F080B78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX2";
	rename -uid "EEF6847A-4EB2-9DEB-08F6-EA89132C2FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY2";
	rename -uid "FA4B0CE6-4D5F-D2F8-2CDA-BD9FCE415E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 2.459034270652444 18 4.6811431434831512
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ2";
	rename -uid "8B975891-41F5-7E11-CF84-86A041DA7A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX2";
	rename -uid "BAC861EB-4496-299B-A495-5ABC94BB9FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY2";
	rename -uid "9A49B9FE-4A16-1F82-B641-FC8850522A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ2";
	rename -uid "25C2067D-4C00-9153-D382-74AA1633538B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX2";
	rename -uid "C97C2DFB-43F6-93A7-223B-31A2AC828C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY2";
	rename -uid "DD62C82E-490B-6A77-2D56-F0998F49C3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ2";
	rename -uid "E8A2A2E2-495B-022D-C680-46A7FF7FC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX2";
	rename -uid "73F99DF7-4D56-C179-7836-1DA2C0D21290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 0 120 0 130 0
		 140 0 200 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY2";
	rename -uid "07C17BEC-4EF8-A6FB-B476-21ABA0173486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 2.5899372593390435 18 4.9303367538630214
		 40 0 100 0 110 0 120 0 130 0 140 0 200 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ2";
	rename -uid "46B0ED59-4057-4FDE-CF87-1C978F06EB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 18 0 40 0 100 0 110 4.0338027664108713
		 120 0 130 -5.3319884079604334 140 0 200 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX2";
	rename -uid "3D6F32A7-42C3-158C-D848-ACB5665BF859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY2";
	rename -uid "2011D21B-4B08-84F3-66F1-3D925578E04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ2";
	rename -uid "63D1EA69-439B-1BE7-DF19-BAA88839507E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 18 1 40 1 100 1 110 1 120 1 130 1
		 140 1 200 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "26F956A2-4EC1-7579-F374-9283B2D56E7D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "AF1CCE73-467B-3E0D-6ECD-FEA216B10614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "72B38F5C-428C-201E-BE42-F7A2E751C641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "41033252-4037-D497-D3D0-8F8545069517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "DA26C279-417B-5B44-85A9-8798EE286D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "46346735-4536-34E8-83BD-53AFBADBFA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "93126D9D-4033-1072-7B19-3A92A71D0637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "86DE98CE-4600-651B-A2EA-3F8BA6D009B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "6CE8F02A-47D0-6E0C-F04A-B0AE0DEF6688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "F3281B91-49F4-D574-4A9B-8C92020194E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "163D3D59-4428-B03F-1218-4D90ABA16376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "AF7D61E4-4C64-6230-994C-55BB2633EA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Index_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "51257282-4CF2-6CB8-DDFB-60B19DB2C71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "8709198A-48BF-AB94-3307-74B942BA5DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "21EE564D-4811-4A58-1C39-4E881370AD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "92E11B04-4FD0-E6B2-E649-39B79F8FC652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "F66710DD-456F-B5D6-798A-8F91FDB7D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "02B91272-49AD-1993-9300-728C0E169F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "B323F8D1-4888-82B5-1FAB-8A8E660BA831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "C07301B2-493D-B894-BA05-0C8B41F5ADF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "A521C69E-4E02-3F9C-7253-BB800A81B365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Middle_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "AA976144-4AD2-F708-E5C4-63AF39BB39C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "EE374EA8-46EE-2B45-B320-4DA92B9B0268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "68DE12D0-4B4C-4318-4CBD-7AB15A62D148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "267CFC43-4388-6D0D-B7B3-A3BB48FAF66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "5EEAACC9-4D9F-2408-A2BD-49910A854430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "F61C95E8-4666-CCB3-C617-49B4425267DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "609B13CA-4CA5-ECDD-4E9E-7FB7CA47C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "3E46DF9B-42E4-61D4-0D0E-F3BCC27149FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "232892DC-4320-6A50-88DB-5996BDFE174D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Pinky_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "5392F5F3-4F50-D6F1-05E5-D4B416154F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "DF510F50-47D4-A74E-8ABF-9F912954C2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "5D3EB917-480C-AFE8-DA5D-4EA6B2A1B4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "D76C3F2E-4B1F-79D8-99AC-D3B4BD1F1FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "365ED4B2-4E47-4369-0BF6-309EC3F065FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "B831D1CF-42AC-9885-CA76-AF866BCB5A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "62340B8F-411D-06C7-9418-49BD72389F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "D67CB23B-4963-43A5-E08B-10A5969E10B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "0B458182-44DC-D780-6619-06BC56493BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Ring_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "DD52948C-4C8A-3D5F-A49C-7F9C08231A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "DA11F677-4182-EFFC-3A45-9187BAE4B62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "C6E5EDC3-4CB2-B5BC-B2DA-B3B8D522DBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "0C32F712-40BF-97B0-D51E-9EB4C538E4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "7BEC3275-486F-F3F8-C40A-FCB1C5C39C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "CC9A0C26-421D-CDDF-1154-6A807C8E1F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "F7154B4C-4114-8257-9376-B39FB7C16186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "81336616-4F14-4531-C096-CCAB0BD7C6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "115FCD71-428F-1F05-CA5F-0FB2F840B090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "E378DA47-46A7-DE96-6DA8-D6A60215C361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_translateX";
	rename -uid "DB207739-4AA9-539A-0C61-6D82D7DF7505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_translateY";
	rename -uid "7467BC91-4905-6368-3005-F69766FEB2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Leg_Base_Ctrl_translateZ";
	rename -uid "62506AA2-4A6D-A116-EDA5-BE85C7EEDF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "1D4A4170-4CCB-53A1-015E-4587B15B2FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "F2C92117-400A-1936-1346-74886EA56120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "32DC03A2-4DF3-1759-9932-58831768D0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "9208DDF1-4E9F-69A9-2731-498E3C576089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "13883D6C-4120-3CD6-E972-4DB972E487F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "C7D12786-464C-3F00-2C7D-F18D9096D683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "1BCEC914-443C-D05A-2A5B-4681F96B223D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "8722C60F-489E-A355-28E1-E983FF87EE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Index_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "27318AB4-4349-9E35-32BB-FD9899A5AFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "712F4714-4AAD-E03F-EB1D-23B374171F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "149FF172-4E07-0822-A6A3-5B84F90DE86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "E767442B-49A8-22E2-A739-24B573FF5098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "D5C30516-415F-0067-B32B-01BEB8A2085F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "AA3CE902-475F-767C-A161-699A8D0DBA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "7B5594F4-4DBB-8BC1-0028-57A25D152997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "30D7A23D-488F-6F18-C2DF-3FAAD8A99562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "420D2374-4FCE-FECE-D192-C6A250C068A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Middle_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "9C0109B8-4976-BCC1-5E25-269955B5A855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "6501BB08-42A6-7807-53B9-0388739147A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "08671AD6-4A09-42BE-C167-BDA745983126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "616CEFBF-4F60-2F32-7119-D381BAD0B970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "F17AD10A-4E39-74D5-5969-7282DB284399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "C5FDF397-4F53-E132-3CDD-E8A543D43227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "B96D5A74-498A-B042-DE14-B9845DC64CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "316A9BF6-434D-E503-A1D5-85BA066A56A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "99A53446-44E6-2828-DD6F-6B8663C9033A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Pinky_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "FD7640CC-4C4A-2AEE-C78F-94888574534F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_1_Jnt_Ctrl_translateX";
	rename -uid "57036E57-4B75-8E4B-1D61-B6A00D72D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_1_Jnt_Ctrl_translateY";
	rename -uid "52D93F22-48AD-B1A7-DCF2-34BD56A5C65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_1_Jnt_Ctrl_translateZ";
	rename -uid "93474B32-41F2-4462-28A7-5F98DA58DA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_2_Jnt_Ctrl_translateX";
	rename -uid "DA211EE1-40DE-E718-D57C-99A78C5ADEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_2_Jnt_Ctrl_translateY";
	rename -uid "98E19F70-45F8-241F-6F00-FFA9C80CF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_2_Jnt_Ctrl_translateZ";
	rename -uid "25679849-4431-C65A-BDAE-02B56253C398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_3_Jnt_Ctrl_translateX";
	rename -uid "8EEC235E-4ED1-45A9-64FB-D2B2BA47CC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_3_Jnt_Ctrl_translateY";
	rename -uid "EDB5DA88-4EFF-2D42-B883-FDA70B4A6610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Ring_Finger_3_Jnt_Ctrl_translateZ";
	rename -uid "F6EBBCCD-4F41-95AC-F9CA-BBAADE69EDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "02B93321-456A-2A3B-03F9-608D65C48418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "467D8104-493D-5246-690E-11916A788833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "B8661F15-4826-D175-6445-59870D75D148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "895E297F-43C5-91CE-E864-50B51C811071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "FA471A86-47FC-B428-D610-6A8A6ADCC884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "B33FD644-47CB-48CE-001A-7C8D016AEEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "CD0C3A32-46B2-3497-6DE5-CD8E10EDB24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "E6DC1386-436E-E8DF-B2E4-7F96F92920C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "EE011F23-47C2-5BF9-E9E1-6B8CAB8F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "8ABA9351-4939-EFA7-A3F9-DCB975801FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "9521DC70-416F-FADB-CA07-25AF5F1296D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "519502D3-4245-3EB0-AD95-4AA12DB3C2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Clavical_Jnt_Ctrl_translateX";
	rename -uid "53412C6F-4D1F-7F04-2683-6E99176C6FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Clavical_Jnt_Ctrl_translateY";
	rename -uid "ACA1CFD2-42CB-62A3-D8EA-3AB708C4028D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "L_Clavical_Jnt_Ctrl_translateZ";
	rename -uid "7AC383AD-4C01-A002-F8A1-5E8CF2D80043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Clavical_Jnt_Ctrl_translateX";
	rename -uid "887982BB-4A41-C25F-A059-67B0DD02A3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Clavical_Jnt_Ctrl_translateY";
	rename -uid "1C1487BB-42E0-424E-217A-32B723F37C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTL -n "R_Clavical_Jnt_Ctrl_translateZ";
	rename -uid "CFDBBCDD-4BE6-D9E7-0037-7F8E8F3E6BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Clavical_Jnt_Ctrl_rotateX";
	rename -uid "D1597BB3-4FB9-9E73-DFAD-D4A51A9369DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Clavical_Jnt_Ctrl_rotateY";
	rename -uid "F97D8D2D-422E-ABAA-31EA-9FAEB5BA5BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Clavical_Jnt_Ctrl_rotateZ";
	rename -uid "0050A6CD-4627-7D02-5A50-A28BAE70774C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Clavical_Jnt_Ctrl_scaleX";
	rename -uid "36037223-43A6-3533-C5CA-1A8464182F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Clavical_Jnt_Ctrl_scaleY";
	rename -uid "DE72E8DD-4FDA-DE19-5C41-C286137F6E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Clavical_Jnt_Ctrl_scaleZ";
	rename -uid "CE6C1FD3-4F83-2C86-5ED4-048D6AC4D537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTA -n "R_Clavical_Jnt_Ctrl_rotateX";
	rename -uid "243D9186-43B8-7C1B-9C5A-5EB5EB10ED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Clavical_Jnt_Ctrl_rotateY";
	rename -uid "67794751-4D3C-88B0-8FE2-AEB320D1DAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Clavical_Jnt_Ctrl_rotateZ";
	rename -uid "74732BD8-4A5B-9E87-1E1E-ECA1971BE032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Clavical_Jnt_Ctrl_scaleX";
	rename -uid "0357FFEC-4CEB-F3BD-0E4F-3E9C48A93EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Clavical_Jnt_Ctrl_scaleY";
	rename -uid "DBB2F22D-4B6D-4D65-FBAE-6A9BA8AA2E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Clavical_Jnt_Ctrl_scaleZ";
	rename -uid "4DA3EB21-431E-CBB9-DC66-3B9E57EA453B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "72D51873-411F-D6E2-BB19-94A135893AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "93D3E65B-4528-E31C-A77B-14993FF2C045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "4C2692A8-4B1D-CD21-2B09-ADBC690D8653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "0AAAD78E-43E8-5F49-75A9-AE9DCB77149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "DE9C4C40-4FA9-9F73-4D76-C49327C15CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "728EC8BC-4164-5C71-CAB2-3D9CCA03E214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTA -n "L_Leg_Base_Ctrl_rotateX";
	rename -uid "8B052A8B-41EB-8905-F738-5DBFE223E3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_rotateY";
	rename -uid "C336ECFC-4512-6833-8404-7C9346BF6707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Leg_Base_Ctrl_rotateZ";
	rename -uid "5EBF6E56-4C7D-A94F-359D-5B80ED12D584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Leg_Base_Ctrl_scaleX";
	rename -uid "6D0CDBB2-44C1-6183-3D20-94BA1AC65274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_scaleY";
	rename -uid "647448C4-49C2-58D2-38B5-6988FDC3082C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Leg_Base_Ctrl_scaleZ";
	rename -uid "309F632E-405A-CD6F-FFD7-069331F9F8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "DB38113C-47B2-2C94-EC96-DB98F6A435A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "36E0C403-48E0-DA47-B123-53BDEF625074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "641C080D-4D68-0475-092C-F4824DB884C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "4BEAFFCE-44DD-980E-B1DA-4EB8EFBEB671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "8F9E3D52-41DC-1795-6B78-62A6FD2176E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "79E6A9B7-45DF-4E41-7D22-8AB0C72B43A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "36879C37-418B-8AAD-3A62-678866D29F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "96B215AE-46DF-E953-F9AA-5591ADA7B0B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "071DE1AF-40B3-4FCD-1B43-128C5057D0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "E43627B8-483F-86ED-B2E6-8FBA789033CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "FB758865-4E3D-827D-9AB8-759B1F1525CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "714B1D4B-4D54-9F01-B700-A894F4EAD5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "8C72203F-4016-7ACB-6AD3-38A7F01B43BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "FB202D0C-4E9A-F0B4-EDC2-74B1BD60F675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "8C16FF8E-4FA3-6D31-65F3-FBA1FA931A18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "3911B9C9-4590-7C25-4FF2-9AA51C91FC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "EB104D44-40D3-D741-3C8F-F0B41F596F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "BA82D2D7-45D0-7C27-2087-7A943FB1BBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "FCD77489-4024-5141-3D70-C2A0D596D462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "F65BBC8D-48F3-F1F6-033C-BD90E6A04551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "A23AF09D-4914-2CF7-D0B8-12A67579ABB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "A738F84C-4344-4E31-B200-36AFAA6CFFA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Index_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "ED71936E-4729-A5E1-6664-1D990FC16148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Index_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "2BA18638-410F-C970-D466-B49FC185EC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Index_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "45A09D1E-4C66-F6A0-5D40-0E8E512BC027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Index_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "0E7A1217-4A6C-AD27-E434-30BD19DFB569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "9757242D-46FA-4A63-565C-3993E6E77C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "C9E8453D-4143-AB1A-8EAA-33A939E54694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "960BB5EB-4DF7-5D32-7063-3ABF34581BFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Index_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "656A595A-4CF9-E389-0060-FF8B772177B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Index_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "AB33E5AF-43B6-BC48-04DE-6D9B26299E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Index_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "B794A918-46CF-A296-A961-B7AE0CB2EA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Index_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "3B022E8B-408F-F354-93AD-F88A2C32FD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "522F9EDA-40FF-3ADB-36E4-E381BD1DEC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "E46B378B-421C-D336-5438-71AA952ADF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "F7E6BDA7-4F1B-6691-268A-5FB9F76562F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "92FA8CC0-4234-17F8-FA14-8298757B068E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Pinky_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "25E90288-4030-4B0D-7397-4C9D70930939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Pinky_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "84690DA7-4B1F-F1CA-F75B-5C9E7F132C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Pinky_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "82D26A03-4421-0769-E94A-249666A9AF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "1AB6E8BC-464C-7C2B-D4EF-00B5FF2D03C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "D9DCBDFD-4330-D2F4-97D7-EDB19F98D328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "9121E145-4FC9-C9A8-1C03-0FA72773D5B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "C106547F-4AC5-F632-0A1D-6CA36B77D344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Pinky_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "F3CE941F-49DF-9E0B-D078-D781A603424D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Pinky_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "95709C53-45E5-B573-A722-7B98936FAE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Pinky_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "2F9CBE08-42E8-69C4-E5C7-1799F65725A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "E9E07704-4177-D80E-BCEB-A3B45DF5E2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "3B2CC811-430C-CC69-D447-058134557258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "9FDCCC3B-4F84-76C5-E739-68914A2BD3F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Index_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "F1362A3E-4521-35A7-2318-3ABBF21D3583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Index_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "6718CAC2-44F9-F8F6-E698-B6A321E1B6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Index_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "7DBBB208-4374-F15A-20E6-C19C61AEFE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Index_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "B5288220-45CD-9F7F-4947-70B344BEDDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "D793F44E-4736-D5A2-67E6-3CACCFBC8345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Index_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "134B08D3-4449-8176-F001-76B05B728A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "54E84B93-4BC2-FE44-A04B-EF8E0F791A72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "04E8E54A-41A4-5EDE-7111-BEA0AAA1C1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Middle_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "B935305D-4EE8-559B-F6DD-1BB4BAF6F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Middle_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "76189172-4B9B-053E-5A58-EAB3A2F1B5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Middle_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "10390A45-4BD8-C015-2A39-05AF5E06CA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "83961656-4DBE-B20B-2FDC-BAAE65B1AA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "456014B8-4975-22EC-F88A-1D8D07FA5015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "FD0602D6-4A16-F3F0-B506-2E9515D2E4AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "D621509E-4A2A-F19D-D2F8-21AB84D71A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Middle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "6C5031C5-4EF8-C933-0B92-F8BC5AE30F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Middle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "462CFE90-4A02-B690-5E8B-CDA1A283D65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Middle_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "7881CB19-4DB4-48FA-D4FA-BBBD1306C038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "8F3A788C-4FE0-EA59-E72E-F5B2F983B7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "A2CBB470-44C7-9647-6883-55AE5496376E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "82F30E05-4359-6C93-F021-E9B125E33202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Middle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "5577BBFF-409C-9CBB-91F0-0388A018A9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Middle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "590B37A7-4FCF-4247-A4D1-D280E7D4F05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Middle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "2896F492-4A11-C04C-1627-B8B8FCA95D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Middle_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "D9E00216-4AFD-FE92-46EB-8FB41C9CB532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "6B10EE34-4498-498D-7850-D6B0E27A0D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Middle_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "740BE2BE-4C88-E5AA-09CD-16AB5755B55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "ACF9D5C4-4F94-8626-610A-D1B57E6D4EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "26B0C48C-4145-6D1D-23DA-EA9EC3DBD63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Ring_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "92F12F15-4E88-55E3-52B3-8B95F6160345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Ring_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "D67AACA0-4E19-86D9-4330-C5BE0086355C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Ring_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "5DDE9811-4576-7E70-CFCC-FBAAFAA4CE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "D7A0BC27-4577-7882-FD95-F79867D9006C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "A296D901-49A5-7112-2DF0-3D8A7C8E625C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "79482C07-4FCB-C99F-7799-A9ACFADFEE2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "4772D3D6-4594-9274-6085-D7ADBBE2A8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Ring_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "CB233B96-42C8-39B7-E55E-B7B3E7A6B6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Ring_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "816B61B1-424E-2810-DAC6-999F87A365F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Ring_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "36D7F4DA-4D03-6053-A02C-10A0280557AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "250AA06B-4951-FB3C-462C-F2BC896E786D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "BA2CEF3F-44A8-CCAF-3DA6-5FA06A2AA1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "A3B19CC5-4023-83FC-09F5-07B5F691BA49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Ring_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "45300027-4146-42AF-FFA4-5BB5E369A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Ring_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "80970BAC-453F-013D-F22D-128BCCD55079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Ring_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "6088FDCC-45CC-7C55-96D6-DB8AF49200EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Ring_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "93BF4E6B-4255-228B-FFC6-AFA6345FB486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "AC4829B1-4D2B-254A-85D8-8B97E7E20CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Ring_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "5D2E8472-4ECE-A2C5-A00F-E2BC0C0FD9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "C445119D-458F-5E3D-F896-45B0B5D9A6EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Pinky_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "BF05E177-4F9C-F10B-F547-61AD450EB405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Pinky_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "7FC5D594-4E46-8141-97F6-2582E87FA2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "R_Pinky_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "0A899E4B-4E31-93C8-466F-4C9EE4EC689E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "R_Pinky_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "6ED91486-407F-063D-9AA3-A38DD266BEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "1159D446-4AAB-9251-CB57-DEBCA9FEC5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "R_Pinky_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "C5D45BD7-4F1E-17E5-2D5B-478CCE2984CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "86DA2CB8-4C96-1534-35C4-64A513E2781C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "572A9A16-4A53-B9B8-74FB-59A857D9791A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "2BF68079-4390-8C0A-FE4A-BF904089FEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "DC9DD8B1-46F6-4BF2-2BCB-2F9C7B82CF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "0E5EA1EC-47EB-0F18-B2A5-A785977A0454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "A609F04D-4C18-10FB-2DBE-FEAE7C424DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "77225C5C-4F2B-7258-EEE6-92A5DACF7EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "761E1013-4D33-0FF3-997B-4C8BFE59163D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "59B17D43-470A-3D33-6564-E6BE7E5F163A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "C7728393-44B1-8E3A-76D3-08865AB78B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "C3C92290-448C-16F5-B631-4AA8B13D0903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "1DBF272D-45BE-C41C-123B-C4BD9EBABC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "9E93ECFE-458D-B7BA-C1A7-8AA3DE64B95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "80BAB017-4D3B-CD49-7284-A5A771432BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "D0853094-42F4-2DB9-7D9C-9A874B494250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "DB6A3E24-4F9B-BCB3-8B31-A5A5A645DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "88D4FF74-4708-3D55-1E9C-DF951337B08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "97619665-4A3A-880C-799A-07AC5F4742AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "8D275343-440C-4F90-726E-9F9F292AEE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "65DA9D5C-4938-CB81-916B-7A8F09119A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "E3682C5A-4CD8-36BD-7D82-FD8B71506177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "DFF7EF00-4A76-6BE6-F426-678E9AD0871F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Index_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "982816E9-4970-F739-CF63-C2A662076332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Index_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "232A4DA3-4CC3-8D38-D3B6-52863355A486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Index_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "CD895654-489E-F9B0-235F-66A63E3406CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Index_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "9D3EFBC8-4DE4-4E3B-A8A9-E7AC508B2A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "D0C9DD88-443F-FC87-5B37-7D9BA5DAFEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "08183253-4213-4A45-53A8-06BE1E69058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "BFC14206-4955-F981-B884-C79F1C28E24D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Index_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "A1DDDCAD-4BA0-6302-B3A9-1E944DF3E9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Index_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "199BAD0D-4098-36CE-7C40-4DB93B33C268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Index_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "C7C3C49A-45EC-C562-E3B9-638FA6602350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Index_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "AF6F4CD0-47A3-FAC5-28EF-5484A9231ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "A1FBC485-4CCF-3F1C-4FED-5298943F42F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "190D6CB9-47C9-6A0A-28F1-09846CD23B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "148ACBA0-4D2B-A127-5E9D-A590C707BB62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Index_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "6B11EB68-4B5F-E1DA-996A-AEA0CE5C6368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Index_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "96E5C98C-4806-A633-3A11-3CA40BECAE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Index_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "412DBCF4-409F-D4BC-CED9-33A4D6BEE623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Index_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "AD0CFA39-4E66-FC94-9D48-A2BD29596000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "A52C7966-4C59-F5CA-E7B4-1BB31B6B46FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Index_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "F254182A-41D8-B8E1-FA8C-CB81043E9F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "2BD07C64-4068-D271-D2A0-FE828707DBE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Middle_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "4D854552-4558-0303-94BE-80A06288664B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Middle_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "9A0DAB5E-405D-AF1E-8463-F5A81AC67252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Middle_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "FA621548-4470-EA53-DACD-438B4DF4B312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Middle_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "710761D8-44E6-7856-1F9B-DEA95C088066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "E02306CA-449C-FA11-56BE-1EB5B686B913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "B14B4621-4B56-DACA-7567-BB855CB3F0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "4B7CA9AA-4B14-7422-B951-0D8737AC1A18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Middle_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "7AAD3D34-4497-AC9F-82A7-FEB644899A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Middle_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "AD8B1EBF-4AE3-6505-92DF-69AB6C91395A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Middle_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "DF62BF89-4955-739F-B9A2-BDB5E4BE1091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Middle_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "12C288B0-4790-205D-B21D-AA83502128C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "C8ABF09C-4EE9-452C-C035-F4B256748268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "4FEE22F6-4A57-9941-013D-689ED46310DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "034C01DA-40FB-7649-8820-59B04009AEFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Middle_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "3C5C1987-4D42-3172-07C8-7E9ED39CC47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Middle_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "D889FEC0-4C87-49F9-5EDE-D5B0B2F09C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Middle_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "913B9C36-4F55-7C0B-E3F8-C99FD04AEFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Middle_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "2F1AC928-482E-07FF-7816-0EBD004983FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "D83B33DF-4924-AA09-2866-AF9BD10DE23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Middle_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "ACE0712E-4B2B-1051-3FB2-0FB32D4D462A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "94415C14-4586-D80E-A5A5-D5890CE7C3EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Ring_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "E5EED6D2-4AB3-EC71-ED15-C59643DE0095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Ring_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "E9F2331C-42FA-3468-AFBC-24AE0C41A9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Ring_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "CE55B456-48CD-B444-724C-E5B246D941EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Ring_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "2C44AF20-448F-CA6A-55BA-93AABEC9893A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "7750E7E7-420C-18DA-361C-A7BA2BCDEC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "38C27211-4238-2C40-5FFF-AAA9139F3907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "B13D0900-426A-B53D-BBB7-04A11F0C904B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Ring_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "7291BC8D-4663-939F-96DE-1EAE53CB4367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Ring_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "3A1024E4-4537-4223-9911-F0B4FAD21494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Ring_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "4BEC210D-4232-7012-FB47-62BE6023E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Ring_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "6930324E-4764-8202-761A-DE8F98BEB0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "9BFA873B-47E2-A70B-A25D-4AAF8DF10CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "8ABFFC26-4B16-46A8-D24C-B4977A10E3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "51ACBAEF-4EDA-42FC-BF5C-DCB6B54AEF29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Ring_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "3AE12200-4635-5752-542A-2CA809AB2583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Ring_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "FD888916-4572-23B2-82E5-BFB33FA39F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Ring_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "2ED8744F-4CBB-3F77-D8DB-0C9490B31369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Ring_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "26E0DEBA-4FBB-97B8-CD6B-D089B8F12645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "AD7F2476-48E9-E3A1-1153-3DA876C1D5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Ring_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "A60F8DE5-4F4F-9F21-2645-C7B78FFBAE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_3_Jnt_Ctrl_visibility";
	rename -uid "B2F7068C-4A6A-C838-B7EB-39871550F26E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Pinky_Finger_3_Jnt_Ctrl_rotateX";
	rename -uid "C512972E-4B19-07E0-3F07-4A96A6CAAB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Pinky_Finger_3_Jnt_Ctrl_rotateY";
	rename -uid "468174FB-4092-7703-577A-368AD21FCA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Pinky_Finger_3_Jnt_Ctrl_rotateZ";
	rename -uid "312C60AA-4766-B0E4-591C-B7A4ECD199BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Pinky_Finger_3_Jnt_Ctrl_scaleX";
	rename -uid "ABC1D1C3-4788-B4C3-65BE-78822FA71553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_3_Jnt_Ctrl_scaleY";
	rename -uid "5276161F-4FC3-2E9F-660C-EDA541EB0ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_3_Jnt_Ctrl_scaleZ";
	rename -uid "553356B8-499F-A568-319C-AA853DBB98C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "D78AB008-4ADA-B77E-646F-1EBE5024366C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "A653D867-4049-2E51-8458-85BA067604B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "CD560905-4F8B-5B6F-BBAE-2296652550B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "0511915E-454E-D8C8-140C-F19206061958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "30CDAB28-4C89-0032-0F74-BE87DD0991F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "94BB6B2F-44B4-F5EF-442C-6E898417FCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "747D2F9E-433E-A0E3-CE56-F297882866E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "Cog_Ctrl_L_Arm_IK_FKSwitch";
	rename -uid "EB099B1B-460C-AEE8-53DC-BA93D09A7E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "Cog_Ctrl_R_Arm_IK_FKSwitch";
	rename -uid "431B4DC7-48CA-92A8-52A3-49AFD0F55EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "Cog_Ctrl_L_Leg_IK_FKSwitch";
	rename -uid "00164B12-4B9B-CCB4-95D6-DC9D9122C3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "Cog_Ctrl_R_Leg_IK_FKSwitch";
	rename -uid "E932DA36-47CA-2E23-A3C2-89B586B1F2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_2_Jnt_Ctrl_visibility";
	rename -uid "28890322-47CF-3BF0-7128-709223609AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Pinky_Finger_2_Jnt_Ctrl_rotateX";
	rename -uid "7E3806D3-4C0E-E0CF-552D-559AE0E94DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Pinky_Finger_2_Jnt_Ctrl_rotateY";
	rename -uid "8C7DD118-4E06-C324-E379-DC8B223CB26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Pinky_Finger_2_Jnt_Ctrl_rotateZ";
	rename -uid "3B749E20-4EFD-961F-97B0-CA8391E67EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Pinky_Finger_2_Jnt_Ctrl_scaleX";
	rename -uid "ADB0E4BE-47D1-4839-00DE-1487C28B05A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_2_Jnt_Ctrl_scaleY";
	rename -uid "6CB5EFC0-4C68-1BEE-3E78-7BB32E1B1196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_2_Jnt_Ctrl_scaleZ";
	rename -uid "F57D393A-41B0-40EB-F287-A7B4E8395FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_1_Jnt_Ctrl_visibility";
	rename -uid "134A4BFC-4DA2-5FC0-00EB-1FABF33E10F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Pinky_Finger_1_Jnt_Ctrl_rotateX";
	rename -uid "1A67B0C0-4A0C-88E2-3ADB-F0BB4353ABFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Pinky_Finger_1_Jnt_Ctrl_rotateY";
	rename -uid "36B77FFE-400C-148A-7204-16B72827FC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTA -n "L_Pinky_Finger_1_Jnt_Ctrl_rotateZ";
	rename -uid "11635F7E-47C9-AB8E-2079-DD88755FCD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 216 0 224 0 232 0;
createNode animCurveTU -n "L_Pinky_Finger_1_Jnt_Ctrl_scaleX";
	rename -uid "0033414B-4F2B-00E1-CF6E-768A93D6B39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_1_Jnt_Ctrl_scaleY";
	rename -uid "D3E25B8D-4BC4-935D-604E-43B0AC14E142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "L_Pinky_Finger_1_Jnt_Ctrl_scaleZ";
	rename -uid "4A55B941-486F-6061-8AE7-C6ACE67262C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
createNode animCurveTU -n "BaseMesh_visibility";
	rename -uid "A45C7784-42EF-95E7-4230-E0A2A4601F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 216 1 224 1 232 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "C92D36E5-4631-5FC9-FF50-5B9DBC1FF9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 0 232 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "8392C9D9-49BD-9CAC-FC43-18880BF1AA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 0 232 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "9FE1CFE1-44FC-8D9C-D91B-8AA2F79A4C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 0 232 0;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "DBB522A1-4925-D675-9DEF-9F915A5F8A9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 1 232 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "BEE96779-4E98-1AAC-53EF-4EB43CCBFF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 0 232 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "2592A51F-478F-486B-D91F-11B7B9EF7D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 18.507808670485794 232 18.507808670485794;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "768222F6-4C8D-8169-9EB3-96AE9BB05F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 0 232 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "0C21C5DD-4744-67EC-EDD5-EC894597A497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 1 232 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "FBFC46A5-42E5-C8C9-F81E-519F20E223B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 1 232 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "A10E920A-4A9C-91A1-82CF-6FBB1D2933B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  224 1 232 1;
createNode animCurveTA -n "Head_Tilt_Ctrl_rotateX";
	rename -uid "3FFCBF5C-489F-C073-0DDB-D49B1B10249C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Head_Tilt_Ctrl_rotateY";
	rename -uid "22D318A9-432A-9FCC-7357-5CA039BE476F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Head_Tilt_Ctrl_rotateZ";
	rename -uid "C53834B6-413B-C249-2DA4-DC9CE5DF7CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_01_Ctrl_rotateX";
	rename -uid "03136A7C-45B3-CF9E-A440-62A8476F7575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_01_Ctrl_rotateY";
	rename -uid "495E6A06-4641-FB46-5996-97ADBA22D339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_01_Ctrl_rotateZ";
	rename -uid "D140BC3A-4653-851F-5112-0B956C1E6815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_02_Ctrl_rotateX";
	rename -uid "0F0DF1A8-424D-28FD-16A2-4DB1E3A0AB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_02_Ctrl_rotateY";
	rename -uid "EAA40E76-458A-9039-A735-EEB8CFCD74FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_02_Ctrl_rotateZ";
	rename -uid "F7DA0701-4A13-1756-A16B-B2B8E3CD6243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_03_Ctrl_rotateX";
	rename -uid "E2520221-49D1-5E6E-9D81-CB8D845FD01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_03_Ctrl_rotateY";
	rename -uid "3B540CAD-48B5-5493-3A9F-A99BCA2A6A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTA -n "Tongue_Jnt_03_Ctrl_rotateZ";
	rename -uid "4313F9A2-4C26-9125-8BB0-478AA68DA3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTU -n "Head_Tilt_Ctrl_visibility";
	rename -uid "CEE1EF6E-416A-3611-B35D-0EBBA3382B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Tilt_Ctrl_translateX";
	rename -uid "3CC8EBA9-425F-82A0-37DB-3C89DE35981F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Head_Tilt_Ctrl_translateY";
	rename -uid "FE76FE9E-4943-141C-A7CE-F9917CD3C2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Head_Tilt_Ctrl_translateZ";
	rename -uid "E5EC4D46-4264-105D-5C3D-179EDE049CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTU -n "Head_Tilt_Ctrl_scaleX";
	rename -uid "73A26829-48F5-3694-9311-D9BD61C6CD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Head_Tilt_Ctrl_scaleY";
	rename -uid "5539C4A2-4DEF-93FC-BFE2-24AD661CDFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Head_Tilt_Ctrl_scaleZ";
	rename -uid "ADB5C7E3-4518-5EE1-F83E-9E8CB19D1F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_03_Ctrl_visibility";
	rename -uid "3854B4C6-48AD-72D9-8B9C-32B86F92BCA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tongue_Jnt_03_Ctrl_translateX";
	rename -uid "E5356783-40E0-8A3C-226C-64AE7CF39276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Tongue_Jnt_03_Ctrl_translateY";
	rename -uid "FB15C576-4A6E-01D3-B6E9-01A0410673B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Tongue_Jnt_03_Ctrl_translateZ";
	rename -uid "E44E8186-46D0-D318-15D7-4D9B3898A7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTU -n "Tongue_Jnt_03_Ctrl_scaleX";
	rename -uid "F62EE7C4-4DC7-4C21-E030-91876DE241CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_03_Ctrl_scaleY";
	rename -uid "76C4C256-443C-719C-8088-C7A382779096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_03_Ctrl_scaleZ";
	rename -uid "52440D8A-4A95-027A-2D20-6E993F196B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_02_Ctrl_visibility";
	rename -uid "47401434-4AAD-EADF-22D7-BE9A494FB015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tongue_Jnt_02_Ctrl_translateX";
	rename -uid "64644A4B-44DB-EB39-1894-CC8627E185E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Tongue_Jnt_02_Ctrl_translateY";
	rename -uid "DA704376-434A-1B2B-84EA-4A845192A311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Tongue_Jnt_02_Ctrl_translateZ";
	rename -uid "8B2B4A11-4C13-862E-1614-52A8D9CC54D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTU -n "Tongue_Jnt_02_Ctrl_scaleX";
	rename -uid "9015A86A-4FA8-C88E-02D7-D283986464FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_02_Ctrl_scaleY";
	rename -uid "0273B312-4127-2990-DB12-B2BAB66FFF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_02_Ctrl_scaleZ";
	rename -uid "B785E24B-45EC-1B0B-3445-2E8D7FDAD5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_01_Ctrl_visibility";
	rename -uid "E810572E-4B14-C2A3-A4BF-7999A39DDB7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tongue_Jnt_01_Ctrl_translateX";
	rename -uid "7903B051-4B8E-E5CD-188D-89A3C8185E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Tongue_Jnt_01_Ctrl_translateY";
	rename -uid "69C5A66C-4417-9B22-0D60-F5B06CA591F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTL -n "Tongue_Jnt_01_Ctrl_translateZ";
	rename -uid "AE9E31A7-4E56-5006-6F2E-BD9AB7E03F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 0;
createNode animCurveTU -n "Tongue_Jnt_01_Ctrl_scaleX";
	rename -uid "C5F48335-4446-D492-25B8-D59BD896770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_01_Ctrl_scaleY";
	rename -uid "E1FA38BD-4C53-5406-59DF-BC8BE5D70F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTU -n "Tongue_Jnt_01_Ctrl_scaleZ";
	rename -uid "84A2A7D9-4E69-DDB3-DE82-A1A96CD74CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  232 1;
createNode animCurveTA -n "L_Shoulder_FK_Jnt_Ctrl_rotateX";
	rename -uid "A35537E2-41B7-9EB9-6C5E-D2B6FE80B439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 -2.8989840106788725 225 6.5738337949057035
		 232 0;
createNode animCurveTA -n "L_Shoulder_FK_Jnt_Ctrl_rotateY";
	rename -uid "F50DA372-4606-1AF8-BBBE-7BBF898B5FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -22.240464364541886 210 -19.364989008357977
		 225 -19.951260731707386 232 -22.240464364541886;
createNode animCurveTA -n "L_Shoulder_FK_Jnt_Ctrl_rotateZ";
	rename -uid "3D18A5C4-4C4F-F0C8-3CC5-D79E292B072C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 16.980856615520583 225 -5.1746198215234003
		 232 0;
createNode animCurveTA -n "R_Shoulder_FK_Jnt_Ctrl_rotateX";
	rename -uid "F1525481-4180-741A-992D-C48E422969FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 5.3967762340953591 225 -10.481608631748067
		 232 0;
createNode animCurveTA -n "R_Shoulder_FK_Jnt_Ctrl_rotateY";
	rename -uid "5D33610D-4ECA-52FA-A1B0-6E9A19A24429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -18.486514757445448 210 -17.965751253509239
		 225 -20.075719929350569 232 -19.298227600108721;
createNode animCurveTA -n "R_Shoulder_FK_Jnt_Ctrl_rotateZ";
	rename -uid "8A20BF39-43D0-B905-A4E8-E089CFFEB468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 -4.9377196978334359 225 14.306030209488597
		 232 0;
createNode animCurveTL -n "L_Shoulder_FK_Jnt_Ctrl_translateX";
	rename -uid "8A91CD5B-42E7-B526-515E-E2B1A3B59E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 232 0;
createNode animCurveTL -n "L_Shoulder_FK_Jnt_Ctrl_translateY";
	rename -uid "BC1AB49A-4E25-2E43-5E20-2AA3067D7EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 232 0;
createNode animCurveTL -n "L_Shoulder_FK_Jnt_Ctrl_translateZ";
	rename -uid "F3298950-44A4-4100-C6C8-7AB48827B86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 232 0;
createNode animCurveTU -n "L_Shoulder_FK_Jnt_Ctrl_scaleX";
	rename -uid "C0261093-4F49-A673-2014-4FB4966E5F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
createNode animCurveTU -n "L_Shoulder_FK_Jnt_Ctrl_scaleY";
	rename -uid "5103A425-41CD-F09A-78DF-578C0B2DBDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
createNode animCurveTU -n "L_Shoulder_FK_Jnt_Ctrl_scaleZ";
	rename -uid "576D8EAC-42D5-717D-9B61-4993DF3AE0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
createNode animCurveTU -n "L_Shoulder_FK_Jnt_Ctrl_Follow_Translation";
	rename -uid "0B63BC2F-444D-5150-5287-658148985B1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Shoulder_FK_Jnt_Ctrl_Follow_Rotation";
	rename -uid "ED0717E6-408E-E90D-A004-84A8C190D4D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Shoulder_FK_Jnt_Ctrl_translateX";
	rename -uid "BE4D0E17-4360-5605-6FD2-A796AC5BFB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 232 0;
createNode animCurveTL -n "R_Shoulder_FK_Jnt_Ctrl_translateY";
	rename -uid "76871C7E-4FE1-68B9-20BA-26908F9667F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 232 0;
createNode animCurveTL -n "R_Shoulder_FK_Jnt_Ctrl_translateZ";
	rename -uid "192C1329-4A9F-7550-C733-B698C4C199A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 232 0;
createNode animCurveTU -n "R_Shoulder_FK_Jnt_Ctrl_scaleX";
	rename -uid "A93A6A32-4D44-04F6-FD1F-4F9A378AD0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
createNode animCurveTU -n "R_Shoulder_FK_Jnt_Ctrl_scaleY";
	rename -uid "91E9C581-42F5-D88A-6687-F381460D11E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
createNode animCurveTU -n "R_Shoulder_FK_Jnt_Ctrl_scaleZ";
	rename -uid "57F6BB97-4729-7EBE-EF89-7D9AABF5A4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
createNode animCurveTU -n "R_Shoulder_FK_Jnt_Ctrl_Follow_Translation";
	rename -uid "1ADBB69D-44AC-B33C-B032-53975D242BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Shoulder_FK_Jnt_Ctrl_Follow_Rotation";
	rename -uid "132AD5E4-4930-DE91-CDF8-368AF61EFA84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 232 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 231;
	setAttr ".unw" 231;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Transform_Ctrl_L_Arm_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[641]";
connectAttr "Transform_Ctrl_R_Arm_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[642]"
		;
connectAttr "Transform_Ctrl_L_Leg_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[643]"
		;
connectAttr "Transform_Ctrl_R_Leg_IK_FKSwitch1.o" "Basic_Male_RiggedRN.phl[644]"
		;
connectAttr "Transform_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[645]";
connectAttr "Transform_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[646]";
connectAttr "Transform_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[647]";
connectAttr "Transform_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[648]";
connectAttr "Transform_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[649]";
connectAttr "Transform_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[650]";
connectAttr "Transform_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[651]";
connectAttr "Transform_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[652]";
connectAttr "Transform_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[653]";
connectAttr "Transform_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[654]";
connectAttr "L_Shoulder_FK_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[655]"
		;
connectAttr "L_Shoulder_FK_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[656]"
		;
connectAttr "L_Shoulder_FK_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[657]"
		;
connectAttr "L_Shoulder_FK_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[658]";
connectAttr "L_Shoulder_FK_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[659]";
connectAttr "L_Shoulder_FK_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[660]";
connectAttr "L_Shoulder_FK_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[661]";
connectAttr "L_Shoulder_FK_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[662]";
connectAttr "L_Shoulder_FK_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[663]";
connectAttr "L_Shoulder_FK_Jnt_Ctrl_Follow_Translation.o" "Basic_Male_RiggedRN.phl[664]"
		;
connectAttr "L_Shoulder_FK_Jnt_Ctrl_Follow_Rotation.o" "Basic_Male_RiggedRN.phl[665]"
		;
connectAttr "L_Arm_IK_Base_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[666]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[667]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[668]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[669]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[670]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[671]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[672]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[673]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[674]";
connectAttr "L_Arm_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[675]";
connectAttr "L_Arm_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[676]";
connectAttr "L_Arm_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[677]";
connectAttr "L_Arm_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[678]";
connectAttr "L_Arm_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[679]";
connectAttr "L_Arm_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[680]";
connectAttr "L_Arm_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[681]";
connectAttr "L_Arm_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[682]";
connectAttr "L_Arm_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[683]";
connectAttr "L_Arm_IK_Main_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[684]";
connectAttr "L_Arm_IK_Main_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[685]";
connectAttr "L_Arm_IK_Main_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[686]";
connectAttr "L_Arm_IK_Main_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[687]";
connectAttr "L_Arm_IK_Main_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[688]";
connectAttr "L_Arm_IK_Main_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[689]";
connectAttr "L_Arm_IK_Main_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[690]";
connectAttr "L_Arm_IK_Main_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[691]";
connectAttr "L_Arm_IK_Main_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[692]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[693]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[694]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[695]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[696]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[697]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[698]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[699]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[700]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[701]";
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1.o" "Basic_Male_RiggedRN.phl[702]"
		;
connectAttr "L_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1.o" "Basic_Male_RiggedRN.phl[703]"
		;
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[704]"
		;
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[705]"
		;
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[706]"
		;
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[707]"
		;
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[708]"
		;
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[709]"
		;
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[710]";
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[711]";
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[712]";
connectAttr "L_Pinky_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[713]"
		;
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[714]"
		;
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[715]"
		;
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[716]"
		;
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[717]"
		;
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[718]"
		;
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[719]"
		;
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[720]";
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[721]";
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[722]";
connectAttr "L_Pinky_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[723]"
		;
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[724]"
		;
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[725]"
		;
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[726]"
		;
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[727]"
		;
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[728]"
		;
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[729]"
		;
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[730]";
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[731]";
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[732]";
connectAttr "L_Pinky_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[733]"
		;
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[734]"
		;
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[735]"
		;
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[736]"
		;
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[737]";
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[738]";
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[739]";
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[740]";
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[741]";
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[742]";
connectAttr "L_Ring_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[743]"
		;
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[744]"
		;
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[745]"
		;
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[746]"
		;
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[747]";
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[748]";
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[749]";
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[750]";
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[751]";
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[752]";
connectAttr "L_Ring_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[753]"
		;
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[754]"
		;
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[755]"
		;
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[756]"
		;
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[757]";
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[758]";
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[759]";
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[760]";
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[761]";
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[762]";
connectAttr "L_Ring_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[763]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[764]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[765]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[766]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[767]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[768]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[769]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[770]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[771]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[772]"
		;
connectAttr "L_Middle_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[773]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[774]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[775]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[776]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[777]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[778]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[779]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[780]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[781]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[782]"
		;
connectAttr "L_Middle_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[783]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[784]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[785]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[786]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[787]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[788]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[789]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[790]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[791]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[792]"
		;
connectAttr "L_Middle_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[793]"
		;
connectAttr "L_Index_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[794]"
		;
connectAttr "L_Index_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[795]"
		;
connectAttr "L_Index_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[796]"
		;
connectAttr "L_Index_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[797]"
		;
connectAttr "L_Index_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[798]"
		;
connectAttr "L_Index_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[799]"
		;
connectAttr "L_Index_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[800]";
connectAttr "L_Index_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[801]";
connectAttr "L_Index_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[802]";
connectAttr "L_Index_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[803]"
		;
connectAttr "L_Index_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[804]"
		;
connectAttr "L_Index_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[805]"
		;
connectAttr "L_Index_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[806]"
		;
connectAttr "L_Index_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[807]"
		;
connectAttr "L_Index_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[808]"
		;
connectAttr "L_Index_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[809]"
		;
connectAttr "L_Index_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[810]";
connectAttr "L_Index_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[811]";
connectAttr "L_Index_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[812]";
connectAttr "L_Index_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[813]"
		;
connectAttr "L_Index_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[814]"
		;
connectAttr "L_Index_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[815]"
		;
connectAttr "L_Index_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[816]"
		;
connectAttr "L_Index_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[817]"
		;
connectAttr "L_Index_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[818]"
		;
connectAttr "L_Index_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[819]"
		;
connectAttr "L_Index_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[820]";
connectAttr "L_Index_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[821]";
connectAttr "L_Index_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[822]";
connectAttr "L_Index_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[823]"
		;
connectAttr "L_Thumb_01_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[824]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[825]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[826]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[827]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[828]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[829]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[830]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[831]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[832]";
connectAttr "L_Thumb_01_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[833]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[834]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[835]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[836]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[837]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[838]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[839]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[840]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[841]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[842]";
connectAttr "L_Thumb_02_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[843]";
connectAttr "L_Thumb_03_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[844]";
connectAttr "L_Thumb_03_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[845]";
connectAttr "L_Thumb_03_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[846]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[847]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[848]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[849]";
connectAttr "L_Thumb_03_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[850]";
connectAttr "L_Thumb_03_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[851]";
connectAttr "L_Thumb_03_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[852]";
connectAttr "L_Thumb_03_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[853]";
connectAttr "R_Shoulder_FK_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[854]"
		;
connectAttr "R_Shoulder_FK_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[855]"
		;
connectAttr "R_Shoulder_FK_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[856]"
		;
connectAttr "R_Shoulder_FK_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[857]";
connectAttr "R_Shoulder_FK_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[858]";
connectAttr "R_Shoulder_FK_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[859]";
connectAttr "R_Shoulder_FK_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[860]";
connectAttr "R_Shoulder_FK_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[861]";
connectAttr "R_Shoulder_FK_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[862]";
connectAttr "R_Shoulder_FK_Jnt_Ctrl_Follow_Translation.o" "Basic_Male_RiggedRN.phl[863]"
		;
connectAttr "R_Shoulder_FK_Jnt_Ctrl_Follow_Rotation.o" "Basic_Male_RiggedRN.phl[864]"
		;
connectAttr "R_Arm_IK_Base_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[865]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[866]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[867]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[868]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[869]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[870]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[871]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[872]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[873]";
connectAttr "R_Arm_IK_Main_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[874]";
connectAttr "R_Arm_IK_Main_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[875]";
connectAttr "R_Arm_IK_Main_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[876]";
connectAttr "R_Arm_IK_Main_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[877]";
connectAttr "R_Arm_IK_Main_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[878]";
connectAttr "R_Arm_IK_Main_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[879]";
connectAttr "R_Arm_IK_Main_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[880]";
connectAttr "R_Arm_IK_Main_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[881]";
connectAttr "R_Arm_IK_Main_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[882]";
connectAttr "R_Arm_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[883]";
connectAttr "R_Arm_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[884]";
connectAttr "R_Arm_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[885]";
connectAttr "R_Arm_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[886]";
connectAttr "R_Arm_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[887]";
connectAttr "R_Arm_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[888]";
connectAttr "R_Arm_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[889]";
connectAttr "R_Arm_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[890]";
connectAttr "R_Arm_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[891]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[892]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[893]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[894]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[895]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[896]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[897]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[898]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[899]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[900]";
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Translation1.o" "Basic_Male_RiggedRN.phl[901]"
		;
connectAttr "R_Wrist_FK_Move_Jnt_Ctrl_Follow_Rotation1.o" "Basic_Male_RiggedRN.phl[902]"
		;
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[903]"
		;
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[904]"
		;
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[905]"
		;
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[906]"
		;
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[907]"
		;
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[908]"
		;
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[909]";
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[910]";
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[911]";
connectAttr "R_Pinky_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[912]"
		;
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[913]"
		;
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[914]"
		;
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[915]"
		;
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[916]"
		;
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[917]"
		;
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[918]"
		;
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[919]";
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[920]";
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[921]";
connectAttr "R_Pinky_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[922]"
		;
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[923]"
		;
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[924]"
		;
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[925]"
		;
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[926]"
		;
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[927]"
		;
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[928]"
		;
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[929]";
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[930]";
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[931]";
connectAttr "R_Pinky_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[932]"
		;
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[933]"
		;
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[934]"
		;
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[935]"
		;
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[936]";
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[937]";
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[938]";
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[939]";
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[940]";
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[941]";
connectAttr "R_Ring_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[942]"
		;
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[943]"
		;
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[944]"
		;
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[945]"
		;
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[946]";
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[947]";
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[948]";
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[949]";
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[950]";
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[951]";
connectAttr "R_Ring_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[952]"
		;
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[953]"
		;
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[954]"
		;
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[955]"
		;
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[956]";
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[957]";
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[958]";
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[959]";
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[960]";
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[961]";
connectAttr "R_Ring_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[962]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[963]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[964]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[965]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[966]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[967]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[968]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[969]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[970]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[971]"
		;
connectAttr "R_Middle_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[972]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[973]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[974]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[975]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[976]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[977]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[978]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[979]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[980]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[981]"
		;
connectAttr "R_Middle_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[982]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[983]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[984]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[985]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[986]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[987]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[988]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[989]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[990]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[991]"
		;
connectAttr "R_Middle_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[992]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[993]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[994]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[995]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[996]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[997]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[998]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[999]";
connectAttr "R_Index_Finger_1_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1000]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1001]"
		;
connectAttr "R_Index_Finger_1_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[1002]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[1003]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[1004]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[1005]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[1006]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[1007]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[1008]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[1009]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1010]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1011]"
		;
connectAttr "R_Index_Finger_2_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[1012]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[1013]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[1014]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[1015]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[1016]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[1017]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[1018]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[1019]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1020]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1021]"
		;
connectAttr "R_Index_Finger_3_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[1022]"
		;
connectAttr "R_Thumb_01_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[1023]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[1024]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[1025]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[1026]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[1027]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[1028]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[1029]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1030]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1031]";
connectAttr "R_Thumb_01_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[1032]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[1033]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[1034]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[1035]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[1036]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[1037]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[1038]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[1039]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1040]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1041]";
connectAttr "R_Thumb_02_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[1042]";
connectAttr "R_Thumb_03_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[1043]";
connectAttr "R_Thumb_03_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[1044]";
connectAttr "R_Thumb_03_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[1045]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[1046]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[1047]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[1048]";
connectAttr "R_Thumb_03_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[1049]";
connectAttr "R_Thumb_03_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1050]";
connectAttr "R_Thumb_03_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1051]";
connectAttr "R_Thumb_03_Jnt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[1052]";
connectAttr "L_Leg_Base_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[1053]";
connectAttr "L_Leg_Base_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[1054]";
connectAttr "L_Leg_Base_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[1055]";
connectAttr "L_Leg_Base_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[1056]";
connectAttr "L_Leg_Base_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[1057]";
connectAttr "L_Leg_Base_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[1058]";
connectAttr "L_Leg_Base_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[1059]";
connectAttr "L_Leg_Base_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1060]";
connectAttr "L_Leg_Base_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1061]";
connectAttr "L_Leg_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1062]";
connectAttr "L_Leg_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1063]";
connectAttr "L_Leg_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1064]";
connectAttr "L_Leg_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1065]";
connectAttr "L_Leg_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1066]";
connectAttr "L_Leg_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1067]";
connectAttr "L_Leg_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1068]";
connectAttr "L_Leg_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1069]";
connectAttr "L_Leg_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1070]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Foot_Roll1.o" "Basic_Male_RiggedRN.phl[1071]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Heel_Pivot1.o" "Basic_Male_RiggedRN.phl[1072]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Heel_Rock1.o" "Basic_Male_RiggedRN.phl[1073]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Tip_Roll1.o" "Basic_Male_RiggedRN.phl[1074]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Tip_Pivot1.o" "Basic_Male_RiggedRN.phl[1075]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Tip_Rock1.o" "Basic_Male_RiggedRN.phl[1076]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Ball_Pivot1.o" "Basic_Male_RiggedRN.phl[1077]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Ball_Rock1.o" "Basic_Male_RiggedRN.phl[1078]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Toe_Roll1.o" "Basic_Male_RiggedRN.phl[1079]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Toe_Pivot1.o" "Basic_Male_RiggedRN.phl[1080]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_Toe_Rock1.o" "Basic_Male_RiggedRN.phl[1081]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1082]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1083]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1084]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1085]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1086]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1087]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1088]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1089]";
connectAttr "L_Ankle_FK_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1090]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[1091]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[1092]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[1093]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[1094]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[1095]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[1096]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[1097]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[1098]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[1099]";
connectAttr "R_Leg_PV_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1100]";
connectAttr "R_Leg_PV_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1101]";
connectAttr "R_Leg_PV_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1102]";
connectAttr "R_Leg_PV_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1103]";
connectAttr "R_Leg_PV_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1104]";
connectAttr "R_Leg_PV_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1105]";
connectAttr "R_Leg_PV_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1106]";
connectAttr "R_Leg_PV_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1107]";
connectAttr "R_Leg_PV_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1108]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Foot_Roll1.o" "Basic_Male_RiggedRN.phl[1109]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Heel_Pivot1.o" "Basic_Male_RiggedRN.phl[1110]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Heel_Rock1.o" "Basic_Male_RiggedRN.phl[1111]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Tip_Roll1.o" "Basic_Male_RiggedRN.phl[1112]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Tip_Pivot1.o" "Basic_Male_RiggedRN.phl[1113]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Tip_Rock1.o" "Basic_Male_RiggedRN.phl[1114]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Ball_Pivot1.o" "Basic_Male_RiggedRN.phl[1115]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Ball_Rock1.o" "Basic_Male_RiggedRN.phl[1116]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Toe_Roll1.o" "Basic_Male_RiggedRN.phl[1117]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Toe_Pivot1.o" "Basic_Male_RiggedRN.phl[1118]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_Toe_Rock1.o" "Basic_Male_RiggedRN.phl[1119]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1120]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1121]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1122]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1123]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1124]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1125]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1126]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1127]";
connectAttr "R_Ankle_FK_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1128]";
connectAttr "Pelvis_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1129]";
connectAttr "Pelvis_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1130]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1131]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1132]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1133]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1134]";
connectAttr "Pelvis_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1135]";
connectAttr "Pelvis_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1136]";
connectAttr "Pelvis_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1137]";
connectAttr "Pelvis_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[1138]";
connectAttr "Spine_01_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1139]";
connectAttr "Spine_01_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1140]";
connectAttr "Spine_01_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1141]";
connectAttr "Spine_01_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1142]";
connectAttr "Spine_01_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1143]";
connectAttr "Spine_01_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1144]";
connectAttr "Spine_01_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1145]";
connectAttr "Spine_01_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1146]";
connectAttr "Spine_01_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1147]";
connectAttr "Spine_01_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[1148]";
connectAttr "Spine_02_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1149]";
connectAttr "Spine_02_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1150]";
connectAttr "Spine_02_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1151]";
connectAttr "Spine_02_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1152]";
connectAttr "Spine_02_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1153]";
connectAttr "Spine_02_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1154]";
connectAttr "Spine_02_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1155]";
connectAttr "Spine_02_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1156]";
connectAttr "Spine_02_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1157]";
connectAttr "Spine_02_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[1158]";
connectAttr "Spine_03_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1159]";
connectAttr "Spine_03_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1160]";
connectAttr "Spine_03_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1161]";
connectAttr "Spine_03_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1162]";
connectAttr "Spine_03_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1163]";
connectAttr "Spine_03_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1164]";
connectAttr "Spine_03_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1165]";
connectAttr "Spine_03_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1166]";
connectAttr "Spine_03_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1167]";
connectAttr "Spine_03_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[1168]";
connectAttr "Spine_04_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1169]";
connectAttr "Spine_04_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1170]";
connectAttr "Spine_04_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1171]";
connectAttr "Spine_04_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1172]";
connectAttr "Spine_04_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1173]";
connectAttr "Spine_04_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1174]";
connectAttr "Spine_04_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1175]";
connectAttr "Spine_04_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1176]";
connectAttr "Spine_04_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1177]";
connectAttr "Spine_04_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[1178]";
connectAttr "Neck_01_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1179]";
connectAttr "Neck_01_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1180]";
connectAttr "Neck_01_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1181]";
connectAttr "Neck_01_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1182]";
connectAttr "Neck_01_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1183]";
connectAttr "Neck_01_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1184]";
connectAttr "Neck_01_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1185]";
connectAttr "Neck_01_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1186]";
connectAttr "Neck_01_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1187]";
connectAttr "Neck_01_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[1188]";
connectAttr "Neck_02_Jnt_Ctrl_translateX1.o" "Basic_Male_RiggedRN.phl[1189]";
connectAttr "Neck_02_Jnt_Ctrl_translateY1.o" "Basic_Male_RiggedRN.phl[1190]";
connectAttr "Neck_02_Jnt_Ctrl_translateZ1.o" "Basic_Male_RiggedRN.phl[1191]";
connectAttr "Neck_02_Jnt_Ctrl_rotateX1.o" "Basic_Male_RiggedRN.phl[1192]";
connectAttr "Neck_02_Jnt_Ctrl_rotateY1.o" "Basic_Male_RiggedRN.phl[1193]";
connectAttr "Neck_02_Jnt_Ctrl_rotateZ1.o" "Basic_Male_RiggedRN.phl[1194]";
connectAttr "Neck_02_Jnt_Ctrl_scaleX1.o" "Basic_Male_RiggedRN.phl[1195]";
connectAttr "Neck_02_Jnt_Ctrl_scaleY1.o" "Basic_Male_RiggedRN.phl[1196]";
connectAttr "Neck_02_Jnt_Ctrl_scaleZ1.o" "Basic_Male_RiggedRN.phl[1197]";
connectAttr "Neck_02_Jnt_Ctrl_visibility1.o" "Basic_Male_RiggedRN.phl[1198]";
connectAttr "BaseMesh_visibility.o" "Basic_Male_RiggedRN.phl[1199]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Basic_Male_Rigged_renderLayerManager.rlmi[0]" "Basic_Male_Rigged_defaultRenderLayer.rlid"
		;
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "Character1_ControlRig.HIC";
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_ChestBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightHandBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Basic_Male_Rigged2:renderLayerManager.rlmi[0]" "Basic_Male_Rigged2:defaultRenderLayer.rlid"
		;
connectAttr "Basic_Male_Rigged2:HIKproperties1.msg" "Basic_Male_Rigged2:Character1.propertyState"
		;
connectAttr "Basic_Male_Rigged2:HIKSkeletonGeneratorNode1.CharacterNode" "Basic_Male_Rigged2:Character1.SkeletonGenerator"
		;
connectAttr "Basic_Male_Rigged2:HIKproperties1.OutputPropertySetState" "Basic_Male_Rigged2:HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Basic_Male_Rigged2:Character1.OutputCharacterDefinition" "Basic_Male_Rigged2:HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "Basic_Male_Rigged2:Character1.OutputCharacterDefinition" "Basic_Male_Rigged2:HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "Basic_Male_Rigged2:HIKSolverNode1.OutputCharacterState" "Basic_Male_Rigged2:HIKState2SK1.InputCharacterState"
		;
connectAttr "Basic_Male_Rigged2:Character1.OutputCharacterDefinition" "Basic_Male_Rigged2:Character1_ControlRig.HIC"
		;
connectAttr "Basic_Male_Rigged2:Character1_HipsBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_ChestBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftArmBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_RightArmBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftLegBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_RightLegBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_HeadBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftHandBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_RightHandBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "Basic_Male_Rigged2:Character1_LeftFootBPKG.msg" "Basic_Male_Rigged2:Character1_FullBodyKG.dnsm"
		 -na;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Cog_Ctrl_L_Arm_IK_FKSwitch.o" "Basic_Male_RiggedRN.phl[15]";
connectAttr "Cog_Ctrl_R_Arm_IK_FKSwitch.o" "Basic_Male_RiggedRN.phl[16]";
connectAttr "Cog_Ctrl_L_Leg_IK_FKSwitch.o" "Basic_Male_RiggedRN.phl[17]";
connectAttr "Cog_Ctrl_R_Leg_IK_FKSwitch.o" "Basic_Male_RiggedRN.phl[18]";
connectAttr "Cog_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[19]";
connectAttr "Cog_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[20]";
connectAttr "Cog_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[21]";
connectAttr "Cog_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[22]";
connectAttr "Cog_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[23]";
connectAttr "Cog_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[24]";
connectAttr "Cog_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[25]";
connectAttr "Cog_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[26]";
connectAttr "Cog_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[27]";
connectAttr "Cog_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[28]";
connectAttr "Jaw_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[573]";
connectAttr "Jaw_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[574]";
connectAttr "Jaw_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[575]";
connectAttr "Jaw_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[576]";
connectAttr "Jaw_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[577]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[578]";
connectAttr "Jaw_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[579]";
connectAttr "Jaw_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[580]";
connectAttr "Jaw_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[581]";
connectAttr "Jaw_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[582]";
connectAttr "Tongue_Jnt_01_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[583]";
connectAttr "Tongue_Jnt_01_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[584]";
connectAttr "Tongue_Jnt_01_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[585]";
connectAttr "Tongue_Jnt_01_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[586]";
connectAttr "Tongue_Jnt_01_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[587]";
connectAttr "Tongue_Jnt_01_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[588]";
connectAttr "Tongue_Jnt_01_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[589]";
connectAttr "Tongue_Jnt_01_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[590]";
connectAttr "Tongue_Jnt_01_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[591]";
connectAttr "Tongue_Jnt_01_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[592]";
connectAttr "Tongue_Jnt_02_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[593]";
connectAttr "Tongue_Jnt_02_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[594]";
connectAttr "Tongue_Jnt_02_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[595]";
connectAttr "Tongue_Jnt_02_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[596]";
connectAttr "Tongue_Jnt_02_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[597]";
connectAttr "Tongue_Jnt_02_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[598]";
connectAttr "Tongue_Jnt_02_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[599]";
connectAttr "Tongue_Jnt_02_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[600]";
connectAttr "Tongue_Jnt_02_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[601]";
connectAttr "Tongue_Jnt_02_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[602]";
connectAttr "Tongue_Jnt_03_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[603]";
connectAttr "Tongue_Jnt_03_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[604]";
connectAttr "Tongue_Jnt_03_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[605]";
connectAttr "Tongue_Jnt_03_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[606]";
connectAttr "Tongue_Jnt_03_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[607]";
connectAttr "Tongue_Jnt_03_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[608]";
connectAttr "Tongue_Jnt_03_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[609]";
connectAttr "Tongue_Jnt_03_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[610]";
connectAttr "Tongue_Jnt_03_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[611]";
connectAttr "Tongue_Jnt_03_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[612]";
connectAttr "Head_Tilt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[613]";
connectAttr "Head_Tilt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[614]";
connectAttr "Head_Tilt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[615]";
connectAttr "Head_Tilt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[616]";
connectAttr "Head_Tilt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[617]";
connectAttr "Head_Tilt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[618]";
connectAttr "Head_Tilt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[619]";
connectAttr "Head_Tilt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[620]";
connectAttr "Head_Tilt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[621]";
connectAttr "Head_Tilt_Ctrl_visibility.o" "Basic_Male_RiggedRN.phl[622]";
connectAttr "R_Clavical_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[623]";
connectAttr "R_Clavical_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[624]";
connectAttr "R_Clavical_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[625]";
connectAttr "R_Clavical_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[626]";
connectAttr "R_Clavical_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[627]";
connectAttr "R_Clavical_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[628]";
connectAttr "R_Clavical_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[629]";
connectAttr "R_Clavical_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[630]";
connectAttr "R_Clavical_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[631]";
connectAttr "L_Clavical_Jnt_Ctrl_translateX.o" "Basic_Male_RiggedRN.phl[632]";
connectAttr "L_Clavical_Jnt_Ctrl_translateY.o" "Basic_Male_RiggedRN.phl[633]";
connectAttr "L_Clavical_Jnt_Ctrl_translateZ.o" "Basic_Male_RiggedRN.phl[634]";
connectAttr "L_Clavical_Jnt_Ctrl_rotateX.o" "Basic_Male_RiggedRN.phl[635]";
connectAttr "L_Clavical_Jnt_Ctrl_rotateY.o" "Basic_Male_RiggedRN.phl[636]";
connectAttr "L_Clavical_Jnt_Ctrl_rotateZ.o" "Basic_Male_RiggedRN.phl[637]";
connectAttr "L_Clavical_Jnt_Ctrl_scaleX.o" "Basic_Male_RiggedRN.phl[638]";
connectAttr "L_Clavical_Jnt_Ctrl_scaleY.o" "Basic_Male_RiggedRN.phl[639]";
connectAttr "L_Clavical_Jnt_Ctrl_scaleZ.o" "Basic_Male_RiggedRN.phl[640]";
connectAttr "sharedReferenceNode.sr" "Basic_Male_RiggedRN.sr";
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Basic_Male_Rigged_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Basic_Male_Rigged2:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of Dude_Animations_004.ma
