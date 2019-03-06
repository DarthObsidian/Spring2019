//Maya ASCII 2018 scene
//Name: PowerWalls.ma
//Last modified: Wed, Mar 06, 2019 09:05:20 AM
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
	rename -uid "7AA88FB4-43B1-F555-24A4-0CAC25DBBEA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1389336533975474 11.13367033717747 -14.71829140375802 ;
	setAttr ".r" -type "double3" 347.66164722127985 176.20000000098824 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 3.5527136788005009e-15 1.0658141036401503e-14 ;
	setAttr ".rpt" -type "double3" 2.9976877924254708e-14 -2.6349767577327679e-15 -3.019946785368422e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03C3418C-4837-D913-9401-A79D38B363FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.513138357292302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.86102294921875e-06 8.1236649751663208 -0.63119697570800781 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD459AB3-4CD2-FB5A-60FF-1195F94DA350";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AD0291E-4DD8-F18A-20EA-40869A147A2E";
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
	rename -uid "905BFB10-4821-944B-C16A-31822555CD9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98705957073670181 8.5249020637528723 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE142490-4B80-2F8E-20EC-40AE211AA13E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.192072723674119;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "442FBA29-42D6-353B-11F6-A3A2439F6EE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.7894735379561199e-05 -5.2631577617782914e-06 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9900725D-4910-D0C2-E0E2-6EA2D20BB3D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.0002999999924213626;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Walls";
	rename -uid "32DF4047-496D-FF91-5DD0-21A8C6E2B02F";
	setAttr ".rp" -type "double3" -2.9445643079384354e-06 0.63311487838805625 -0.0093563271614289789 ;
	setAttr ".sp" -type "double3" -2.9445643079384354e-06 0.63311487838805625 -0.0093563271614289789 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "88E00FCD-41EC-1C12-D8BF-6B8C374E89EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51649260520935059 0.39430749416351318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.19850859 0.39430749
		 0.17213255 0.39430749 0.17204022 0.43112546 0.19841723 0.43112546 0.22485307 0.39430749
		 0.22476408 0.43112546 0.25116679 0.39430749 0.25108153 0.43112546 0.2774511 0.39430749
		 0.27737093 0.43112546 0.3037079 0.39430749 0.30363402 0.43112546 0.32993925 0.39430749
		 0.32987282 0.43112546 0.35614789 0.39430749 0.35608989 0.43112546 0.38233671 0.39430749
		 0.38228804 0.43112546 0.40850896 0.39430749 0.4084703 0.43112546 0.43158776 0.39430749
		 0.43155715 0.43112546 0.45758218 0.39430749 0.45756233 0.43112546 0.48357105 0.39430749
		 0.48357105 0.43112546 0.54248166 0.39430749 0.51649261 0.39430749 0.51649261 0.43112546
		 0.54250145 0.43112546 0.56847608 0.39430749 0.56850672 0.43112546 0.59155488 0.39430749
		 0.5915935 0.43112546 0.6177271 0.39430749 0.6177758 0.43112546 0.64391589 0.39430749
		 0.64397389 0.43112546 0.67012447 0.39430749 0.67019093 0.43112546 0.69635594 0.39430749
		 0.69642979 0.43112546 0.72261274 0.39430749 0.72269285 0.43112546 0.74889696 0.39430749
		 0.74898213 0.43112546 0.77521062 0.39430749 0.77529961 0.43112546 0.80155516 0.39430749
		 0.80164647 0.43112546 0.82793075 0.39430749 0.82802308 0.43112546 0.072214097 0.39430749
		 0.072140455 0.43112546 0.92784953 0.39430749 0.9279232 0.43112546 0.0088037252 0.39430749
		 0.0088037252 0.43112546 0.99125993 0.39430749 0.99125993 0.43112546 0.17204022 0.44438344
		 0.19841723 0.44438344 0.22476408 0.44438344 0.25108153 0.44438344 0.27737093 0.44438344
		 0.30363402 0.44438344 0.32987282 0.44438344 0.35608989 0.44438344 0.38228804 0.44438344
		 0.4084703 0.44438344 0.43155715 0.44438344 0.45756233 0.44438344 0.48357105 0.44438344
		 0.51649261 0.44438344 0.54250145 0.44438344 0.56850672 0.44438344 0.5915935 0.44438344
		 0.6177758 0.44438344 0.64397389 0.44438344 0.67019093 0.44438344 0.69642979 0.44438344
		 0.72269285 0.44438344 0.74898213 0.44438344 0.77529961 0.44438344 0.80164647 0.44438344
		 0.82802308 0.44438344 0.072140455 0.44438344 0.9279232 0.44438344 0.0088037252 0.44438344
		 0.99125993 0.44438344 0.0088037252 0.59931993 0.072140455 0.59931993 0.17204022 0.59931993
		 0.19841725 0.59931993 0.22476408 0.59931993 0.25108153 0.59931993 0.27737093 0.59931993
		 0.30363402 0.59931993 0.32987282 0.59931993 0.35608989 0.59931993 0.38228804 0.59931993
		 0.4084703 0.59931993 0.43155715 0.59931993 0.45756233 0.59931993 0.48361492 0.59931993
		 0.51644874 0.59931993 0.54250145 0.59931993 0.56850672 0.59931993 0.5915935 0.59931993
		 0.6177758 0.59931993 0.64397389 0.59931993 0.67019093 0.59931993 0.69642979 0.59931993
		 0.72269285 0.59931993 0.74898213 0.59931993 0.77529961 0.59931993 0.80164647 0.59931993
		 0.82802308 0.59931993 0.9279232 0.59931993 0.99125993 0.59931993 0.0088037252 0.49224502
		 0.072140455 0.49224502 0.17204022 0.49224502 0.19841722 0.49224502 0.22476408 0.49224502
		 0.25108153 0.49224502 0.27737093 0.49224502 0.30363402 0.49224502 0.32987282 0.49224502
		 0.35608989 0.49224502 0.38228804 0.49224502 0.40847033 0.49224502 0.43155718 0.49224502
		 0.45756233 0.49224502 0.48361492 0.49224502 0.51644874 0.49224502 0.54250151 0.49224502
		 0.56850672 0.49224502 0.5915935 0.49224502 0.6177758 0.49224502 0.64397389 0.49224502
		 0.67019093 0.49224502 0.69642979 0.49224502 0.72269285 0.49224502 0.74898219 0.49224502
		 0.77529961 0.49224502 0.80164647 0.49224502 0.82802308 0.49224502 0.9279232 0.49224502
		 0.99125993 0.49224502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[12:13]" -type "float3"  -0.075208187 0 0 0.075208664 
		0 0;
	setAttr -s 150 ".vt[0:149]"  -25.1735611 1.017557383 5.453825e-06 -24.97505951 1.017557383 3.15508604
		 -24.38268471 1.017557383 6.26041412 -23.40578079 1.017557383 9.26701164 -22.059757233 1.017557383 12.12745857
		 -20.36583328 1.017557383 14.79665279 -18.3507328 1.017557383 17.23249054 -16.046228409 1.017557383 19.39656067
		 -13.48866177 1.017557383 21.25473976 -10.71836948 1.017557383 22.77772141 -7.77904749 1.017557383 22.77771187
		 -4.71704769 1.017557383 22.77771187 -1.81270623 1.017557383 22.77771187 1.81270409 1.017557383 22.77771187
		 4.71705914 1.017557383 22.77771187 7.7790637 1.017557383 22.77771187 10.71838188 1.017557383 22.77771187
		 13.4886694 1.017557383 21.25473022 16.046232224 1.017557383 19.39655304 18.3507309 1.017557383 17.23248291
		 20.36583519 1.017557383 14.79663944 22.059755325 1.017557383 12.12744427 23.40577698 1.017557383 9.26700401
		 24.38267899 1.017557383 6.26041031 24.97505379 1.017557383 3.1550808 25.17355537 1.017557383 5.1632524e-05
		 -25.1735611 1.017557383 -25.12388802 25.17355537 1.017557383 -25.12388802 -25.1735611 1.017557383 -12.90548992
		 25.17355537 1.017557383 -12.90548897 -26.37132835 3.41667056 5.9402009e-06 -26.16338158 3.41667056 3.3052063
		 -25.54282188 3.41667056 6.55828714 -24.51943588 3.41667056 9.70793915 -23.10936737 3.41667056 12.7044878
		 -21.3348465 3.41667056 15.50068283 -19.22386742 3.41667056 18.052419662 -16.80971336 3.41667056 20.3194561
		 -14.13045692 3.41667056 22.26604843 -11.2283535 3.41667056 23.86149406 -8.14917755 3.41667056 23.86149406
		 -4.94148636 3.41667056 23.86149406 -1.88791442 3.41667056 23.86148453 1.88791275 3.41667056 23.86148453
		 4.94149876 3.41667056 23.86148453 8.14919472 3.41667056 23.86148453 11.2283659 3.41667056 23.86148453
		 14.13046551 3.41667056 22.26603699 16.80971718 3.41667056 20.31944847 19.22386551 3.41667056 18.052410126
		 21.3348484 3.41667056 15.50066853 23.10936546 3.41667056 12.70447254 24.51943207 3.41667056 9.70793152
		 25.54281616 3.41667056 6.55828285 26.16337585 3.41667056 3.30520082 26.37132263 3.41667056 5.4316097e-05
		 -26.37132835 3.41667056 -13.51953697 26.37132263 3.41667056 -13.51953697 -26.37132835 3.41667056 -25.12388802
		 26.37132263 3.41667056 -25.12388802 -26.37132835 15.22977257 5.9402009e-06 -26.16338158 15.22977257 3.3052063
		 -25.54282188 15.22977257 6.55828714 -24.51943588 15.22977257 9.70793915 -23.10936737 15.22977257 12.7044878
		 -21.3348465 15.22977257 15.50068283 -19.22386742 15.22977257 18.052419662 -16.80971336 15.22977257 20.3194561
		 -14.13045692 15.22977257 22.26604843 -11.2283535 15.22977257 23.86149406 -8.14917755 15.22977257 23.86149406
		 -4.94148636 15.22977257 23.86149406 -1.88791442 15.22977257 23.86148453 1.88791275 15.22977257 23.86148453
		 4.94149876 15.22977257 23.86148453 8.14919472 15.22977257 23.86148453 11.2283659 15.22977257 23.86148453
		 14.13046551 15.22977257 22.26603699 16.80971718 15.22977257 20.31944847 19.22386551 15.22977257 18.052410126
		 21.3348484 15.22977257 15.50066853 23.10936546 15.22977257 12.70447254 24.51943207 15.22977257 9.70793152
		 25.54281616 15.22977257 6.55828285 26.16337585 15.22977257 3.30520082 26.37132263 15.22977257 5.4316097e-05
		 -26.37132835 15.22977257 -13.51953697 26.37132263 15.22977257 -13.51953697 -26.37132835 15.22977257 -25.12388802
		 26.37132263 15.22977257 -25.12388802 -26.37132645 4.35415745 -25.12388802 -26.37132645 4.35415745 -13.51953697
		 -26.37132645 4.35415745 5.9402005e-06 -26.16338158 4.35415745 3.30520606 -25.54281998 4.35415745 6.55828667
		 -24.51943588 4.35415745 9.70793915 -23.10936737 4.35415745 12.70448685 -21.3348465 4.35415745 15.50068283
		 -19.22386742 4.35415745 18.052419662 -16.80971336 4.35415745 20.3194561 -14.13045692 4.35415745 22.26604843
		 -11.2283535 4.35415745 23.86149216 -8.14917755 4.35415745 23.86149216 -4.94148636 4.35415745 23.86149216
		 -1.88791442 4.35415745 23.86148453 1.88791275 4.35415745 23.86148262 4.94149876 4.35415745 23.86148262
		 8.14919472 4.35415745 23.86148262 11.2283659 4.35415745 23.86148262 14.13046551 4.35415745 22.26603699
		 16.80971718 4.35415745 20.31944847 19.22386551 4.35415745 18.052410126 21.3348484 4.35415745 15.50066853
		 23.10936546 4.35415745 12.70447254 24.51943207 4.35415745 9.70793152 25.54281425 4.35415745 6.55828238
		 26.16337585 4.35415745 3.30520082 26.37132072 4.35415745 5.4316093e-05 26.37132072 4.35415745 -13.51953697
		 26.37132072 4.35415745 -25.12388611 -26.37132645 7.7137537 -25.12388802 -26.37132645 7.7137537 -13.51953697
		 -26.37132645 7.7137537 5.9402005e-06 -26.16338348 7.7137537 3.3052063 -25.54281998 7.7137537 6.55828667
		 -24.51943588 7.7137537 9.70793915 -23.10936737 7.7137537 12.70448685 -21.3348465 7.7137537 15.50068283
		 -19.22386742 7.7137537 18.052419662 -16.80971336 7.7137537 20.3194561 -14.13045692 7.7137537 22.26604843
		 -11.2283535 7.7137537 23.86149216 -8.14917755 7.7137537 23.86149216 -4.94148636 7.7137537 23.86149216
		 -1.88791442 7.7137537 23.86148453 1.88791275 7.7137537 23.86148262 4.94149876 7.7137537 23.86148262
		 8.14919472 7.7137537 23.86148262 11.2283659 7.7137537 23.86148262 14.13046551 7.7137537 22.26603699
		 16.80971718 7.7137537 20.31944847 19.22386551 7.7137537 18.052410126 21.3348484 7.7137537 15.50066948
		 23.10936546 7.7137537 12.70447254 24.51943207 7.7137537 9.70793152 25.54281616 7.7137537 6.55828238
		 26.16337585 7.7137537 3.30520082 26.37132072 7.7137537 5.4316093e-05 26.37132072 7.7137537 -13.51953697
		 26.37132072 7.7137537 -25.12388802;
	setAttr -s 263 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 0 28 0 25 29 0 28 26 0 29 27 0 0 30 1 1 31 1 30 31 0
		 2 32 1 31 32 0 3 33 1 32 33 0 4 34 1 33 34 0 5 35 1 34 35 0 6 36 1 35 36 0 7 37 1
		 36 37 0 8 38 1 37 38 0 9 39 0 38 39 0 10 40 1 39 40 0 11 41 1 40 41 0 12 42 0 41 42 0
		 13 43 0 14 44 1 43 44 0 15 45 1 44 45 0 16 46 0 45 46 0 17 47 1 46 47 0 18 48 1 47 48 0
		 19 49 1 48 49 0 20 50 1 49 50 0 21 51 1 50 51 0 22 52 1 51 52 0 23 53 1 52 53 0 24 54 1
		 53 54 0 25 55 1 54 55 0 28 56 1 30 56 0 29 57 1 55 57 0 26 58 0 27 59 0 56 58 0 57 59 0
		 30 92 1 31 93 1 60 61 0 32 94 1 61 62 0 33 95 1 62 63 0 34 96 1 63 64 0 35 97 1 64 65 0
		 36 98 1 65 66 0 37 99 1 66 67 0 38 100 1 67 68 0 39 101 0 68 69 0 40 102 1 69 70 0
		 41 103 1 70 71 0 42 104 0 71 72 0 43 105 0 44 106 1 73 74 0 45 107 1 74 75 0 46 108 0
		 75 76 0 47 109 1 76 77 0 48 110 1 77 78 0 49 111 1 78 79 0 50 112 1 79 80 0 51 113 1
		 80 81 0 52 114 1 81 82 0 53 115 1 82 83 0 54 116 1 83 84 0 55 117 1 84 85 0 56 91 1
		 60 86 0 57 118 1 85 87 0 58 90 0 86 88 0 59 119 0 87 89 0 90 120 0 91 121 1 90 91 1
		 92 122 1 91 92 1 93 123 1 92 93 1 94 124 1 93 94 1 95 125 1 94 95 1 96 126 1 95 96 1
		 97 127 1 96 97 1 98 128 1 97 98 1 99 129 1 98 99 1 100 130 1 99 100 1 101 131 0;
	setAttr ".ed[166:262]" 100 101 1 102 132 1 101 102 1 103 133 1 102 103 1 104 134 0
		 103 104 1 105 135 0 106 136 1 105 106 1 107 137 1 106 107 1 108 138 0 107 108 1 109 139 1
		 108 109 1 110 140 1 109 110 1 111 141 1 110 111 1 112 142 1 111 112 1 113 143 1 112 113 1
		 114 144 1 113 114 1 115 145 1 114 115 1 116 146 1 115 116 1 117 147 1 116 117 1 118 148 1
		 117 118 1 119 149 0 118 119 1 72 73 0 104 105 0 120 88 0 121 86 1 120 121 1 122 60 1
		 121 122 1 123 61 1 122 123 1 124 62 1 123 124 1 125 63 1 124 125 1 126 64 1 125 126 1
		 127 65 1 126 127 1 128 66 1 127 128 1 129 67 1 128 129 1 130 68 1 129 130 1 131 69 0
		 130 131 1 132 70 1 131 132 1 133 71 1 132 133 1 134 72 0 133 134 1 135 73 0 134 135 1
		 136 74 1 135 136 1 137 75 1 136 137 1 138 76 0 137 138 1 139 77 1 138 139 1 140 78 1
		 139 140 1 141 79 1 140 141 1 142 80 1 141 142 1 143 81 1 142 143 1 144 82 1 143 144 1
		 145 83 1 144 145 1 146 84 1 145 146 1 147 85 1 146 147 1 148 87 1 147 148 1 149 89 0
		 148 149 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 -1 28 30 -30
		mu 0 4 0 1 2 3
		f 4 -2 29 32 -32
		mu 0 4 4 0 3 5
		f 4 -3 31 34 -34
		mu 0 4 6 4 5 7
		f 4 -4 33 36 -36
		mu 0 4 8 6 7 9
		f 4 -5 35 38 -38
		mu 0 4 10 8 9 11
		f 4 -6 37 40 -40
		mu 0 4 12 10 11 13
		f 4 -7 39 42 -42
		mu 0 4 14 12 13 15
		f 4 -8 41 44 -44
		mu 0 4 16 14 15 17
		f 4 -9 43 46 -46
		mu 0 4 18 16 17 19
		f 4 -10 45 48 -48
		mu 0 4 20 18 19 21
		f 4 -11 47 50 -50
		mu 0 4 22 20 21 23
		f 4 -12 49 52 -52
		mu 0 4 24 22 23 25
		f 4 -13 53 55 -55
		mu 0 4 26 27 28 29
		f 4 -14 54 57 -57
		mu 0 4 30 26 29 31
		f 4 -15 56 59 -59
		mu 0 4 32 30 31 33
		f 4 -16 58 61 -61
		mu 0 4 34 32 33 35
		f 4 -17 60 63 -63
		mu 0 4 36 34 35 37
		f 4 -18 62 65 -65
		mu 0 4 38 36 37 39
		f 4 -19 64 67 -67
		mu 0 4 40 38 39 41
		f 4 -20 66 69 -69
		mu 0 4 42 40 41 43
		f 4 -21 68 71 -71
		mu 0 4 44 42 43 45
		f 4 -22 70 73 -73
		mu 0 4 46 44 45 47
		f 4 -23 72 75 -75
		mu 0 4 48 46 47 49
		f 4 -24 74 77 -77
		mu 0 4 50 48 49 51
		f 4 24 78 -80 -29
		mu 0 4 1 52 53 2
		f 4 -26 76 81 -81
		mu 0 4 54 50 51 55
		f 4 26 82 -85 -79
		mu 0 4 52 56 57 53
		f 4 -28 80 85 -84
		mu 0 4 58 54 55 59
		f 4 -31 86 150 -88
		mu 0 4 3 2 60 61
		f 4 -33 87 152 -90
		mu 0 4 5 3 61 62
		f 4 -35 89 154 -92
		mu 0 4 7 5 62 63
		f 4 -37 91 156 -94
		mu 0 4 9 7 63 64
		f 4 -39 93 158 -96
		mu 0 4 11 9 64 65
		f 4 -41 95 160 -98
		mu 0 4 13 11 65 66
		f 4 -43 97 162 -100
		mu 0 4 15 13 66 67
		f 4 -45 99 164 -102
		mu 0 4 17 15 67 68
		f 4 -47 101 166 -104
		mu 0 4 19 17 68 69
		f 4 -49 103 168 -106
		mu 0 4 21 19 69 70
		f 4 -51 105 170 -108
		mu 0 4 23 21 70 71
		f 4 -53 107 172 -110
		mu 0 4 25 23 71 72
		f 4 -56 111 175 -113
		mu 0 4 29 28 73 74
		f 4 -58 112 177 -115
		mu 0 4 31 29 74 75
		f 4 -60 114 179 -117
		mu 0 4 33 31 75 76
		f 4 -62 116 181 -119
		mu 0 4 35 33 76 77
		f 4 -64 118 183 -121
		mu 0 4 37 35 77 78
		f 4 -66 120 185 -123
		mu 0 4 39 37 78 79
		f 4 -68 122 187 -125
		mu 0 4 41 39 79 80
		f 4 -70 124 189 -127
		mu 0 4 43 41 80 81
		f 4 -72 126 191 -129
		mu 0 4 45 43 81 82
		f 4 -74 128 193 -131
		mu 0 4 47 45 82 83
		f 4 -76 130 195 -133
		mu 0 4 49 47 83 84
		f 4 -78 132 197 -135
		mu 0 4 51 49 84 85
		f 4 79 136 148 -87
		mu 0 4 2 53 86 60
		f 4 -82 134 199 -139
		mu 0 4 55 51 85 87
		f 4 84 140 146 -137
		mu 0 4 53 57 88 86
		f 4 -86 138 201 -143
		mu 0 4 59 55 87 89
		f 4 -147 144 206 -146
		mu 0 4 86 88 120 121
		f 4 -149 145 208 -148
		mu 0 4 60 86 121 122
		f 4 -151 147 210 -150
		mu 0 4 61 60 122 123
		f 4 -153 149 212 -152
		mu 0 4 62 61 123 124
		f 4 -155 151 214 -154
		mu 0 4 63 62 124 125
		f 4 -157 153 216 -156
		mu 0 4 64 63 125 126
		f 4 -159 155 218 -158
		mu 0 4 65 64 126 127
		f 4 -161 157 220 -160
		mu 0 4 66 65 127 128
		f 4 -163 159 222 -162
		mu 0 4 67 66 128 129
		f 4 -165 161 224 -164
		mu 0 4 68 67 129 130
		f 4 -167 163 226 -166
		mu 0 4 69 68 130 131
		f 4 -169 165 228 -168
		mu 0 4 70 69 131 132
		f 4 -171 167 230 -170
		mu 0 4 71 70 132 133
		f 4 -173 169 232 -172
		mu 0 4 72 71 133 134
		f 4 -176 173 236 -175
		mu 0 4 74 73 135 136
		f 4 -178 174 238 -177
		mu 0 4 75 74 136 137
		f 4 -180 176 240 -179
		mu 0 4 76 75 137 138
		f 4 -182 178 242 -181
		mu 0 4 77 76 138 139
		f 4 -184 180 244 -183
		mu 0 4 78 77 139 140
		f 4 -186 182 246 -185
		mu 0 4 79 78 140 141
		f 4 -188 184 248 -187
		mu 0 4 80 79 141 142
		f 4 -190 186 250 -189
		mu 0 4 81 80 142 143
		f 4 -192 188 252 -191
		mu 0 4 82 81 143 144
		f 4 -194 190 254 -193
		mu 0 4 83 82 144 145
		f 4 -196 192 256 -195
		mu 0 4 84 83 145 146
		f 4 -198 194 258 -197
		mu 0 4 85 84 146 147
		f 4 -200 196 260 -199
		mu 0 4 87 85 147 148
		f 4 -202 198 262 -201
		mu 0 4 89 87 148 149
		f 4 171 234 -174 -204
		mu 0 4 72 134 135 73
		f 4 -207 204 -142 -206
		mu 0 4 121 120 90 91
		f 4 -209 205 -138 -208
		mu 0 4 122 121 91 92
		f 4 -211 207 88 -210
		mu 0 4 123 122 92 93
		f 4 -213 209 90 -212
		mu 0 4 124 123 93 94
		f 4 -215 211 92 -214
		mu 0 4 125 124 94 95
		f 4 -217 213 94 -216
		mu 0 4 126 125 95 96
		f 4 -219 215 96 -218
		mu 0 4 127 126 96 97
		f 4 -221 217 98 -220
		mu 0 4 128 127 97 98
		f 4 -223 219 100 -222
		mu 0 4 129 128 98 99
		f 4 -225 221 102 -224
		mu 0 4 130 129 99 100
		f 4 -227 223 104 -226
		mu 0 4 131 130 100 101
		f 4 -229 225 106 -228
		mu 0 4 132 131 101 102
		f 4 -231 227 108 -230
		mu 0 4 133 132 102 103
		f 4 -233 229 110 -232
		mu 0 4 134 133 103 104
		f 4 -235 231 202 -234
		mu 0 4 135 134 104 105
		f 4 -237 233 113 -236
		mu 0 4 136 135 105 106
		f 4 -239 235 115 -238
		mu 0 4 137 136 106 107
		f 4 -241 237 117 -240
		mu 0 4 138 137 107 108
		f 4 -243 239 119 -242
		mu 0 4 139 138 108 109
		f 4 -245 241 121 -244
		mu 0 4 140 139 109 110
		f 4 -247 243 123 -246
		mu 0 4 141 140 110 111
		f 4 -249 245 125 -248
		mu 0 4 142 141 111 112
		f 4 -251 247 127 -250
		mu 0 4 143 142 112 113
		f 4 -253 249 129 -252
		mu 0 4 144 143 113 114
		f 4 -255 251 131 -254
		mu 0 4 145 144 114 115
		f 4 -257 253 133 -256
		mu 0 4 146 145 115 116
		f 4 -259 255 135 -258
		mu 0 4 147 146 116 117
		f 4 -261 257 139 -260
		mu 0 4 148 147 117 118
		f 4 -263 259 143 -262
		mu 0 4 149 148 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71C2B1FD-460F-61DC-3D5F-318FD28315EB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA48C023-4368-AEED-F49E-6792E905024A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82863163-408D-B4E3-BD3F-FDBD2F8A008A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6E99858-4F10-CD13-4F36-F58674E5F993";
createNode displayLayer -n "defaultLayer";
	rename -uid "D114DF29-4FDA-2CEB-D5BF-0D8B098F04F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99397893-4630-527A-26B0-48A27803F1FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25DBB725-41BA-5085-DFFE-16944883BF02";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A57E39B-4EA2-E04A-24BB-D7888184F8A3";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3F221A1-45FA-21B8-6161-1C8D17D41E89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "PowerFloor:renderLayerManager";
	rename -uid "9210238B-4C22-4599-B719-AAB96503244D";
createNode renderLayer -n "PowerFloor:defaultRenderLayer";
	rename -uid "61D41654-485F-3DB0-3D55-7E85565DBBC4";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7558CF91-4228-2D82-47DF-DD83602678C7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode groupId -n "groupId1";
	rename -uid "D0942E86-4466-6188-9DC6-D7860E25AA89";
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallsShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PowerFloor:renderLayerManager.rlmi[0]" "PowerFloor:defaultRenderLayer.rlid"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PowerFloor:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of PowerWalls.ma
