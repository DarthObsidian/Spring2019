//Maya ASCII 2018 scene
//Name: EntranceArea.ma
//Last modified: Wed, Mar 13, 2019 10:14:09 AM
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
	setAttr ".t" -type "double3" -19.891973488172461 19.545489717766202 69.357196583948138 ;
	setAttr ".r" -type "double3" -8.7383527271442336 1422.9999999999213 6.2360246464957533e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA112F43-493B-3BF9-DC02-94AEBA66459A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 114.79737526867227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.410009384155273 4.4939117431640625 -31.925006866455078 ;
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
createNode transform -n "EntranceArea";
	rename -uid "089FF947-4137-E3F6-F48C-B2938E195FA2";
createNode transform -n "BackCeiling" -p "EntranceArea";
	rename -uid "B18E46A7-400E-AD02-407E-708EEED232EB";
createNode mesh -n "BackCeilingShape" -p "BackCeiling";
	rename -uid "1DAF2497-4AF6-06FE-85FF-F08882C02007";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0:5]" "f[8:16]" "f[19:21]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[19]" "f[20]" "f[21]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[6:7]" "f[17:18]" "f[7]" "f[17]" "f[18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50181640964001417 0.4693123996257782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.71480429 0.019467831
		 0.85421658 0.019704044 0.85416543 0.049909413 0.98515785 0.019925922 0.60983181 0.18544433
		 0.85321665 0.72684658 0.57585847 0.2199306 0.85319638 0.92032784 0.57586312 0.42159182
		 0.60983741 0.42159101 0.63885224 0.4221054 0.5017634 0.049312323 0.5018146 0.019106954
		 0.50045902 0.72680938 0.50043863 0.92029071 0.28882489 0.018746048 0.28877372 0.048951447
		 0.14936139 0.048715204 0.14941257 0.018509835 0.38379338 0.19539316 0.3547802 0.17348462
		 0.28871396 0.08421731 0.14770128 0.72677237 0.064207092 0.72676378 0.28723398 0.9202683
		 0.14768094 0.92025369 0.064186752 0.92024505 0.38377547 0.4315398 0.35476059 0.43205267
		 0.71475309 0.0496732 0.7136637 0.72683179 0.71364331 0.92031312 0.50170362 0.084578186
		 0.28725433 0.72678697 0.065891638 0.083839923 0.41776505 0.2298812 0.41774976 0.4315424
		 0.14930163 0.083981127 0.035798419 0.04852286 0.018474972 0.018288016 0.71469337
		 0.084939063 0.93751931 0.085316807 0.93671453 0.72685546 0.93669426 0.92033678 0.85410565
		 0.085175335 0.96773201 0.050101906 0.63884616 0.16353731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.85272199 0 0 ;
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
		mu 0 4 0 1 2 29
		f 4 -47 3 4 -1
		mu 0 4 1 3 45 2
		f 4 -3 5 7 -7
		mu 0 4 29 2 44 40
		f 4 -5 8 9 -6
		mu 0 4 2 45 41 44
		f 4 -8 10 12 -12
		mu 0 4 30 5 7 31
		f 4 -10 13 14 -11
		mu 0 4 5 42 43 7
		f 4 17 16 -14 -9
		mu 0 4 4 9 8 6
		f 4 -48 15 -18 -4
		mu 0 4 46 10 9 4
		f 4 -20 48 1 -19
		mu 0 4 11 12 0 29
		f 4 -22 18 6 -21
		mu 0 4 32 11 29 40
		f 4 -24 20 11 -23
		mu 0 4 14 13 30 31
		f 4 26 -26 -25 49
		mu 0 4 15 16 17 18
		f 4 24 -29 -28 50
		mu 0 4 18 17 38 39
		f 4 31 -31 -30 25
		mu 0 4 16 21 37 17
		f 4 29 -34 -33 28
		mu 0 4 17 37 34 38
		f 4 36 -36 -35 30
		mu 0 4 33 24 25 22
		f 4 34 -39 -38 33
		mu 0 4 22 25 26 23
		f 4 32 37 -41 -40
		mu 0 4 19 35 36 27
		f 4 27 39 -42 51
		mu 0 4 20 19 27 28
		f 4 42 -27 -53 19
		mu 0 4 11 16 15 12
		f 4 43 -32 -43 21
		mu 0 4 32 21 16 11
		f 4 44 -37 -44 23
		mu 0 4 14 24 33 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BackWall" -p "EntranceArea";
	rename -uid "331D81D7-4EE0-B5CD-5EF5-4FA386691444";
createNode mesh -n "BackWallShape" -p "BackWall";
	rename -uid "600FB87D-4157-A03A-958F-A0B66C444912";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0:3]" "f[6:7]" "f[9:15]" "f[18:19]" "f[21:23]" "f[6:7]" "f[9:15]" "f[18:19]" "f[21:23]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[4:5]" "f[8]" "f[16:17]" "f[20]" "f[8]" "f[16:17]" "f[20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51531076431274414 0.30556029081344604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.86004651 0.038434796
		 0.86002457 0.04878946 0.8272233 0.048907962 0.82724476 0.03873942 0.85976189 0.17286402
		 0.71794963 0.17256376 0.75353175 0.10274498 0.82710886 0.10290077 0.71823376 0.038367994
		 0.75366795 0.038443029 0.9841758 0.038697623 0.99114263 0.048982527 0.38924724 0.23716792
		 0.64134431 0.23740192 0.6413464 0.24968626 0.38924941 0.24959035 0.38925242 0.26033473
		 0.64134926 0.26026472 0.64138091 0.37388265 0.38928396 0.37395266 0.86000246 0.059246518
		 0.9931978 0.05952853 0.99295723 0.17314604 0.82720149 0.059177067 0.50129342 0.17210504
		 0.5015775 0.037909277 0.14310953 0.036916845 0.17590967 0.037360363 0.17588815 0.047528904
		 0.14308763 0.047271501 0.14282492 0.17134605 0.17577383 0.10152171 0.24935099 0.10167748
		 0.28463715 0.17164631 0.24948713 0.037375532 0.28492129 0.037450552 0.01197359 0.046909351
		 0.018980145 0.036654033 0.64137721 0.23716974 0.64137477 0.24959002 0.38927776 0.24968041
		 0.3892802 0.23739824 0.64137161 0.2603344 0.64133751 0.37395233 0.38924062 0.37387684
		 0.38927466 0.26025888 0.0096332729 0.17106408 0.0098738372 0.057446558 0.14306545
		 0.057728559 0.17586643 0.057798009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" -0.83784556 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.83784556 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.8525303 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.83783889 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.83783889 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.85272199 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.85272199 0 0 ;
	setAttr -s 42 ".vt[0:41]"  11.3013525 1 -38.5 18.69864845 0.98782253 -38.5
		 11.3013525 8 -38.5 18.69864845 8 -38.5 13.14969063 1 -38.5 16.98766708 1.0073347092 -38.5
		 16.98766708 4.35415745 -38.5 13.14969063 4.35415745 -38.5 26.011400223 0.98782253 -38.5
		 26.49899292 8.000000953674 -38.5 26.011400223 1.0053784847 -25.35001755 26.49899292 2.073413372 -25.35001755
		 26.49899292 2.073415756 -38.5 26.49899292 7.99999905 -25.35001564 18.69864845 2.073415756 -38.5
		 16.98766708 2.073415518 -38.5 26.39062881 1.53235817 -25.35001373 26.39062881 1.52353823 -38.5
		 18.69864845 1.52794826 -38.5 16.98766708 1.53775239 -38.5 0 1 -38.5 -3.0476087e-17 8 -38.5
		 -11.3013525 1 -38.5 -18.69864845 0.98782253 -38.5 -11.3013525 8 -38.5 -18.69864845 8 -38.5
		 -13.14969063 1 -38.5 -16.98766708 1.0073347092 -38.5 -16.98766708 4.35415745 -38.5
		 -13.14969063 4.35415745 -38.5 -26.011400223 0.98782253 -38.5 -26.49899292 8.000000953674 -38.5
		 -26.011400223 1.0053784847 -25.35001755 -26.49899292 2.073413372 -25.35001755 -26.49899292 2.073415756 -38.5
		 -26.49899292 7.99999905 -25.35001564 -18.69864845 2.073415756 -38.5 -16.98766708 2.073415518 -38.5
		 -26.39062881 1.53235817 -25.35001373 -26.39062881 1.52353823 -38.5 -18.69864845 1.52794826 -38.5
		 -16.98766708 1.53775239 -38.5;
	setAttr -s 65 ".ed[0:64]"  1 18 0 3 6 0 6 15 0 5 1 0 3 2 0 2 7 0 7 6 0
		 2 0 0 0 4 0 4 7 0 1 8 0 8 17 0 9 3 0 10 8 0 10 16 0 11 12 0 11 13 0 12 9 0 13 9 0
		 14 3 0 12 14 1 15 19 0 14 15 1 16 11 0 17 12 0 16 17 1 18 14 0 17 18 1 19 5 0 18 19 1
		 20 0 0 21 2 0 20 21 1 23 40 0 40 41 1 41 27 0 27 23 0 25 24 0 24 29 0 29 28 0 25 28 0
		 24 22 0 22 26 0 26 29 0 23 30 0 30 39 0 39 40 1 31 25 0 32 30 0 32 38 0 38 39 1 33 34 0
		 33 35 0 35 31 0 34 31 0 36 25 0 34 36 1 36 37 1 28 37 0 38 33 0 39 34 0 40 36 0 37 41 0
		 20 22 0 21 24 0;
	setAttr -s 74 ".n[0:73]" -type "float3"  -1.9732589e-07 0 1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -1.3979153e-06 0 0.99999994 -5.3345801e-08 0 0.99999994 0
		 0 1 0 0 1 -5.3417875e-07 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 -1.9732589e-07
		 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -5.3345801e-08 0 0.99999994 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -5.3345801e-08 0 0.99999994 -5.3417875e-07 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1.9732589e-07
		 0 1 1.3979154e-06 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.3345808e-08 0 1 5.3417875e-07
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1
		 1.9732589e-07 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.3345808e-08
		 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 5.3417875e-07 0 1
		 5.3345808e-08 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0
		 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 29 28 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 5 8 9 6
		f 4 -1 10 11 27
		mu 0 4 1 0 10 11
		f 4 -14 14 25 -12
		mu 0 4 12 13 14 15
		f 4 -16 16 18 -18
		mu 0 4 16 17 18 19
		f 4 -20 -21 17 12
		mu 0 4 4 20 21 22
		f 4 -23 19 1 2
		mu 0 4 23 20 4 7
		f 4 -26 23 15 -25
		mu 0 4 15 14 17 16
		f 4 -27 -28 24 20
		mu 0 4 20 1 11 21
		f 4 -30 26 22 21
		mu 0 4 2 1 20 23
		f 4 -33 30 -8 -32
		mu 0 4 24 25 8 5
		f 4 -37 -36 -35 -34
		mu 0 4 26 27 28 29
		f 4 40 -40 -39 -38
		mu 0 4 30 31 32 33
		f 4 38 -44 -43 -42
		mu 0 4 33 32 34 35
		f 4 -47 -46 -45 33
		mu 0 4 29 36 37 26
		f 4 45 -51 -50 48
		mu 0 4 38 39 40 41
		f 4 54 -54 -53 51
		mu 0 4 42 43 44 45
		f 4 -48 -55 56 55
		mu 0 4 30 46 47 48
		f 4 -59 -41 -56 57
		mu 0 4 49 31 30 48
		f 4 60 -52 -60 50
		mu 0 4 39 42 45 40
		f 4 -57 -61 46 61
		mu 0 4 48 47 36 29
		f 4 -63 -58 -62 34
		mu 0 4 28 49 48 29
		f 4 64 41 -64 32
		mu 0 4 24 33 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A567EE7-40F7-BCE5-DE52-DCA8ABFB5F02";
	setAttr -s 166 ".lnk";
	setAttr -s 166 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F6D8EE2-4E17-CB69-CCAD-82B9A3D81E8D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E7CC64A-43E2-C45B-0296-21821933A963";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF596321-4C36-EBC3-59A3-4CADCF24748A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6C3B0F2-406D-0763-36A8-CC89EBBEE7EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6EAFFC8C-4639-6462-E0FA-02B75F453371";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode renderLayerManager -n "renderLayerManager1";
	rename -uid "7364E00D-42CA-C1C2-9E3E-A2BB5F2723D0";
createNode renderLayer -n "defaultRenderLayer1";
	rename -uid "10CAFB55-47FF-350E-05C9-98AEDA27B186";
	setAttr ".g" yes;
createNode shadingEngine -n "pipes_pipes1_pipes1_0SG";
	rename -uid "9FB0E559-4566-D978-38B8-78BAB6EFFD7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "789F3197-4AEF-CAC1-B052-889727263AD0";
createNode shadingEngine -n "pipes2_pipes1_pipes1_0SG";
	rename -uid "84D75F6D-4842-E2FD-6B12-478E6153470A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "92EB644B-4D42-271C-361D-C6BD048E48BA";
createNode shadingEngine -n "pipes3_pipes1_pipes1_0SG";
	rename -uid "947543DD-4838-7678-7ED6-C29CF5E42A49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FBF3B5A6-4D23-B192-164E-35BE25D0D1D4";
createNode shadingEngine -n "pipes4_pipes1_pipes1_0SG";
	rename -uid "1A7B7221-4BD6-42BB-1B8B-88935F6D3DCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6C8B335F-4A7B-444E-6EF6-8EAF5E5490E0";
createNode shadingEngine -n "pipes5_pipes1_pipes1_0SG";
	rename -uid "37F97658-44F5-E258-2C79-C8A095B3A545";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "921DE50B-4007-4885-5FA3-49BA1BF096A9";
createNode shadingEngine -n "pipes6_pipes1_pipes1_0SG";
	rename -uid "B3BA5CA2-42DC-D2EC-6776-55A1BA7C7E88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "32A0E678-4BD6-234A-B3DE-688F5FCF72A2";
createNode shadingEngine -n "pipes7_pipes1_pipes1_0SG";
	rename -uid "73A318FA-4268-166D-F35F-419F03E8E85A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "18096286-489D-86A6-619C-FB8004CE14C4";
createNode shadingEngine -n "pipes8_pipes1_pipes1_0SG";
	rename -uid "15421930-435D-10B7-0318-86918E11FA4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "8FC06490-493B-4005-77C3-D5B4AFF05C78";
createNode shadingEngine -n "pipes9_pipes1_pipes1_0SG";
	rename -uid "9CBD0B53-42CD-EFDD-4C1B-E9AB96474C4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "8F37787B-49F9-7776-A969-54B43532BC89";
createNode shadingEngine -n "pipes11_pipes1_pipes1_0SG";
	rename -uid "F4ABA6AC-4040-9B8C-84E0-7B8E6F7E49FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A1D5D79C-46BC-FB2A-29C7-B6B5ADAAE1DB";
createNode shadingEngine -n "pipes14_pipes1_pipes1_0SG";
	rename -uid "BFF8E330-418E-0946-1E2D-FAA98F8E28ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "EC517B8D-437E-FB7D-B600-65B2339804CB";
createNode shadingEngine -n "pipes15_pipes1_pipes1_0SG";
	rename -uid "62E2DC2D-4DB5-05DE-79F4-E8BA80BD3392";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "F062F202-45DA-D950-FAF5-D4926B4DEAEC";
createNode shadingEngine -n "pipes19_pipes1_pipes1_0SG";
	rename -uid "F075093A-4AA2-B1DA-D153-A9B2B116F76A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "84678880-4E1E-8D00-B7A5-0AA7642D1FD2";
createNode shadingEngine -n "pipes20_pipes1_pipes1_0SG";
	rename -uid "1DB1FBB6-4867-6336-D8C8-BA9FEC474C30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "1AB7C9D0-4FCA-31C0-2319-53844484E1FB";
createNode shadingEngine -n "pipes21_pipes1_pipes1_0SG";
	rename -uid "AFEB4497-4FE2-5A45-E524-FB94A8B58335";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "5BBA09EB-474D-EE95-236F-DCAD7D5ADDA8";
createNode shadingEngine -n "pipes23_pipes1_pipes1_0SG";
	rename -uid "4E167D0B-44F5-3402-352B-F89A663BDBAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "3F8017B9-443C-19DF-28A6-2587CBF59F56";
createNode shadingEngine -n "pipes24_pipes1_pipes1_0SG";
	rename -uid "87A0CE55-4921-27F4-A1E8-CFB583847509";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "1550994B-4536-A9F1-C9C0-A9BE7A8D73A1";
createNode shadingEngine -n "pipes25_pipes1_pipes1_0SG";
	rename -uid "408E306C-4DB7-DCF8-8D89-E484CC15AEE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "878F21F5-4E2D-119A-6D80-22A60649478B";
createNode shadingEngine -n "pipes26_pipes1_pipes1_0SG";
	rename -uid "4CE07CFD-4AC0-220B-8EF5-B98F4D7696F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "C82F5AB9-418A-D2E2-AC7A-3EB5B2CCA090";
createNode shadingEngine -n "pipes27_pipes1_pipes1_0SG";
	rename -uid "A04105CB-4687-CD8D-72A7-0190056156BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "A461CCFC-432F-DCD3-4924-FF95F53A1729";
createNode shadingEngine -n "pipes28_pipes1_pipes1_0SG";
	rename -uid "35A415D5-4865-3330-AA97-CAA11FB85730";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "5FB7224B-4041-8D0F-6735-B2B13937ACFB";
createNode shadingEngine -n "pipes29_pipes1_pipes1_0SG";
	rename -uid "DE81FC15-4A00-765F-A396-CBBB77A01020";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "10CF0807-47BF-CE9B-AFA2-3CAA408C0BF4";
createNode shadingEngine -n "pipes4_pipes1_pipes1_0SG1";
	rename -uid "C4A6AC54-42C0-2356-DA33-559CD4A893BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "F85E640C-451F-C57E-0841-DD8937A901C9";
createNode shadingEngine -n "pipes5_pipes1_pipes1_0SG1";
	rename -uid "3A51C997-4FCA-4348-A752-7A9343712395";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "824F996F-43D6-164E-9018-3CB3F33DAE5A";
createNode shadingEngine -n "pipes6_pipes1_pipes1_0SG1";
	rename -uid "4902E97F-4EA3-90FC-D378-F6BC9733F2A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "5A160A15-45C5-CFF0-B023-8D8D7202AD0B";
createNode shadingEngine -n "pipes7_pipes1_pipes1_0SG1";
	rename -uid "F32DAB1D-4043-8779-6060-91AB89ACFD39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "8857FACC-4C95-DC7E-8674-1496885BF21B";
createNode shadingEngine -n "pipes8_pipes1_pipes1_0SG1";
	rename -uid "077C4151-4B74-3320-729C-53B52674C70B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "66719E0E-4D10-9A73-5016-D8B80537CFF8";
createNode shadingEngine -n "pipes9_pipes1_pipes1_0SG1";
	rename -uid "7F0D6E8E-4F39-030E-F1E2-959151CBA66D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "B1A8A5BF-423D-41B4-216B-59B9E482CB59";
createNode shadingEngine -n "pipes11_pipes1_pipes1_0SG1";
	rename -uid "F4ED575B-4523-2FFF-83D1-988C63240002";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "B201B070-4AC3-E2E3-73D3-5BA4345DEE3D";
createNode shadingEngine -n "pipes14_pipes1_pipes1_0SG1";
	rename -uid "97EDC873-447C-970A-B656-7EB4C230045A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "A87A1F97-4791-A2D1-4F3E-989F8A79EBDC";
createNode shadingEngine -n "pipes15_pipes1_pipes1_0SG1";
	rename -uid "8DEFB1B8-4E39-0FC3-EC8C-EAB002BDEBCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "6A9005EC-4D8E-093D-9CA1-0C97CE3F9C30";
createNode shadingEngine -n "pipes19_pipes1_pipes1_0SG1";
	rename -uid "0A918EC9-482C-FFC3-FBF3-0D900F0CC42F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "D4582264-45D0-5A37-1592-638705B8D360";
createNode shadingEngine -n "pipes20_pipes1_pipes1_0SG1";
	rename -uid "88F0AECC-4C54-22AB-6C62-EAB855C33D4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "0A522D63-42F7-9D53-6E08-C5BBE51CBAED";
createNode shadingEngine -n "pipes21_pipes1_pipes1_0SG1";
	rename -uid "8CC3F193-4941-9664-C55C-9D9EBD860827";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "EB0DD8BB-47C5-C731-8151-7FA8CFAC938A";
createNode shadingEngine -n "pipes23_pipes1_pipes1_0SG1";
	rename -uid "EEFA1FDD-4EA0-50D6-7AD7-9C9C354675FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "BDE54DB6-4799-BB7D-8F23-5D92886B720C";
createNode shadingEngine -n "pipes24_pipes1_pipes1_0SG1";
	rename -uid "FD588D7C-49CD-7AF2-D6CC-E5A7A365C957";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "736450F8-433E-DBB7-CA73-EF9A39E6FE54";
createNode shadingEngine -n "pipes25_pipes1_pipes1_0SG1";
	rename -uid "8E90D159-45AA-E589-A08D-4BA40B2153D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "3A27FEA5-4A7A-C244-260F-30A4BEA48C7F";
createNode shadingEngine -n "pipes26_pipes1_pipes1_0SG1";
	rename -uid "24A240C2-4217-9CE3-C295-F8B2940EFF2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "F29DC11A-4FF7-9B35-9012-6C9B5C3E0A8C";
createNode shadingEngine -n "pipes27_pipes1_pipes1_0SG1";
	rename -uid "7D69536D-47A4-A554-92B7-0DA68B0F5722";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "DFEE3CA0-4770-646C-6E5F-0098BB9FECC6";
createNode shadingEngine -n "pipes28_pipes1_pipes1_0SG1";
	rename -uid "8B7F3217-41FD-9813-C620-4191814E1A05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "D7635392-476C-440E-A2A1-2393EAC704DC";
createNode shadingEngine -n "pipes29_pipes1_pipes1_0SG1";
	rename -uid "4EFE8791-4E88-5E19-9830-D4A2AB6BA4F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "270272E3-4519-10FD-BF94-899DCD11208F";
createNode shadingEngine -n "pipes_pipes1_pipes1_0SG1";
	rename -uid "495D47AE-43FF-D681-A97D-C1A79C4DF117";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "6042AD1A-41BC-04CA-B449-D4AAD53482A9";
createNode shadingEngine -n "pipes2_pipes1_pipes1_0SG1";
	rename -uid "A374D988-401D-800F-8F01-F791BB1DF2AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "BEA14B23-4DEE-86E6-4868-27B503775F4F";
createNode shadingEngine -n "pipes3_pipes1_pipes1_0SG1";
	rename -uid "B63222C2-43AB-6E4B-9CF7-8DA13CDD20B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "30D66ECB-4D39-BDCA-3547-DF81260AFE70";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DCEB762D-4419-FC67-3CD5-4DADC6621A98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "27F0678D-49C1-2D9C-37FD-5BA7E20E2EA1";
createNode file -n "file1";
	rename -uid "E3BB8D62-495B-7FFF-AABE-F686FDCB523E";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "189D6933-4402-7F97-C7AC-91AE3F30FFD5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "525942A4-42FC-BABB-5208-DA88A1EBE683";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo47";
	rename -uid "99965FD3-4DB0-CBC3-E75E-FCAB3A6BAD94";
createNode file -n "file2";
	rename -uid "3629D81E-4882-EE03-EA99-4189A0C57160";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A4BB0D3D-44BD-4571-019D-3B8984D67121";
createNode shadingEngine -n "lambert4SG";
	rename -uid "C6550926-4A7E-14C6-D6DE-6398A09C6A8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "02E32361-4756-C23A-7FBB-EE9124862256";
createNode file -n "file3";
	rename -uid "B5C9177A-4407-4BBC-7292-38A12D77B232";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV3.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "87AE14DA-40AD-17ED-4DB8-16876EA5F970";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
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
createNode shadingEngine -n "SpaceshipWhitebox2:pCube11SG";
	rename -uid "D6D8C38D-4809-E715-0455-ABA0CFB3BDE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox2:materialInfo1";
	rename -uid "F5DAF140-4ACB-474B-AB17-80991263A54A";
createNode renderLayerManager -n "renderLayerManager2";
	rename -uid "E21D6EED-4792-6847-DAA1-31B0C6ECAAB1";
createNode renderLayer -n "defaultRenderLayer2";
	rename -uid "E8F61AB6-4B63-4313-F177-D792DFECE537";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:renderLayerManager";
	rename -uid "52FBBC0C-4B51-7055-57FA-599DD51CC793";
createNode renderLayer -n "SpaceshipWhitebox3:defaultRenderLayer";
	rename -uid "87562723-43AD-4F93-0553-9F81822F1863";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerFloor:renderLayerManager";
	rename -uid "56CCCC91-43CE-0366-71B6-C8BCF1DB4307";
createNode renderLayer -n "SpaceshipWhitebox3:PowerFloor:defaultRenderLayer";
	rename -uid "E28CFBC7-4BB0-63F2-5FDB-7583BCA43C6A";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "D2D0BBE8-4EDC-832E-5ADE-9EBF5BFCAFC5";
createNode renderLayer -n "SpaceshipWhitebox3:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "DA72D37A-437C-001C-9475-64B13EF03556";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "53083AF4-48A6-121F-B55F-2DB4089835FD";
createNode renderLayer -n "SpaceshipWhitebox3:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "62472E2C-4488-750F-19B2-199745A5C419";
	setAttr ".g" yes;
createNode shadingEngine -n "SpaceshipWhitebox3:PowerFloor:lambert2SG";
	rename -uid "3AB5527E-4BD8-5C0E-4BF8-8F91857E5807";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox3:PowerFloor:materialInfo1";
	rename -uid "D78A1BC9-40AC-D5AD-E59B-60A1F1B54BD8";
createNode file -n "SpaceshipWhitebox3:PowerFloor:file1";
	rename -uid "2030237C-401D-194F-6683-55AF00FF765D";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox3:PowerFloor:place2dTexture1";
	rename -uid "0FEC069A-4C0C-3982-7FEB-C3AE78B487F9";
createNode shadingEngine -n "SpaceshipWhitebox3:PowerFloor:lambert3SG";
	rename -uid "541218F9-41E0-8636-41E9-1F8C2364957D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox3:PowerFloor:materialInfo2";
	rename -uid "2CAF1440-4D72-6EDF-887F-5E914EDF4631";
createNode file -n "SpaceshipWhitebox3:PowerFloor:file2";
	rename -uid "1260E4FE-4D18-FE0E-AC6C-68B169BC4C3C";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox3:PowerFloor:place2dTexture2";
	rename -uid "C8D8107E-4930-BCFC-C920-2389AF304D89";
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "0BE5B688-4B10-BAC5-7455-9F917321768A";
createNode renderLayer -n "SpaceshipWhitebox3:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "6259FF3E-4A1F-911D-99A0-F6AD2BFF2EAA";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1912214B-4305-CE26-B955-E9A239E05E0E";
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
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerWalls:renderLayerManager";
	rename -uid "C105946D-4E9B-A670-769D-C3BA4E18AEE5";
createNode renderLayer -n "SpaceshipWhitebox3:PowerWalls:defaultRenderLayer";
	rename -uid "ABFAE59C-4055-CC81-A262-EE8842BF1811";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "ACCF36A6-429D-3835-0D86-34BC20058C96";
createNode renderLayer -n "SpaceshipWhitebox3:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "4D329B24-4B68-4296-2510-6EA13CAAB082";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox3:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "00171106-4095-5F37-8075-FFAAA2F03E71";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:renderLayerManager";
	rename -uid "7A4737CB-409B-5038-29E6-139404CBC6B1";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:defaultRenderLayer";
	rename -uid "04F89712-498E-367A-EA24-38B9BACEBBC3";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "44F0373F-4E2E-300D-5223-04BCB44478B0";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "7D6F34A6-44B8-AEAE-7368-F5AAF40EC496";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "AB5D3212-455A-8FC8-C117-CC91938562FF";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "F41404CE-4FE2-5E79-A5F7-FF9CE15DA13E";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "A62A3273-4018-472A-864D-78A754D934E8";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "48CA7CFE-4F3D-2002-98AD-58891303C3C7";
	setAttr ".g" yes;
createNode shadingEngine -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "F9FC872A-4991-BE17-2827-8693FFDD75A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "0C697551-47AB-497E-F1E7-569F55886BA5";
createNode file -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1";
	rename -uid "FBC857DA-4C9A-3626-3FF3-43AD631D9F19";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "85CAE61C-40DE-2A72-7205-2581D57EA795";
createNode shadingEngine -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "66E36B43-41B1-1FFE-A1DE-088B3A38A425";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "99582E8C-40D5-56AA-DCB2-A88A560B6CE4";
createNode file -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2";
	rename -uid "FAD45FA5-4066-FFB5-0C53-1C9F7D9FAA1C";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "3C501A2F-4191-A995-B1C2-77AF67CFCD83";
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "3C83C6B2-49F0-9539-A43F-908E0B4DD350";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "7643D96E-45BA-FB09-88EF-7B8019381940";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "387EC3CF-42CD-674E-C18C-10B0E633090D";
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
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "5F4F0A28-4AC9-301F-44D6-0DA4F438EAA0";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "574CD08D-4B8A-82C5-1987-95BE1B1B4455";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "A2224222-48FA-70BA-F350-448CA31A0134";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "6566FBF9-49A9-7A0D-F7AC-46A1333D0278";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox3:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4F825A35-4D95-56A1-6128-1D99F36F91A3";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox3:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "26F58E17-4C04-BD87-8146-F194CE8CE0F7";
createNode renderLayer -n "SpaceshipWhitebox3:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "A6513F18-48AD-DF9D-9D62-F39D8559367E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox3:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B4014B48-497B-3467-D4F8-1DA1BEE3B8E9";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode shadingEngine -n "pCube11SG1";
	rename -uid "FA2C4822-4A46-6165-341A-7C9748498B44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "9826CC40-4A3A-57F2-3EA9-63883ADFE77D";
createNode renderLayerManager -n "MiddleWall2:renderLayerManager";
	rename -uid "BB4301A3-438F-6D85-7B18-8AAA0615B54C";
createNode renderLayer -n "MiddleWall2:defaultRenderLayer";
	rename -uid "32EDC4E2-4B0C-2A70-65C8-DC8CD0425EE9";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerFloor:renderLayerManager";
	rename -uid "6DA6BCAA-45A5-6340-E786-E2AA3D93404E";
createNode renderLayer -n "MiddleWall2:PowerFloor:defaultRenderLayer";
	rename -uid "AA9B6DF2-4C6A-A729-1122-4F937547171F";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "89893A58-4D92-676C-BA5A-2A9226A7CD91";
createNode renderLayer -n "MiddleWall2:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "60FBB303-4DD8-5EFC-0296-19BC9AB66E3A";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "0E9D3808-490E-510D-DF6E-50B4F89220B7";
createNode renderLayer -n "MiddleWall2:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "D074349D-4452-7877-3395-3094EC381D73";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall2:PowerFloor:lambert2SG";
	rename -uid "CF5398D8-423F-E831-EA81-4CB7CB3F897E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall2:PowerFloor:materialInfo1";
	rename -uid "AF9A6F36-4CE9-C76C-770D-29BF8BDCF5D1";
createNode file -n "MiddleWall2:PowerFloor:file1";
	rename -uid "0B04A771-451A-0104-6692-09B283882894";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall2:PowerFloor:place2dTexture1";
	rename -uid "86029AAF-4D0A-17E5-3E68-0797245A59B1";
createNode shadingEngine -n "MiddleWall2:PowerFloor:lambert3SG";
	rename -uid "7AD74259-4CB0-4A7E-2248-8D886CFEE407";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall2:PowerFloor:materialInfo2";
	rename -uid "FF828273-4045-531F-77F3-19A1E6CF7CE2";
createNode file -n "MiddleWall2:PowerFloor:file2";
	rename -uid "A4D9FA57-4BFC-E865-ACD4-04970DFD693A";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall2:PowerFloor:place2dTexture2";
	rename -uid "50A8C626-4D32-A9B0-773D-A8A49C1CE333";
createNode renderLayerManager -n "MiddleWall2:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "C5D014A2-4D64-5F87-9A55-65B975D60AB3";
createNode renderLayer -n "MiddleWall2:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "29EC5337-4158-0B7B-AC54-E2949170A421";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall2:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FB076C75-4659-2B95-0596-0495C72E37CC";
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
createNode renderLayerManager -n "MiddleWall2:PowerWalls:renderLayerManager";
	rename -uid "545F35A4-49AC-D30E-02C3-96A805A55EEC";
createNode renderLayer -n "MiddleWall2:PowerWalls:defaultRenderLayer";
	rename -uid "E18D0FD6-4CAD-D98A-BAAD-0990C02A5D68";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "83AF5216-4EE3-D3AD-9B5D-FA97713DE19D";
createNode renderLayer -n "MiddleWall2:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "6520BFDA-4B67-610D-137A-03A2F6B64071";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall2:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "54D2B522-47BC-7458-1957-8F8D98C1A1FB";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:renderLayerManager";
	rename -uid "A6BA0703-4351-2AB5-FC89-55A73CD311AF";
createNode renderLayer -n "MiddleWall2:PowerCeiling:defaultRenderLayer";
	rename -uid "E187115A-477F-0360-A7DB-78A5D8FAD7EE";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "AE233C3E-47D5-A652-80A0-D88CA5D004FE";
createNode renderLayer -n "MiddleWall2:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "C149380F-42C8-46CD-D6AE-EC830BCB6379";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "F3D1FB7D-4C9B-9C2E-F038-6B84D148B74B";
createNode renderLayer -n "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "CD3ABC5A-487D-B538-3C32-C2A80EF443BD";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "7BA89347-42A3-617F-6FE1-4E988BAA7090";
createNode renderLayer -n "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "1F008DB0-462C-C480-02E6-A88E1826D5AA";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall2:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "B0EC6316-4F30-C071-7A12-A09B507520C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall2:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "7CAE554E-4A99-6207-CD7D-5AAA8F5A423E";
createNode file -n "MiddleWall2:PowerCeiling:PowerFloor:file1";
	rename -uid "B07BAF81-48B3-F7F1-D708-B5BF06497CC6";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "95F0C890-4630-1F45-7FE5-90BE93D193F3";
createNode shadingEngine -n "MiddleWall2:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "8EF4E657-46F6-CB73-5FEB-C5AD03211E82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall2:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "552F213C-4F9C-37EC-1750-C3B3ABBF0392";
createNode file -n "MiddleWall2:PowerCeiling:PowerFloor:file2";
	rename -uid "48977866-4D87-A47E-0F48-E583435320D3";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "00DACCE8-46D4-E4A9-69CF-998C48BE4EF5";
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "AFEC25E6-4593-87B1-BB03-68BBB5EAF04A";
createNode renderLayer -n "MiddleWall2:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "B20BA784-48E1-2CDD-2F27-96B5931DA857";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall2:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D1619095-4581-AF60-DB10-5880FF6E230C";
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
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "7F0BA5AE-4919-DC87-C032-B3B7ABADC153";
createNode renderLayer -n "MiddleWall2:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "257951C3-44C6-B671-833E-EBA9E89B7400";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "B9071F94-42E0-5CAA-5983-04B4652940E0";
createNode renderLayer -n "MiddleWall2:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "35C67FF5-4A99-9322-0CB9-F8ADD302D278";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall2:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FEBC13DA-4126-EEF0-696B-FE8D0014B880";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall2:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "35469C16-4C49-CAA1-542B-A7B289A1593E";
createNode renderLayer -n "MiddleWall2:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "D62A1D29-4A12-0E45-D366-DF95C9AEC9AA";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall2:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "43D26E25-464A-1165-6385-A3A0F137C67B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode shadingEngine -n "MiddleWall2:lambert2SG";
	rename -uid "F18B4308-4A2A-7C38-2A79-AB8D41C30318";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall2:materialInfo1";
	rename -uid "7F264845-435C-CEE2-6BAC-58AD32EFA256";
createNode file -n "MiddleWall2:file1";
	rename -uid "769DD6F8-4EEC-B073-78D6-7A9D15697A4F";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall2:place2dTexture1";
	rename -uid "21B695A5-43C7-8CD0-C8E8-2BB88F9EDF61";
createNode nodeGraphEditorInfo -n "MiddleWall2:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23083F9D-43B1-FFB2-5316-9FB24A835C01";
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
createNode renderLayerManager -n "PowerFloor3:renderLayerManager";
	rename -uid "87693052-49AF-2D5D-29CF-62B5F3865752";
createNode renderLayer -n "PowerFloor3:defaultRenderLayer";
	rename -uid "48CE20BF-4948-12A5-F69E-DCB9CEEFE0B8";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor3:PowerWalls:renderLayerManager";
	rename -uid "1B90BB21-4682-397D-540F-B48BCE26141D";
createNode renderLayer -n "PowerFloor3:PowerWalls:defaultRenderLayer";
	rename -uid "B5929A48-4A6D-2B32-07BF-30903DE9DAAB";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor3:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "544CB2DB-4FBA-7E16-D9C8-FFA57B3F588A";
createNode renderLayer -n "PowerFloor3:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "1B474BDA-49F0-A885-E2E5-9A96D2D7E787";
	setAttr ".g" yes;
createNode shadingEngine -n "PowerFloor3:lambert2SG";
	rename -uid "D958768B-421E-7091-71F3-DEB30324FBB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor3:materialInfo1";
	rename -uid "7468A93B-4F16-6402-1B2C-BF9E784A3140";
createNode file -n "PowerFloor3:file1";
	rename -uid "E52120D8-4359-D3F2-193A-4C85FBD7EA70";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor3:place2dTexture1";
	rename -uid "4B4EB76B-4572-C339-97B6-989BAB5C09CE";
createNode shadingEngine -n "PowerFloor3:lambert3SG";
	rename -uid "CB14A9B3-428E-F686-F80C-1187436EF14B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor3:materialInfo2";
	rename -uid "70B3AE48-435B-27AD-D80F-D1BEB9AC346F";
createNode file -n "PowerFloor3:file2";
	rename -uid "511B6461-41BD-B577-170C-AEA5391F5CC9";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor3:place2dTexture2";
	rename -uid "EBA514C4-474D-B138-8A61-DC8C808416BE";
createNode renderLayerManager -n "PowerFloor3:SpaceshipWhitebox:renderLayerManager";
	rename -uid "7086CCDF-49CB-FDC2-9E37-D688FAAD55AE";
createNode renderLayer -n "PowerFloor3:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "A4A465A1-4C84-A1FB-29C4-07ABC1B68DEF";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerFloor3:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "60172CA9-4FFC-06EF-6405-5FBF466C9F6C";
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
createNode renderLayerManager -n "PowerWalls1:renderLayerManager";
	rename -uid "86E52945-4B10-056E-8F1F-05AAF436D2D2";
createNode renderLayer -n "PowerWalls1:defaultRenderLayer";
	rename -uid "7C114B2E-4FC2-3828-4468-A2A46B913B71";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerWalls1:PowerFloor:renderLayerManager";
	rename -uid "A4ED4A8A-4E53-D69E-8341-4B90C9425CF1";
createNode renderLayer -n "PowerWalls1:PowerFloor:defaultRenderLayer";
	rename -uid "85CC343D-43ED-891D-B97E-B39EA480331C";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerWalls1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A7D61608-49DE-4563-D5AB-4FAF0CA39155";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "PowerCeiling1:renderLayerManager";
	rename -uid "E12A4C33-44C3-41B9-C5BE-77BF78AACB90";
createNode renderLayer -n "PowerCeiling1:defaultRenderLayer";
	rename -uid "EDED4118-4A6A-5E5E-F72A-4784E5C8296F";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling1:PowerFloor:renderLayerManager";
	rename -uid "66F51BDA-40BB-2C26-FC9D-4AB5DB12CEF6";
createNode renderLayer -n "PowerCeiling1:PowerFloor:defaultRenderLayer";
	rename -uid "C644BB7B-4A8A-CFF0-B910-139BD2FBC982";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling1:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "6642F8B2-41B4-87C0-683A-96B3715FFB78";
createNode renderLayer -n "PowerCeiling1:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "E6FE5AFF-4B3F-2B80-8B78-AE8D2C2A694C";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling1:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "2F8582C9-4904-E870-36BC-6BA5C4BABE8A";
createNode renderLayer -n "PowerCeiling1:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "A33DAC5C-4886-DE5C-797A-949DB5CBC97C";
	setAttr ".g" yes;
createNode shadingEngine -n "PowerCeiling1:PowerFloor:lambert2SG";
	rename -uid "4956A952-43D2-723E-287C-EEA007B43737";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerCeiling1:PowerFloor:materialInfo1";
	rename -uid "3B873BAD-4FCB-5A95-6C6B-17A952210E02";
createNode file -n "PowerCeiling1:PowerFloor:file1";
	rename -uid "2BD78672-4C25-E466-22AA-C0B0C0F00209";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerCeiling1:PowerFloor:place2dTexture1";
	rename -uid "150D08FC-4156-427A-4290-CFBB86FEEE00";
createNode shadingEngine -n "PowerCeiling1:PowerFloor:lambert3SG";
	rename -uid "9650EF41-4563-0DD1-F2CA-E6AFD9A4609E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerCeiling1:PowerFloor:materialInfo2";
	rename -uid "1F34A1B6-46FA-F38C-1E53-32A6A819456C";
createNode file -n "PowerCeiling1:PowerFloor:file2";
	rename -uid "9B0CF254-4C7B-23A1-0A07-B3B81FDA5F1F";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerCeiling1:PowerFloor:place2dTexture2";
	rename -uid "C2889C1A-4B05-AEFB-1E2B-6BB439F0B6BD";
createNode renderLayerManager -n "PowerCeiling1:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "C188B8E4-4238-9392-52D2-38A3523B6A85";
createNode renderLayer -n "PowerCeiling1:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "895D32B6-4457-128A-BAAF-13916F177FC9";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerCeiling1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A9ED0C74-4027-E043-BE20-60AC2FEC675D";
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
createNode renderLayerManager -n "PowerCeiling1:PowerWalls:renderLayerManager";
	rename -uid "2A70F613-46A1-AD91-4329-8B84CDAA732D";
createNode renderLayer -n "PowerCeiling1:PowerWalls:defaultRenderLayer";
	rename -uid "87A80E3F-4B69-77D8-7EA0-CB9C060FA241";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerCeiling1:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "EACA1DDE-43B2-4861-4820-6B8ABC72CF02";
createNode renderLayer -n "PowerCeiling1:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "BC39BB83-4DD7-2217-D3E0-FE961D76659C";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerCeiling1:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7E2DEEAD-4A3B-737C-0C4E-06AEDC091227";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "PowerCeiling1:SpaceshipWhitebox:renderLayerManager";
	rename -uid "6CCEC351-4891-3ED7-F264-1D822BAC197F";
createNode renderLayer -n "PowerCeiling1:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "3884CBE8-4130-F235-DFEF-478EDC1E7AB3";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerCeiling1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2F2751EB-4E15-B115-AE5D-6396BA384F59";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox4:renderLayerManager";
	rename -uid "538BBD48-4722-BBCF-C507-7282C784AAC9";
createNode renderLayer -n "SpaceshipWhitebox4:defaultRenderLayer";
	rename -uid "E3606DFB-4A20-2EE6-BC4D-D1B9BBDBEB2A";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:renderLayerManager";
	rename -uid "DC29C1E0-4327-20D7-CEED-B4BC27DE2B46";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "58DF6F9F-4379-98F5-6182-808A8F5AA742";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:renderLayerManager";
	rename -uid "DDD17398-478C-5E0E-3E00-968876F91B87";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:defaultRenderLayer";
	rename -uid "44E1E396-447A-634E-8B2D-78BD7A180DC3";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "6F2B8D90-48FF-A072-50A5-CA87417CAAE8";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "9025BF6C-4018-B15F-CADF-39BC4F2ECC05";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "17A2B984-449E-155B-6444-4FA374B69DC2";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "1A59BD22-4733-4C62-5DAD-B08CDAE11CEA";
	setAttr ".g" yes;
createNode shadingEngine -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert2SG";
	rename -uid "2F165E37-4238-DA98-7858-05A033AECBC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:materialInfo1";
	rename -uid "B1273A36-4BC2-3D65-2958-3B88801C1A74";
createNode file -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1";
	rename -uid "0307096F-46E1-F87E-C6E6-358918EA7356";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1";
	rename -uid "46284E81-4015-48EA-CB2F-21A1A4CA6FFB";
createNode shadingEngine -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert3SG";
	rename -uid "61480A8D-457E-2412-A177-37B8E2626552";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:materialInfo2";
	rename -uid "5ADAF390-497C-2A0B-622C-058AE7A9D1EF";
createNode file -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2";
	rename -uid "0F2B9239-4CE4-F5B2-88DE-ADAA7F31D8B1";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2";
	rename -uid "4B64ED43-412C-110B-C1D8-16BA5BB5F34A";
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "BAB26BDB-4932-4315-7F8D-E7A1BDE7A5B6";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "2E43683E-45EE-F340-4397-B492DCBABA93";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5071C862-4BF9-E330-D8AC-318F4E6E36A4";
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
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:renderLayerManager";
	rename -uid "E9B098FD-4165-1BFE-1D2E-358B4815A9CC";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:defaultRenderLayer";
	rename -uid "C863A3D2-46D0-EB12-BDB0-55982FBFA685";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "1C224771-498E-E456-74B9-8B8B977ABF48";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "9A550F3F-45DF-C2FE-37E3-A09C1E169E83";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E7270BD3-4553-BA4B-448D-D99CD11FE931";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:renderLayerManager";
	rename -uid "51CF4431-42CC-22D1-8DB0-6E8464A398E3";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer";
	rename -uid "2C7F1416-4E03-3413-BC57-CFB923240392";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "42A1743D-45F4-2B3A-2895-92B79FF427BB";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "83380033-47C7-03EE-DF5B-3D9BB528F5BE";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "6820209A-4B1E-3200-62D9-2DBBB2E19D00";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "BA774AC0-4B3E-5B36-794E-3389CE90A1DE";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "30A60D8C-47B1-D09D-F101-0ABAAC337DD0";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "D01C6EBA-42C5-1D63-BAD5-469361EB1ECF";
	setAttr ".g" yes;
createNode shadingEngine -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "A47211E9-4BE1-0B3B-798B-EB9E3AF739A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "33D4600C-4FAE-E81B-E887-F0A58FFD969A";
createNode file -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1";
	rename -uid "CEF1CE3E-4AB2-816D-605C-9189033D6FDD";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "C31DD395-460B-1A94-8E11-7C9803BD3B91";
createNode shadingEngine -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "D26FE1D3-478D-74C4-1A88-A5BB5E1F1F2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "F1213E2A-4672-C21B-4217-04BCFDA5AA3C";
createNode file -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2";
	rename -uid "70D67B41-4BE0-482B-BAEC-0B85FB11E775";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "12F865ED-4377-B39C-9FB3-A88FA2CB7C8F";
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "01756447-4A57-461B-F5C8-209E16F0B7D8";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "2742003C-4E24-BBB2-9BEE-F5809B2E5549";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FD4A320A-439E-83F9-BE87-D89B86617CFE";
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
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "1166B941-4537-50F5-5E78-03BB57BBAADA";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "8434E567-4F91-7EEA-1DEF-EAAD9DFB4E01";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "5AB3AC29-4C5B-16C5-8E63-D396D8DA4FBC";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "7453FC17-4939-C056-B0EC-19BFC27E8AFB";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6913C875-49FE-2E74-BD7B-579F4E787E14";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "2D29473B-4CCF-C8F3-BD0E-33A420ACCB72";
createNode renderLayer -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "00869223-402B-72F7-2D56-08BE93FB67D7";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "803DA7C2-47F1-B0E1-DD48-0D93A6D46494";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode shadingEngine -n "SpaceshipWhitebox4:pCube11SG";
	rename -uid "6FE11AD9-4D73-A1B3-8A8D-DE91AFA32F6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox4:materialInfo1";
	rename -uid "BAB9DDF2-458A-0597-3C4B-04883B502C88";
createNode renderLayerManager -n "PowerFloor4:renderLayerManager";
	rename -uid "A9871D25-4590-10C5-BE77-D7BB0F754F81";
createNode renderLayer -n "PowerFloor4:defaultRenderLayer";
	rename -uid "A1FAADB2-4D6E-562E-03B7-1D9FBC638204";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor4:PowerWalls:renderLayerManager";
	rename -uid "60F62571-42BD-CACB-3DB9-C7B7ECE738F6";
createNode renderLayer -n "PowerFloor4:PowerWalls:defaultRenderLayer";
	rename -uid "C7833F2D-4CB4-F4FF-CE43-6EBFB5784126";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor4:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "30460D9C-4FA6-C69A-6154-5B8B3CEB2975";
createNode renderLayer -n "PowerFloor4:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "92A2AE58-4482-8D51-D791-5DA3FEFD6D8F";
	setAttr ".g" yes;
createNode shadingEngine -n "PowerFloor4:lambert2SG";
	rename -uid "DC45895D-43A2-2E5F-4B75-ADBD2D1F5212";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor4:materialInfo1";
	rename -uid "7E5C85C9-4E7E-A06F-ECCC-959810C0BF0B";
createNode file -n "PowerFloor4:file1";
	rename -uid "419A3A86-4AAB-7467-55F9-DB867F85C4E1";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor4:place2dTexture1";
	rename -uid "C0BDFBAB-4E84-9AE2-A81C-F3B940F25979";
createNode shadingEngine -n "PowerFloor4:lambert3SG";
	rename -uid "BBFB9863-4480-DD4A-AAB4-C5AFFE44697C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor4:materialInfo2";
	rename -uid "C08F27CA-421C-4B05-7D69-2880AD77278F";
createNode file -n "PowerFloor4:file2";
	rename -uid "C09F93B7-49B6-BF56-7148-6E9D92714E9D";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor4:place2dTexture2";
	rename -uid "275C9539-4527-56CE-97BB-8FA607B7B744";
createNode renderLayerManager -n "PowerFloor4:SpaceshipWhitebox:renderLayerManager";
	rename -uid "3E2CFF22-497C-D263-4617-769DB2C0D6E6";
createNode renderLayer -n "PowerFloor4:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "07ADC950-40C7-FCAC-C250-3B87BA084B7E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerFloor4:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D5E65008-4E60-E49B-2FF1-A59B92D13EF1";
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
createNode renderLayerManager -n "MiddleWall3:renderLayerManager";
	rename -uid "49D536DA-4F4C-EB48-D78D-91AA5C784212";
createNode renderLayer -n "MiddleWall3:defaultRenderLayer";
	rename -uid "2D9B752F-4837-597C-E3CB-FABFE08DE969";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerFloor:renderLayerManager";
	rename -uid "1CCF8645-44E7-82E9-5E07-ABBB2F772A7F";
createNode renderLayer -n "MiddleWall3:PowerFloor:defaultRenderLayer";
	rename -uid "0176EB6E-4EB3-CFC0-3350-57892E0AA079";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "0134D6EE-4F95-AC12-72B1-B491DA87F960";
createNode renderLayer -n "MiddleWall3:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "47BED7D4-4C07-9DBF-E860-6FA3CF2684D5";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "7346A594-4876-6252-45A7-51831545DB75";
createNode renderLayer -n "MiddleWall3:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "780DD146-4FE2-8B78-F275-D58AE87AC4B4";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall3:PowerFloor:lambert2SG";
	rename -uid "EACF32B8-4C03-4678-6221-42968189A396";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall3:PowerFloor:materialInfo1";
	rename -uid "86D4F242-443D-08E2-2134-DBAC1714C8F5";
createNode file -n "MiddleWall3:PowerFloor:file1";
	rename -uid "43315D67-4975-0AF7-1234-D0ADFB360960";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall3:PowerFloor:place2dTexture1";
	rename -uid "020E351F-41B2-B68A-D79C-85A5C625FDE5";
createNode shadingEngine -n "MiddleWall3:PowerFloor:lambert3SG";
	rename -uid "C945945F-467B-31DB-84B9-13AC43277938";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall3:PowerFloor:materialInfo2";
	rename -uid "5D4CC4F2-4AF2-8151-FA22-A7821C336DED";
createNode file -n "MiddleWall3:PowerFloor:file2";
	rename -uid "0C2192AD-4771-0397-9A38-A6BA33313DCA";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall3:PowerFloor:place2dTexture2";
	rename -uid "EAB28B3B-4EB0-F33C-AF56-7DB268F2D338";
createNode renderLayerManager -n "MiddleWall3:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "8FCB6793-4E01-77A4-9E5F-7DA01AAAD88C";
createNode renderLayer -n "MiddleWall3:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "4252E9C0-4A9C-3545-F6A6-ED990DBFE8BB";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B89C364A-4AAE-0C87-345B-7C8222A7BE4D";
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
createNode renderLayerManager -n "MiddleWall3:PowerWalls:renderLayerManager";
	rename -uid "5197920B-4854-0E93-549F-D1876A88305D";
createNode renderLayer -n "MiddleWall3:PowerWalls:defaultRenderLayer";
	rename -uid "5D06D82D-468C-DCA4-9216-F58CEEC8E221";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "9E033328-40E6-5B7A-572A-0DB046B96654";
createNode renderLayer -n "MiddleWall3:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "55E052E6-46E2-F819-3B73-72AF311394EB";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall3:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "63FE70F9-48E0-88A5-30B1-48A4E0CACAEF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:renderLayerManager";
	rename -uid "4025AD70-4A11-026C-BDE3-7EADDD173647";
createNode renderLayer -n "MiddleWall3:PowerCeiling:defaultRenderLayer";
	rename -uid "FB062AED-4218-390A-DC17-879DB5672E2D";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "08682A78-4F13-449D-CFC0-5C839A19B48C";
createNode renderLayer -n "MiddleWall3:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "4856B8DC-4D95-D727-ADAC-AE8200EF533B";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "6EC002A4-479A-A180-711E-0A8103521AD0";
createNode renderLayer -n "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "171FA46D-4F84-360D-13FB-9BB9463F47AC";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "F9DDC5A7-4532-FFC4-0B7D-CBAECEB5013E";
createNode renderLayer -n "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "0B78CF9C-4CE1-7A70-2CB8-C88647B51892";
	setAttr ".g" yes;
createNode shadingEngine -n "MiddleWall3:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "5A0B378D-4462-3737-6521-17BB5478CEA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall3:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "B434D7AC-4B2A-9D27-2EB5-D3A19C5047EE";
createNode file -n "MiddleWall3:PowerCeiling:PowerFloor:file1";
	rename -uid "E33EE9DB-4721-F158-36BA-0D8FBCC9518D";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "D53D1392-447E-C69F-DFD2-05A34621665E";
createNode shadingEngine -n "MiddleWall3:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "B45B6873-4DB1-019A-C3D8-FC9018FA598A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall3:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "AF67330D-4D49-0E83-561B-2199182A4CB6";
createNode file -n "MiddleWall3:PowerCeiling:PowerFloor:file2";
	rename -uid "1D9D92CA-4CFF-7311-8B16-F2B730DEAE85";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "4180B5C4-41FF-22F5-E44C-ACB912FA6C6E";
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "06B235CB-4CB5-1148-CF68-62A6A2F8294B";
createNode renderLayer -n "MiddleWall3:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "85EBE438-4719-4F2C-68B6-B49735F3DFFC";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "45A982C3-4E43-ECED-5617-47B1DCF317CE";
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
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "77B57406-47E6-CC01-4A88-AE8E135327E9";
createNode renderLayer -n "MiddleWall3:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "4C3450A4-435C-8AA8-40E6-609767438847";
	setAttr ".g" yes;
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "6923CC6F-4880-159C-FA2B-67938F574A32";
createNode renderLayer -n "MiddleWall3:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "7C557348-4B75-F149-3C76-9CA9EE01A284";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall3:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "212C12EF-4B9E-3A12-7175-E7987E70B4CE";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "MiddleWall3:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "DA91263D-4748-879E-CEDC-4AA3E15328F8";
createNode renderLayer -n "MiddleWall3:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "FC64F503-4ABA-9F6D-8C7D-5BBA8339BDFB";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MiddleWall3:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3E22D61D-43FD-147B-28C7-CE93588ACF68";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode shadingEngine -n "MiddleWall3:lambert2SG";
	rename -uid "5852B34B-494B-7977-9B48-C2812535E73C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MiddleWall3:materialInfo1";
	rename -uid "58B8D03D-423B-5EE0-6F16-15A5EE98C91B";
createNode file -n "MiddleWall3:file1";
	rename -uid "0724A732-4E7A-050A-C73D-EC872E2527C4";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "MiddleWall3:place2dTexture1";
	rename -uid "DF3E9BC2-49F9-180D-7C57-34B89200B735";
createNode nodeGraphEditorInfo -n "MiddleWall3:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FBB2FBE1-4FC1-D0AE-0AE7-29B6E51F907F";
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
	rename -uid "DBF5B902-4081-8D90-79E3-6A87DA719A84";
createNode renderLayer -n "Pipes:defaultRenderLayer";
	rename -uid "B86E24BD-4DCA-11FA-741E-85868D344635";
	setAttr ".g" yes;
createNode shadingEngine -n "Pipes:pipes_pipes1_pipes1_0SG";
	rename -uid "7802BF07-4553-FACD-9C77-F89C7E35AF7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo1";
	rename -uid "1A851DA8-48B8-5E65-C83D-FCB9CB1BAE75";
createNode shadingEngine -n "Pipes:pipes2_pipes1_pipes1_0SG";
	rename -uid "D1AC02F0-4ECF-8AC0-8973-A29E46A599D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo2";
	rename -uid "EBA1B826-49EE-6238-D185-5E986EA4D4C7";
createNode shadingEngine -n "Pipes:pipes3_pipes1_pipes1_0SG";
	rename -uid "00F629A5-45DA-3814-62CF-FDBA4D1AD6BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo3";
	rename -uid "43305634-46F9-00F8-0FC7-33A16A38367E";
createNode shadingEngine -n "Pipes:pipes4_pipes1_pipes1_0SG";
	rename -uid "9D8FA6D5-46DD-6581-D522-CAB572AA0536";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo4";
	rename -uid "9AB888AA-4380-E944-BB4C-A29FE5E40323";
createNode shadingEngine -n "Pipes:pipes5_pipes1_pipes1_0SG";
	rename -uid "25CBDC05-4168-09B1-E5C3-77BFBD1FAF32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo5";
	rename -uid "6A2584A6-49B3-627B-AEAB-D4BA3CF85854";
createNode shadingEngine -n "Pipes:pipes6_pipes1_pipes1_0SG";
	rename -uid "9E8DB450-48AE-BC55-8636-91B3F739B6F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo6";
	rename -uid "5897C794-4A24-64C4-44CE-A09C8F6CDD82";
createNode shadingEngine -n "Pipes:pipes7_pipes1_pipes1_0SG";
	rename -uid "B12DB520-4441-1A8F-5DC0-C5810EE20D4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo7";
	rename -uid "042CDF34-4EA5-054B-C236-00900747419A";
createNode shadingEngine -n "Pipes:pipes8_pipes1_pipes1_0SG";
	rename -uid "36C230AC-469B-BB6C-0405-848060297814";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo8";
	rename -uid "0B85CEB5-4EEB-AEF2-E68E-F2925FB54191";
createNode shadingEngine -n "Pipes:pipes9_pipes1_pipes1_0SG";
	rename -uid "947251D7-4A25-74C8-89CB-508C651BCCAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo9";
	rename -uid "CB9614EA-48FF-8260-6999-B6A8F366AAAE";
createNode shadingEngine -n "Pipes:pipes11_pipes1_pipes1_0SG";
	rename -uid "A7B2A45A-472A-D71B-DB85-0F8498AB0F8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo10";
	rename -uid "84BCED9D-406D-00AB-27C8-1B93CB170289";
createNode shadingEngine -n "Pipes:pipes14_pipes1_pipes1_0SG";
	rename -uid "C13C77B2-44EF-7BB6-2939-F48AB029579A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo11";
	rename -uid "F99268A2-4FEA-1DDD-C0B9-7495CB8C7A7E";
createNode shadingEngine -n "Pipes:pipes15_pipes1_pipes1_0SG";
	rename -uid "5E812D65-4E4A-B611-8C75-89B41A43BB74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo12";
	rename -uid "89D417AE-41E2-AC2A-779A-3A93E222BAFA";
createNode shadingEngine -n "Pipes:pipes19_pipes1_pipes1_0SG";
	rename -uid "DB5AE2B6-4DEF-9CA4-D4F1-4E859149F770";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo13";
	rename -uid "9F92C650-40D5-612E-9278-BAA16D21D8A3";
createNode shadingEngine -n "Pipes:pipes20_pipes1_pipes1_0SG";
	rename -uid "584A0623-4229-D000-5EF0-A7B2C0744DDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo14";
	rename -uid "FBF2AC46-4E9C-DE4C-C6E8-0F86870C2542";
createNode shadingEngine -n "Pipes:pipes21_pipes1_pipes1_0SG";
	rename -uid "A6B56603-4818-7E2D-4539-258A18E667EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo15";
	rename -uid "BD6D9794-4E49-F165-B8C6-B5ADA98042DB";
createNode shadingEngine -n "Pipes:pipes23_pipes1_pipes1_0SG";
	rename -uid "000FE30B-4F96-0876-DFFE-B1964AA4CCA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo16";
	rename -uid "9F9A3A80-493B-8EEE-6549-4CB7C682663E";
createNode shadingEngine -n "Pipes:pipes24_pipes1_pipes1_0SG";
	rename -uid "735E216A-4BC1-5C35-A6EB-43A9712F7FE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo17";
	rename -uid "DE569C2E-4BA4-351E-DCE0-EB8560593F69";
createNode shadingEngine -n "Pipes:pipes25_pipes1_pipes1_0SG";
	rename -uid "632A9E40-49A9-19AC-F4DA-DBB9DB19969B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo18";
	rename -uid "5B6FE9FE-4383-F239-0AAD-CCB3BD5DA192";
createNode shadingEngine -n "Pipes:pipes26_pipes1_pipes1_0SG";
	rename -uid "D814C828-4991-DE9C-4B90-349DD7ADC496";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo19";
	rename -uid "A1F0FB70-408F-FECB-1053-78AE17C06E77";
createNode shadingEngine -n "Pipes:pipes27_pipes1_pipes1_0SG";
	rename -uid "08C61FDF-40E2-D65F-4D61-5DA01282FB0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo20";
	rename -uid "44AC1D25-4E58-C781-5DA8-B7A4BEE1F839";
createNode shadingEngine -n "Pipes:pipes28_pipes1_pipes1_0SG";
	rename -uid "2CFE2FEF-41DE-7D5D-3742-FD982A9B92E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo21";
	rename -uid "5BB50C16-4129-BD11-290B-71A56C38D668";
createNode shadingEngine -n "Pipes:pipes29_pipes1_pipes1_0SG";
	rename -uid "7555D22D-48B6-6A47-C0A5-22BD50BAAED4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo22";
	rename -uid "75D5AFBD-4E9C-A2C0-4E7E-2086CB6E523B";
createNode shadingEngine -n "Pipes:pipes4_pipes1_pipes1_0SG1";
	rename -uid "DCE5E814-44B3-8C9C-32A2-578DE2932D17";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo23";
	rename -uid "97D4E9ED-4C96-7AF6-22CA-33A594C2B79B";
createNode shadingEngine -n "Pipes:pipes5_pipes1_pipes1_0SG1";
	rename -uid "7C5C7EB5-477B-4ECA-42C7-7889B3949EEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo24";
	rename -uid "6B480C83-4D1E-542A-1EF5-97BE91877494";
createNode shadingEngine -n "Pipes:pipes6_pipes1_pipes1_0SG1";
	rename -uid "A7FF903F-4A77-635F-199D-F085B9BB117B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo25";
	rename -uid "DCE49CCC-4F15-6352-D8B4-A285671C3C70";
createNode shadingEngine -n "Pipes:pipes7_pipes1_pipes1_0SG1";
	rename -uid "0E04F7E4-420F-972D-58A7-67BE8D975A4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo26";
	rename -uid "76C22A17-4AC1-3B42-981D-1D96C6032F1A";
createNode shadingEngine -n "Pipes:pipes8_pipes1_pipes1_0SG1";
	rename -uid "EBEEE105-427B-7B77-02B4-6BA7801ECC03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo27";
	rename -uid "979EBDDA-4399-A38B-4379-9A80693A6173";
createNode shadingEngine -n "Pipes:pipes9_pipes1_pipes1_0SG1";
	rename -uid "BB3A618F-4166-0DF4-CC6B-25A993EF8742";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo28";
	rename -uid "A7D1D2AD-482F-5FAB-D448-969DF9D4BFA7";
createNode shadingEngine -n "Pipes:pipes11_pipes1_pipes1_0SG1";
	rename -uid "925E4A63-4D2A-F2DB-2789-9288D15A109D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo29";
	rename -uid "0A848F6F-4A7E-22B2-3F57-B7824E323175";
createNode shadingEngine -n "Pipes:pipes14_pipes1_pipes1_0SG1";
	rename -uid "121FA795-457C-5D3A-134F-C4987571A7C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo30";
	rename -uid "D80BA577-4A93-432D-2271-7AB094C35B64";
createNode shadingEngine -n "Pipes:pipes15_pipes1_pipes1_0SG1";
	rename -uid "92471A90-411B-B6E6-5A7B-6BACC09D5425";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo31";
	rename -uid "F825FFC4-419B-8071-60C1-E8A518CC65A8";
createNode shadingEngine -n "Pipes:pipes19_pipes1_pipes1_0SG1";
	rename -uid "8A1D1E39-436A-3A6E-9D1D-B2ABB9FC4FE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo32";
	rename -uid "ACD511DD-4811-809E-E37C-5899FDD277FB";
createNode shadingEngine -n "Pipes:pipes20_pipes1_pipes1_0SG1";
	rename -uid "6FFE3D32-4EDC-D8B6-280A-BDA21A863046";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo33";
	rename -uid "1C4D8D7C-44F4-1E46-3D99-268787C94DB2";
createNode shadingEngine -n "Pipes:pipes21_pipes1_pipes1_0SG1";
	rename -uid "A2D86777-4DD7-1D8A-55BD-2CA1E00868F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo34";
	rename -uid "6B343082-4741-606C-4922-0D9ADECADDDF";
createNode shadingEngine -n "Pipes:pipes23_pipes1_pipes1_0SG1";
	rename -uid "774BD718-4848-46FE-67EA-DAB02C75EEAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo35";
	rename -uid "966B9C71-41AD-05FE-F8C5-D3AE1DDCECC9";
createNode shadingEngine -n "Pipes:pipes24_pipes1_pipes1_0SG1";
	rename -uid "39DDB4DD-4485-1BEB-B708-52B4BF139010";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo36";
	rename -uid "EA30F9EA-4759-9FDD-3CCA-A1908C7A926F";
createNode shadingEngine -n "Pipes:pipes25_pipes1_pipes1_0SG1";
	rename -uid "ABCC2C10-4C1D-041C-3379-95A0B5EFB918";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo37";
	rename -uid "F79CC5F6-4C50-A6D8-E955-70843AF6C081";
createNode shadingEngine -n "Pipes:pipes26_pipes1_pipes1_0SG1";
	rename -uid "C77D197D-48B5-AF68-8733-02B18731C197";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo38";
	rename -uid "FDA412C8-4DCF-F801-3909-6AAF8F5F761F";
createNode shadingEngine -n "Pipes:pipes27_pipes1_pipes1_0SG1";
	rename -uid "0DF2D53A-420D-A1A9-8E3F-3DBD9B788FC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo39";
	rename -uid "C6386EB9-45E2-FE5E-5137-4FA07B07A111";
createNode shadingEngine -n "Pipes:pipes28_pipes1_pipes1_0SG1";
	rename -uid "340E0DB6-4870-4B89-7DE2-559E18DC4439";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo40";
	rename -uid "6D99E3DE-430F-F8E8-5987-40A123053DB1";
createNode shadingEngine -n "Pipes:pipes29_pipes1_pipes1_0SG1";
	rename -uid "946EB772-4023-F954-9B5E-129FE115F621";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo41";
	rename -uid "8C217488-45AC-0E14-55D1-C0896430F751";
createNode shadingEngine -n "Pipes:pipes_pipes1_pipes1_0SG1";
	rename -uid "5AACDCAB-459E-6B3E-49A4-E7A2371F4C58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo42";
	rename -uid "47FEFB1D-4929-0465-7300-4283E9F0EBB1";
createNode shadingEngine -n "Pipes:pipes2_pipes1_pipes1_0SG1";
	rename -uid "F5A1E4F0-4E02-8D65-2ADA-CBBDB7D840CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo43";
	rename -uid "5669AC5E-422A-366A-CA86-DE8FDA19CEBB";
createNode shadingEngine -n "Pipes:pipes3_pipes1_pipes1_0SG1";
	rename -uid "29EA0826-444A-C25F-BD08-BA8E5B959B87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo44";
	rename -uid "7884A195-49EA-FF7D-16B6-BA91A6D9B83F";
createNode shadingEngine -n "Pipes:lambert2SG";
	rename -uid "9EB48179-431C-EED0-23C0-FD9281F5B198";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo45";
	rename -uid "45BC6DAF-4407-3527-D3A6-0B97699F2C8D";
createNode file -n "Pipes:file1";
	rename -uid "470651C3-49E6-977F-43AE-F58A9F7E59F2";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pipes:place2dTexture1";
	rename -uid "B2F748C3-4D81-0EF7-7E2B-79A93393DEC3";
createNode shadingEngine -n "Pipes:lambert3SG";
	rename -uid "DA2C04A0-4A6C-9C70-82F6-82B2FED7030F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo46";
	rename -uid "4EB5F3F9-4538-625B-1BA6-7C802AAB15D3";
createNode file -n "Pipes:file2";
	rename -uid "8B05C913-444D-FE89-D689-00B3AD10E14E";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pipes:place2dTexture2";
	rename -uid "F24BBBC1-49CA-9DCB-E72C-F08C34E9BA1F";
createNode shadingEngine -n "Pipes:lambert4SG";
	rename -uid "73C1AAC6-4C15-E609-9311-88ACBD1C94A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pipes:materialInfo47";
	rename -uid "DFA6BBB4-4829-DFAF-1666-6AB4FBC250A7";
createNode file -n "Pipes:file3";
	rename -uid "40D44ED2-4C2B-1F7E-6D35-25AC42B0EA99";
	setAttr ".ftn" -type "string" "D:/Documents/UVU/Spring2019/LevelDesign/UVChecker/UV3.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Pipes:place2dTexture3";
	rename -uid "4D6A87F0-44B1-3C9B-98C1-83A85857EB93";
createNode nodeGraphEditorInfo -n "Pipes:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B99711C9-4F79-28EA-1A5D-32B72B3D6D1D";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "05BFBCF8-4AE3-E869-CED6-E6991508562A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "PowerFloor5:renderLayerManager";
	rename -uid "122610F7-4590-FFF8-8D73-528CC7476726";
createNode renderLayer -n "PowerFloor5:defaultRenderLayer";
	rename -uid "77C6A3CE-4572-6DF4-3C60-61BD85A5276C";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor5:PowerWalls:renderLayerManager";
	rename -uid "8CA905AD-4817-1D74-D8D6-6A8FB027A8C3";
createNode renderLayer -n "PowerFloor5:PowerWalls:defaultRenderLayer";
	rename -uid "591169DE-47E4-0CBF-C669-CEA31AF5EB1D";
	setAttr ".g" yes;
createNode renderLayerManager -n "PowerFloor5:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "47D148A0-433E-9117-5896-09AC38B1DEDD";
createNode renderLayer -n "PowerFloor5:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "25A46257-486D-4C4A-6EC7-06AA12483858";
	setAttr ".g" yes;
createNode shadingEngine -n "PowerFloor5:lambert2SG";
	rename -uid "7EDCFCE2-40BA-E3C7-14C1-99BF8469EB21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor5:materialInfo1";
	rename -uid "9FE08E04-4B6B-471E-0A88-F88B92AC6081";
createNode file -n "PowerFloor5:file1";
	rename -uid "F6528A92-4D57-33BC-8124-30AF039ADF35";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor5:place2dTexture1";
	rename -uid "BAEA3B59-46DD-EC59-4CD3-A8B8480A0B6F";
createNode shadingEngine -n "PowerFloor5:lambert3SG";
	rename -uid "5734F4F6-415A-8E08-0BB3-B2A2B1C04BC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PowerFloor5:materialInfo2";
	rename -uid "1CC7B055-4A91-E20F-19B1-C29D6304FCB0";
createNode file -n "PowerFloor5:file2";
	rename -uid "A6BEDACA-4250-4881-F538-5E953DB4C291";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "PowerFloor5:place2dTexture2";
	rename -uid "4B2B2BEE-452E-A10E-1F51-8C9C8859DBFA";
createNode renderLayerManager -n "PowerFloor5:SpaceshipWhitebox:renderLayerManager";
	rename -uid "E614FF78-4D25-F0BF-9CDE-40A28A9C4585";
createNode renderLayer -n "PowerFloor5:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "43429270-4D58-0FF8-00E8-29AFC6370DA3";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "PowerFloor5:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "127486B9-451D-C3F6-6E78-C6A03507D0B8";
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
createNode renderLayerManager -n "SpaceshipWhitebox5:renderLayerManager";
	rename -uid "B01A349F-4246-6697-AF61-70B12FE564C8";
createNode renderLayer -n "SpaceshipWhitebox5:defaultRenderLayer";
	rename -uid "BCD569EC-408E-D6A1-BC0F-228264FA0051";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:renderLayerManager";
	rename -uid "EC74B4CB-4BF8-0044-E8C8-209641F894CE";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "829ADF8A-4C9E-6C48-BF0D-90B8BE64B1F3";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:renderLayerManager";
	rename -uid "0DB991AB-472E-D84F-D784-34835BBC49BE";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:defaultRenderLayer";
	rename -uid "EA098E90-400C-764F-A210-00A98575C9AF";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "0BE60621-46D8-F10F-74BE-308B538F772B";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "B1E41A8E-4C4F-7AE2-A644-BBBDA6605135";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "932F46AA-47F5-07D2-8241-46861E0C5AD0";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "83A807C4-4408-8F4C-3945-CA9FA39FE65B";
	setAttr ".g" yes;
createNode shadingEngine -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert2SG";
	rename -uid "6214CF4A-4D71-7F55-61F3-479ECEDD8B57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:materialInfo1";
	rename -uid "1D41393E-4EEC-3DFD-756C-A1B2FAB60073";
createNode file -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1";
	rename -uid "3A3C4438-4E96-D42A-9B2B-FC8FF0829F56";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1";
	rename -uid "8E384C07-4AE0-2340-DCCC-47A5C4668B0A";
createNode shadingEngine -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert3SG";
	rename -uid "8C0B0A2E-4CD0-8AD9-E421-38962671B201";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:materialInfo2";
	rename -uid "2B501F16-4AE1-2B96-F73E-D48A40583DA5";
createNode file -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2";
	rename -uid "75956A9E-4F88-0618-1FA1-BC93D706AD6E";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2";
	rename -uid "D9DD85AC-4080-125F-3997-DE87DE7B0A5A";
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "496E0D28-4314-E65C-BC98-1A8B1EDC6580";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "39B9EB2F-4442-6794-D890-6797E447ADC3";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6DE03A63-49D7-BFA0-0554-439AD0A2D2A1";
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
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:renderLayerManager";
	rename -uid "46D43EDB-4A28-A548-E3D2-EBB442CE7305";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:defaultRenderLayer";
	rename -uid "F2C68C06-497C-69D4-4C15-B1978DE5D31E";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "A3DADF00-4495-C37B-EA04-3CB891DCD3E6";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "721AC8EA-451B-97B3-7346-79B68F042CAA";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2805227C-4AC2-016F-39CA-74B47A7C299D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:renderLayerManager";
	rename -uid "01DF45A7-4D00-8F48-D0CE-63AB521C7251";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer";
	rename -uid "8B49FEE0-44C8-B62E-26BE-28A7A1FAC6AF";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager";
	rename -uid "15536A73-4D3B-5E4E-3EAE-30B67CFED152";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer";
	rename -uid "66216D1A-48B6-4221-D35E-6BAF508086A3";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager";
	rename -uid "876526FB-4C71-A223-2531-23813EFE03DE";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer";
	rename -uid "5CC035C3-462D-41E1-DC79-05A46BBE11AB";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "41B8FEAC-4C65-ABE5-1382-0BA8A66C666C";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "87BD14D9-4B0A-1E38-49CA-53B3314EE31B";
	setAttr ".g" yes;
createNode shadingEngine -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG";
	rename -uid "8E475714-4E5E-7944-F669-EE8729D3F138";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1";
	rename -uid "A2E59BE7-4C61-AF55-E3AF-94A1BB9C43A5";
createNode file -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1";
	rename -uid "98B50D96-42AF-947E-9B2C-FFA61E67A691";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1";
	rename -uid "ECA12FD1-4BB6-8ACC-91CA-01985A9D3B67";
createNode shadingEngine -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG";
	rename -uid "C413050C-48F3-4D57-14D5-BDBF6EE9BD14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2";
	rename -uid "E119CBFE-4B10-9D35-1906-289DDCA17AF9";
createNode file -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2";
	rename -uid "633A90B0-41D8-DE58-5474-4983048E1F1A";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2";
	rename -uid "A66A612A-4125-7786-4A57-2E9F7613BEDC";
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager";
	rename -uid "6EAA6028-472F-A175-772D-308BC4D75E07";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "E13C3280-4238-7968-9B60-0A8F0079DAD7";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "17DBB2CE-4496-8DFB-D266-2B893E67DF26";
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
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager";
	rename -uid "AACF19CA-4C16-78D2-81B7-A9ABE9CBB818";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer";
	rename -uid "37BB3C38-4629-F05F-616D-83869894AEAF";
	setAttr ".g" yes;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager";
	rename -uid "C7EBAB3E-4068-9F21-AE88-F1B832898F87";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer";
	rename -uid "44A9F41E-492D-588E-D488-EEAB5C95BB7B";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "97268763-4F3E-B0C5-C057-17965F85DA6F";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode renderLayerManager -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager";
	rename -uid "152F4CD7-469B-4CA6-EFFD-D4B014C5B6BD";
createNode renderLayer -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer";
	rename -uid "EB7D9246-4C4F-F02F-AFE7-FAB14C0DB570";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "80EA0177-40D7-FF3E-031B-448E0CEBBB9B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 48.809521870007671 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode shadingEngine -n "SpaceshipWhitebox5:pCube11SG";
	rename -uid "5B0C56A6-4DE3-149F-7204-9088A9F05900";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SpaceshipWhitebox5:materialInfo1";
	rename -uid "ADB91229-4806-21F5-0D27-7A816BD4C5A1";
createNode lambert -n "UV1";
	rename -uid "2BB12348-4097-244C-8469-77A55FA0F47A";
createNode shadingEngine -n "lambert5SG";
	rename -uid "BE0B4F9F-43CA-92DD-4AC6-DEADF17D6E9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "3D66C14B-4732-7604-BB23-518D777D6060";
createNode file -n "file4";
	rename -uid "4CA114D8-4210-F13D-7376-538A90F08C33";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "3789E27B-4369-B3CC-5DF1-D1BE9902A309";
createNode lambert -n "UV2";
	rename -uid "926047E5-45C6-3A66-5168-18996E99BCD4";
createNode shadingEngine -n "lambert6SG";
	rename -uid "1E10A6CE-47A8-C79B-6201-3382396F4459";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "AA2C018E-4FDE-9749-8320-46AFFD119E6F";
createNode file -n "file5";
	rename -uid "7BF27C42-439F-B985-94EE-0CB1C3F85C81";
	setAttr ".ftn" -type "string" "C:/Users/10796568/Documents/Repositories/Spring2019/LevelDesign/UVChecker/UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "E49098A1-47E9-3B75-4039-12A2443969DD";
createNode shadingEngine -n "OuterFloorSG";
	rename -uid "0D002C07-47DD-C524-169A-57B0A87861AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo52";
	rename -uid "5A5088CF-44C6-0356-C5EC-758A0C9AF0A1";
createNode file -n "file6";
	rename -uid "154F4966-46C3-C413-F4A5-BB8804ADFDFC";
	setAttr ".ftn" -type "string" "C:\\Users\\10796568\\Documents\\Repositories\\Spring2019\\LevelDesign\\UVChecker\\UV2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "B51A78AB-4B76-5A3A-C9D3-B8B58CB6E89B";
createNode shadingEngine -n "InnerFloorSG";
	rename -uid "537630E3-4015-1300-2A35-31B5121056B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo53";
	rename -uid "A52FE3D1-429C-D49E-22AE-6A80D9316308";
createNode file -n "file7";
	rename -uid "0505A127-4C33-EC28-5D2F-9186AFABAE55";
	setAttr ".ftn" -type "string" "C:\\Users\\10796568\\Documents\\Repositories\\Spring2019\\LevelDesign\\UVChecker\\UV1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "8698183F-481D-3B3C-A7C4-B68528B1CEF8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "52356504-4399-1ACA-84F2-25A6BA69DAB5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.97617744358814 605.95235687399759 ;
	setAttr ".tgi[0].vh" -type "double2" 320.83332058456261 895.23805966453085 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -558.5714111328125;
	setAttr ".tgi[0].ni[0].y" 850;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 55.714286804199219;
	setAttr ".tgi[0].ni[1].y" 707.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -251.42857360839844;
	setAttr ".tgi[0].ni[2].y" 532.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 362.85714721679688;
	setAttr ".tgi[0].ni[3].y" 684.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -558.5714111328125;
	setAttr ".tgi[0].ni[4].y" 684.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -251.42857360839844;
	setAttr ".tgi[0].ni[5].y" 872.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -251.42857360839844;
	setAttr ".tgi[0].ni[6].y" 707.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -558.5714111328125;
	setAttr ".tgi[0].ni[7].y" 510;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 55.714286804199219;
	setAttr ".tgi[0].ni[8].y" 707.14288330078125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -251.42857360839844;
	setAttr ".tgi[0].ni[9].y" 707.14288330078125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -558.5714111328125;
	setAttr ".tgi[0].ni[10].y" 684.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 362.85714721679688;
	setAttr ".tgi[0].ni[11].y" 850;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 362.85714721679688;
	setAttr ".tgi[0].ni[12].y" 684.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 362.85714721679688;
	setAttr ".tgi[0].ni[13].y" 510;
	setAttr ".tgi[0].ni[13].nvs" 1923;
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
	setAttr -s 166 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 70 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 202 ".r";
select -ne :defaultTextureList1;
	setAttr -s 70 ".tx";
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
relationship "link" ":lightLinker1" "pipes_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes2_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes3_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes4_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes5_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes6_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes7_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes8_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes9_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes11_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes14_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes15_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes19_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes20_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes21_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes23_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes24_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes25_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes26_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes27_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes28_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes29_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes4_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes5_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes6_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes7_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes8_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes9_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes11_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes14_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes15_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes19_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes20_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes21_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes23_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes24_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes25_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes26_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes27_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes28_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes29_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes2_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pipes3_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox2:pCube11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox3:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox3:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall2:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall2:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall2:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall2:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor3:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerCeiling1:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerCeiling1:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox4:pCube11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor4:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor4:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall3:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall3:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall3:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall3:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MiddleWall3:lambert2SG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "PowerFloor5:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PowerFloor5:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SpaceshipWhitebox5:pCube11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OuterFloorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "InnerFloorSG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "pipes_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes2_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes3_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes4_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes5_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes6_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes7_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes8_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes9_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes11_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes14_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes15_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes19_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes20_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes21_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes23_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes24_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes25_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes26_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes27_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes28_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes29_pipes1_pipes1_0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes4_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes5_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes6_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes7_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes8_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes9_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes11_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes14_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes15_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes19_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes20_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes21_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes23_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes24_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes25_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes26_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes27_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes28_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes29_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes2_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pipes3_pipes1_pipes1_0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox2:pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox3:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox3:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall2:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall2:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall2:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall2:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor3:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerCeiling1:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerCeiling1:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox4:pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor4:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor4:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall3:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall3:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall3:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall3:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MiddleWall3:lambert2SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "PowerFloor5:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PowerFloor5:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpaceshipWhitebox5:pCube11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OuterFloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "InnerFloorSG.message" ":defaultLightSet.message";
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
connectAttr "SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
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
connectAttr "SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
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
connectAttr "SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
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
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
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
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
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
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "pCube11SG.msg" "materialInfo1.sg";
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
connectAttr "MiddleWall:lambert2SG.msg" "MiddleWall:materialInfo1.sg";
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
connectAttr "PowerFloor:lambert2SG.msg" "PowerFloor:materialInfo1.sg";
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
connectAttr "PowerFloor:lambert3SG.msg" "PowerFloor:materialInfo2.sg";
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
connectAttr "PowerFloor:file1.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor:place2dTexture1.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor:place2dTexture2.msg" "PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
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
connectAttr "PowerCeiling:PowerFloor:lambert2SG.msg" "PowerCeiling:PowerFloor:materialInfo1.sg"
		;
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
connectAttr "PowerCeiling:PowerFloor:lambert3SG.msg" "PowerCeiling:PowerFloor:materialInfo2.sg"
		;
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
connectAttr "PowerCeiling:PowerFloor:file1.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture1.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerCeiling:PowerFloor:place2dTexture2.msg" "PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
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
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
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
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
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
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
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
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
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
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
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
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox1:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox1:pCube11SG.msg" "SpaceshipWhitebox1:materialInfo1.sg"
		;
connectAttr "PowerFloor1:renderLayerManager.rlmi[0]" "PowerFloor1:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor1:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor1:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor1:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor1:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor1:lambert2SG.msg" "PowerFloor1:materialInfo1.sg";
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
connectAttr "PowerFloor1:lambert3SG.msg" "PowerFloor1:materialInfo2.sg";
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
connectAttr "PowerFloor1:file1.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor1:place2dTexture1.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor1:place2dTexture2.msg" "PowerFloor1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
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
connectAttr "MiddleWall1:lambert2SG.msg" "MiddleWall1:materialInfo1.sg";
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
connectAttr "MiddleWall1:file1.msg" "MiddleWall1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall1:lambert2SG.msg" "MiddleWall1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "renderLayerManager1.rlmi[0]" "defaultRenderLayer1.rlid";
connectAttr "pipes_pipes1_pipes1_0SG.msg" "materialInfo2.sg";
connectAttr "pipes2_pipes1_pipes1_0SG.msg" "materialInfo3.sg";
connectAttr "pipes3_pipes1_pipes1_0SG.msg" "materialInfo4.sg";
connectAttr "pipes4_pipes1_pipes1_0SG.msg" "materialInfo5.sg";
connectAttr "pipes5_pipes1_pipes1_0SG.msg" "materialInfo6.sg";
connectAttr "pipes6_pipes1_pipes1_0SG.msg" "materialInfo7.sg";
connectAttr "pipes7_pipes1_pipes1_0SG.msg" "materialInfo8.sg";
connectAttr "pipes8_pipes1_pipes1_0SG.msg" "materialInfo9.sg";
connectAttr "pipes9_pipes1_pipes1_0SG.msg" "materialInfo10.sg";
connectAttr "pipes11_pipes1_pipes1_0SG.msg" "materialInfo11.sg";
connectAttr "pipes14_pipes1_pipes1_0SG.msg" "materialInfo12.sg";
connectAttr "pipes15_pipes1_pipes1_0SG.msg" "materialInfo13.sg";
connectAttr "pipes19_pipes1_pipes1_0SG.msg" "materialInfo14.sg";
connectAttr "pipes20_pipes1_pipes1_0SG.msg" "materialInfo15.sg";
connectAttr "pipes21_pipes1_pipes1_0SG.msg" "materialInfo16.sg";
connectAttr "pipes23_pipes1_pipes1_0SG.msg" "materialInfo17.sg";
connectAttr "pipes24_pipes1_pipes1_0SG.msg" "materialInfo18.sg";
connectAttr "pipes25_pipes1_pipes1_0SG.msg" "materialInfo19.sg";
connectAttr "pipes26_pipes1_pipes1_0SG.msg" "materialInfo20.sg";
connectAttr "pipes27_pipes1_pipes1_0SG.msg" "materialInfo21.sg";
connectAttr "pipes28_pipes1_pipes1_0SG.msg" "materialInfo22.sg";
connectAttr "pipes29_pipes1_pipes1_0SG.msg" "materialInfo23.sg";
connectAttr "pipes4_pipes1_pipes1_0SG1.msg" "materialInfo24.sg";
connectAttr "pipes5_pipes1_pipes1_0SG1.msg" "materialInfo25.sg";
connectAttr "pipes6_pipes1_pipes1_0SG1.msg" "materialInfo26.sg";
connectAttr "pipes7_pipes1_pipes1_0SG1.msg" "materialInfo27.sg";
connectAttr "pipes8_pipes1_pipes1_0SG1.msg" "materialInfo28.sg";
connectAttr "pipes9_pipes1_pipes1_0SG1.msg" "materialInfo29.sg";
connectAttr "pipes11_pipes1_pipes1_0SG1.msg" "materialInfo30.sg";
connectAttr "pipes14_pipes1_pipes1_0SG1.msg" "materialInfo31.sg";
connectAttr "pipes15_pipes1_pipes1_0SG1.msg" "materialInfo32.sg";
connectAttr "pipes19_pipes1_pipes1_0SG1.msg" "materialInfo33.sg";
connectAttr "pipes20_pipes1_pipes1_0SG1.msg" "materialInfo34.sg";
connectAttr "pipes21_pipes1_pipes1_0SG1.msg" "materialInfo35.sg";
connectAttr "pipes23_pipes1_pipes1_0SG1.msg" "materialInfo36.sg";
connectAttr "pipes24_pipes1_pipes1_0SG1.msg" "materialInfo37.sg";
connectAttr "pipes25_pipes1_pipes1_0SG1.msg" "materialInfo38.sg";
connectAttr "pipes26_pipes1_pipes1_0SG1.msg" "materialInfo39.sg";
connectAttr "pipes27_pipes1_pipes1_0SG1.msg" "materialInfo40.sg";
connectAttr "pipes28_pipes1_pipes1_0SG1.msg" "materialInfo41.sg";
connectAttr "pipes29_pipes1_pipes1_0SG1.msg" "materialInfo42.sg";
connectAttr "pipes_pipes1_pipes1_0SG1.msg" "materialInfo43.sg";
connectAttr "pipes2_pipes1_pipes1_0SG1.msg" "materialInfo44.sg";
connectAttr "pipes3_pipes1_pipes1_0SG1.msg" "materialInfo45.sg";
connectAttr "lambert2SG.msg" "materialInfo46.sg";
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
connectAttr "lambert3SG.msg" "materialInfo47.sg";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert4SG.msg" "materialInfo48.sg";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "PowerFloor2:renderLayerManager.rlmi[0]" "PowerFloor2:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor2:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor2:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor2:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor2:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor2:lambert2SG.msg" "PowerFloor2:materialInfo1.sg";
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
connectAttr "PowerFloor2:lambert3SG.msg" "PowerFloor2:materialInfo2.sg";
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
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
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
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
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
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
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
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
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
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
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
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox2:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox2:pCube11SG.msg" "SpaceshipWhitebox2:materialInfo1.sg"
		;
connectAttr "renderLayerManager2.rlmi[0]" "defaultRenderLayer2.rlid";
connectAttr "SpaceshipWhitebox3:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox3:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox3:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox3:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox3:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox3:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox3:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox3:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox3:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox3:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox3:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox3:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox3:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox3:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox3:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox3:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox3:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox3:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox3:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox3:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox3:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox3:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox3:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox3:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox3:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox3:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox3:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox3:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox3:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox3:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox3:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox3:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox3:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox3:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox3:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox3:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox3:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox3:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox3:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:file2.msg" "SpaceshipWhitebox3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:file1.msg" "SpaceshipWhitebox3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox3:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox3:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "pCube11SG1.msg" "materialInfo49.sg";
connectAttr "MiddleWall2:renderLayerManager.rlmi[0]" "MiddleWall2:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall2:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall2:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall2:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerFloor:lambert2SG.msg" "MiddleWall2:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.c" "MiddleWall2:PowerFloor:file1.c"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.tf" "MiddleWall2:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.rf" "MiddleWall2:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.mu" "MiddleWall2:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.mv" "MiddleWall2:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.s" "MiddleWall2:PowerFloor:file1.s"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.wu" "MiddleWall2:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.wv" "MiddleWall2:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.re" "MiddleWall2:PowerFloor:file1.re"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.of" "MiddleWall2:PowerFloor:file1.of"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.r" "MiddleWall2:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.n" "MiddleWall2:PowerFloor:file1.n"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.vt1" "MiddleWall2:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.vt2" "MiddleWall2:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.vt3" "MiddleWall2:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.vc1" "MiddleWall2:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.o" "MiddleWall2:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.ofs" "MiddleWall2:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall2:PowerFloor:lambert3SG.msg" "MiddleWall2:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.c" "MiddleWall2:PowerFloor:file2.c"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.tf" "MiddleWall2:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.rf" "MiddleWall2:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.mu" "MiddleWall2:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.mv" "MiddleWall2:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.s" "MiddleWall2:PowerFloor:file2.s"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.wu" "MiddleWall2:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.wv" "MiddleWall2:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.re" "MiddleWall2:PowerFloor:file2.re"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.of" "MiddleWall2:PowerFloor:file2.of"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.r" "MiddleWall2:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.n" "MiddleWall2:PowerFloor:file2.n"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.vt1" "MiddleWall2:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.vt2" "MiddleWall2:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.vt3" "MiddleWall2:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.vc1" "MiddleWall2:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.o" "MiddleWall2:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.ofs" "MiddleWall2:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall2:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall2:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerFloor:lambert2SG.msg" "MiddleWall2:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall2:PowerFloor:lambert3SG.msg" "MiddleWall2:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall2:PowerFloor:file2.msg" "MiddleWall2:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall2:PowerFloor:file1.msg" "MiddleWall2:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.msg" "MiddleWall2:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.msg" "MiddleWall2:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall2:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall2:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall2:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall2:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.c" "MiddleWall2:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.tf" "MiddleWall2:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.rf" "MiddleWall2:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.mu" "MiddleWall2:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.mv" "MiddleWall2:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.s" "MiddleWall2:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.wu" "MiddleWall2:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.wv" "MiddleWall2:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.re" "MiddleWall2:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.of" "MiddleWall2:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.r" "MiddleWall2:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.n" "MiddleWall2:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.vt1" "MiddleWall2:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.vt2" "MiddleWall2:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.vt3" "MiddleWall2:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.vc1" "MiddleWall2:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.o" "MiddleWall2:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.ofs" "MiddleWall2:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall2:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.c" "MiddleWall2:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.tf" "MiddleWall2:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.rf" "MiddleWall2:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.mu" "MiddleWall2:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.mv" "MiddleWall2:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.s" "MiddleWall2:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.wu" "MiddleWall2:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.wv" "MiddleWall2:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.re" "MiddleWall2:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.of" "MiddleWall2:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.r" "MiddleWall2:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.n" "MiddleWall2:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.vt1" "MiddleWall2:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.vt2" "MiddleWall2:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.vt3" "MiddleWall2:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.vc1" "MiddleWall2:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.o" "MiddleWall2:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.ofs" "MiddleWall2:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall2:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall2:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:file2.msg" "MiddleWall2:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:file1.msg" "MiddleWall2:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.msg" "MiddleWall2:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.msg" "MiddleWall2:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall2:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall2:lambert2SG.msg" "MiddleWall2:materialInfo1.sg";
connectAttr "MiddleWall2:place2dTexture1.c" "MiddleWall2:file1.c";
connectAttr "MiddleWall2:place2dTexture1.tf" "MiddleWall2:file1.tf";
connectAttr "MiddleWall2:place2dTexture1.rf" "MiddleWall2:file1.rf";
connectAttr "MiddleWall2:place2dTexture1.mu" "MiddleWall2:file1.mu";
connectAttr "MiddleWall2:place2dTexture1.mv" "MiddleWall2:file1.mv";
connectAttr "MiddleWall2:place2dTexture1.s" "MiddleWall2:file1.s";
connectAttr "MiddleWall2:place2dTexture1.wu" "MiddleWall2:file1.wu";
connectAttr "MiddleWall2:place2dTexture1.wv" "MiddleWall2:file1.wv";
connectAttr "MiddleWall2:place2dTexture1.re" "MiddleWall2:file1.re";
connectAttr "MiddleWall2:place2dTexture1.of" "MiddleWall2:file1.of";
connectAttr "MiddleWall2:place2dTexture1.r" "MiddleWall2:file1.ro";
connectAttr "MiddleWall2:place2dTexture1.n" "MiddleWall2:file1.n";
connectAttr "MiddleWall2:place2dTexture1.vt1" "MiddleWall2:file1.vt1";
connectAttr "MiddleWall2:place2dTexture1.vt2" "MiddleWall2:file1.vt2";
connectAttr "MiddleWall2:place2dTexture1.vt3" "MiddleWall2:file1.vt3";
connectAttr "MiddleWall2:place2dTexture1.vc1" "MiddleWall2:file1.vc1";
connectAttr "MiddleWall2:place2dTexture1.o" "MiddleWall2:file1.uv";
connectAttr "MiddleWall2:place2dTexture1.ofs" "MiddleWall2:file1.fs";
connectAttr "MiddleWall2:place2dTexture1.msg" "MiddleWall2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall2:file1.msg" "MiddleWall2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall2:lambert2SG.msg" "MiddleWall2:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PowerFloor3:renderLayerManager.rlmi[0]" "PowerFloor3:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor3:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor3:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor3:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor3:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor3:lambert2SG.msg" "PowerFloor3:materialInfo1.sg";
connectAttr "PowerFloor3:place2dTexture1.c" "PowerFloor3:file1.c";
connectAttr "PowerFloor3:place2dTexture1.tf" "PowerFloor3:file1.tf";
connectAttr "PowerFloor3:place2dTexture1.rf" "PowerFloor3:file1.rf";
connectAttr "PowerFloor3:place2dTexture1.mu" "PowerFloor3:file1.mu";
connectAttr "PowerFloor3:place2dTexture1.mv" "PowerFloor3:file1.mv";
connectAttr "PowerFloor3:place2dTexture1.s" "PowerFloor3:file1.s";
connectAttr "PowerFloor3:place2dTexture1.wu" "PowerFloor3:file1.wu";
connectAttr "PowerFloor3:place2dTexture1.wv" "PowerFloor3:file1.wv";
connectAttr "PowerFloor3:place2dTexture1.re" "PowerFloor3:file1.re";
connectAttr "PowerFloor3:place2dTexture1.of" "PowerFloor3:file1.of";
connectAttr "PowerFloor3:place2dTexture1.r" "PowerFloor3:file1.ro";
connectAttr "PowerFloor3:place2dTexture1.n" "PowerFloor3:file1.n";
connectAttr "PowerFloor3:place2dTexture1.vt1" "PowerFloor3:file1.vt1";
connectAttr "PowerFloor3:place2dTexture1.vt2" "PowerFloor3:file1.vt2";
connectAttr "PowerFloor3:place2dTexture1.vt3" "PowerFloor3:file1.vt3";
connectAttr "PowerFloor3:place2dTexture1.vc1" "PowerFloor3:file1.vc1";
connectAttr "PowerFloor3:place2dTexture1.o" "PowerFloor3:file1.uv";
connectAttr "PowerFloor3:place2dTexture1.ofs" "PowerFloor3:file1.fs";
connectAttr "PowerFloor3:lambert3SG.msg" "PowerFloor3:materialInfo2.sg";
connectAttr "PowerFloor3:place2dTexture2.c" "PowerFloor3:file2.c";
connectAttr "PowerFloor3:place2dTexture2.tf" "PowerFloor3:file2.tf";
connectAttr "PowerFloor3:place2dTexture2.rf" "PowerFloor3:file2.rf";
connectAttr "PowerFloor3:place2dTexture2.mu" "PowerFloor3:file2.mu";
connectAttr "PowerFloor3:place2dTexture2.mv" "PowerFloor3:file2.mv";
connectAttr "PowerFloor3:place2dTexture2.s" "PowerFloor3:file2.s";
connectAttr "PowerFloor3:place2dTexture2.wu" "PowerFloor3:file2.wu";
connectAttr "PowerFloor3:place2dTexture2.wv" "PowerFloor3:file2.wv";
connectAttr "PowerFloor3:place2dTexture2.re" "PowerFloor3:file2.re";
connectAttr "PowerFloor3:place2dTexture2.of" "PowerFloor3:file2.of";
connectAttr "PowerFloor3:place2dTexture2.r" "PowerFloor3:file2.ro";
connectAttr "PowerFloor3:place2dTexture2.n" "PowerFloor3:file2.n";
connectAttr "PowerFloor3:place2dTexture2.vt1" "PowerFloor3:file2.vt1";
connectAttr "PowerFloor3:place2dTexture2.vt2" "PowerFloor3:file2.vt2";
connectAttr "PowerFloor3:place2dTexture2.vt3" "PowerFloor3:file2.vt3";
connectAttr "PowerFloor3:place2dTexture2.vc1" "PowerFloor3:file2.vc1";
connectAttr "PowerFloor3:place2dTexture2.o" "PowerFloor3:file2.uv";
connectAttr "PowerFloor3:place2dTexture2.ofs" "PowerFloor3:file2.fs";
connectAttr "PowerFloor3:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerFloor3:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor3:lambert2SG.msg" "PowerFloor3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerFloor3:lambert3SG.msg" "PowerFloor3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PowerFloor3:file2.msg" "PowerFloor3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerFloor3:file1.msg" "PowerFloor3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor3:place2dTexture1.msg" "PowerFloor3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor3:place2dTexture2.msg" "PowerFloor3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PowerWalls1:renderLayerManager.rlmi[0]" "PowerWalls1:defaultRenderLayer.rlid"
		;
connectAttr "PowerWalls1:PowerFloor:renderLayerManager.rlmi[0]" "PowerWalls1:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:renderLayerManager.rlmi[0]" "PowerCeiling1:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:PowerFloor:renderLayerManager.rlmi[0]" "PowerCeiling1:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "PowerCeiling1:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerCeiling1:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:PowerFloor:lambert2SG.msg" "PowerCeiling1:PowerFloor:materialInfo1.sg"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.c" "PowerCeiling1:PowerFloor:file1.c"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.tf" "PowerCeiling1:PowerFloor:file1.tf"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.rf" "PowerCeiling1:PowerFloor:file1.rf"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.mu" "PowerCeiling1:PowerFloor:file1.mu"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.mv" "PowerCeiling1:PowerFloor:file1.mv"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.s" "PowerCeiling1:PowerFloor:file1.s"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.wu" "PowerCeiling1:PowerFloor:file1.wu"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.wv" "PowerCeiling1:PowerFloor:file1.wv"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.re" "PowerCeiling1:PowerFloor:file1.re"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.of" "PowerCeiling1:PowerFloor:file1.of"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.r" "PowerCeiling1:PowerFloor:file1.ro"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.n" "PowerCeiling1:PowerFloor:file1.n"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.vt1" "PowerCeiling1:PowerFloor:file1.vt1"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.vt2" "PowerCeiling1:PowerFloor:file1.vt2"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.vt3" "PowerCeiling1:PowerFloor:file1.vt3"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.vc1" "PowerCeiling1:PowerFloor:file1.vc1"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.o" "PowerCeiling1:PowerFloor:file1.uv"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.ofs" "PowerCeiling1:PowerFloor:file1.fs"
		;
connectAttr "PowerCeiling1:PowerFloor:lambert3SG.msg" "PowerCeiling1:PowerFloor:materialInfo2.sg"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.c" "PowerCeiling1:PowerFloor:file2.c"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.tf" "PowerCeiling1:PowerFloor:file2.tf"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.rf" "PowerCeiling1:PowerFloor:file2.rf"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.mu" "PowerCeiling1:PowerFloor:file2.mu"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.mv" "PowerCeiling1:PowerFloor:file2.mv"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.s" "PowerCeiling1:PowerFloor:file2.s"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.wu" "PowerCeiling1:PowerFloor:file2.wu"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.wv" "PowerCeiling1:PowerFloor:file2.wv"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.re" "PowerCeiling1:PowerFloor:file2.re"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.of" "PowerCeiling1:PowerFloor:file2.of"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.r" "PowerCeiling1:PowerFloor:file2.ro"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.n" "PowerCeiling1:PowerFloor:file2.n"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.vt1" "PowerCeiling1:PowerFloor:file2.vt1"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.vt2" "PowerCeiling1:PowerFloor:file2.vt2"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.vt3" "PowerCeiling1:PowerFloor:file2.vt3"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.vc1" "PowerCeiling1:PowerFloor:file2.vc1"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.o" "PowerCeiling1:PowerFloor:file2.uv"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.ofs" "PowerCeiling1:PowerFloor:file2.fs"
		;
connectAttr "PowerCeiling1:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerCeiling1:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:PowerFloor:lambert2SG.msg" "PowerCeiling1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerCeiling1:PowerFloor:lambert3SG.msg" "PowerCeiling1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PowerCeiling1:PowerFloor:file2.msg" "PowerCeiling1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerCeiling1:PowerFloor:file1.msg" "PowerCeiling1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.msg" "PowerCeiling1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.msg" "PowerCeiling1:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PowerCeiling1:PowerWalls:renderLayerManager.rlmi[0]" "PowerCeiling1:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerCeiling1:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerCeiling1:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerCeiling1:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox4:pCube11SG.msg" "SpaceshipWhitebox4:materialInfo1.sg"
		;
connectAttr "PowerFloor4:renderLayerManager.rlmi[0]" "PowerFloor4:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor4:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor4:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor4:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor4:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor4:lambert2SG.msg" "PowerFloor4:materialInfo1.sg";
connectAttr "PowerFloor4:place2dTexture1.c" "PowerFloor4:file1.c";
connectAttr "PowerFloor4:place2dTexture1.tf" "PowerFloor4:file1.tf";
connectAttr "PowerFloor4:place2dTexture1.rf" "PowerFloor4:file1.rf";
connectAttr "PowerFloor4:place2dTexture1.mu" "PowerFloor4:file1.mu";
connectAttr "PowerFloor4:place2dTexture1.mv" "PowerFloor4:file1.mv";
connectAttr "PowerFloor4:place2dTexture1.s" "PowerFloor4:file1.s";
connectAttr "PowerFloor4:place2dTexture1.wu" "PowerFloor4:file1.wu";
connectAttr "PowerFloor4:place2dTexture1.wv" "PowerFloor4:file1.wv";
connectAttr "PowerFloor4:place2dTexture1.re" "PowerFloor4:file1.re";
connectAttr "PowerFloor4:place2dTexture1.of" "PowerFloor4:file1.of";
connectAttr "PowerFloor4:place2dTexture1.r" "PowerFloor4:file1.ro";
connectAttr "PowerFloor4:place2dTexture1.n" "PowerFloor4:file1.n";
connectAttr "PowerFloor4:place2dTexture1.vt1" "PowerFloor4:file1.vt1";
connectAttr "PowerFloor4:place2dTexture1.vt2" "PowerFloor4:file1.vt2";
connectAttr "PowerFloor4:place2dTexture1.vt3" "PowerFloor4:file1.vt3";
connectAttr "PowerFloor4:place2dTexture1.vc1" "PowerFloor4:file1.vc1";
connectAttr "PowerFloor4:place2dTexture1.o" "PowerFloor4:file1.uv";
connectAttr "PowerFloor4:place2dTexture1.ofs" "PowerFloor4:file1.fs";
connectAttr "PowerFloor4:lambert3SG.msg" "PowerFloor4:materialInfo2.sg";
connectAttr "PowerFloor4:place2dTexture2.c" "PowerFloor4:file2.c";
connectAttr "PowerFloor4:place2dTexture2.tf" "PowerFloor4:file2.tf";
connectAttr "PowerFloor4:place2dTexture2.rf" "PowerFloor4:file2.rf";
connectAttr "PowerFloor4:place2dTexture2.mu" "PowerFloor4:file2.mu";
connectAttr "PowerFloor4:place2dTexture2.mv" "PowerFloor4:file2.mv";
connectAttr "PowerFloor4:place2dTexture2.s" "PowerFloor4:file2.s";
connectAttr "PowerFloor4:place2dTexture2.wu" "PowerFloor4:file2.wu";
connectAttr "PowerFloor4:place2dTexture2.wv" "PowerFloor4:file2.wv";
connectAttr "PowerFloor4:place2dTexture2.re" "PowerFloor4:file2.re";
connectAttr "PowerFloor4:place2dTexture2.of" "PowerFloor4:file2.of";
connectAttr "PowerFloor4:place2dTexture2.r" "PowerFloor4:file2.ro";
connectAttr "PowerFloor4:place2dTexture2.n" "PowerFloor4:file2.n";
connectAttr "PowerFloor4:place2dTexture2.vt1" "PowerFloor4:file2.vt1";
connectAttr "PowerFloor4:place2dTexture2.vt2" "PowerFloor4:file2.vt2";
connectAttr "PowerFloor4:place2dTexture2.vt3" "PowerFloor4:file2.vt3";
connectAttr "PowerFloor4:place2dTexture2.vc1" "PowerFloor4:file2.vc1";
connectAttr "PowerFloor4:place2dTexture2.o" "PowerFloor4:file2.uv";
connectAttr "PowerFloor4:place2dTexture2.ofs" "PowerFloor4:file2.fs";
connectAttr "PowerFloor4:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerFloor4:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor4:lambert2SG.msg" "PowerFloor4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerFloor4:lambert3SG.msg" "PowerFloor4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PowerFloor4:file2.msg" "PowerFloor4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerFloor4:file1.msg" "PowerFloor4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor4:place2dTexture1.msg" "PowerFloor4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor4:place2dTexture2.msg" "PowerFloor4:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall3:renderLayerManager.rlmi[0]" "MiddleWall3:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall3:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall3:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall3:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerFloor:lambert2SG.msg" "MiddleWall3:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.c" "MiddleWall3:PowerFloor:file1.c"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.tf" "MiddleWall3:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.rf" "MiddleWall3:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.mu" "MiddleWall3:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.mv" "MiddleWall3:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.s" "MiddleWall3:PowerFloor:file1.s"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.wu" "MiddleWall3:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.wv" "MiddleWall3:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.re" "MiddleWall3:PowerFloor:file1.re"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.of" "MiddleWall3:PowerFloor:file1.of"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.r" "MiddleWall3:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.n" "MiddleWall3:PowerFloor:file1.n"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.vt1" "MiddleWall3:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.vt2" "MiddleWall3:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.vt3" "MiddleWall3:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.vc1" "MiddleWall3:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.o" "MiddleWall3:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.ofs" "MiddleWall3:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall3:PowerFloor:lambert3SG.msg" "MiddleWall3:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.c" "MiddleWall3:PowerFloor:file2.c"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.tf" "MiddleWall3:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.rf" "MiddleWall3:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.mu" "MiddleWall3:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.mv" "MiddleWall3:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.s" "MiddleWall3:PowerFloor:file2.s"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.wu" "MiddleWall3:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.wv" "MiddleWall3:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.re" "MiddleWall3:PowerFloor:file2.re"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.of" "MiddleWall3:PowerFloor:file2.of"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.r" "MiddleWall3:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.n" "MiddleWall3:PowerFloor:file2.n"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.vt1" "MiddleWall3:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.vt2" "MiddleWall3:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.vt3" "MiddleWall3:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.vc1" "MiddleWall3:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.o" "MiddleWall3:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.ofs" "MiddleWall3:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall3:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall3:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerFloor:lambert2SG.msg" "MiddleWall3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall3:PowerFloor:lambert3SG.msg" "MiddleWall3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall3:PowerFloor:file2.msg" "MiddleWall3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall3:PowerFloor:file1.msg" "MiddleWall3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.msg" "MiddleWall3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.msg" "MiddleWall3:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall3:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall3:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall3:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall3:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.c" "MiddleWall3:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.tf" "MiddleWall3:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.rf" "MiddleWall3:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.mu" "MiddleWall3:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.mv" "MiddleWall3:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.s" "MiddleWall3:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.wu" "MiddleWall3:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.wv" "MiddleWall3:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.re" "MiddleWall3:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.of" "MiddleWall3:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.r" "MiddleWall3:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.n" "MiddleWall3:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.vt1" "MiddleWall3:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.vt2" "MiddleWall3:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.vt3" "MiddleWall3:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.vc1" "MiddleWall3:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.o" "MiddleWall3:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.ofs" "MiddleWall3:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall3:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.c" "MiddleWall3:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.tf" "MiddleWall3:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.rf" "MiddleWall3:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.mu" "MiddleWall3:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.mv" "MiddleWall3:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.s" "MiddleWall3:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.wu" "MiddleWall3:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.wv" "MiddleWall3:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.re" "MiddleWall3:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.of" "MiddleWall3:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.r" "MiddleWall3:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.n" "MiddleWall3:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.vt1" "MiddleWall3:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.vt2" "MiddleWall3:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.vt3" "MiddleWall3:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.vc1" "MiddleWall3:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.o" "MiddleWall3:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.ofs" "MiddleWall3:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:lambert2SG.msg" "MiddleWall3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:lambert3SG.msg" "MiddleWall3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:file2.msg" "MiddleWall3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:file1.msg" "MiddleWall3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.msg" "MiddleWall3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.msg" "MiddleWall3:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "MiddleWall3:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "MiddleWall3:lambert2SG.msg" "MiddleWall3:materialInfo1.sg";
connectAttr "MiddleWall3:place2dTexture1.c" "MiddleWall3:file1.c";
connectAttr "MiddleWall3:place2dTexture1.tf" "MiddleWall3:file1.tf";
connectAttr "MiddleWall3:place2dTexture1.rf" "MiddleWall3:file1.rf";
connectAttr "MiddleWall3:place2dTexture1.mu" "MiddleWall3:file1.mu";
connectAttr "MiddleWall3:place2dTexture1.mv" "MiddleWall3:file1.mv";
connectAttr "MiddleWall3:place2dTexture1.s" "MiddleWall3:file1.s";
connectAttr "MiddleWall3:place2dTexture1.wu" "MiddleWall3:file1.wu";
connectAttr "MiddleWall3:place2dTexture1.wv" "MiddleWall3:file1.wv";
connectAttr "MiddleWall3:place2dTexture1.re" "MiddleWall3:file1.re";
connectAttr "MiddleWall3:place2dTexture1.of" "MiddleWall3:file1.of";
connectAttr "MiddleWall3:place2dTexture1.r" "MiddleWall3:file1.ro";
connectAttr "MiddleWall3:place2dTexture1.n" "MiddleWall3:file1.n";
connectAttr "MiddleWall3:place2dTexture1.vt1" "MiddleWall3:file1.vt1";
connectAttr "MiddleWall3:place2dTexture1.vt2" "MiddleWall3:file1.vt2";
connectAttr "MiddleWall3:place2dTexture1.vt3" "MiddleWall3:file1.vt3";
connectAttr "MiddleWall3:place2dTexture1.vc1" "MiddleWall3:file1.vc1";
connectAttr "MiddleWall3:place2dTexture1.o" "MiddleWall3:file1.uv";
connectAttr "MiddleWall3:place2dTexture1.ofs" "MiddleWall3:file1.fs";
connectAttr "MiddleWall3:place2dTexture1.msg" "MiddleWall3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MiddleWall3:file1.msg" "MiddleWall3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MiddleWall3:lambert2SG.msg" "MiddleWall3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
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
connectAttr "Pipes:lambert2SG.msg" "Pipes:materialInfo45.sg";
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
connectAttr "Pipes:lambert3SG.msg" "Pipes:materialInfo46.sg";
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
connectAttr "Pipes:lambert4SG.msg" "Pipes:materialInfo47.sg";
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
connectAttr "PowerFloor5:renderLayerManager.rlmi[0]" "PowerFloor5:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor5:PowerWalls:renderLayerManager.rlmi[0]" "PowerFloor5:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor5:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor5:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor5:lambert2SG.msg" "PowerFloor5:materialInfo1.sg";
connectAttr "PowerFloor5:place2dTexture1.c" "PowerFloor5:file1.c";
connectAttr "PowerFloor5:place2dTexture1.tf" "PowerFloor5:file1.tf";
connectAttr "PowerFloor5:place2dTexture1.rf" "PowerFloor5:file1.rf";
connectAttr "PowerFloor5:place2dTexture1.mu" "PowerFloor5:file1.mu";
connectAttr "PowerFloor5:place2dTexture1.mv" "PowerFloor5:file1.mv";
connectAttr "PowerFloor5:place2dTexture1.s" "PowerFloor5:file1.s";
connectAttr "PowerFloor5:place2dTexture1.wu" "PowerFloor5:file1.wu";
connectAttr "PowerFloor5:place2dTexture1.wv" "PowerFloor5:file1.wv";
connectAttr "PowerFloor5:place2dTexture1.re" "PowerFloor5:file1.re";
connectAttr "PowerFloor5:place2dTexture1.of" "PowerFloor5:file1.of";
connectAttr "PowerFloor5:place2dTexture1.r" "PowerFloor5:file1.ro";
connectAttr "PowerFloor5:place2dTexture1.n" "PowerFloor5:file1.n";
connectAttr "PowerFloor5:place2dTexture1.vt1" "PowerFloor5:file1.vt1";
connectAttr "PowerFloor5:place2dTexture1.vt2" "PowerFloor5:file1.vt2";
connectAttr "PowerFloor5:place2dTexture1.vt3" "PowerFloor5:file1.vt3";
connectAttr "PowerFloor5:place2dTexture1.vc1" "PowerFloor5:file1.vc1";
connectAttr "PowerFloor5:place2dTexture1.o" "PowerFloor5:file1.uv";
connectAttr "PowerFloor5:place2dTexture1.ofs" "PowerFloor5:file1.fs";
connectAttr "PowerFloor5:lambert3SG.msg" "PowerFloor5:materialInfo2.sg";
connectAttr "PowerFloor5:place2dTexture2.c" "PowerFloor5:file2.c";
connectAttr "PowerFloor5:place2dTexture2.tf" "PowerFloor5:file2.tf";
connectAttr "PowerFloor5:place2dTexture2.rf" "PowerFloor5:file2.rf";
connectAttr "PowerFloor5:place2dTexture2.mu" "PowerFloor5:file2.mu";
connectAttr "PowerFloor5:place2dTexture2.mv" "PowerFloor5:file2.mv";
connectAttr "PowerFloor5:place2dTexture2.s" "PowerFloor5:file2.s";
connectAttr "PowerFloor5:place2dTexture2.wu" "PowerFloor5:file2.wu";
connectAttr "PowerFloor5:place2dTexture2.wv" "PowerFloor5:file2.wv";
connectAttr "PowerFloor5:place2dTexture2.re" "PowerFloor5:file2.re";
connectAttr "PowerFloor5:place2dTexture2.of" "PowerFloor5:file2.of";
connectAttr "PowerFloor5:place2dTexture2.r" "PowerFloor5:file2.ro";
connectAttr "PowerFloor5:place2dTexture2.n" "PowerFloor5:file2.n";
connectAttr "PowerFloor5:place2dTexture2.vt1" "PowerFloor5:file2.vt1";
connectAttr "PowerFloor5:place2dTexture2.vt2" "PowerFloor5:file2.vt2";
connectAttr "PowerFloor5:place2dTexture2.vt3" "PowerFloor5:file2.vt3";
connectAttr "PowerFloor5:place2dTexture2.vc1" "PowerFloor5:file2.vc1";
connectAttr "PowerFloor5:place2dTexture2.o" "PowerFloor5:file2.uv";
connectAttr "PowerFloor5:place2dTexture2.ofs" "PowerFloor5:file2.fs";
connectAttr "PowerFloor5:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "PowerFloor5:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "PowerFloor5:file1.msg" "PowerFloor5:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PowerFloor5:lambert2SG.msg" "PowerFloor5:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PowerFloor5:place2dTexture2.msg" "PowerFloor5:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PowerFloor5:lambert3SG.msg" "PowerFloor5:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PowerFloor5:file2.msg" "PowerFloor5:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PowerFloor5:place2dTexture1.msg" "PowerFloor5:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "SpaceshipWhitebox5:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo1.sg"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.c" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.c"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.tf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.tf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.rf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.rf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.mv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.mv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.s" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.s"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.wv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.wv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.re" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.re"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.of" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.of"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.r" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.ro"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.n" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.n"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt2" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt2"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vt3" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vt3"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.vc1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.vc1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.o" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.uv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.ofs" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.fs"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:materialInfo2.sg"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.c" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.c"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.tf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.tf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.rf" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.rf"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.mv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.mv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.s" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.s"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wu" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wu"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.wv" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.wv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.re" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.re"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.of" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.of"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.r" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.ro"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.n" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.n"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt2" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt2"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vt3" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vt3"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.vc1" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.vc1"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.o" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.uv"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.ofs" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.fs"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:renderLayerManager.rlmi[0]" "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.rlid"
		;
connectAttr "SpaceshipWhitebox5:pCube11SG.msg" "SpaceshipWhitebox5:materialInfo1.sg"
		;
connectAttr "file4.oc" "UV1.c";
connectAttr "UV1.oc" "lambert5SG.ss";
connectAttr "BackWallShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo50.sg";
connectAttr "UV1.msg" "materialInfo50.m";
connectAttr "file4.msg" "materialInfo50.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "UV2.c";
connectAttr "UV2.oc" "lambert6SG.ss";
connectAttr "BackCeilingShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo51.sg";
connectAttr "UV2.msg" "materialInfo51.m";
connectAttr "file5.msg" "materialInfo51.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "OuterFloorSG.msg" "materialInfo52.sg";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofu" "file6.ofu";
connectAttr "place2dTexture6.ofv" "file6.ofv";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.reu" "file6.reu";
connectAttr "place2dTexture6.rev" "file6.rev";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "InnerFloorSG.msg" "materialInfo53.sg";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofu" "file7.ofu";
connectAttr "place2dTexture7.ofv" "file7.ofv";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.reu" "file7.reu";
connectAttr "place2dTexture7.rev" "file7.rev";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "UV2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "UV1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "OuterFloorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "InnerFloorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
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
connectAttr "pipes_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes2_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes3_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes4_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes5_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes6_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes7_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes8_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes9_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes11_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes14_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes15_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes19_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes20_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes21_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes23_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes24_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes25_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes26_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes27_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes28_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes29_pipes1_pipes1_0SG.pa" ":renderPartition.st" -na;
connectAttr "pipes4_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes5_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes6_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes7_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes8_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes9_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes11_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes14_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes15_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes19_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes20_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes21_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes23_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes24_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes25_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes26_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes27_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes28_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes29_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes2_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "pipes3_pipes1_pipes1_0SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
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
connectAttr "SpaceshipWhitebox3:PowerFloor:lambert2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "SpaceshipWhitebox3:PowerFloor:lambert3SG.pa" ":renderPartition.st" 
		-na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pCube11SG1.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall2:PowerFloor:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall2:PowerFloor:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor3:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "PowerCeiling1:PowerFloor:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerCeiling1:PowerFloor:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox4:pCube11SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor4:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor4:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall3:PowerFloor:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall3:PowerFloor:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "MiddleWall3:lambert2SG.pa" ":renderPartition.st" -na;
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
connectAttr "PowerFloor5:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PowerFloor5:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "SpaceshipWhitebox5:pCube11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "OuterFloorSG.pa" ":renderPartition.st" -na;
connectAttr "InnerFloorSG.pa" ":renderPartition.st" -na;
connectAttr "UV1.msg" ":defaultShaderList1.s" -na;
connectAttr "UV2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall2:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall2:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "PowerFloor3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "PowerFloor3:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "PowerCeiling1:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "PowerFloor4:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "PowerFloor4:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "MiddleWall3:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall3:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "MiddleWall3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Pipes:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Pipes:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Pipes:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PowerFloor5:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "PowerFloor5:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "defaultRenderLayer2.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpaceshipWhitebox3:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MiddleWall2:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor3:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor3:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor3:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor3:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerWalls1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerWalls1:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling1:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "PowerCeiling1:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling1:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling1:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling1:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling1:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling1:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerCeiling1:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor4:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor4:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor4:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor4:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MiddleWall3:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Pipes:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor5:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor5:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor5:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PowerFloor5:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerWalls:PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:SpaceshipWhitebox:defaultRenderLayer.msg" ":defaultRenderingList1.r"
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
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "SpaceshipWhitebox3:PowerFloor:file1.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "SpaceshipWhitebox3:PowerFloor:file2.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox3:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall2:PowerFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall2:PowerFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall2:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor3:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor3:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerCeiling1:PowerFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerCeiling1:PowerFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox4:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "PowerFloor4:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor4:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall3:PowerFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall3:PowerFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall3:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "MiddleWall3:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pipes:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pipes:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Pipes:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor5:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PowerFloor5:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "SpaceshipWhitebox5:SpaceshipWhitebox:PowerCeiling:PowerFloor:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
// End of EntranceArea.ma
