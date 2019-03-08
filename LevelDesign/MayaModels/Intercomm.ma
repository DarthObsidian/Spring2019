//Maya ASCII 2018 scene
//Name: Intercomm.ma
//Last modified: Fri, Mar 08, 2019 09:32:33 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "550D7A0C-490F-8C86-BB91-68B0F427DC52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22974504056178588 -0.085740473569828363 1.9219676539485357 ;
	setAttr ".r" -type "double3" 9.8616472703718063 -11.000000000000401 -2.0250525957655327e-16 ;
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 -2.7755575615628914e-17 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 5.6856622476670462e-16 -2.068355375901552e-16 1.8217739003144583e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "541481A1-4E70-3F6F-4C46-2E8462B3C40C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.0473793722626539;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.014361143434195027 0.10722677917780396 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6738D1BB-4021-7D01-640B-8DAD623BA79F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E46F56E-429F-7E90-C2C2-A39E11A148EC";
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
	rename -uid "4917E960-44BD-2446-E20E-149A74EF1D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED9E4B48-4CAE-0195-DA7A-C69081E38C5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6220402506732912;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AE4FF924-447D-6420-9BD5-AFB136E559BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1DD9EE2B-43B4-FDAE-48B2-27978ECD4925";
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
createNode transform -n "pCube22";
	rename -uid "02907937-40FC-D35E-C8CE-A7957C27CD9E";
createNode mesh -n "pCubeShape1" -p "pCube22";
	rename -uid "F409EC4A-4BE3-DC54-0B3F-C1BDDE208E67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58295745768413476 0.51424439829223023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.42377141 0.19021678
		 0.39913267 0.19444475 0.29241684 0.18511227 0.42138639 0.10917121 0.3602618 0.24282181
		 0.28001744 0.21933801 0.41644886 0.25203049 0.42489055 0.2211588 0.7407729 0.21888447
		 0.74957746 0.24943131 0.74153465 0.18815358 0.80584085 0.24081001 0.78936046 0.20828445
		 0.7671802 0.10600248 0.88719183 0.21532574 0.30774772 0.77893907 0.31197199 0.81068456
		 0.33407277 0.92093325 0.22460255 0.77816862 0.36793518 0.83972561 0.36569959 0.9216845
		 0.36928815 0.80895829 0.79850239 0.810238 0.79979795 0.84109521 0.37035942 0.77829772
		 0.79746431 0.77961451 0.83152789 0.83561385 0.94212037 0.81023014 0.85991627 0.77997333
		 0.94157177 0.77859551 0.36434603 0.95279789 0.41961709 0.077877879 0.74390155 0.075135857
		 0.3906408 0.25107282 0.4032616 0.22271819 0.76245362 0.22024548 0.775428 0.24868193
		 0.34169674 0.8059029 0.33919352 0.77861005 0.82860404 0.77975553 0.8261463 0.80700302
		 0.19317935 0.77810401 0.33870846 0.94668245 0.97273552 0.77865642 0.96766269 0.80453604
		 0.26755565 0.18008643 0.25282699 0.20598364 0.91431719 0.20206749 0.76341754 0.080389947
		 0.79016411 0.36872786 0.78819877 0.34780902 0.81742233 0.3481828 0.82026714 0.36777622
		 0.78207439 0.32787675 0.81139684 0.32913983 0.2074312 0.35051382 0.21365556 0.32424128
		 0.24301431 0.33277982 0.23809724 0.35497475 0.22009307 0.29868019 0.24819387 0.31049812
		 0.31630749 0.36765692 0.32041749 0.34788805 0.34941453 0.35104406 0.34638047 0.37054271
		 0.326042 0.32834008 0.35548103 0.33201027 0.37657273 0.37162358 0.85034072 0.3650769
		 0.92976505 0.35294759 0.96064222 0.34846517 0.84126365 0.3250806 0.918742 0.30864149
		 0.94700301 0.29654914 0.38451499 0.33039385 0.84657961 0.34509024 0.92439502 0.33073425
		 0.953843 0.32215461 0.37849844 0.35054892 0.80223233 0.92207146 0.80359715 0.95335293
		 0.7425769 0.10618398 0.87440008 0.18192704 0.89929289 0.17645895 0.39724129 0.10924523
		 0.40032965 0.083512366 0.82895494 0.94720721 0.83324224 0.92150569 0.22405627 0.80913603
		 0.19838214 0.80373496 0.85573453 0.81113899 0.33679217 0.83452547 0.76578844 0.19184978
		 0.37637562 0.21095967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  -0.19676799 -0.26131743 0.045150533 -0.17321488 -0.27453905 0.045150533
		 -0.17321488 -0.26131743 0.077070385 -0.18397336 -0.22939757 0.090292007 -0.20898938 -0.22939757 0.077070385
		 -0.2193514 -0.22939757 0.045150533 0.19676799 -0.26131743 0.045150533 0.2193514 -0.22939757 0.045150533
		 0.20898938 -0.22939757 0.077070385 0.18397336 -0.22939757 0.090292007 0.17321488 -0.26131743 0.077070385
		 0.17321488 -0.27453905 0.045150533 -0.26666552 0.3917959 0.045150533 -0.2798872 0.35987601 0.045150533
		 -0.26666552 0.35987601 0.077070385 -0.2347457 0.35987601 0.090292007 -0.2347457 0.3917959 0.077070385
		 -0.2347457 0.40501747 0.045150533 0.26666552 0.3917959 0.045150533 0.2347457 0.40501747 0.045150533
		 0.2347457 0.3917959 0.077070385 0.2347457 0.35987601 0.090292007 0.26666552 0.35987601 0.077070385
		 0.2798872 0.35987601 0.045150533 -0.26666552 0.35987601 -0.077070385 -0.2798872 0.35987601 -0.045150533
		 -0.26666552 0.3917959 -0.045150533 -0.2347457 0.40501747 -0.045150533 -0.2347457 0.3917959 -0.077070385
		 0.26666552 0.35987601 -0.077070385 0.2347457 0.3917959 -0.077070385 0.2347457 0.40501747 -0.045150533
		 0.26666552 0.3917959 -0.045150533 0.2798872 0.35987601 -0.045150533 -0.19676799 -0.26131743 -0.045150533
		 -0.2193514 -0.22939757 -0.045150533 -0.20898938 -0.22939757 -0.077070385 -0.17321488 -0.26131743 -0.077070385
		 -0.17321488 -0.27453905 -0.045150533 0.19676799 -0.26131743 -0.045150533 0.17321488 -0.27453905 -0.045150533
		 0.17321488 -0.26131743 -0.077070385 0.20898938 -0.22939757 -0.077070385 0.2193514 -0.22939757 -0.045150533
		 -0.1924392 -0.2554509 0.071203887 0.1924392 -0.2554509 0.071203887 -0.26079905 0.38592935 0.071203887
		 0.26079905 0.38592935 0.071203887 -0.26079905 0.38592935 -0.071203887 0.26079905 0.38592935 -0.071203887
		 -0.1924392 -0.2554509 -0.071203887 0.1924392 -0.2554509 -0.071203887 0.22459221 -0.14184427 0.090292007
		 0.23217715 -0.11939276 0.090292007 0.2347457 -0.095835999 0.090292007 0.26666552 -0.095967382 0.077070385
		 0.26380271 -0.11930396 0.077070385 0.25538173 -0.1413694 0.077070385 0.2798872 -0.096154623 0.045150533
		 0.27694762 -0.11922599 0.045150533 0.26831546 -0.14087848 0.045150533 0.26831546 -0.14087848 -0.045150533
		 0.27694762 -0.11922599 -0.045150533 0.2798872 -0.096154623 -0.045150533 0.25538173 -0.1413694 -0.077070385
		 0.26380271 -0.11930396 -0.077070385 0.26666552 -0.095967382 -0.077070385 -0.25538173 -0.1413694 -0.077070385
		 -0.26380271 -0.11930396 -0.077070385 -0.26666552 -0.095967382 -0.077070385 -0.2798872 -0.096154623 -0.045150533
		 -0.27694762 -0.11922599 -0.045150533 -0.26831546 -0.14087848 -0.045150533 -0.26831546 -0.14087848 0.045150533
		 -0.27694762 -0.11922599 0.045150533 -0.2798872 -0.096154623 0.045150533 -0.26666552 -0.095967382 0.077070385
		 -0.26380271 -0.11930396 0.077070385 -0.25538173 -0.1413694 0.077070385 -0.2347457 -0.095835999 0.090292007
		 -0.23217715 -0.11939276 0.090292007 -0.22459221 -0.14184427 0.090292007;
	setAttr -s 153 ".ed[0:152]"  1 0 1 0 34 1 34 38 1 38 1 1 0 5 1 5 35 1
		 35 34 1 3 2 1 2 10 1 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 14 13 1 4 3 1 15 14 1
		 7 6 1 6 39 1 39 43 1 43 7 1 6 11 1 11 40 1 40 39 1 9 8 1 22 21 1 8 7 1 23 22 1 13 12 1
		 12 26 1 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 17 16 1 16 20 1 20 19 1 19 17 1 16 15 1
		 15 21 1 21 20 1 19 18 1 18 32 1 32 31 1 31 19 1 18 23 1 23 33 1 33 32 1 25 24 1 36 35 1
		 28 30 0 28 27 1 27 31 1 31 30 1 29 33 1 43 42 1 38 37 1 37 41 0 41 40 1 40 38 1 0 44 1
		 44 4 1 2 44 1 6 45 1 45 10 1 8 45 1 12 46 1 46 16 1 14 46 1 18 47 1 47 22 1 20 47 1
		 24 48 0 48 28 0 26 48 1 29 49 0 49 32 1 30 49 0 34 50 1 50 37 0 36 50 0 39 51 1 51 42 0
		 41 51 0 81 52 1 54 79 1 54 53 1 53 56 1 56 55 1 55 54 1 53 52 1 52 57 1 57 56 1 59 58 1
		 58 55 1 57 60 1 60 59 1 63 58 1 60 61 1 63 62 1 66 63 1 62 61 1 61 64 1 66 65 0 65 64 0
		 69 68 0 68 71 1 71 70 1 70 69 1 68 67 0 67 72 1 72 71 1 75 70 1 72 73 1 75 74 1 74 77 1
		 77 76 1 76 75 1 74 73 1 73 78 1 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1 13 75 1 76 14 1
		 79 15 1 21 54 1 55 22 1 58 23 1 24 69 0 70 25 1 29 66 0 33 63 1 8 57 1 52 9 1 7 60 1
		 43 61 1 42 64 0 36 67 0 35 72 1 5 73 1 4 78 1 3 81 1 56 59 1 59 62 1 62 65 1 71 74 1
		 77 80 1 53 80 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 84 3
		f 4 4 5 6 -2
		mu 0 4 93 4 5 2
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 13 -9
		mu 0 4 7 0 10 8
		f 4 18 19 20 21
		mu 0 4 11 12 82 14
		f 4 22 23 24 -20
		mu 0 4 92 10 81 13
		f 4 29 30 31 32
		mu 0 4 15 16 88 18
		f 4 33 34 35 -31
		mu 0 4 91 19 20 17
		f 4 36 37 38 39
		mu 0 4 19 21 22 23
		f 4 40 41 42 -38
		mu 0 4 21 24 25 22
		f 4 43 44 45 46
		mu 0 4 23 26 87 79
		f 4 47 48 49 -45
		mu 0 4 90 28 29 27
		f 4 53 54 55 -53
		mu 0 4 30 20 79 80
		f 4 58 59 60 61
		mu 0 4 3 31 32 81
		f 4 -40 -47 -55 -35
		mu 0 4 19 23 79 20
		f 4 -62 -24 -13 -4
		mu 0 4 3 81 10 0
		f 4 -15 -5 62 63
		mu 0 4 33 4 93 34
		f 4 -1 -12 64 -63
		mu 0 4 1 0 7 34
		f 4 -8 -17 -64 -65
		mu 0 4 7 6 33 34
		f 4 -14 -23 65 66
		mu 0 4 8 10 92 35
		f 4 -19 -28 67 -66
		mu 0 4 12 11 36 35
		f 4 -26 -10 -67 -68
		mu 0 4 36 9 8 35
		f 4 -37 -34 68 69
		mu 0 4 21 19 91 37
		f 4 -30 -16 70 -69
		mu 0 4 16 15 38 37
		f 4 -18 -41 -70 -71
		mu 0 4 38 24 21 37
		f 4 -29 -48 71 72
		mu 0 4 39 28 90 40
		f 4 -44 -39 73 -72
		mu 0 4 26 23 22 40
		f 4 -43 -27 -73 -74
		mu 0 4 22 25 39 40
		f 4 -51 -32 76 -75
		mu 0 4 41 18 88 89
		f 4 -36 -54 -76 -77
		mu 0 4 17 20 30 42
		f 4 -50 -57 77 78
		mu 0 4 27 29 43 44
		f 4 -56 -46 -79 -80
		mu 0 4 80 79 87 86
		f 4 -59 -3 80 81
		mu 0 4 31 3 84 85
		f 4 -7 -52 82 -81
		mu 0 4 2 5 46 45
		f 4 -58 -21 83 84
		mu 0 4 47 14 82 83
		f 4 -25 -61 85 -84
		mu 0 4 13 81 32 48
		f 4 88 89 90 91
		mu 0 4 49 50 51 52
		f 4 92 93 94 -90
		mu 0 4 50 53 54 51
		f 4 107 108 109 110
		mu 0 4 55 56 57 58
		f 4 111 112 113 -109
		mu 0 4 56 59 60 57
		f 4 116 117 118 119
		mu 0 4 61 62 63 64
		f 4 120 121 122 -118
		mu 0 4 62 65 66 63
		f 4 15 127 -120 128
		mu 0 4 38 15 61 64
		f 4 17 -129 -125 129
		mu 0 4 24 38 64 67
		f 4 26 130 -92 131
		mu 0 4 39 25 49 52
		f 4 28 -132 -97 132
		mu 0 4 28 39 52 68
		f 4 50 133 -111 134
		mu 0 4 18 41 55 58
		f 4 56 136 -103 -136
		mu 0 4 43 29 69 70
		f 4 -131 -42 -130 -88
		mu 0 4 49 25 24 67
		f 4 -49 -133 -100 -137
		mu 0 4 29 28 68 69
		f 4 -33 -135 -115 -128
		mu 0 4 15 18 58 61
		f 4 25 137 -94 138
		mu 0 4 9 36 54 53
		f 4 27 139 -98 -138
		mu 0 4 36 11 71 54
		f 4 -22 140 -101 -140
		mu 0 4 11 14 72 71
		f 4 -105 -141 57 141
		mu 0 4 73 72 14 47
		f 4 -113 -143 51 143
		mu 0 4 60 59 46 5
		f 4 -6 144 -116 -144
		mu 0 4 5 4 65 60
		f 4 14 145 -122 -145
		mu 0 4 4 33 66 65
		f 4 16 146 -126 -146
		mu 0 4 33 6 74 66
		f 4 -11 -139 -87 -147
		mu 0 4 6 9 53 74
		f 4 -91 147 95 96
		mu 0 4 52 51 75 68
		f 4 -95 97 98 -148
		mu 0 4 51 54 71 75
		f 4 -96 148 -102 99
		mu 0 4 68 75 76 69
		f 4 -99 100 -104 -149
		mu 0 4 75 71 72 76
		f 4 101 149 -106 102
		mu 0 4 69 76 77 70
		f 4 103 104 -107 -150
		mu 0 4 76 72 73 77
		f 4 -110 150 -117 114
		mu 0 4 58 57 62 61
		f 4 -114 115 -121 -151
		mu 0 4 57 60 65 62
		f 4 -119 151 123 124
		mu 0 4 64 63 78 67
		f 4 -123 125 126 -152
		mu 0 4 63 66 74 78
		f 4 -93 152 -127 86
		mu 0 4 53 50 78 74
		f 4 -89 87 -124 -153
		mu 0 4 50 49 67 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "BCC04C34-4D65-C3A6-F031-4D862939109D";
	setAttr ".rp" -type "double3" 0 -0.079862313468421292 0.09101200515308519 ;
	setAttr ".sp" -type "double3" 0 -0.079862313468421292 0.09101200515308519 ;
createNode mesh -n "pCubeShape2" -p "pCube23";
	rename -uid "94D78374-457C-899A-AF80-D3BF3D1033D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26637351512908936 0.018764197826385498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.11885738 0.015693605
		 0.11577946 0.016066313 0.11048234 0.014261842 0.11863813 0.011512399 0.11177513 0.019156694
		 0.10851508 0.016543448 0.11757141 0.021810889 0.11880127 0.01895684 0.26637352 0.018764198
		 0.26756606 0.021597743 0.26634392 0.01553762 0.11448625 0.021058559 0.071829259 0.074752346
		 0.068863541 0.07371556 0.074898303 0.075838432 0.27323222 0.018794417 0.27111214
		 0.016631126 0.26956052 0.011589289 0.27649251 0.016095877 0.26655456 0.011312127
		 0.072388798 0.1570731 0.072560847 0.15397145 0.31405425 0.15351035 0.31423134 0.15661542
		 0.0726735 0.15087138 0.31392992 0.15040909 0.066440374 0.15081613 0.066978246 0.15397154
		 0.068876296 0.16084562 0.062122226 0.1508245 0.072140783 0.16135688 0.32016832 0.15027158
		 0.31703931 0.15031929 0.31402546 0.072886102 0.31696999 0.07179185 0.31097668 0.074035548
		 0.31735861 0.15586935 0.3242057 0.15349583 0.31450474 0.16088887 0.32448632 0.15020604
		 0.32093054 0.070323348 0.064872801 0.07232409 0.069566786 0.15082513 0.27059829 0.020750999
		 0.11603558 0.018819869 0.26906896 0.018594027 0.069832534 0.15355666 0.31679237 0.15306385
		 0.31965142 0.15341018 0.069291621 0.15633889 0.26936764 0.015907288 0.11388788 0.016907752
		 0.31770456 0.16036139 0.062452853 0.15404312 0.27448103 0.013864636 0.11562362 0.011783421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.13667652 -0.079862319 0.08639729 0.13667652 -0.079862319 0.08639729
		 -0.08358635 -0.14029202 0.091010831 -0.080323577 -0.1410035 0.091012478 -0.080487162 -0.13956651 0.094318956
		 -0.081941262 -0.13669932 0.095626742 -0.085061833 -0.1374692 0.094319582 -0.086256698 -0.13828674 0.091012478
		 0.085033864 -0.13749453 0.094341576 0.081941262 -0.13669932 0.095626742 0.080524608 -0.13956188 0.09434095
		 0.080370232 -0.1410035 0.091072462 0.083590597 -0.14030126 0.09107212 0.086226225 -0.13832204 0.091072462
		 -0.13536018 0.0055068433 0.094310403 -0.13218221 0.0055068433 0.095626742 -0.13218221 0.008684814 0.094310403
		 -0.13218221 0.010001183 0.091132432 -0.13536018 0.008684814 0.091132432 -0.13667652 0.0055068433 0.091132432
		 0.13536018 0.0055068433 0.094310403 0.13667652 0.0055068433 0.091132432 0.13536018 0.008684814 0.091132432
		 0.13218221 0.010001183 0.091132432 0.13218221 0.008684814 0.094310403 0.13218221 0.0055068433 0.095626742
		 -0.13667652 -0.079862319 0.091132432 -0.13536018 -0.079372853 0.094310403 -0.13218221 -0.078191184 0.095626742
		 -0.13667652 0.0055068433 0.08639729 -0.13536018 0.008684814 0.08639729 -0.13218221 0.010001183 0.08639729
		 0.13218221 0.010001183 0.08639729 0.13536018 0.008684814 0.08639729 0.13667652 0.0055068433 0.08639729
		 -0.080416873 -0.1410035 0.08639729 -0.083594829 -0.14031051 0.08639729 -0.086195752 -0.13835736 0.08639729
		 0.086195752 -0.13835736 0.08639729 0.083594829 -0.14031051 0.08639729 0.080416873 -0.1410035 0.08639729
		 0.13667652 -0.079862319 0.091132432 0.13536018 -0.079372853 0.094310403 0.13218221 -0.078191184 0.095626742
		 -0.083203554 -0.13945928 0.09372279 0.083206728 -0.13946618 0.093752936 -0.13477612 0.0081007481 0.093726307
		 0.13477612 0.0081007481 0.093726307;
	setAttr -s 87 ".ed[0:86]"  0 37 0 1 38 0 29 0 0 31 32 0 34 1 0 35 40 0
		 3 2 1 2 36 1 36 35 0 35 3 1 2 7 1 7 37 1 37 36 0 5 4 1 4 10 1 10 9 1 9 5 1 4 3 1
		 3 11 1 11 10 1 7 6 1 6 27 1 27 26 1 26 7 1 6 5 1 5 28 1 28 27 1 9 8 1 43 9 1 8 13 1
		 13 41 1 13 12 1 12 39 1 39 38 0 38 13 1 12 11 1 11 40 1 40 39 0 15 14 1 28 15 1 14 19 1
		 19 26 1 17 16 1 16 24 1 24 23 1 23 17 1 16 15 1 15 25 1 25 24 1 19 18 1 18 30 1 30 29 0
		 29 19 1 18 17 1 17 31 1 31 30 0 21 20 1 20 42 1 42 41 1 41 21 1 20 25 1 25 43 1 43 42 1
		 23 22 1 22 33 1 33 32 0 32 23 1 22 21 1 21 34 1 34 33 0 43 28 1 1 41 1 26 0 1 14 27 1
		 8 42 1 2 44 1 44 6 1 4 44 1 8 45 1 45 12 1 10 45 1 14 46 1 46 18 1 16 46 1 20 47 1
		 47 24 1 22 47 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 0 1 55 3
		f 4 10 11 12 -8
		mu 0 4 51 4 5 2
		f 4 13 14 15 16
		mu 0 4 6 7 8 9
		f 4 17 18 19 -15
		mu 0 4 7 0 10 8
		f 4 20 21 22 23
		mu 0 4 4 11 12 13
		f 4 24 25 26 -22
		mu 0 4 11 6 14 12
		f 4 31 32 33 34
		mu 0 4 15 16 54 18
		f 4 35 36 37 -33
		mu 0 4 50 10 19 17
		f 4 42 43 44 45
		mu 0 4 20 21 22 23
		f 4 46 47 48 -44
		mu 0 4 21 24 25 22
		f 4 49 50 51 52
		mu 0 4 26 27 53 29
		f 4 53 54 55 -51
		mu 0 4 49 20 30 28
		f 4 56 57 58 59
		mu 0 4 31 32 33 34
		f 4 60 61 62 -58
		mu 0 4 32 25 35 33
		f 4 63 64 65 66
		mu 0 4 23 36 52 38
		f 4 67 68 69 -65
		mu 0 4 48 31 39 37
		f 4 -26 -17 -29 70
		mu 0 4 14 6 9 35
		f 4 -46 -67 -4 -55
		mu 0 4 20 23 38 30
		f 4 -10 5 -37 -19
		mu 0 4 0 3 19 10
		f 4 -35 -2 71 -31
		mu 0 4 15 18 40 34
		f 4 -12 -24 72 0
		mu 0 4 5 4 13 41
		f 4 -73 -42 -53 2
		mu 0 4 41 13 26 29
		f 4 -60 -72 -5 -69
		mu 0 4 31 34 40 39
		f 4 -40 -71 -62 -48
		mu 0 4 24 14 35 25
		f 4 38 73 -27 39
		mu 0 4 24 42 12 14
		f 4 40 41 -23 -74
		mu 0 4 42 26 13 12
		f 4 27 74 -63 28
		mu 0 4 9 43 33 35
		f 4 29 30 -59 -75
		mu 0 4 43 15 34 33
		f 4 -21 -11 75 76
		mu 0 4 11 4 51 44
		f 4 -7 -18 77 -76
		mu 0 4 1 0 7 44
		f 4 -14 -25 -77 -78
		mu 0 4 7 6 11 44
		f 4 -32 -30 78 79
		mu 0 4 16 15 43 45
		f 4 -28 -16 80 -79
		mu 0 4 43 9 8 45
		f 4 -20 -36 -80 -81
		mu 0 4 8 10 50 45
		f 4 -50 -41 81 82
		mu 0 4 27 26 42 46
		f 4 -39 -47 83 -82
		mu 0 4 42 24 21 46
		f 4 -43 -54 -83 -84
		mu 0 4 21 20 49 46
		f 4 -49 -61 84 85
		mu 0 4 22 25 32 47
		f 4 -57 -68 86 -85
		mu 0 4 32 31 48 47
		f 4 -64 -45 -86 -87
		mu 0 4 36 23 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E29EFC0-4B93-9B39-BB36-3681B109B0F3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E45C8E9D-4C41-EF6C-F524-5398A6231135";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A06EB33-4ECF-E8F3-B4A3-A297C831272A";
createNode displayLayerManager -n "layerManager";
	rename -uid "9356F40A-4A8D-76D0-9BB9-2AA485A50224";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9B10088-42D8-8AE0-9C41-E09B15ACDD30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14C723E8-49E7-E5AA-4C88-77A4289F1E67";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16474D40-4ABB-4235-803C-4AB3E284E71B";
	setAttr ".g" yes;
createNode shadingEngine -n "OuterFloorSG";
	rename -uid "19793262-47FF-E2DD-6846-A49332323965";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C1A28B5B-4F73-76B2-D53E-308C3A9E6480";
createNode file -n "file2";
	rename -uid "3D388829-4E2C-7242-C258-C1BFCF3FC750";
	setAttr ".ftn" -type "string" "C:\\Users\\10796568\\Documents\\Repositories\\Spring2019\\LevelDesign\\UVChecker\\UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5D729812-48DF-89BD-DAB1-40A1CDBF6205";
createNode shadingEngine -n "InnerFloorSG";
	rename -uid "0AF73F57-4175-3793-1610-3C8F142E710E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A0D9AD50-42BC-EE9B-2CF5-07893D6591E5";
createNode file -n "file1";
	rename -uid "EAFBFE94-4596-D5B5-7406-5D8777691354";
	setAttr ".ftn" -type "string" "C:\\Users\\10796568\\Documents\\Repositories\\Spring2019\\LevelDesign\\UVChecker\\UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1CB04023-4865-DC7A-3C1A-6FB57B033107";
createNode lambert -n "lambert2";
	rename -uid "B270DD72-44B3-CB88-1570-84AA6C828FF8";
createNode shadingEngine -n "pCube11SG";
	rename -uid "EA8EC3B3-4E72-6AC6-7365-E19B3B306660";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "23FC6F25-4DFB-07BC-4C19-8EBFBA12574F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "947C9BF7-4266-5C12-99D2-A6A9A1A80B4C";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 606\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 606\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D78A6625-4B08-2878-4F05-5AA7D256415D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BFD007D7-4F3E-5BDE-6714-C7B374D1E31E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OuterFloorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "InnerFloorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OuterFloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "InnerFloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "OuterFloorSG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofu" "file2.ofu";
connectAttr "place2dTexture1.ofv" "file2.ofv";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.reu" "file2.reu";
connectAttr "place2dTexture1.rev" "file2.rev";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "InnerFloorSG.msg" "materialInfo2.sg";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofu" "file1.ofu";
connectAttr "place2dTexture2.ofv" "file1.ofv";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.reu" "file1.reu";
connectAttr "place2dTexture2.rev" "file1.rev";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "lambert2.oc" "pCube11SG.ss";
connectAttr "pCube11SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "OuterFloorSG.pa" ":renderPartition.st" -na;
connectAttr "InnerFloorSG.pa" ":renderPartition.st" -na;
connectAttr "pCube11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Intercomm.ma
