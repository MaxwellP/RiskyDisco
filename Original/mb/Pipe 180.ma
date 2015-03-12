//Maya ASCII 2014 scene
//Name: Pipe 180.ma
//Last modified: Wed, Apr 02, 2014 02:11:39 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8348994644583856 12.250091903428785 28.63349244029121 ;
	setAttr ".r" -type "double3" -155.73835272970695 186.19999999984816 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.744602457770437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1859448317080021 100.1 10.48877656522065 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.65392421457689;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3387326422404557 4.7370266842533901 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.262464700150819;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.1736612290442006 5.714438598894807 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.4669708399454322;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 0 6 6 ;
	setAttr ".r" -type "double3" 0 90 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.39887041211947838 0.39887041211947838 0.39887041211947838 ;
createNode transform -n "transform13" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.34991991519927979 1.1996816396713257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" -11.353922206911705 3 6 ;
	setAttr ".s" -type "double3" 1 0.51697077895998456 1 ;
createNode transform -n "transform12" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" -13.074931735244297 3.3487923450948469 6 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform4" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -9.6236676266274284 3.3487923450948469 6 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform2" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" -11.355231227995866 3.3487923450948469 7.7989009614933602 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform3" -p "pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	setAttr ".t" -type "double3" -11.355231227995866 3.3487923450948469 4.2346480546106111 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform1" -p "pCylinder8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	setAttr ".t" -type "double3" 1.8719340693598752 3 6 ;
	setAttr ".s" -type "double3" 1 0.51697077895998456 1 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  1.58113873 -0.5 -1.58113873 0 -0.5 -2.23606777
		 -1.58113873 -0.5 -1.58113873 -2.23606777 -0.5 0 -1.58113873 -0.5 1.58113873 0 -0.5 2.23606777
		 1.58113885 -0.5 1.58113885 2.23606801 -0.5 0 1.58113873 0.5 -1.58113873 0 0.5 -2.23606777
		 -1.58113873 0.5 -1.58113873 -2.23606777 0.5 0 -1.58113873 0.5 1.58113873 0 0.5 2.23606777
		 1.58113885 0.5 1.58113885 2.23606801 0.5 0 0 0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCylinder9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	setAttr ".t" -type "double3" 0.15092454102728017 3.3487923450948469 6 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform8" -p "pCylinder10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	setAttr ".t" -type "double3" 3.6021886496441495 3.3487923450948469 6 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform6" -p "pCylinder11";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	setAttr ".t" -type "double3" 1.8706250482757123 3.3487923450948469 7.7989009614933602 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform7" -p "pCylinder12";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	setAttr ".t" -type "double3" 1.8706250482757123 3.3487923450948469 4.2346480546106111 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode transform -n "transform5" -p "pCylinder13";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.11803448 -0.5 -1.93649149 -1.11803365 -0.5 -1.93649197
		 -2.23606801 -0.5 -3.3320009e-007 -1.11803424 -0.5 1.93649161 1.11803389 -0.5 1.93649185
		 2.23606801 -0.5 0 1.11803448 0.5 -1.93649149 -1.11803365 0.5 -1.93649197 -2.23606801 0.5 -3.3320009e-007
		 -1.11803424 0.5 1.93649161 1.11803389 0.5 1.93649185 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
createNode transform -n "transform10" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
createNode transform -n "transform9" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
createNode transform -n "polySurface4" -p "polySurface3";
createNode transform -n "transform25" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29049130342900753 0.49545180518180126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface3";
createNode transform -n "transform24" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface3";
createNode transform -n "transform23" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface3";
createNode transform -n "transform22" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface3";
createNode transform -n "transform21" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "polySurface3";
createNode transform -n "transform20" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface3";
createNode transform -n "transform19" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "polySurface3";
createNode transform -n "transform18" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface3";
createNode transform -n "transform17" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface3";
createNode transform -n "transform16" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface3";
createNode transform -n "transform15" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80669474601745605 0.81063240766525269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15";
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 3;
	setAttr ".h" 5;
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyWedgeFace -n "polyWedgeFace1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" -1.2626027753376668e-016 3.1565069383441675e-017 -0.56862573885276713 0
		 -0.56862573885276713 1.8939041630065003e-016 3.1565069383441675e-017 0 2.8408562445097509e-016 0.56862573885276713 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 4;
	setAttr ".ed[0]"  3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" -1.2626027753376668e-016 3.1565069383441675e-017 -0.56862573885276713 0
		 -0.56862573885276713 1.8939041630065003e-016 3.1565069383441675e-017 0 2.8408562445097509e-016 0.56862573885276713 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1015255 4.3200388 6 ;
	setAttr ".rs" 62553;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.3475708973984063e-015 
		2.0689197913787871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.421564347131917 4.3200387956073802 4.2941227834416988 ;
	setAttr ".cbx" -type "double3" 4.7814867559171539 4.3200387956073811 7.7058772165583012 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" -1.2626027753376668e-016 3.1565069383441675e-017 -0.56862573885276713 0
		 -0.56862573885276713 1.8939041630065003e-016 3.1565069383441675e-017 0 2.8408562445097509e-016 0.56862573885276713 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7731288e-023 6 6 ;
	setAttr ".rs" 43944;
	setAttr ".lt" -type "double3" -3.2084095891330084e-016 2.4180387572268514e-016 2.1779756892028539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2746640621150804e-016 4.3200387956073811 4.2941227834416988 ;
	setAttr ".cbx" -type "double3" 9.2746642126290588e-016 7.6799609332507357 7.7058772165583012 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[18:119]" -type "float3"  0 -2.5 8.8817842e-016 0 -2.5
		 8.8817842e-016 -2.220446e-016 -2.5 8.8817842e-016 -1.110223e-016 -2.5 8.8817842e-016
		 -1.110223e-016 -2.5 8.8817842e-016 -2.220446e-016 -2.5 8.8817842e-016 0 -2.5 8.8817842e-016
		 0 -2.5 8.8817842e-016 0 -2.5 8.3266716e-016 0 -2.5 8.8817842e-016 0 -2.5 8.8817842e-016
		 -2.220446e-016 -2.5 8.8817842e-016 -1.110223e-016 -2.5 8.8817842e-016 -1.110223e-016
		 -2.5 8.8817842e-016 -2.220446e-016 -2.5 8.8817842e-016 0 -2.5 8.8817842e-016 0 -2.5
		 8.8817842e-016 0 -2.5 8.3266727e-016 -1.3877788e-016 -2.5 8.3266727e-016 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7763568e-015 1.31700206 0 1.7763568e-015
		 1.31700206 9.7545331e-032 1.7763568e-015 1.31700206 0 1.7763568e-015 1.31700206 0
		 1.7763568e-015 1.31700206 0 1.7763568e-015 1.31700206 0 1.7763568e-015 1.31700206
		 0 1.7763568e-015 1.31700206 0 1.7763568e-015 1.31700206 0 1.7763568e-015 1.31700206
		 0 1.7763568e-015 1.31700206 0 1.7763568e-015 1.31700206 0 0 1.31700206 0 0 1.31700206
		 0 0 1.31700206 0 0 1.31700206 0 1.7763568e-015 1.31700206 0 1.7763568e-015 1.31700206
		 0 1.7763568e-015 1.31700206;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" -1.2626027753376668e-016 3.1565069383441675e-017 -0.56862573885276713 0
		 -0.56862573885276713 1.8939041630065003e-016 3.1565069383441675e-017 0 2.8408562445097509e-016 0.56862573885276713 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 6 6 ;
	setAttr ".rs" 55467;
	setAttr ".lt" -type "double3" -1.110220577873796e-015 1.0986464135767952e-015 1.9999955364149749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9999999966411171 4.3200387956073847 4.2941227834416988 ;
	setAttr ".cbx" -type "double3" -8.9999994543573543 7.679960933250741 7.705877216558302 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[119:137]" -type "float3"  0 11.99738884 -4.8849813e-015
		 0 11.99738884 -4.8849813e-015 6.6598887e-016 11.99738884 -3.9959334e-015 -4.4408921e-016
		 11.99738884 -2.220446e-015 7.7715612e-016 11.99738884 -2.220446e-015 7.7715612e-016
		 11.99738884 -2.220446e-015 -4.4408921e-016 11.99738884 -2.220446e-015 0 11.99738884
		 -4.8849813e-015 0 11.99738884 -4.8849813e-015 0 11.99738884 -3.9959347e-015 0 11.99738884
		 -4.8849813e-015 0 11.99738884 -4.8849813e-015 -4.4408921e-016 11.99738884 -2.220446e-015
		 7.7715612e-016 11.99738884 -2.220446e-015 7.7715612e-016 11.99738884 -2.220446e-015
		 -4.4408921e-016 11.99738884 -2.220446e-015 0 11.99738884 -4.8849813e-015 0 11.99738884
		 -4.8849813e-015 0 11.99738884 -3.9959334e-015;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 45 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyWedgeFace -n "polyWedgeFace2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" -1.2626027753376668e-016 3.1565069383441675e-017 -0.56862573885276713 0
		 -0.56862573885276713 1.8939041630065003e-016 3.1565069383441675e-017 0 2.8408562445097509e-016 0.56862573885276713 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 4;
	setAttr ".ed[0]"  288;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[0:155]" -type "float3"  0 0.76424193 -2.220446e-016
		 0 0.76424193 -2.220446e-016 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015
		 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -2.220446e-016
		 0 0.76424193 -2.220446e-016 0 0.76424193 -2.5454367e-016 0 0.76424193 -2.220446e-016
		 0 0.76424193 -2.220446e-016 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015
		 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -2.220446e-016
		 0 0.76424193 -2.220446e-016 0 0.76424193 -2.5454357e-016 0 0 -2.220446e-016 0 0 -2.220446e-016
		 -2.220446e-016 0 4.4408921e-016 0 0 4.4408921e-016 0 0 4.4408921e-016 -2.220446e-016
		 0 4.4408921e-016 0 0 -2.220446e-016 0 0 -2.220446e-016 0 0 -3.1763736e-022 0 0 -2.220446e-016
		 0 0 -2.220446e-016 -2.220446e-016 0 4.4408921e-016 0 0 4.4408921e-016 0 0 4.4408921e-016
		 -2.220446e-016 0 4.4408921e-016 0 0 -2.220446e-016 0 0 -2.220446e-016 0 0 0 0 0.76424193
		 -2.220446e-016 0 0.76424193 -2.220446e-016 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193 -2.220446e-016 0 0.76424193
		 -2.220446e-016 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -2.220446e-016 0 0.76424193 0 0 0.76424193 -2.220446e-016 0 0.76424193 -1.7763568e-015
		 0 0.76424193 0 0 0.76424193 -2.220446e-016 0 0.76424193 -2.220446e-016 0 0.76424193
		 -1.7763568e-015 0 0.76424193 -2.220446e-016 0 0.76424193 -1.110223e-016 0 0.76424193
		 -2.220446e-016 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 0 0 0.76424193 0 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -2.220446e-016 0 0.76424193 0 0 0.76424193 -1.7763568e-015 0 0.76424193 -1.7763568e-015
		 0 0.76424193 -2.220446e-016 0 0.76424193 0 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -1.7763568e-015 0 0.76424193 0 0 0.76424193 0 0 0.76424193 -1.7763568e-015 0 0.76424193
		 -2.220446e-016 0 0.76424193 -1.110223e-016 0 0.76424193 -2.220446e-016 0 0.76424193
		 -1.7763568e-015 0 0.76424193 0 0 0.76424193 -2.220446e-016 0 0.76424193 -2.220446e-016
		 0 0.76424193 -1.7763568e-015 0 0.76424193 -2.220446e-016 0 0.76424193 0 0 0.76424193
		 -2.220446e-016 0 0.76424193 -1.7763568e-015 0 0.76424193 0 0 0.76424193 0 4.242395e-017
		 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193
		 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193
		 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0.76424193 0 0 0
		 -2.220446e-016 0 0 -2.220446e-016 -2.220446e-016 0 4.4408921e-016 0 0 4.4408921e-016
		 0 0 4.4408921e-016 -2.220446e-016 0 4.4408921e-016 0 0 -2.220446e-016 0 0 -2.220446e-016
		 0 0 -5.2939559e-022 0 0 -2.220446e-016 0 0 -2.220446e-016 -2.220446e-016 0 4.4408921e-016
		 0 0 4.4408921e-016 0 0 4.4408921e-016 -2.220446e-016 0 4.4408921e-016 0 0 -2.220446e-016
		 0 0 -2.220446e-016 0 0 0 0 -1.75861835 4.4408921e-016 0 -1.75861835 4.4408921e-016
		 -9.7622929e-017 -1.75861835 5.8573758e-016 -2.220446e-016 -1.75861835 8.8817842e-016
		 -1.110223e-016 -1.75861835 8.8817842e-016 -1.110223e-016 -1.75861835 8.8817842e-016
		 -2.220446e-016 -1.75861835 8.8817842e-016 0 -1.75861835 4.4408921e-016 0 -1.75861835
		 4.4408921e-016 0 -1.75861835 5.8573736e-016 0 -1.75861835 4.4408921e-016 0 -1.75861835
		 4.4408921e-016 -2.220446e-016 -1.75861835 8.8817842e-016 -1.110223e-016 -1.75861835
		 8.8817842e-016 -1.110223e-016 -1.75861835 8.8817842e-016 -2.220446e-016 -1.75861835
		 8.8817842e-016 0 -1.75861835 4.4408921e-016 0 -1.75861835 4.4408921e-016 0 -1.75861835
		 5.8573758e-016;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" -1.2626027753376668e-016 3.1565069383441675e-017 -0.56862573885276713 0
		 -0.56862573885276713 1.8939041630065003e-016 3.1565069383441675e-017 0 2.8408562445097509e-016 0.56862573885276713 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.679962 4.3200397 6 ;
	setAttr ".rs" 50345;
	setAttr ".lt" -type "double3" -7.9775574675659725e-016 2.2950031598170579e-015 1.8234117562897221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.359922947336909 4.3200387956073847 4.2941227834416988 ;
	setAttr ".cbx" -type "double3" -10.000001080835434 4.3200406936005553 7.705877216558302 ;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 2.2360679774997898;
	setAttr ".h" 1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[100:237]" -type "float3"  0 -8.8817842e-016 -1.75862598
		 0 -8.8817842e-016 -1.75862598 -4.8772662e-032 -8.8817842e-016 -1.75862598 0 -8.8817842e-016
		 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016
		 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016
		 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016
		 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016
		 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016 -1.75862598 0 -8.8817842e-016
		 -1.75862598 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 8.8817842e-016 7.91650772 -3.1086245e-015 3.3306691e-016 7.91650772
		 -3.1086245e-015 3.3306691e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.6367272e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 3.3306691e-016 7.91650772 -3.1086245e-015 3.3306691e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.636727e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 8.8817842e-016 7.91650772 -3.1086245e-015 3.3306691e-016 7.91650772
		 -3.1086245e-015 3.3306691e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.6367272e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 3.3306691e-016 7.91650772 -3.1086245e-015 3.3306691e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.636727e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -3.1086245e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.6367797e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.6367797e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.6090241e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -2.8865799e-015 8.8817842e-016 7.91650772 -2.8865799e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 3.3306691e-016 7.91650772 -3.1086245e-015 3.3306691e-016 7.91650772
		 -2.8865799e-015 3.3306691e-016 7.91650772 -2.8865799e-015 3.3306691e-016 7.91650772
		 -3.1086245e-015 3.3306691e-016 7.91650772 -3.1086245e-015 3.3306691e-016 7.91650772
		 -2.8865799e-015 3.3306691e-016 7.91650772 -2.8865799e-015 3.3306691e-016 7.91650772
		 -3.1086245e-015 8.8817842e-016 7.91650772 -3.1086245e-015 8.8817842e-016 7.91650772
		 -2.8865799e-015 8.8817842e-016 7.91650772 -2.8865799e-015 8.8817842e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.6090241e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -2.6367797e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -2.6367797e-015 -4.4408921e-016 7.91650772
		 -2.8865799e-015 -4.4408921e-016 7.91650772 -2.8865799e-015 -4.4408921e-016 7.91650772
		 -3.1086245e-015 -4.4408921e-016 7.91650772 -0.87338257 -4.4408921e-016 7.91650772
		 -0.87338257 4.3945446e-016 7.91650772 -0.87338257 8.8817842e-016 7.91650772 -0.87338257
		 3.3306691e-016 7.91650772 -0.87338257 3.3306691e-016 7.91650772 -0.87338257 8.8817842e-016
		 7.91650772 -0.87338257 -4.4408921e-016 7.91650772 -0.87338257 -4.4408921e-016 7.91650772
		 -0.87338257 -4.4408921e-016 7.91650772 -0.87338257 -4.4408921e-016 7.91650772 -0.87338257
		 -4.4408921e-016 7.91650772 -0.87338257 8.8817842e-016 7.91650772 -0.87338257 3.3306691e-016
		 7.91650772 -0.87338257 3.3306691e-016 7.91650772 -0.87338257 8.8817842e-016 7.91650772
		 -0.87338257 -4.4408921e-016 7.91650772 -0.87338257 -4.4408921e-016 7.91650772 -0.87338257
		 -4.4408921e-016 7.91650772 -0.87338257;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[18:35]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[18:35]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "f[6:11]" "f[24:29]" "f[42:47]" "f[60:65]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 4 "f[6:11]" "f[24:29]" "f[42:47]" "f[60:65]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:3]" "f[12:29]" "f[62:89]" "f[98:107]" "f[116:125]" "f[134:151]" "f[184:211]" "f[220:225]";
	setAttr ".ix" -type "matrix" -8.8567023075354021e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954658e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7399787902832031 5.1862878799438477 5.5055890083312988 ;
	setAttr ".ps" -type "double2" 15.578370589017901 3.9842881450382697 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.71637541 -0.071426153 ;
	setAttr ".uvtk[1]" -type "float2" -0.71637541 -0.007866919 ;
	setAttr ".uvtk[2]" -type "float2" -0.71637541 -0.007866919 ;
	setAttr ".uvtk[3]" -type "float2" -0.71637541 -0.071426153 ;
	setAttr ".uvtk[13]" -type "float2" -0.71637541 0.039308608 ;
	setAttr ".uvtk[14]" -type "float2" -0.71637541 0.039308608 ;
	setAttr ".uvtk[15]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[16]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[17]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[18]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[19]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[20]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[21]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[31]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[32]" -type "float2" -0.71637541 -0.32671481 ;
	setAttr ".uvtk[33]" -type "float2" -0.71637541 -0.32671481 ;
	setAttr ".uvtk[34]" -type "float2" -0.71637541 -0.27953941 ;
	setAttr ".uvtk[35]" -type "float2" -0.71637541 -0.27953941 ;
	setAttr ".uvtk[36]" -type "float2" -0.71637541 -0.21598017 ;
	setAttr ".uvtk[37]" -type "float2" -0.71637541 -0.21598017 ;
	setAttr ".uvtk[38]" -type "float2" -0.71637541 -0.14370316 ;
	setAttr ".uvtk[39]" -type "float2" -0.71637541 -0.14370316 ;
	setAttr ".uvtk[40]" -type "float2" -0.71637541 -0.061086297 ;
	setAttr ".uvtk[50]" -type "float2" -0.71637541 -0.0023650527 ;
	setAttr ".uvtk[51]" -type "float2" -0.71637541 -0.03164053 ;
	setAttr ".uvtk[52]" -type "float2" -0.71637541 0.013302594 ;
	setAttr ".uvtk[53]" -type "float2" -0.71637541 0.012427896 ;
	setAttr ".uvtk[54]" -type "float2" -0.71637541 0.036750942 ;
	setAttr ".uvtk[55]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[56]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[57]" -type "float2" -0.71637541 0.041219383 ;
	setAttr ".uvtk[58]" -type "float2" -0.71637541 0.046660662 ;
	setAttr ".uvtk[59]" -type "float2" -0.71637541 0.054804265 ;
	setAttr ".uvtk[69]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[70]" -type "float2" -0.71637541 -0.32013309 ;
	setAttr ".uvtk[71]" -type "float2" -0.71637541 -0.32013309 ;
	setAttr ".uvtk[72]" -type "float2" -0.71637541 -0.22990656 ;
	setAttr ".uvtk[73]" -type "float2" -0.71637541 -0.22990656 ;
	setAttr ".uvtk[74]" -type "float2" -0.71637541 -0.094872832 ;
	setAttr ".uvtk[75]" -type "float2" -0.71637541 -0.094872832 ;
	setAttr ".uvtk[76]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[77]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[78]" -type "float2" -0.71637541 -0.29694223 ;
	setAttr ".uvtk[79]" -type "float2" -0.71637541 -0.21215713 ;
	setAttr ".uvtk[80]" -type "float2" -0.71637541 -0.085266948 ;
	setAttr ".uvtk[81]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[82]" -type "float2" -0.71637541 -0.25335777 ;
	setAttr ".uvtk[83]" -type "float2" -0.71637541 -0.17879891 ;
	setAttr ".uvtk[84]" -type "float2" -0.71637541 -0.067213535 ;
	setAttr ".uvtk[85]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[118]" -type "float2" -0.71637541 -0.1946367 ;
	setAttr ".uvtk[119]" -type "float2" -0.71637541 -0.1338557 ;
	setAttr ".uvtk[120]" -type "float2" -0.71637541 -0.042890489 ;
	setAttr ".uvtk[121]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[122]" -type "float2" -0.71637541 -0.12786132 ;
	setAttr ".uvtk[123]" -type "float2" -0.71637541 -0.082748234 ;
	setAttr ".uvtk[124]" -type "float2" -0.71637541 -0.015231371 ;
	setAttr ".uvtk[125]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[126]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[127]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[128]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[129]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[130]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[131]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[132]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[133]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[134]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[135]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[136]" -type "float2" -0.71637541 0.35181633 ;
	setAttr ".uvtk[137]" -type "float2" -0.71637541 -0.007866919 ;
	setAttr ".uvtk[138]" -type "float2" -0.71637541 -0.071426153 ;
	setAttr ".uvtk[139]" -type "float2" -0.71637541 0.039308608 ;
	setAttr ".uvtk[140]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[141]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[151]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[152]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[153]" -type "float2" -0.71637541 -0.32671481 ;
	setAttr ".uvtk[154]" -type "float2" -0.71637541 -0.27953941 ;
	setAttr ".uvtk[155]" -type "float2" -0.71637541 -0.21598017 ;
	setAttr ".uvtk[156]" -type "float2" -0.71637541 -0.14370316 ;
	setAttr ".uvtk[157]" -type "float2" -0.71637541 -0.007866919 ;
	setAttr ".uvtk[158]" -type "float2" -0.71637541 -0.071426153 ;
	setAttr ".uvtk[159]" -type "float2" -0.71637541 0.039308608 ;
	setAttr ".uvtk[169]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[170]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[171]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[172]" -type "float2" -0.71637541 -0.35181642 ;
	setAttr ".uvtk[173]" -type "float2" -0.71637541 -0.32671481 ;
	setAttr ".uvtk[174]" -type "float2" -0.71637541 -0.27953941 ;
	setAttr ".uvtk[175]" -type "float2" -0.71637541 -0.21598017 ;
	setAttr ".uvtk[176]" -type "float2" -0.71637541 -0.14370316 ;
	setAttr ".uvtk[177]" -type "float2" -0.71637541 -0.0023650527 ;
	setAttr ".uvtk[187]" -type "float2" -0.71637541 -0.061086297 ;
	setAttr ".uvtk[188]" -type "float2" -0.71637541 0.013302594 ;
	setAttr ".uvtk[189]" -type "float2" -0.71637541 -0.03164053 ;
	setAttr ".uvtk[190]" -type "float2" -0.71637541 0.036750942 ;
	setAttr ".uvtk[191]" -type "float2" -0.71637541 0.012427896 ;
	setAttr ".uvtk[192]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[193]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[194]" -type "float2" -0.71637541 0.041219383 ;
	setAttr ".uvtk[195]" -type "float2" -0.71637541 0.046660662 ;
	setAttr ".uvtk[196]" -type "float2" -0.71637541 0.054804265 ;
	setAttr ".uvtk[197]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[198]" -type "float2" -0.71637541 -0.32013309 ;
	setAttr ".uvtk[199]" -type "float2" -0.71637541 -0.32013309 ;
	setAttr ".uvtk[200]" -type "float2" -0.71637541 -0.22990656 ;
	setAttr ".uvtk[201]" -type "float2" -0.71637541 -0.22990656 ;
	setAttr ".uvtk[202]" -type "float2" -0.71637541 -0.094872832 ;
	setAttr ".uvtk[203]" -type "float2" -0.71637541 -0.094872832 ;
	setAttr ".uvtk[236]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[237]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[238]" -type "float2" -0.71637541 -0.29694223 ;
	setAttr ".uvtk[239]" -type "float2" -0.71637541 -0.21215713 ;
	setAttr ".uvtk[240]" -type "float2" -0.71637541 -0.085266948 ;
	setAttr ".uvtk[241]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[242]" -type "float2" -0.71637541 -0.25335777 ;
	setAttr ".uvtk[243]" -type "float2" -0.71637541 -0.17879891 ;
	setAttr ".uvtk[244]" -type "float2" -0.71637541 -0.067213535 ;
	setAttr ".uvtk[245]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[246]" -type "float2" -0.71637541 -0.1946367 ;
	setAttr ".uvtk[247]" -type "float2" -0.71637541 -0.1338557 ;
	setAttr ".uvtk[248]" -type "float2" -0.71637541 -0.042890489 ;
	setAttr ".uvtk[249]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[250]" -type "float2" -0.71637541 -0.12786132 ;
	setAttr ".uvtk[251]" -type "float2" -0.71637541 -0.082748234 ;
	setAttr ".uvtk[252]" -type "float2" -0.71637541 -0.015231371 ;
	setAttr ".uvtk[253]" -type "float2" -0.71637541 0.064410239 ;
	setAttr ".uvtk[254]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[255]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[256]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[257]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[258]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[259]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[269]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[270]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[271]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[272]" -type "float2" -0.71637541 0.35181645 ;
	setAttr ".uvtk[273]" -type "float2" -0.71637541 0.35181645 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4:11]" "f[30:61]" "f[90:97]" "f[108:115]" "f[126:133]" "f[152:183]" "f[212:219]";
	setAttr ".ix" -type "matrix" -8.8567023075354021e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954658e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7399787902832031 5.1862878799438477 6.7021999359130859 ;
	setAttr ".ps" -type "double2" 15.578370398821663 3.9842885254307374 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[5]" -type "float2" -0.84991992 0.77096438 ;
	setAttr ".uvtk[6]" -type "float2" -0.84991992 0.77096438 ;
	setAttr ".uvtk[7]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[8]" -type "float2" -0.84991992 0.68541634 ;
	setAttr ".uvtk[9]" -type "float2" -0.84991992 0.68541634 ;
	setAttr ".uvtk[10]" -type "float2" -0.84991992 0.57015741 ;
	setAttr ".uvtk[11]" -type "float2" -0.84991992 0.57015741 ;
	setAttr ".uvtk[12]" -type "float2" -0.84991992 0.43908989 ;
	setAttr ".uvtk[22]" -type "float2" -0.84991992 0.43908989 ;
	setAttr ".uvtk[23]" -type "float2" -0.84991992 0.30802226 ;
	setAttr ".uvtk[24]" -type "float2" -0.84991992 0.30802226 ;
	setAttr ".uvtk[25]" -type "float2" -0.84991992 0.19276303 ;
	setAttr ".uvtk[26]" -type "float2" -0.84991992 0.19276303 ;
	setAttr ".uvtk[27]" -type "float2" -0.84991992 0.10721523 ;
	setAttr ".uvtk[28]" -type "float2" -0.84991992 0.10721523 ;
	setAttr ".uvtk[29]" -type "float2" -0.84991992 0.061695695 ;
	setAttr ".uvtk[30]" -type "float2" -0.84991992 0.061695695 ;
	setAttr ".uvtk[41]" -type "float2" -0.84991992 0.7744295 ;
	setAttr ".uvtk[42]" -type "float2" -0.84991992 0.78429669 ;
	setAttr ".uvtk[43]" -type "float2" -0.84991992 0.7990641 ;
	setAttr ".uvtk[44]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[45]" -type "float2" -0.84991992 0.69539309 ;
	setAttr ".uvtk[46]" -type "float2" -0.84991992 0.72380489 ;
	setAttr ".uvtk[47]" -type "float2" -0.84991992 0.76632643 ;
	setAttr ".uvtk[48]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[49]" -type "float2" -0.84991992 0.58890772 ;
	setAttr ".uvtk[60]" -type "float2" -0.84991992 0.64230466 ;
	setAttr ".uvtk[61]" -type "float2" -0.84991992 0.72221869 ;
	setAttr ".uvtk[62]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[63]" -type "float2" -0.84991992 0.46781731 ;
	setAttr ".uvtk[64]" -type "float2" -0.84991992 0.54962599 ;
	setAttr ".uvtk[65]" -type "float2" -0.84991992 0.6720612 ;
	setAttr ".uvtk[66]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[67]" -type "float2" -0.84991992 0.34672612 ;
	setAttr ".uvtk[68]" -type "float2" -0.84991992 0.45694721 ;
	setAttr ".uvtk[86]" -type "float2" -0.84991992 0.62190384 ;
	setAttr ".uvtk[87]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[88]" -type "float2" -0.84991992 0.24024141 ;
	setAttr ".uvtk[89]" -type "float2" -0.84991992 0.3754465 ;
	setAttr ".uvtk[90]" -type "float2" -0.84991992 0.57779622 ;
	setAttr ".uvtk[91]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[92]" -type "float2" -0.84991992 0.16120493 ;
	setAttr ".uvtk[93]" -type "float2" -0.84991992 0.314955 ;
	setAttr ".uvtk[94]" -type "float2" -0.84991992 0.54505837 ;
	setAttr ".uvtk[95]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[96]" -type "float2" -0.84991992 0.1191507 ;
	setAttr ".uvtk[97]" -type "float2" -0.84991992 0.28276813 ;
	setAttr ".uvtk[98]" -type "float2" -0.84991992 0.52763873 ;
	setAttr ".uvtk[99]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[100]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[101]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[102]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[103]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[104]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[105]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[106]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[107]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[108]" -type "float2" -0.84991992 1.3376675 ;
	setAttr ".uvtk[109]" -type "float2" -0.84991992 0.77096438 ;
	setAttr ".uvtk[110]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[111]" -type "float2" -0.84991992 0.68541634 ;
	setAttr ".uvtk[112]" -type "float2" -0.84991992 0.57015741 ;
	setAttr ".uvtk[113]" -type "float2" -0.84991992 0.43908989 ;
	setAttr ".uvtk[114]" -type "float2" -0.84991992 0.30802226 ;
	setAttr ".uvtk[115]" -type "float2" -0.84991992 0.19276303 ;
	setAttr ".uvtk[116]" -type "float2" -0.84991992 0.10721523 ;
	setAttr ".uvtk[117]" -type "float2" -0.84991992 0.061695695 ;
	setAttr ".uvtk[142]" -type "float2" -0.84991992 0.7709645 ;
	setAttr ".uvtk[143]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[144]" -type "float2" -0.84991992 0.68541634 ;
	setAttr ".uvtk[145]" -type "float2" -0.84991992 0.57015741 ;
	setAttr ".uvtk[146]" -type "float2" -0.84991992 0.43908989 ;
	setAttr ".uvtk[147]" -type "float2" -0.84991992 0.30802226 ;
	setAttr ".uvtk[148]" -type "float2" -0.84991992 0.19276303 ;
	setAttr ".uvtk[149]" -type "float2" -0.84991992 0.10721523 ;
	setAttr ".uvtk[150]" -type "float2" -0.84991992 0.061695695 ;
	setAttr ".uvtk[160]" -type "float2" -0.84991992 0.77442962 ;
	setAttr ".uvtk[161]" -type "float2" -0.84991992 0.78429681 ;
	setAttr ".uvtk[162]" -type "float2" -0.84991992 0.7990641 ;
	setAttr ".uvtk[163]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[164]" -type "float2" -0.84991992 0.69539344 ;
	setAttr ".uvtk[165]" -type "float2" -0.84991992 0.72380549 ;
	setAttr ".uvtk[166]" -type "float2" -0.84991992 0.76632643 ;
	setAttr ".uvtk[167]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[168]" -type "float2" -0.84991992 0.58890772 ;
	setAttr ".uvtk[178]" -type "float2" -0.84991992 0.64230466 ;
	setAttr ".uvtk[179]" -type "float2" -0.84991992 0.72221869 ;
	setAttr ".uvtk[180]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[181]" -type "float2" -0.84991992 0.46781731 ;
	setAttr ".uvtk[182]" -type "float2" -0.84991992 0.54962599 ;
	setAttr ".uvtk[183]" -type "float2" -0.84991992 0.6720612 ;
	setAttr ".uvtk[184]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[185]" -type "float2" -0.84991992 0.34672612 ;
	setAttr ".uvtk[186]" -type "float2" -0.84991992 0.45694721 ;
	setAttr ".uvtk[204]" -type "float2" -0.84991992 0.62190384 ;
	setAttr ".uvtk[205]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[206]" -type "float2" -0.84991992 0.24024141 ;
	setAttr ".uvtk[207]" -type "float2" -0.84991992 0.3754465 ;
	setAttr ".uvtk[208]" -type "float2" -0.84991992 0.57779622 ;
	setAttr ".uvtk[209]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[210]" -type "float2" -0.84991992 0.16120493 ;
	setAttr ".uvtk[211]" -type "float2" -0.84991992 0.314955 ;
	setAttr ".uvtk[212]" -type "float2" -0.84991992 0.54505837 ;
	setAttr ".uvtk[213]" -type "float2" -0.84991992 0.81648344 ;
	setAttr ".uvtk[214]" -type "float2" -0.84991992 0.1191507 ;
	setAttr ".uvtk[215]" -type "float2" -0.84991992 0.28276813 ;
	setAttr ".uvtk[216]" -type "float2" -0.84991992 0.52763873 ;
	setAttr ".uvtk[217]" -type "float2" -0.84991986 0.81648344 ;
	setAttr ".uvtk[218]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[219]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[220]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[221]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[222]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[223]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[224]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[225]" -type "float2" -0.84991992 1.3376676 ;
	setAttr ".uvtk[226]" -type "float2" -0.84991992 1.3376676 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411356 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456146 -0.28411353 0.020456146
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176
		 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411353
		 0.020456176 -0.28411353 0.020456176 -0.28411353 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456146 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456146 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176
		 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356 0.020456176;
	setAttr ".uvtk[250:253]" -0.28411356 0.020456176 -0.28411356 0.020456176 -0.28411356
		 0.020456176 -0.28411356 0.020456176;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.51697077895998456 0 0 0 0 1 0 -11.353922206911705 3 6 1;
	setAttr ".s" -type "double3" 17.6979920585134 17.6979920585134 17.6979920585134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.51697077895998456 0 0 0 0 1 0 1.8719340693598752 3 6 1;
	setAttr ".s" -type "double3" 17.6979920585134 17.6979920585134 17.6979920585134 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.40569252 -1.020417809 0.40569252
		 -1.020417809 0.40569252 -1.020417809 0.40569252 -1.020417809 0.40569252 -1.020417809
		 0.40569252 -1.020417809 0.41338003 -0.54008436 0.41338003 -0.54008436 0.41337997
		 -0.54008436 0.41337997 -0.54008436 0.41338003 -0.54008436 0.41337997 -0.54008436
		 0.41337997 -0.54008436 0.41337997 -0.54008436 0.41337991 -0.54008436 0.41337991 -0.54008436
		 0.41337997 -0.54008436 0.41337991 -0.54008436 0.40569252 -1.020417809 0.40569252
		 -1.020417809 0.4056924 -1.020417809 0.4056924 -1.020417809 0.40569252 -1.020417809
		 0.4056924 -1.020417809 1.22425485 0 1.22425485 0 1.22425485 0 1.22425473 0 1.22425485
		 0 1.22425485 0 1.22425485 0 1.22425473 0 1.22425485 0;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.40569252 -1.020417809 0.40569252
		 -1.020417809 0.40569252 -1.020417809 0.40569252 -1.020417809 0.40569252 -1.020417809
		 0.40569252 -1.020417809 0.41338003 -0.54008436 0.41338003 -0.54008436 0.41337997
		 -0.54008436 0.41337997 -0.54008436 0.41338003 -0.54008436 0.41337997 -0.54008436
		 0.41337997 -0.54008436 0.41337997 -0.54008436 0.41337991 -0.54008436 0.41337991 -0.54008436
		 0.41337997 -0.54008436 0.41337991 -0.54008436 0.40569252 -1.020417809 0.40569252
		 -1.020417809 0.4056924 -1.020417809 0.4056924 -1.020417809 0.40569252 -1.020417809
		 0.4056924 -1.020417809 1.22425485 0 1.22425485 0 1.22425485 0 1.22425473 0 1.22425485
		 0 1.22425485 0 1.22425485 0 1.22425473 0 1.22425485 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:353]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 488 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35740438 -0.38099873 0.33172551 -0.35422784
		 0.37616804 -0.31159812 0.40184692 -0.33836901 0.62727535 -0.66234624 0.61783218 -0.65250134
		 0.66227484 -0.60987151 0.671718 -0.61971641 0.60008407 -0.63399863 0.64452666 -0.59136879
		 0.57617241 -0.60907006 0.62061495 -0.56644022 0.54898077 -0.58072209 0.31266591 -0.33435774
		 0.35710844 -0.29172799 0.30252442 -0.32378504 0.34696695 -0.28115529 0.30252442 -0.32378504
		 0.34696695 -0.28115529 0.47068629 -0.49909788 0.47068629 -0.49909788 0.51512879 -0.45646822
		 0.59342343 -0.53809237 0.52178937 -0.55237448 0.56623203 -0.50974452 0.49787757 -0.52744555
		 0.54232007 -0.48481578 0.48012981 -0.50894308 0.52457231 -0.4663133 0.47068629 -0.49909794
		 0.51512879 -0.45646822 0.93320054 0.51359975 0.46054479 -0.48852521 0.5049873 -0.44589549
		 0.44148529 -0.46865517 0.48592779 -0.42602545 0.41580635 -0.44188428 0.46024892 -0.39925456
		 0.38660541 -0.4114415 0.43104795 -0.36881176 0.33433229 -0.39476767 0.61505938 -0.65659994
		 0.61414635 -0.66157329 0.61523223 -0.6666643 0.61815143 -0.67109799 0.59210032 -0.64579993
		 0.58947158 -0.66012037 0.59259832 -0.67477971 0.601004 -0.6875459 0.56116772 -0.63124937
		 0.3194491 -0.36155409 0.30641773 -0.39772978 0.30459598 -0.36313033 0.27791038 -0.3894347
		 0.28942761 -0.35871652 0.25315025 -0.3711451 0.27625307 -0.34898475 0.30840227 -0.33690208
		 0.30324399 -0.33744955 0.29797599 -0.33591658 0.55622751 -0.65816277 0.56210351 -0.68571317
		 0.57790136 -0.70970619 0.52599245 -0.61470288 0.51842344 -0.65593684 0.52742624 -0.69814658
		 0.55163002 -0.73490608 0.4908171 -0.59815621 0.48061958 -0.65371078 0.29340038 -0.33253682
		 0.39998928 -0.54128796 0.39998928 -0.54128796 0.31445402 -0.55036503 0.31445402 -0.55036503
		 0.22710262 -0.52494752 0.22710262 -0.52494752 0.15123361 -0.46890453 0.15123361 -0.46890453
		 0.39411145 -0.52817082 0.31373465 -0.53670067 0.2316512 -0.51281583 0.16035753 -0.46015283
		 0.38306463 -0.50351888 0.3123824 -0.51101983 0.24019946 -0.49001595 0.17750493 -0.44370484
		 0.49274895 -0.71057975 0.52535856 -0.76010579 0.45988473 -0.58360577 0.44737506 -0.65175331
		 0.46225426 -0.72151369 0.50225604 -0.78226602 0.43692556 -0.57280588 0.42270049 -0.6503005
		 0.4396202 -0.72962892 0.48510849 -0.79871404 0.42470938 -0.56705928 0.4095715 -0.64952743
		 0.42757675 -0.73394698 0.47598469 -0.80746567 0.73540115 -0.77506983 0.72627723 -0.78382158
		 0.70912981 -0.8002696 0.68602693 -0.8224299 0.65975559 -0.84762967 0.63348436 -0.87282938
		 0.61038172 -0.89498973 0.5932343 -0.91143775 0.58411038 -0.92018938 1.27022254 -0.026722196
		 1.27966583 -0.036567047 1.25247455 -0.0082195941 1.22856283 0.016709093 1.20137119
		 0.045056984 1.17417979 0.073404714 1.15026796 0.098333523 1.1325202 0.11683594 1.12307668
		 0.1266811 0.36818153 -0.47030538 0.31056079 -0.47642025 0.25171679 -0.45929763 0.2006076
		 -0.42154458 0.35125688 -0.43253639 0.30848929 -0.43707499 0.26481357 -0.42436624
		 0.22687896 -0.39634484 0.13703395 -0.25009093 0.16013671 -0.22793056 0.17728402 -0.21148266
		 0.18640809 -0.20273088 0.18640809 -0.20273088 0.035117287 -0.34785035 0.035117287
		 -0.34785035 0.044241209 -0.33909866 0.06138863 -0.32265064 0.084491327 -0.30049035
		 0.11076267 -0.27529067 0.98411578 0.27155122 1.0097947121 0.24478033 0.96505624 0.29142132
		 0.95491463 0.30199406 0.95491463 0.30199406 1.31525075 0.016469393 1.32469404 0.0066244928
		 1.29750276 0.034972087 1.27359104 0.059900664 1.24639952 0.088248536 1.21920812 0.11659621
		 1.19529605 0.14152505 1.17754829 0.16002752 1.16810489 0.16987266 1.12307668 0.1266811
		 0.91009802 0.49143967 1.11293507 0.13725384 1.093875527 0.15712388 1.068196774 0.1838948
		 1.038995624 0.21433754 1.02914381 0.31474254 1.054822683 0.28797165 1.010084271 0.33461276
		 1.31946123 0.019069005 1.32446826 0.019774247 1.32950962 0.018477488 1.33381784 0.015376124
		 1.30962634 0.042457715 1.32404387 0.044487789 1.3385601 0.040753976 1.35096538 0.031823978
		 1.29637563 0.073968962 0.99994272 0.34518549 0.99994272 0.34518549 1.16810465 0.16987254
		 1.16810465 0.16987254 1.15796316 0.1804453 1.13890374 0.20031534 1.11322486 0.22708608
		 1.084023833 0.25752899 1.036974788 0.32670352 1.32347143 0.077784851 1.35075343 0.070767298
		 1.3740679 0.053984329 1.28130758 0.10980248 1.32282078 0.11564874 1.36461937 0.10489693
		 1.40033948 0.079184338 1.26623929 0.14563634 1.32217038 0.15351273 1.069540024 0.31045076
		 1.039167881 0.34147808 1.073661566 0.33821788 1.035389304 0.3568171 1.066560268 0.36704579
		 1.026214242 0.37038526 1.049317002 0.39254555 1.012803912 0.33876678 1.01356566 0.34389791
		 1.012253284 0.3492249 1.0090667009 0.35393718 1.21320069 0.23875226 1.21320069 0.23875226
		 1.22582996 0.32383558 1.22582996 0.32383558 1.20407009 0.41216913 1.20407009 0.41216913
		 1.37848508 0.1390269 1.42661083 0.10438388 1.25298905 0.17714743 1.32159793 0.1868097
		 1.39067876 0.16904013 1.44971335 0.12654419 1.24315393 0.20053618 1.32117343 0.21152331
		 1.39972889 0.19131665 1.46686089 0.14299215 1.23792088 0.212981 1.32094753 0.22467323
		 1.40454447 0.20316978 1.47598493 0.15174402 1.44194376 -0.097347379 1.43281984 -0.10609914
		 1.45909083 -0.080899656 1.48219371 -0.058739305 1.50846517 -0.033539418 1.53473628
		 -0.0083397273 1.55783904 0.013820502 1.57498646 0.030268475 1.5841105 0.039020464
		 0.959472 0.53879952 0.98574322 0.56399924 1.0088459253 0.58615941 1.025993347 0.60260749
		 1.035117269 0.61135936 1.035117269 0.61135936 0.88382655 0.46623984 0.88382655 0.46623984
		 0.89295048 0.47499159 1.15123367 0.49030516 1.15123367 0.49030516 1.20033944 0.24517098
		 1.21220744 0.32512304 1.19175971 0.40812948 1.14210975 0.48155329 1.1761688 0.25723425
		 1.1866051 0.32754305 1.16862381 0.40053764 1.12496233 0.46510527 1.14360356 0.27348694
		 1.15211141 0.33080307 1.13745272 0.39030883 1.10185969 0.44294503;
	setAttr ".uvtk[250:487]" 1.10657179 0.29196891 1.11288655 0.33451065 1.10200655
		 0.37867728 1.075588226 0.41774532 -0.63407701 1.0024096966 -0.52427304 0.76423877
		 -0.37364003 0.83368516 -0.48344395 1.071856141 -0.41446921 0.52606791 -0.26383612
		 0.5955143 -0.26438496 0.5952608 -0.37418881 0.83343178 -0.52482116 0.76398575 -0.41501734
		 0.52581483 -0.48399279 1.071602821 -0.63462514 1.0021568537 -0.10651981 0.66804141
		 -0.21632361 0.90621239 -0.36695603 0.83676636 -0.2571522 0.59859538 -0.32612774 1.14438343
		 -0.47676006 1.074937344 -0.10706817 0.66778851 -0.21687198 0.90595949 -0.36750427
		 0.83651346 -0.25770041 0.59834248 -0.32667598 1.14413059 -0.47730824 1.074684381
		 -0.87973309 -0.19679512 -0.77994621 -0.23812817 -0.77994621 -0.097008273 -0.68015933
		 -0.19679512 -0.63882625 -0.097008273 -0.68015933 0.0027786046 -0.77994621 0.044111762
		 -0.8797332 0.0027786046 -0.92106628 -0.097008273 -0.63407701 1.0024096966 -0.52427304
		 0.76423877 -0.37364003 0.83368516 -0.48344395 1.071856141 -0.41446921 0.52606791
		 -0.26383612 0.5955143 -0.26438496 0.5952608 -0.37418881 0.83343178 -0.52482116 0.76398575
		 -0.41501734 0.52581483 -0.48399279 1.071602821 -0.63462514 1.0021568537 -0.10651981
		 0.66804141 -0.21632361 0.90621239 -0.36695603 0.83676636 -0.2571522 0.59859538 -0.32612774
		 1.14438343 -0.47676006 1.074937344 -0.10706817 0.66778851 -0.21687198 0.90595949
		 -0.36750427 0.83651346 -0.25770041 0.59834248 -0.32667598 1.14413059 -0.47730824
		 1.074684381 -0.87973309 -0.19679512 -0.77994621 -0.23812817 -0.77994621 -0.097008273
		 -0.68015933 -0.19679512 -0.63882625 -0.097008273 -0.68015933 0.0027786046 -0.77994621
		 0.044111762 -0.8797332 0.0027786046 -0.92106628 -0.097008273 0.12813377 0.13876455
		 0.12813359 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371
		 0.13876455 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586
		 0.12813365 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488 0.12813377 0.13876455 0.12813359
		 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371 0.13876455
		 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586 0.12813365
		 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488 0.12813377 0.13876455 0.12813359
		 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371 0.13876455
		 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586 0.12813365
		 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488 0.12813377 0.13876455 0.12813359
		 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371 0.13876455
		 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586 0.12813365
		 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488 0.12813377 0.13876455 0.12813359
		 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371 0.13876455
		 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586 0.12813365
		 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488 0.12813377 0.13876455 0.12813359
		 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371 0.13876455
		 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586 0.12813365
		 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488 0.12813377 0.13876455 0.12813359
		 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371 0.13876455
		 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586 0.12813365
		 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488 0.12813377 0.13876455 0.12813359
		 0.13876455 0.12813359 -0.072087586 0.12813377 -0.072087586 0.12813371 0.13876455
		 0.12813371 -0.072087586 0.12813383 0.13876455 0.12813383 -0.072087586 0.12813365
		 0.13876455 0.12813365 -0.072087586 0.12813371 0.13876455 0.12813371 -0.072087586
		 0.12813377 0.13876455 0.12813377 -0.072087586 0.31705165 -0.015178934 0.29633784
		 -0.015178934 0.30669475 -0.033946171 0.28598094 -0.033117488 0.29633784 -0.051056281
		 0.31705159 -0.051056281 0.32740855 -0.033117488;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/aston_000/Documents/maya/projects/default//sourceimages/3dPaintTextures/Pipe 180/polySurfaceShape4_color.png";
createNode place2dTexture -n "place2dTexture1";
createNode psdFileTex -n "PSD_lambert1_color";
	setAttr ".ftn" -type "string" "C:/Users/stcleven/Desktop/Static Models/Pipe 180.psd";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture2";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[12]" "f[62:65]" "f[98]" "f[116]" "f[134]" "f[184:187]" "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.578370809555054 15.578370809555054 15.578370809555054 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[242:261]" -type "float2" -0.2277448 0.010010766 -0.2277448
		 0.010010766 -0.2277448 0.010010766 -0.2277448 0.010010766 -0.2277448 0.010010758
		 -0.2277448 0.010010758 -0.2277448 0.010010766 -0.2277448 0.010010766 -0.2277448 0.010010762
		 -0.2277448 0.010010762 -0.2277448 0.010010766 -0.2277448 0.010010766 -0.2277448 0.01001076
		 -0.2277448 0.01001076 -0.2277448 0.010010766 -0.2277448 0.010010766 -0.2277448 0.010010766
		 -0.2277448 0.010010766 -0.2277448 0.010010766 -0.2277448 0.010010766;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.085721783 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.085721813 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.027196527 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[258]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.027196795 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.027196795 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.027196527 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.016197149 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.019541096 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.0089554815 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.0089554815 ;
	setAttr ".uvtk[136]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.016197149 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.019541096 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.019541081 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.016197179 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.019541088 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[267]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[268]" -type "float2" -0.37370312 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.37370312 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[374]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[375]";
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[376]";
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" 0 0.33941072 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.55241829 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.33941072 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.55241829 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.22136015 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.22136015 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[388]";
createNode polyMapSewMove -n "polyMapSewMove13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[385]";
createNode polyMapSewMove -n "polyMapSewMove14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[377]";
createNode polyMapSewMove -n "polyMapSewMove15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[451]";
createNode polyMapSewMove -n "polyMapSewMove16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[449]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.057081535 0.032443788 -0.051501065
		 0.032443788 -0.051501065 0.023179609 -0.057081535 0.023179609 -0.047359079 0.032443788
		 -0.047359079 0.023179609 -0.045155168 0.032443803 -0.045155168 0.023179624 -0.045155168
		 0.032443803 -0.045155168 0.023179624 -0.12940612 0.032443862 -0.12735394 0.032443862
		 -0.127354 0.023179624 -0.12940612 0.023179624 -0.12349697 0.032443862 -0.12349697
		 0.023179624 -0.11830052 0.032443862 -0.11830052 0.023179624 -0.11239132 0.032443833
		 -0.11239138 0.023179624 -0.10648217 0.032443862 -0.10648217 0.023179594 -0.10128572
		 0.032443833 -0.10128566 0.023179624 -0.097428806 0.032443833 -0.097428776 0.023179624
		 -0.091856606 0.034726243 -0.091856636 0.025170896 -0.085946269 0.034726214 -0.085946269
		 0.025170896 -0.079495735 0.032443803 -0.079495735 0.023179624 -0.075353764 0.032443803
		 -0.075353764 0.023179624 -0.069773294 0.032443788 -0.069773294 0.023179609 -0.063427433
		 0.032443788 -0.063427433 0.023179609 -0.056173697 0.036382493 -0.051018029 0.034539517
		 -0.05358839 0.039721455 -0.049642384 0.036316182 -0.04971917 0.041952517 -0.04758364
		 0.037503298 -0.045155153 0.042735975 -0.045155168 0.037920158 -0.047191322 0.03317162
		 -0.046713591 0.033788662 -0.045998573 0.034200948 -0.045155168 0.034345727 -0.12751016
		 0.033171665 -0.12795499 0.033788692 -0.12862077 0.034200978 -0.12940612 0.034345757
		 -0.12394681 0.034539562 -0.12522772 0.036316197 -0.12714484 0.037503313 -0.12940612
		 0.037920158 -0.11914589 0.036382508 -0.12155332 0.03972147 -0.12515619 0.041952532
		 -0.12940612 0.042736005 -0.11368652 0.038478177 -0.11737486 0.043593865 -0.12289485
		 0.047012012 -0.12940612 0.048212361 -0.1082271 0.040573876 -0.11319645 0.0474662
		 -0.12063351 0.052071512 -0.12940612 0.053688705 -0.1034263 0.042416792 -0.10952195
		 0.050871532 -0.11864498 0.056520764 -0.12940612 0.058504496 -0.099862896 0.043784689
		 -0.10679474 0.053399026 -0.11716893 0.059823103 -0.12940612 0.06207896 -0.094911762
		 0.047174212 -0.1053436 0.05474386 -0.11638357 0.061580278 -0.12940612 0.063980818
		 -0.082432069 0.047174197 -0.070996024 0.054743852 -0.059140131 0.061580233 -0.045155138
		 0.063980803 -0.076881744 0.043784659 -0.06943763 0.053398997 -0.058296725 0.059823059
		 -0.045155153 0.062078908 -0.073055036 0.042416777 -0.066508815 0.050871488 -0.056711659
		 0.056520749 -0.045155153 0.058504473 -0.067899391 0.040573832 -0.062562808 0.047466215
		 -0.054576114 0.052071497 -0.045155153 0.05368866 -0.062036529 0.038478162 -0.058075592
		 0.04359382 -0.052147642 0.047012012 -0.045155138 0.048212331 -0.019921042 0.04273596
		 -0.019921042 0.037920129 -0.019921042 0.034345727 -0.019921049 0.032443803 -0.019921049
		 0.032443803 -0.15290371 0.032443833 -0.15290371 0.034345727 -0.15290371 0.037920158
		 -0.15290371 0.042736005 -0.15290371 0.048212331 -0.15290371 0.053688675 -0.15290377
		 0.058504496 -0.15290377 0.06207896 -0.15290377 0.063980818 -0.019921035 0.063980788
		 -0.019921042 0.062078886 -0.019921042 0.058504459 -0.019921049 0.053688645 -0.019921049
		 0.048212316 -0.051501065 -0.10354888 -0.057081565 -0.10354888 -0.047359109 -0.10354888
		 -0.045155168 -0.10354888 -0.045155168 -0.10354888 -0.12735394 -0.10354894 -0.12940612
		 -0.10354888 -0.12349697 -0.10354882 -0.11830058 -0.10354894 -0.11239138 -0.10354888
		 -0.10648217 -0.10354888 -0.10128572 -0.10354888 -0.097428836 -0.10354894 -0.091856666
		 -0.10359401 -0.085946329 -0.10359401 -0.079495735 -0.10354888 -0.075353794 -0.10354888
		 -0.069773324 -0.10354894 -0.063427433 -0.10354888 -0.051501065 -0.11293514 -0.057081535
		 -0.11293514 -0.047359079 -0.11293514 -0.045155168 -0.11293514 -0.045155168 -0.11293514
		 -0.12735394 -0.11293514 -0.12940612 -0.11293514 -0.12349697 -0.1129352 -0.11830058
		 -0.1129352 -0.11239138 -0.11293514 -0.10648217 -0.1129352 -0.10128566 -0.1129352
		 -0.097428776 -0.1129352 -0.091856666 -0.12407557 -0.085946299 -0.12407557 -0.079495765
		 -0.1129352 -0.075353824 -0.1129352 -0.069773354 -0.11293514 -0.063427463 -0.11293514
		 -0.051018029 -0.11503084 -0.056173727 -0.11687382 -0.049642414 -0.11680754 -0.05358839
		 -0.12021281 -0.047583669 -0.11799462 -0.0497192 -0.12244387 -0.045155168 -0.1184115
		 -0.048106611 -0.12322731 -0.047191322 -0.11366297 -0.046713591 -0.11428006 -0.045998603
		 -0.11469223 -0.045155168 -0.11483707 -0.12751022 -0.11366297 -0.12795505 -0.11428006
		 -0.12862077 -0.11469229 -0.12940612 -0.11483707 -0.12394681 -0.1150309 -0.12522784
		 -0.11680748 -0.12714484 -0.11799462 -0.12940618 -0.11841144 -0.11914595 -0.11687376
		 -0.12155332 -0.12021275 -0.12515619 -0.12244387 -0.12940612 -0.12322731 -0.11368658
		 -0.11896946 -0.11737486 -0.1240852 -0.12289491 -0.12750335 -0.12646376 -0.12046508
		 -0.1082271 -0.12106521 -0.11319651 -0.1279576 -0.1247528 -0.12550119 -0.12822925
		 -0.11299521 -0.1034263 -0.12290819 -0.11776059 -0.12430126 -0.13335671 -0.11641568
		 -0.14529483 -0.10015685 -0.099862896 -0.124276 -0.12386037 -0.12506327 -0.15424252
		 -0.11618722 -0.18922558 -0.090195216 -0.10138495 -0.12884626 -0.11300876 -0.13822228
		 -0.10180411 -0.14133832 -0.15224405 -0.13775159 -0.071610339 -0.12766936 -0.055823989
		 -0.13822228 -0.063678332 -0.14133832 -0.0056690359 -0.14046463 -0.069995157 -0.11837318
		 -0.049761754 -0.12503622 -0.019928712 -0.1216223 0.013872596 -0.099283226 -0.073055066
		 -0.12290813 -0.062573634 -0.12152493 -0.042938527 -0.12225518 -0.026463086 -0.10849822
		 -0.067899391 -0.12106521 -0.062562868 -0.12795754 -0.05162476 -0.12567633 -0.041220017
		 -0.12040689 -0.062036559 -0.11896951 -0.058075622 -0.1240852 -0.052147701 -0.12750335
		 -0.045155182 -0.12181707 -0.019921057 -0.11841156 -0.021888651 -0.12421117 -0.019921057
		 -0.11483707 -0.019921057 -0.1129352 -0.019921057 -0.1129352 -0.15290377 -0.11483707
		 -0.15290377 -0.1129352 -0.15290371 -0.1184115 -0.14643046 -0.11086935 -0.14348827
		 -0.099280149 -0.15937692 -0.080629364 -0.19174275 -0.066614069 -0.25653213 -0.049835466
		 -0.20064959 -0.14108565 0.034898408 -0.1402317 0.09813457 -0.051077209 0.026317343
		 -0.06914632 -0.013034487 -0.097779602 -0.020904882 -0.11394673 0.069959261 -0.096673757
		 0.064048968 0.0085496269 -0.091856577 0.067976341 0.069959261 0.19841206 0.064048968
		 -0.096673757 0.069959261 0.0085496269 -0.085946269 0.067976326 0.064048968 0.19841206;
	setAttr ".uvtk[250:251]" -0.091856606 0.060710289 -0.085946269 0.060710281;
createNode polyMapSewMove -n "polyMapSewMove17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapSewMove -n "polyMapSewMove18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSewMove -n "polyMapSewMove19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapSewMove -n "polyMapSewMove20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSewMove -n "polyMapSewMove21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapSewMove -n "polyMapSewMove22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapSewMove -n "polyMapSewMove23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSewMove -n "polyMapSewMove24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyMapSewMove -n "polyMapSewMove25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" -0.00011018943 0.011475245
		 -0.0012021167 0.011475245 -0.0012021167 0.013287956 -0.00011018943 0.013287956 -0.002012576
		 0.011475245 -0.002012576 0.013287956 -0.0024438305 0.011475245 -0.0024438305 0.013287956
		 -0.0024438305 0.011475245 -0.0024438305 0.013287956 0.014041655 0.011475215 0.013640098
		 0.011475215 0.013640098 0.013287941 0.014041655 0.013287941 0.012885384 0.011475215
		 0.012885384 0.013287941 0.011868587 0.011475215 0.011868587 0.013287941 0.010712346
		 0.011475215 0.010712346 0.013287941 0.0095561035 0.011475215 0.0095561035 0.013287956
		 0.0085393079 0.011475215 0.0085393079 0.013287956 0.0077846218 0.011475215 0.0077846218
		 0.013287956 0.0066943038 0.011028597 0.0066943038 0.01289832 0.0055378266 0.011028627
		 0.0055378266 0.01289832 0.0042756405 0.011475245 0.0042756405 0.013287956 0.0034651663
		 0.011475245 0.0034651663 0.013287956 0.0023732232 0.011475245 0.0023732232 0.013287956
		 0.0011315243 0.011475245 0.0011315243 0.013287956 -0.00028781127 0.010704556 -0.0012966348
		 0.011065135 -0.00079369079 0.01005117 -0.0015658094 0.01071752 -0.012922892 0.0029809009
		 -0.0019686474 0.010485241 -0.019502021 0.011356706 -0.0024438305 0.010403672 -0.0020454032
		 0.011332819 -0.0021388931 0.01121206 -0.0022788001 0.011131415 -0.0024438305 0.011103043
		 0.013670675 0.011332789 0.013757698 0.01121206 0.013887994 0.011131385 0.014041655
		 0.011103043 0.01297342 0.011065165 0.013224058 0.01071752 0.01359915 0.010485211
		 0.014041655 0.010403672 0.012034019 0.010704527 0.012505077 0.0100512 0.018643402
		 0.0079846494 0.024364982 0.0089180041 0.010965755 0.010294477 0.011687478 0.0092935059
		 0.022004288 0.0059079677 0.03360169 0.0067597758 0.0098975189 0.0098844264 0.010869881
		 0.0085357819 0.021018486 0.0011146329 0.025994997 -0.0057218112 0.0089581497 0.0095238183
		 0.010150898 0.0078694616 0.005356539 -0.0034706658 0.016965859 -0.01994196 0.0082608946
		 0.0092561338 -0.0020795865 -0.0021287864 -0.019056985 -0.014351558 -0.023973055 -0.037455574
		 0.0014437037 0.0078618918 -0.0014898581 0.0014106575 -0.0099134557 -0.010203797 -0.018874058
		 -0.0095004514 0.012160711 0.0056686942 0.016501728 -1.2286007e-005 0.031038571 -0.0085863583
		 0.042751025 -0.012038272 0.0037641432 0.0092561636 0.011784317 -0.010630943 0.037086997
		 -0.017574053 0.0383063 -0.037916645 0.0030153748 0.0095238034 -0.0067946324 -0.003502667
		 -0.012502344 -0.0074510947 -0.0090775732 -0.033426501 0.0020065503 0.0098843966 -0.012305113
		 -0.0018886765 -0.022396978 -0.00089440029 -0.029926468 -0.0097399727 0.00085936952
		 0.010294477 -0.010340111 0.0017120689 -0.020976815 0.001990905 -0.034664847 0.0045990851
		 -0.02443957 0.0066182837 -0.0073814048 0.010403672 -0.0073813898 0.011103043 -0.0073813973
		 0.011475245 -0.0073813973 0.011475245 0.018639438 0.011475215 0.018639438 0.011103073
		 0.018639438 0.010403672 0.024616141 0.0089180004 0.033309449 0.0013264548 0.027076285
		 -0.021261636 0.013522021 -0.045528777 -0.044231039 -0.068890795 -0.037775584 -0.0044543128
		 0.061211295 -0.0038381834 0.090229362 -0.075823732 0.021996591 -0.070385918 -0.031073321
		 -0.055228449 -0.038654733 -0.023831222 -0.0012021167 0.038084961 -0.00011017453 0.038084961
		 -0.002012576 0.038084961 -0.0024438305 0.038084961 -0.0024438305 0.038084961 0.013640098
		 0.038084961 0.014041655 0.038084961 0.012885384 0.038084961 0.011868587 0.038084961
		 0.010712346 0.038084961 0.0095561035 0.038084961 0.0085393079 0.038084961 0.0077846218
		 0.038084961 0.0066943038 0.038093783 0.0055378266 0.038093783 0.0042756405 0.038084961
		 0.0034651663 0.038084961 0.0023732381 0.038084961 0.0011315243 0.038084961 -0.0012021167
		 0.039921619 -0.00011018943 0.039921619 -0.002012576 0.039921619 -0.0024438305 0.039921619
		 -0.0024438305 0.039921619 0.013640098 0.039921619 0.014041655 0.039921619 0.012885384
		 0.039921619 0.011868587 0.039921619 0.010712346 0.039921619 0.0095561035 0.039921619
		 0.0085393079 0.039921619 0.0077846218 0.039921619 0.0066943038 0.039887883 0.0055378266
		 0.039887883 0.0042756405 0.039921619 0.0034651961 0.039921619 0.0023732381 0.039921619
		 0.0011315243 0.039921619 -0.0012966348 0.040331699 -0.00028781127 0.040692307 -0.0015657945
		 0.040679313 -0.00079369079 0.041345634 -0.0019686325 0.040911593 -0.0015507741 0.041782178
		 -0.0024438156 0.040993132 -0.002604167 0.041935481 -0.0020454032 0.040064074 -0.0021388782
		 0.040184774 -0.0022787852 0.040265419 -0.0024438156 0.04029379 0.013670675 0.040064074
		 0.013757698 0.040184774 0.013887994 0.040265478 0.014041655 0.04029379 0.01297342
		 0.040331699 0.013224058 0.040679313 0.01359918 0.040911593 0.014041655 0.040993132
		 0.012034019 0.040692307 0.012505077 0.041345634 0.013210051 0.041782238 0.014041655
		 0.041935481 0.010965785 0.041102327 0.011687478 0.042103328 0.012767605 0.042772152
		 0.014201485 0.043454684 0.0098975189 0.041512467 0.010869881 0.042861022 0.012101283
		 0.04414586 0.014105581 0.045229591 0.0089581497 0.041873015 0.0097032972 0.043911017
		 0.011136731 0.045751728 0.01317843 0.04713098 0.0082608946 0.0421407 0.0086900778
		 0.044501461 0.0096329935 0.046589769 0.01079171 0.048565842 0.0069404114 0.04274074
		 0.007230984 0.04486952 0.007615583 0.04646305 0.0080359764 0.048161186 0.0054381378
		 0.042804636 0.0053055771 0.04486952 0.0050010281 0.04646305 0.0047291415 0.048013784
		 0.0041383114 0.042461373 0.0033765342 0.044502951 0.0022121267 0.046294428 0.00076312292
		 0.048072077 0.0030153748 0.041873075 0.001948257 0.044061877 0.00056574214 0.045434512
		 -0.0014282865 0.046677805 0.0020065503 0.041512407 0.00096235145 0.042861022 -0.00044007134
		 0.044136323 -0.0022300137 0.044826902 0.00085936952 0.041102327 8.4330328e-005 0.042103387
		 -0.001075591 0.042772211 -0.0024438156 0.043381192 -0.0073813749 0.040993191 -0.0074882908
		 0.041882075 -0.0073813749 0.040293731 -0.0073813749 0.039921619 -0.0073813749 0.039921619
		 0.018639438 0.040293731 0.018639438 0.039921619 0.018639438 0.040993132 0.018991105
		 0.042606927 0.019150905 0.04460565 0.018287711 0.046987988 0.016529344 0.048953392
		 0.013009392 0.050758578 0.0083433278 0.050873198 0.0037788656 0.05091957 -0.00096749794
		 0.050691105 -0.0048692701 0.048815764 -0.0070072515 0.046056189 -0.0074348329 0.043808796;
createNode polyUnite -n "polyUnite4";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:353]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId20.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinderShape4.i";
connectAttr "groupId21.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId22.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape9.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "groupId24.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent4.og" "polySurfaceShape2.i";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV12.out" "polySurfaceShape5.i";
connectAttr "groupId26.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId27.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId28.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape8.i";
connectAttr "groupId29.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape9.i";
connectAttr "groupId30.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape10.i";
connectAttr "groupId31.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape11.i";
connectAttr "groupId32.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape12.i";
connectAttr "groupId33.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape13.i";
connectAttr "groupId34.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape14.i";
connectAttr "groupId35.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape15.i";
connectAttr "groupId36.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "polySurfaceShape4.i";
connectAttr "groupId25.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "groupParts18.og" "polySurfaceShape16.i";
connectAttr "groupId37.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyWedgeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyWedgeFace1.mp";
connectAttr "polyWedgeFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyWedgeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyWedgeFace2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyWedgeFace2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent3.ig";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape12.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape13.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape12.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape13.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId18.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyCylinder3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAutoProj1.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj2.ip";
connectAttr "pCylinderShape9.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[4]";
connectAttr "polyTweakUV3.out" "groupParts3.ig";
connectAttr "groupId19.id" "groupParts3.gi";
connectAttr "polyTweakUV4.out" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "polyTweakUV5.out" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV6.ip";
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
connectAttr "place2dTexture2.c" "PSD_lambert1_color.c";
connectAttr "place2dTexture2.tf" "PSD_lambert1_color.tf";
connectAttr "place2dTexture2.rf" "PSD_lambert1_color.rf";
connectAttr "place2dTexture2.mu" "PSD_lambert1_color.mu";
connectAttr "place2dTexture2.mv" "PSD_lambert1_color.mv";
connectAttr "place2dTexture2.s" "PSD_lambert1_color.s";
connectAttr "place2dTexture2.wu" "PSD_lambert1_color.wu";
connectAttr "place2dTexture2.wv" "PSD_lambert1_color.wv";
connectAttr "place2dTexture2.re" "PSD_lambert1_color.re";
connectAttr "place2dTexture2.of" "PSD_lambert1_color.of";
connectAttr "place2dTexture2.r" "PSD_lambert1_color.ro";
connectAttr "place2dTexture2.n" "PSD_lambert1_color.n";
connectAttr "place2dTexture2.vt1" "PSD_lambert1_color.vt1";
connectAttr "place2dTexture2.vt2" "PSD_lambert1_color.vt2";
connectAttr "place2dTexture2.vt3" "PSD_lambert1_color.vt3";
connectAttr "place2dTexture2.vc1" "PSD_lambert1_color.vc1";
connectAttr "place2dTexture2.o" "PSD_lambert1_color.uv";
connectAttr "place2dTexture2.ofs" "PSD_lambert1_color.fs";
connectAttr "polySurfaceShape4.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId28.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId29.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId30.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "polySeparate1.out[6]" "groupParts13.ig";
connectAttr "groupId32.id" "groupParts13.gi";
connectAttr "polySeparate1.out[7]" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "polySeparate1.out[8]" "groupParts15.ig";
connectAttr "groupId34.id" "groupParts15.gi";
connectAttr "polySeparate1.out[9]" "groupParts16.ig";
connectAttr "groupId35.id" "groupParts16.gi";
connectAttr "polySeparate1.out[10]" "groupParts17.ig";
connectAttr "groupId36.id" "groupParts17.gi";
connectAttr "groupParts7.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[10]";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId37.id" "groupParts18.gi";
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color.oc" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PSD_lambert1_color.msg" ":initialMaterialInfo.t" -na;
// End of Pipe 180.ma
