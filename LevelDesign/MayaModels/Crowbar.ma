//Maya ASCII 2018 scene
//Name: Crowbar.ma
//Last modified: Mon, Mar 25, 2019 09:01:33 AM
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
	rename -uid "2673F600-468E-42DB-3C47-41B22A2FB672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -85.061072145012972 24.980353587935056 -9.5804708715403422 ;
	setAttr ".r" -type "double3" 351.86164726861489 -92.999999999992383 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94231307-462A-0DAD-D893-69B81F3A3E5C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 86.11360874984473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.24867810308933258 -3.7267613410949707 -1.580980658531189 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3E39A401-4307-81D7-3CDD-85BD461A6985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "728EED8B-4295-C43B-A84E-E192A5E7B970";
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
	rename -uid "89803499-4AD1-C548-0CE0-6E9B8FD6C711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECAC8438-4CCA-CCA9-B88B-37A74CBA12E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1052631578947381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F2791C1E-460C-AD29-CD55-3ABC12746893";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1098422802922 -6.6207298167562971 -4.3100824923730938 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9631394-447E-ED10-54BD-F286EECA954A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0617904461858;
	setAttr ".ow" 0.51039114847414346;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.048051834106445313 14.703166007995605 6.3532440662384033 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Crowbar";
	rename -uid "AAF44BD3-41EB-576B-DB4B-E18C7777FDD8";
	setAttr ".rp" -type "double3" 0 6.6698675155639648 0 ;
	setAttr ".sp" -type "double3" 0 6.6698675155639648 0 ;
createNode mesh -n "CrowbarShape" -p "Crowbar";
	rename -uid "235B7E83-416C-0B29-36BD-73945843BB0F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:163]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15641123615205288 0.49957965314388275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.1396724 0.85309076
		 0.14701249 0.85274804 0.14912334 0.91010118 0.14039862 0.91024113 0.16921374 0.85088265
		 0.21743274 0.87650365 0.23260741 0.81574595 0.23094116 0.87543559 0.24699752 0.81523645
		 0.25415894 0.81572986 0.25579679 0.87547755 0.24750389 0.87537956 0.27522391 0.82250994
		 0.10940668 0.91106594 0.1249835 0.85272825 0.12294011 0.91016304 0.14651094 0.74857092
		 0.13939464 0.74825466 0.13954237 0.73259181 0.14694093 0.73272234 0.12514421 0.74856138
		 0.27823961 0.76628482 0.27656713 0.75579762 0.12474243 0.73265594 0.25599211 0.7722075
		 0.25460047 0.75937665 0.2476193 0.77274954 0.24718662 0.75961661 0.23093256 0.77217764
		 0.16776107 0.75302267 0.16904804 0.73499584 0.23235472 0.75938809 0.1395815 0.8371886
		 0.1467765 0.8369323 0.27769586 0.81122732 0.12519853 0.83695179 0.25588992 0.8035332
		 0.24753435 0.80297798 0.16805057 0.83272088 0.23090224 0.80350447 0.13951358 0.81561333
		 0.14665091 0.81552142 0.27848428 0.80049682 0.12525211 0.81556374 0.25605524 0.79699206
		 0.24764091 0.79670167 0.16740569 0.81372321 0.23076023 0.79695368 0.13951387 0.79277599
		 0.14677338 0.79281282 0.27793682 0.78871322 0.12502396 0.792853 0.25626433 0.78845543
		 0.24771555 0.78846961 0.16646212 0.79289877 0.23059037 0.78841054 0.13939054 0.76988888
		 0.14648533 0.7700628 0.27861965 0.77689266 0.12521419 0.77009118 0.25609684 0.77952349
		 0.24768494 0.77978981 0.16727728 0.77204335 0.23079903 0.77948451 0.21168852 0.92923427
		 0.15541351 0.96343327 0.22414693 0.92882109 0.1023964 0.96415102 0.26444253 0.92894363
		 0.11483596 0.96356887 0.21220481 0.9509505 0.15511125 0.98509037 0.22351041 0.95035231
		 0.10304815 0.98582351 0.26501569 0.95035332 0.11522498 0.98517179 0.14087473 0.98517609
		 0.045077018 0.35826766 0.034203269 0.35826838 0.036130756 0.37985221 0.25023511 0.95051765
		 0.034202825 0.35121888 0.045076571 0.35121813 0.04353267 0.32953113 0.13232338 0.85304189
		 0.13166599 0.91027641 0.13239746 0.83720046 0.13238865 0.81563944 0.23977265 0.81528878
		 0.23923354 0.87536019 0.23925032 0.80292964 0.23913969 0.78842723 0.23921338 0.77975392
		 0.23931015 0.77270508 0.23976803 0.75964463 0.039585277 0.37989503 0.03964017 0.35826829
		 0.039586715 0.329611 0.039639693 0.35121825 0.21854782 0.95787346 0.22358036 0.95812571
		 0.10949626 0.99260116 0.11453858 0.99284863 0.23755816 0.95852858 0.12853518 0.99295211
		 0.20871615 0.10052699 0.15362649 0.0902417 0.14719495 0.012733757 0.15744251 0.012770176
		 0.22677726 0.10508987 0.23387532 0.025058361 0.1022875 0.089280427 0.26046339 0.10512906
		 0.25351492 0.025076212 0.26383859 0.023371784 0.12093912 0.0901573 0.12776002 0.012703121
		 0.23878443 0.025048912 0.23801494 0.1050069 0.14275089 0.090317398 0.1422278 0.01266405
		 0.13203351 0.090299785 0.248606 0.025057703 0.14536187 0.0062531829 0.15344894 0.0082071126
		 0.25147197 0.016948579 0.25921237 0.019624949 0.1414409 0.0062071979 0.14076434 0.16649923
		 0.14819336 0.16671425 0.21063513 0.19097626 0.23258604 0.19439518 0.25457209 0.19440076
		 0.10373826 0.16843167 0.12590295 0.16667059 0.13333292 0.16649035 0.23991534 0.19414723
		 0.14129445 0.14096215 0.25551569 0.17203727 0.2739498 0.16143191 0.12465163 0.1405701
		 0.14960738 0.14065227 0.16939047 0.14718425 0.23163182 0.17204407 0.23961127 0.17210022
		 0.24753588 0.17208791 0.1251919 0.15368068 0.14103982 0.15368506 0.14898109 0.15375236
		 0.21282889 0.17635241 0.23284909 0.18331599 0.23998591 0.18324059 0.24716778 0.18320626
		 0.25430328 0.18330371 0.10352027 0.1579504 0.13228261 0.792799 0.13230805 0.76991141
		 0.13225743 0.74825931 0.23917364 0.79666501 0.13545439 0.012634635 0.24650453 0.016853629
		 0.13214181 0.73255444 0.2472426 0.19415694 0.13300695 0.14092246 0.24922583 0.1050289
		 0.13314319 0.15364149 0.17228346 0.089476347 0.21321076 0.16141376 0.17035669 0.16861871
		 0.21039569 0.75577044 0.17063323 0.15815079 0.22355545 0.023332417 0.16717543 0.98564792
		 0.16784433 0.96399248 0.16264811 0.91102767 0.20870328 0.76620686 0.2082895 0.77677834
		 0.20891586 0.78858984 0.20831405 0.80038559 0.20907024 0.81115115 0.21151985 0.82247841
		 0.23978826 0.01686245 0.13463454 0.006216079 0.12960233 0.0062265396 0.23593436 0.016939223
		 0.12151323 0.0081590116 0.22818989 0.019595385 0.12944119 0.98520303 0.039913993
		 0.32273307 0.035640799 0.3296909 0.23831415 0.95055056 0.039940357 0.38677669 0.04303975
		 0.37993792 0.13153946 0.963431 0.13860898 0.96340847 0.24782678 0.9288168 0.24085295
		 0.92878711 0.26503915 0.95836556 0.25101638 0.958785 0.15572631 0.9926064 0.1417748
		 0.9927057 0.27010748 0.95805049 0.16073474 0.9924196 0.27853251 0.10059917 0.10483062
		 0.14697942 0.2765218 0.19097501 0.10262076 0.73490566 0.27432466 0.17635408 0.11751285
		 0.01270014 0.27644375 0.95110154 0.27691537 0.92936426 0.26931885 0.87650192 0.10390553
		 0.75302494 0.10443715 0.77211809 0.1053398 0.79300869 0.1044891 0.8138299 0.1039118
		 0.83279634 0.10278423 0.85092378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 0 0 7.8721976 
		0;
	setAttr -s 166 ".vt[0:165]"  0.50000024 19.13606644 3.58733845 -0.49999985 19.13606644 3.58733845
		 -1 18.53409004 2.96474361 -0.50000012 17.93211365 2.34214878 0.49999997 17.93211365 2.34214878
		 1 18.53409004 2.96474361 0.57064533 16.8961792 5.022027493 -0.57064492 16.8961792 5.022027493
		 -1.02083993 16.61213493 4.72825241 -0.57064539 16.32809067 4.43447638 0.57064509 16.32809067 4.43447638
		 1.02083993 16.61213493 4.72825241 0.50000024 17.27577782 -0.86602533 -0.49999985 17.27577782 -0.86602551
		 -1 17.27577782 -1.4901161e-07 -0.50000012 17.27577782 0.86602539 0.49999997 17.27577782 0.86602545
		 1 17.27577782 0 -0.49999985 19.65460587 2.95601177 0.50000024 19.65460587 2.95601177
		 1 18.9625206 2.45465016 0.49999997 18.27043533 1.95328903 -0.50000012 18.27043533 1.95328903
		 -1 18.9625206 2.45465016 -0.49999985 19.98047447 1.88021326 0.50000024 19.98047447 1.88021326
		 1 19.1399231 1.78974009 0.49999997 18.29936981 1.69926727 -0.50000012 18.29936981 1.69926727
		 -1 19.1399231 1.78974009 -0.49999985 19.76618958 0.71093726 0.50000024 19.76618958 0.71093726
		 1 18.98621178 1.045119286 0.49999997 18.20623589 1.37930131 -0.50000012 18.20623589 1.37930131
		 -1 18.98621178 1.045119286 -0.49999985 19.0734272 -0.25064772 0.50000024 19.0734272 -0.25064772
		 1 18.54949951 0.4149394 0.49999997 18.025571823 1.080525994 -0.50000012 18.025571823 1.080525994
		 -1 18.54949951 0.4149394 -0.49999985 18.086326599 -0.77586561 0.50000024 18.086326599 -0.77586544
		 1 17.94197464 0.067441463 0.49999997 17.79762077 0.91075015 -0.50000012 17.79762077 0.91075015
		 -1 17.94197464 0.067441463 -0.86845374 15.032698631 6.52559471 -1.37475693 14.86605835 6.35324478
		 -0.86845398 14.69941807 6.18089294 0.96455729 14.69941807 6.18089294 1.47086024 14.86605835 6.35324478
		 0.96455765 15.032698631 6.52559471 -0.85865748 14.27163982 7.14186478 -1.38297868 14.16482353 7.027696133
		 -0.89469373 14.058006287 6.91352654 0.99612051 14.044608116 6.89582062 1.48445785 14.1656971 7.027153492
		 0.96018964 14.28678513 7.15848494 -0.1093598 15.037180901 6.53023052 -0.21529941 14.27163982 7.14186478
		 -0.1093598 14.6949358 6.17625666 -0.22584267 14.058006287 6.91352654 0.20985949 14.6949358 6.17625666
		 0.32733381 14.044608116 6.89582062 0.20985961 15.037180901 6.53023052 0.31682125 14.28678513 7.15848494
		 -0.19021478 16.8961792 5.022027493 -0.16666646 19.13606644 3.58733845 -0.16666646 19.65460587 2.95601177
		 -0.16666646 19.98047447 1.88021326 -0.16666646 19.76618958 0.71093726 -0.16666646 19.0734272 -0.25064772
		 -0.16666646 18.086326599 -0.77586555 -0.16666646 17.27577782 -0.86602545 0.19021529 16.8961792 5.022027493
		 0.1666669 19.13606644 3.58733845 0.1666669 19.65460587 2.95601177 0.1666669 19.98047447 1.88021326
		 0.1666669 19.76618958 0.71093726 0.1666669 19.0734272 -0.25064772 0.1666669 18.086326599 -0.7758655
		 0.1666669 17.27577782 -0.86602539 0.19021487 16.32809067 4.43447638 0.16666655 17.93211365 2.34214878
		 0.16666655 18.27043533 1.95328903 0.16666655 18.29936981 1.69926727 0.16666655 18.20623589 1.37930131
		 0.16666655 18.025571823 1.080525994 0.16666655 17.79762077 0.91075015 0.16666655 17.27577782 0.86602545
		 -0.19021529 16.32809067 4.43447638 -0.16666678 17.93211365 2.34214878 -0.16666678 18.27043533 1.95328903
		 -0.16666678 18.29936981 1.69926727 -0.16666678 18.20623589 1.37930131 -0.16666678 18.025571823 1.080525994
		 -0.16666678 17.79762077 0.91075015 -0.16666678 17.27577782 0.86602545 -0.22057116 14.16482353 7.027696133
		 -0.1093598 14.86605835 6.35324335 0.20985955 14.86605835 6.35324335 0.32207781 14.16569614 7.027152538
		 -0.87766194 13.94701767 7.24790716 -1.10196114 13.94722462 7.24821568 0.97992194 13.94809055 7.24728346
		 1.20500135 13.94822598 7.24767923 -0.25139636 13.95295429 7.25467157 0.35300702 13.95311356 7.25313044
		 -0.74378777 -3.43789887 -2.2695775 -1.49880409 -3.66677856 -1.94689703 -0.74771821 -3.72676134 -1.58098066
		 0.74771798 -3.72676134 -1.58098066 1.49880409 -3.66677856 -1.94689655 0.74378824 -3.43789887 -2.2695775
		 -0.44232398 -6.35082483 -4.21445274 -0.88464826 -6.41545153 -4.084095478 -0.44232428 -6.45807409 -3.92691255
		 0.44232413 -6.45807409 -3.92691231 0.88464826 -6.41545153 -4.084095001 0.44232428 -6.35082483 -4.21445227
		 -0.24896738 -3.43789887 -2.2695775 0.23899767 -3.43789887 -2.2695775 0.24867785 -3.72676134 -1.58098066
		 -0.2486781 -3.72676134 -1.58098066 0.092022166 -6.35082483 -4.21445227 -0.21609734 -6.35082531 -4.21445227
		 0.22116205 -6.45807409 -3.92691231 -0.2211622 -6.45807362 -3.92691231 -0.34689176 -6.64073944 -4.24367905
		 -0.69378352 -6.59032488 -4.14212894 0.34689191 -6.64073944 -4.24367905 0.69378376 -6.59032488 -4.14212847
		 -0.1748437 -6.63834667 -4.24821949 0.12523068 -6.63834667 -4.24821949 0.50000024 -0.43744415 -0.86602533
		 0.51240396 -0.98091209 -0.93743682 0.54875296 -1.48753095 -1.14670765 0.1666669 -0.44286948 -0.86602539
		 0.17030892 -0.98106295 -0.93669736 0.18098737 -1.48266971 -1.14390898 -0.49999985 -0.43744418 -0.86602551
		 -0.51240355 -0.98091215 -0.937437 -0.54875255 -1.48753107 -1.14670789 -1 -0.43856481 -1.4901161e-07
		 -1.023833871 -0.98338741 -0.093026653 -1.092901111 -1.49668157 -0.36260533 -0.50000012 -0.40712565 0.86602539
		 -0.51036674 -0.96078843 0.76362187 -0.54008627 -1.44124913 0.47004667 -0.16666678 -0.42367893 0.86602545
		 -0.17000148 -0.9618634 0.76652682 -0.17956422 -1.42882192 0.481199 0.49999997 -0.40712565 0.86602545
		 0.51036662 -0.96078843 0.76362193 0.54008615 -1.44124913 0.47004673 1 -0.43856481 0
		 1.023833871 -0.98338741 -0.093026496 1.092901111 -1.49668157 -0.36260515 -0.16666646 -0.44284236 -0.86602545
		 -0.17081034 -0.9810499 -0.93669474 -0.18296009 -1.48264623 -1.14389551 0.16666655 -0.42367893 0.86602545
		 0.17000125 -0.9618634 0.76652682 0.179564 -1.42882192 0.481199;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 77 0 1 2 1 2 3 1 3 93 0 4 5 1 5 0 1 6 76 1 7 8 1
		 8 9 1 9 92 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 83 1 13 14 1
		 14 15 1 15 99 1 16 17 1 17 12 1 1 18 0 0 19 0 5 20 0 4 21 0 3 22 0 2 23 0 18 24 0
		 19 25 0 18 70 1 20 26 0 19 20 1 21 27 0 20 21 1 22 28 0 21 86 1 23 29 0 22 23 1 23 18 1
		 24 30 0 25 31 0 24 71 1 26 32 0 25 26 1 27 33 0 26 27 1 28 34 0 27 87 1 29 35 0 28 29 1
		 29 24 1 30 36 0 31 37 0 30 72 1 32 38 0 31 32 1 33 39 0 32 33 1 34 40 0 33 88 1 35 41 0
		 34 35 1 35 30 1 36 42 0 37 43 0 36 73 1 38 44 0 37 38 1 39 45 0 38 39 1 40 46 0 39 89 1
		 41 47 0 40 41 1 41 36 1 42 13 0 43 12 0 42 74 1 44 17 0 43 44 1 45 16 0 44 45 1 46 15 0
		 45 90 1 47 14 0 46 47 1 47 42 1 7 48 0 8 49 0 48 49 1 9 50 0 49 50 1 10 51 0 11 52 0
		 51 52 1 6 53 0 52 53 1 48 54 0 49 55 0 54 55 1 50 56 0 55 56 1 51 57 0 52 58 0 57 58 1
		 53 59 0 58 59 1 48 60 0 54 61 1 60 61 0 50 62 0 56 63 1 62 63 0 51 64 0 57 65 1 64 65 0
		 53 66 0 59 67 1 66 67 0 68 7 1 69 1 0 68 69 1 70 78 1 69 70 1 71 79 1 70 71 1 72 80 1
		 71 72 1 73 81 1 72 73 1 74 82 1 73 74 1 75 13 1 74 75 1 76 68 1 77 69 0 76 77 1 78 19 1
		 77 78 1 79 25 1 78 79 1 80 31 1 79 80 1 81 37 1 80 81 1 82 43 1 81 82 1 83 75 1 82 83 1
		 84 10 1 85 4 0 84 85 1 86 94 1 85 86 1 87 95 1 86 87 1 88 96 1 87 88 1 89 97 1 88 89 1
		 90 98 1 89 90 1 91 16 1;
	setAttr ".ed[166:327]" 90 91 1 92 84 1 93 85 0 92 93 1 94 22 1 93 94 1 95 28 1
		 94 95 1 96 34 1 95 96 1 97 40 1 96 97 1 98 46 1 97 98 1 99 91 1 98 99 1 76 66 0 64 84 0
		 92 62 0 64 62 0 60 68 0 66 60 0 64 102 0 100 63 0 65 103 0 101 62 0 100 101 1 102 66 0
		 101 102 1 102 103 1 61 100 0 60 101 0 103 67 0 54 104 1 55 105 0 104 105 0 56 104 1
		 57 106 1 58 107 0 106 107 0 59 106 1 61 108 0 104 108 0 63 108 0 65 109 0 106 109 0
		 67 109 0 110 111 1 111 112 1 113 114 1 114 115 1 110 116 0 111 117 0 116 117 1 112 118 0
		 117 118 1 113 119 0 114 120 0 119 120 1 115 121 0 120 121 1 122 110 1 123 122 1 115 123 1
		 124 113 1 125 124 1 112 125 1 118 129 1 116 127 1 126 121 1 123 126 1 127 126 1 122 127 1
		 128 119 1 128 124 1 129 128 1 129 125 1 116 130 1 117 131 0 130 131 0 118 130 1 119 132 1
		 120 133 0 132 133 0 121 132 1 129 134 1 127 134 1 130 134 0 126 135 1 135 132 0 128 135 1
		 134 135 0 140 139 1 139 136 1 138 141 0 141 140 1 138 137 0 159 138 1 137 136 0 136 157 1
		 161 160 1 160 139 1 141 162 0 162 161 1 146 145 0 145 142 1 144 147 1 147 146 0 144 143 0
		 162 144 0 143 142 0 142 160 1 149 148 0 148 145 1 147 150 1 150 149 0 152 151 1 151 148 1
		 150 153 0 153 152 1 164 163 1 163 151 1 153 165 0 165 164 1 158 157 0 157 154 1 156 159 1
		 159 158 0 156 155 0 165 156 0 155 154 0 154 163 1 142 13 0 75 160 1 145 14 0 148 15 0
		 154 16 0 91 163 1 157 17 0 136 12 0 83 139 1 99 151 1 122 162 1 141 123 1 156 113 0
		 114 159 0 115 138 0 144 110 0 111 147 0 112 150 0 125 153 1 124 165 1 137 140 1 140 161 1
		 143 146 1 146 149 1 149 152 1 152 164 1 155 158 1 137 158 1 143 161 1 155 164 1;
	setAttr -s 164 -ch 656 ".fc[0:163]" -type "polyFaces" 
		f 4 123 13 -123 124
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 174 2
		f 4 2 15 -9 -15
		mu 0 4 180 6 7 5
		f 4 153 16 -153 154
		mu 0 4 8 9 10 11
		f 4 4 17 -11 -17
		mu 0 4 9 12 211 10
		f 4 5 12 -12 -18
		mu 0 4 217 14 15 13
		f 4 80 136 135 -79
		mu 0 4 16 17 18 19
		f 4 82 81 23 -80
		mu 0 4 20 212 206 23
		f 4 84 83 22 -82
		mu 0 4 21 24 25 22
		f 4 86 166 165 -84
		mu 0 4 24 26 27 25
		f 4 88 87 20 -86
		mu 0 4 28 175 169 31
		f 4 89 78 19 -88
		mu 0 4 29 16 19 30
		f 4 -124 126 -33 -25
		mu 0 4 1 0 32 33
		f 4 -6 26 -35 -26
		mu 0 4 14 217 216 35
		f 4 -5 27 -37 -27
		mu 0 4 12 9 36 34
		f 4 -154 156 -39 -28
		mu 0 4 9 8 37 36
		f 4 -3 29 -41 -29
		mu 0 4 6 180 179 39
		f 4 -2 24 -42 -30
		mu 0 4 4 1 33 38
		f 4 32 128 -45 -31
		mu 0 4 33 32 40 41
		f 4 34 33 -47 -32
		mu 0 4 35 216 215 43
		f 4 36 35 -49 -34
		mu 0 4 34 36 44 42
		f 4 38 158 -51 -36
		mu 0 4 36 37 45 44
		f 4 40 39 -53 -38
		mu 0 4 39 179 178 47
		f 4 41 30 -54 -40
		mu 0 4 38 33 41 46
		f 4 44 130 -57 -43
		mu 0 4 41 40 48 49
		f 4 46 45 -59 -44
		mu 0 4 43 215 214 51
		f 4 48 47 -61 -46
		mu 0 4 42 44 52 50
		f 4 50 160 -63 -48
		mu 0 4 44 45 53 52
		f 4 52 51 -65 -50
		mu 0 4 47 178 177 55
		f 4 53 42 -66 -52
		mu 0 4 46 41 49 54
		f 4 56 132 -69 -55
		mu 0 4 49 48 56 57
		f 4 58 57 -71 -56
		mu 0 4 51 214 213 59
		f 4 60 59 -73 -58
		mu 0 4 50 52 60 58
		f 4 62 162 -75 -60
		mu 0 4 52 53 61 60
		f 4 64 63 -77 -62
		mu 0 4 55 177 176 63
		f 4 65 54 -78 -64
		mu 0 4 54 49 57 62
		f 4 68 134 -81 -67
		mu 0 4 57 56 17 16
		f 4 70 69 -83 -68
		mu 0 4 59 213 212 20
		f 4 72 71 -85 -70
		mu 0 4 58 60 24 21
		f 4 74 164 -87 -72
		mu 0 4 60 61 26 24
		f 4 76 75 -89 -74
		mu 0 4 63 176 175 28
		f 4 77 66 -90 -76
		mu 0 4 62 57 16 29
		f 4 7 91 -93 -91
		mu 0 4 2 174 173 65
		f 4 8 93 -95 -92
		mu 0 4 5 7 66 64
		f 4 10 96 -98 -96
		mu 0 4 10 211 210 68
		f 4 11 98 -100 -97
		mu 0 4 13 15 69 67
		f 4 92 101 -103 -101
		mu 0 4 65 173 172 71
		f 4 94 103 -105 -102
		mu 0 4 64 66 72 70
		f 4 97 106 -108 -106
		mu 0 4 68 210 209 74
		f 4 99 108 -110 -107
		mu 0 4 67 69 75 73
		f 4 100 111 -113 -111
		mu 0 4 65 71 76 194
		f 4 -104 113 115 -115
		mu 0 4 72 66 196 190
		f 4 105 117 -119 -117
		mu 0 4 68 74 80 195
		f 4 -109 119 121 -121
		mu 0 4 75 69 193 187
		f 4 138 -125 -138 139
		mu 0 4 84 0 3 85
		f 4 -127 -139 141 -126
		mu 0 4 32 0 84 86
		f 4 -129 125 143 -128
		mu 0 4 40 32 86 87
		f 4 -131 127 145 -130
		mu 0 4 48 40 87 155
		f 4 -133 129 147 -132
		mu 0 4 56 48 155 156
		f 4 -135 131 149 -134
		mu 0 4 17 56 156 157
		f 4 -137 133 151 150
		mu 0 4 18 17 157 161
		f 4 0 -140 -7 -13
		mu 0 4 14 84 85 15
		f 4 -142 -1 25 -141
		mu 0 4 86 84 14 35
		f 4 -144 140 31 -143
		mu 0 4 87 86 35 43
		f 4 -146 142 43 -145
		mu 0 4 155 87 43 51
		f 4 -148 144 55 -147
		mu 0 4 156 155 51 59
		f 4 -150 146 67 -149
		mu 0 4 157 156 59 20
		f 4 -152 148 79 18
		mu 0 4 161 157 20 23
		f 4 168 -155 -168 169
		mu 0 4 88 8 11 89
		f 4 -157 -169 171 -156
		mu 0 4 37 8 88 90
		f 4 -159 155 173 -158
		mu 0 4 45 37 90 158
		f 4 -161 157 175 -160
		mu 0 4 53 45 158 91
		f 4 -163 159 177 -162
		mu 0 4 61 53 91 92
		f 4 -165 161 179 -164
		mu 0 4 26 61 92 93
		f 4 -167 163 181 180
		mu 0 4 27 26 93 94
		f 4 3 -170 -10 -16
		mu 0 4 6 88 89 7
		f 4 -172 -4 28 -171
		mu 0 4 90 88 6 39
		f 4 -174 170 37 -173
		mu 0 4 158 90 39 47
		f 4 -176 172 49 -175
		mu 0 4 91 158 47 55
		f 4 -178 174 61 -177
		mu 0 4 92 91 55 63
		f 4 -180 176 73 -179
		mu 0 4 93 92 63 28
		f 4 -182 178 85 21
		mu 0 4 94 93 28 31
		f 4 6 182 -120 -99
		mu 0 4 15 85 193 69
		f 4 116 183 152 95
		mu 0 4 68 195 11 10
		f 4 9 184 -114 -94
		mu 0 4 7 89 196 66
		f 4 -184 185 -185 167
		mu 0 4 11 195 196 89
		f 4 110 186 122 90
		mu 0 4 65 194 3 2
		f 4 -183 137 -187 -188
		mu 0 4 193 85 3 194
		f 4 112 196 192 -198
		mu 0 4 77 192 95 96
		f 4 198 -122 -194 195
		mu 0 4 97 83 82 98
		f 4 187 197 194 193
		mu 0 4 82 77 96 98
		f 4 -192 -193 189 -116
		mu 0 4 78 96 95 79
		f 4 -195 191 -186 188
		mu 0 4 98 96 78 81
		f 4 190 -196 -189 118
		mu 0 4 189 97 98 81
		f 4 102 200 -202 -200
		mu 0 4 71 172 202 199
		f 4 104 202 201 -201
		mu 0 4 70 72 100 99
		f 4 107 204 -206 -204
		mu 0 4 74 209 201 197
		f 4 109 206 205 -205
		mu 0 4 73 75 102 101
		f 4 -112 199 208 -208
		mu 0 4 76 71 199 200
		f 4 114 209 -209 -203
		mu 0 4 72 190 103 100
		f 4 -118 203 211 -211
		mu 0 4 80 74 197 198
		f 4 120 212 -212 -207
		mu 0 4 75 187 104 102
		f 4 -191 210 -213 -199
		mu 0 4 97 189 188 83
		f 4 -190 -197 207 -210
		mu 0 4 79 95 192 191
		f 4 -214 217 219 -219
		mu 0 4 166 106 107 108
		f 4 -215 218 221 -221
		mu 0 4 109 105 171 110
		f 4 -216 222 224 -224
		mu 0 4 203 112 113 114
		f 4 -217 223 226 -226
		mu 0 4 115 111 208 116
		f 4 220 233 242 -233
		mu 0 4 109 110 117 118
		f 4 -218 -228 238 -235
		mu 0 4 107 106 119 120
		f 4 -237 -230 225 -236
		mu 0 4 159 121 115 116
		f 4 -239 -229 236 -238
		mu 0 4 120 119 121 159
		f 4 -241 239 -223 -231
		mu 0 4 164 122 113 112
		f 4 -232 -243 241 240
		mu 0 4 164 118 117 122
		f 4 -220 243 245 -245
		mu 0 4 108 107 123 124
		f 4 -222 244 -246 -247
		mu 0 4 110 171 186 184
		f 4 -225 247 249 -249
		mu 0 4 114 113 125 126
		f 4 -227 248 -250 -251
		mu 0 4 116 208 185 183
		f 4 -234 246 253 -252
		mu 0 4 117 110 184 181
		f 4 234 252 -254 -244
		mu 0 4 107 120 127 123
		f 4 235 250 -256 -255
		mu 0 4 159 116 183 182
		f 4 237 254 -258 -253
		mu 0 4 120 159 182 127
		f 4 -240 256 255 -248
		mu 0 4 113 122 160 125
		f 4 -242 251 257 -257
		mu 0 4 122 117 181 160
		f 4 -278 298 -136 299
		mu 0 4 128 129 19 18
		f 4 -272 300 -20 -299
		mu 0 4 129 168 30 19
		f 4 -280 301 -21 -301
		mu 0 4 130 131 31 169
		f 4 -298 302 -166 303
		mu 0 4 162 132 25 27
		f 4 -292 304 -23 -303
		mu 0 4 132 205 22 25
		f 4 -266 305 -24 -305
		mu 0 4 133 134 23 206
		f 4 -268 -300 -151 306
		mu 0 4 135 128 18 161
		f 4 -260 -307 -19 -306
		mu 0 4 134 135 161 23
		f 4 -288 -304 -181 307
		mu 0 4 136 162 27 94
		f 4 -284 -308 -22 -302
		mu 0 4 131 136 94 31
		f 4 228 308 -269 309
		mu 0 4 121 119 137 163
		f 4 310 215 311 -293
		mu 0 4 138 112 203 139
		f 4 312 -264 -312 216
		mu 0 4 115 140 204 111
		f 4 -310 -261 -313 229
		mu 0 4 121 163 140 115
		f 4 313 213 314 -273
		mu 0 4 141 106 166 142
		f 4 -309 227 -314 -276
		mu 0 4 137 119 106 141
		f 4 315 -281 -315 214
		mu 0 4 109 143 167 105
		f 4 232 316 -285 -316
		mu 0 4 109 118 144 143
		f 4 -317 231 317 -289
		mu 0 4 144 118 164 145
		f 4 -318 230 -311 -296
		mu 0 4 145 164 112 138
		f 4 -265 318 258 259
		mu 0 4 134 146 165 135
		f 4 -263 260 261 -319
		mu 0 4 146 140 163 165
		f 4 -259 319 266 267
		mu 0 4 135 165 147 128
		f 4 -262 268 269 -320
		mu 0 4 165 163 137 147
		f 4 -277 320 270 271
		mu 0 4 129 148 170 168
		f 4 -275 272 273 -321
		mu 0 4 148 141 142 170
		f 4 -271 321 278 279
		mu 0 4 130 149 150 131
		f 4 -274 280 281 -322
		mu 0 4 149 167 143 150
		f 4 -279 322 282 283
		mu 0 4 131 150 151 136
		f 4 -282 284 285 -323
		mu 0 4 150 143 144 151
		f 4 -283 323 286 287
		mu 0 4 136 151 152 162
		f 4 -286 288 289 -324
		mu 0 4 151 144 145 152
		f 4 -297 324 290 291
		mu 0 4 132 153 207 205
		f 4 -295 292 293 -325
		mu 0 4 153 138 139 207
		f 4 262 325 -294 263
		mu 0 4 140 146 154 204
		f 4 264 265 -291 -326
		mu 0 4 146 134 133 154
		f 4 274 326 -270 275
		mu 0 4 141 148 147 137
		f 4 276 277 -267 -327
		mu 0 4 148 129 128 147
		f 4 294 327 -290 295
		mu 0 4 138 153 152 145
		f 4 296 297 -287 -328
		mu 0 4 153 132 162 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CF61671-4EB5-EDE6-FEF5-C18F86C4D3B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EA24931-406B-408A-A072-9281B27DEC67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44D65C84-4C10-B6E5-7CB3-8BB0C843D6CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A5EE827-4C96-91D2-770F-4B98BB7FA827";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2EA7FF1-4D9C-AD59-81C7-6F990042FD84";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C16B620-498A-12DC-EBBA-0C8AE677C720";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FB7CFF7-43A1-5802-8078-D2BF2161C65E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3086C516-41AE-6BE5-E445-02BC22F628F0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -339.2857008037119 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 354.76189066493379 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDABC042-4C3F-004D-221B-5EA94F7B1F75";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "503B47F6-404F-1FB2-A6E1-5EADC74BEB16";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "4DE1D9AC-4D41-3F0A-5F0A-5B8B0B59020F";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groupId1.id" "CrowbarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CrowbarShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CrowbarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Crowbar.ma
