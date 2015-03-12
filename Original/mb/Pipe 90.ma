//Maya ASCII 2014 scene
//Name: Pipe 90.ma
//Last modified: Tue, Apr 01, 2014 07:56:17 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.562265744461158 23.723981208761547 -16.900491556290344 ;
	setAttr ".r" -type "double3" -869.73835272778717 397.79999999980618 -2.0126143804950842e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.322437819229819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9118954512208046 100.1 5.2276575466781274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.741681383649222;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1752162089136724 6.5709196529917033 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.252012634844105;
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
	setAttr ".ow" 34.620317295048672;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 0 6 6 ;
	setAttr ".r" -type "double3" 0 90 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.39887041211947843 0.39887041211947843 0.39887041211947843 ;
createNode transform -n "transform11" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45116472244262695 0.50625351816415787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" -11.353922206911703 3 6 ;
	setAttr ".s" -type "double3" 1 0.51697077895998456 1 ;
createNode transform -n "transform10" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform10";
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
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform9" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform9";
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
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -9.6236676266274284 3.3487923450948469 6 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform8" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform8";
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
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" -11.355231227995866 3.3487923450948469 7.7989009614933593 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform7" -p "pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform7";
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
createNode transform -n "pCylinder8";
	setAttr ".t" -type "double3" -11.355231227995866 3.3487923450948469 4.2346480546106111 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform6" -p "pCylinder8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform6";
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
createNode transform -n "group1";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 5.8909637661259229 15.98746369452973 6 ;
	setAttr ".sp" -type "double3" 5.8909637661259229 15.98746369452973 6 ;
createNode transform -n "pCylinder9" -p "group1";
	setAttr ".t" -type "double3" 6.074444639009279 17.782254217245853 6 ;
	setAttr ".s" -type "double3" 1 0.51697077895998456 1 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  1.58113873 -0.5 -1.58113873 0 -0.5 -2.23606777
		 -1.58113873 -0.5 -1.58113873 -2.23606777 -0.5 0 -1.58113873 -0.5 1.58113873 0 -0.5 2.23606777
		 1.58113885 -0.5 1.58113885 2.23606801 -0.5 0 1.58113873 0.5 -1.58113873 0 0.5 -2.23606777
		 -1.58113873 0.5 -1.58113873 -2.23606777 0.5 0 -1.58113873 0.5 1.58113873 0 0.5 2.23606777
		 1.58113885 0.5 1.58113885 2.23606801 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCylinder9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform5";
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
createNode transform -n "pCylinder10" -p "group1";
	setAttr ".t" -type "double3" 4.3534351106766831 18.1310465623407 6 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform4" -p "pCylinder10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform4";
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
createNode transform -n "pCylinder11" -p "group1";
	setAttr ".t" -type "double3" 7.8046992192935534 18.1310465623407 6 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform3" -p "pCylinder11";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform3";
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
createNode transform -n "pCylinder12" -p "group1";
	setAttr ".t" -type "double3" 6.0731356179251161 18.1310465623407 7.7989009614933593 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform2" -p "pCylinder12";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform2";
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
createNode transform -n "pCylinder13" -p "group1";
	setAttr ".t" -type "double3" 6.0731356179251161 18.1310465623407 4.2346480546106111 ;
	setAttr ".s" -type "double3" 0.1453434246183001 0.33454753659275149 0.1453434246183001 ;
createNode mesh -n "polySurfaceShape9" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform1" -p "pCylinder13";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform1";
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape10" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69567400217056274 0.87077492475509644 ;
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
	setAttr ".cbx" -type "double3" 9.2746642126290588e-016 7.6799609332507366 7.7058772165583012 ;
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
	setAttr ".lt" -type "double3" -1.1102205778737962e-015 1.0986464135767952e-015 1.9999955364149749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9999999966411171 4.3200387956073847 4.2941227834416988 ;
	setAttr ".cbx" -type "double3" -8.9999994543573543 7.6799609332507401 7.705877216558302 ;
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
	setAttr ".lt" -type "double3" -7.9775574675659735e-016 2.2950031598170575e-015 1.8234117562897219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.359922947336907 4.3200387956073847 4.2941227834416988 ;
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
	setAttr ".dc" -type "componentList" 2 "f[0:35]" "f[54:139]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyWedgeFace -n "polyWedgeFace3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 4;
	setAttr ".ed[0]"  12;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.178432 7.178432 5.9999995 ;
	setAttr ".rs" 49729;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -2.574165737474288e-015 4.944018575155666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7013264261846203e-022 7.1784318999387553 4.8033883832490964 ;
	setAttr ".cbx" -type "double3" 2.3568639900737463 7.1784318999387562 7.1966108559659681 ;
createNode polyWedgeFace -n "polyWedgeFace4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 4;
	setAttr ".ed[0]"  440;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[18]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3841858e-007 -2.1175824e-021 ;
	setAttr ".tk[27]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.3841858e-007 8.4703295e-022 ;
	setAttr ".tk[36]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.3841858e-007 -2.1175824e-021 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.3841858e-007 8.4703295e-022 ;
	setAttr ".tk[54]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[88]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[115]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[119]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[122]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[123]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[128]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[201]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[202]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[203]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[204]" -type "float3" 0 3.7747583e-015 7.2142477 ;
	setAttr ".tk[205]" -type "float3" 0 3.7747583e-015 7.2142477 ;
	setAttr ".tk[206]" -type "float3" 0 3.6082248e-015 7.2142477 ;
	setAttr ".tk[207]" -type "float3" 0 3.6042408e-015 7.2142477 ;
	setAttr ".tk[208]" -type "float3" 0 3.6042408e-015 7.2142477 ;
	setAttr ".tk[209]" -type "float3" 0 3.6082248e-015 7.2142477 ;
	setAttr ".tk[210]" -type "float3" 0 3.7747583e-015 7.2142477 ;
	setAttr ".tk[211]" -type "float3" 0 3.7747583e-015 7.2142477 ;
	setAttr ".tk[212]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[213]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[214]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[215]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[216]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[217]" -type "float3" 0 3.5527137e-015 7.2142477 ;
	setAttr ".tk[218]" -type "float3" 0 3.5527137e-015 7.2142477 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.356864 16.178431 5.999999 ;
	setAttr ".rs" 57262;
	setAttr ".lt" -type "double3" 1.1152706641038352e-015 -3.1549748529780225e-016 1.0227325472752791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3568639900737502 14.999999054234408 4.803387622464161 ;
	setAttr ".cbx" -type "double3" 2.3568639900737516 17.356863614896856 7.1966100951810326 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[283:300]" -type "float3"  -2.220446e-015 -1.46508479
		 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479
		 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479
		 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479
		 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479
		 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479
		 0 -2.220446e-015 -1.46508479 0 -2.220446e-015 -1.46508479 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[0:17]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 17 "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52:53]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[18:35]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 10.172300168772651 10.172300168772651 10.172300168772651 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[282:325]" -type "float2" -0.76518941 0 -0.76518941
		 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941
		 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941
		 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941
		 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941
		 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941
		 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941
		 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941 0 -0.76518941
		 0;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" 0.052451678 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.052451678 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.052451678 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.052451674 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.052451674 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.052451678 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 10.172300168772651 10.172300168772651 10.172300168772651 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[282:325]" -type "float2" -0.96573305 0 -0.96573305
		 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311
		 0 -0.96573317 0 -0.96573317 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311
		 0 -0.96573317 0 -0.96573317 0 -0.96573305 0 -0.96573305 0 -0.96573311 0 -0.96573311
		 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311
		 0 -0.96573317 0 -0.96573317 0 -0.96573317 0 -0.96573317 0 -0.96573311 0 -0.96573311
		 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311
		 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311 0 -0.96573311
		 0;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[296]" -type "float2" -0.48525792 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.48525792 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.48525774 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.48525774 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.48525786 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.53600371 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.53600377 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.53600377 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.53600377 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.53600377 0 ;
	setAttr ".uvtk[326]" -type "float2" -0.53600371 0 ;
	setAttr ".uvtk[327]" -type "float2" -0.48525786 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[282]" -type "float2" -0.24738629 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.24738629 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.24738635 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[316]" -type "float2" -0.14589448 0 ;
	setAttr ".uvtk[317]" -type "float2" -0.14589448 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[282:319]" -type "float2" -0.31081873 0 -0.31081873
		 0 -0.3108187 0 -0.3108187 0 -0.31081867 0 -0.3108187 0 -0.31081873 0 -0.31081873
		 0 -0.3108187 0 -0.3108187 0 -0.31081867 0 -0.31081867 0 -0.3108187 0 -0.3108187 0
		 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.31081864
		 0 -0.31081864 0 -0.3108187 0 -0.3108187 0 -0.31081864 0 -0.31081864 0 -0.31081867
		 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187
		 0 -0.3108187 0 -0.3108187 0 -0.3108187 0 -0.3108187 0;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:85]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 2.3932224727168716 2.3932224727168716 2.3932224727168716 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[218:367]" -type "float2" -0.36613309 0.046775229 -0.36613309
		 0.31049579 -0.39457035 0.31049579 -0.39457047 0.046775285 -0.34502655 0.046775248
		 -0.34502649 0.31049579 -0.42690778 0.31049579 -0.42690778 0.046775281 -0.45924532
		 0.31049579 -0.45924532 0.046775281 -0.48768246 0.31049579 -0.48768246 0.046775278
		 -0.50878918 0.31049591 -0.50878906 0.046775252 -0.31417024 0.046775255 -0.3141703
		 0.31049579 -0.53964549 0.31049591 -0.53964531 0.046775233 -0.28133392 0.046775244
		 -0.8020041 0.31049579 -0.77114761 0.046775229 -0.77114785 0.31049579 -0.74599361
		 0.046775259 -0.74599385 0.31049591 -0.7175566 0.04677524 -0.7175566 0.31049591 -0.28133416
		 0.31049579 -0.80200374 0.046775244 -0.68521917 0.04677524 -0.68521917 0.31049591
		 -0.65288162 0.04677524 -0.65288162 0.31049591 -0.62444448 0.04677524 -0.62444448
		 0.31049591 -0.60333765 0.04677524 -0.60333776 0.31049591 -0.57248163 0.046775237
		 -0.57248175 0.31049591 -1.030484915 1.1694082 -0.95223153 1.24766171 -0.97951174
		 1.28848851 -1.081753969 1.24613822 -0.89415038 1.30574286 -0.90362406 1.31992137
		 -0.98909092 1.33664727 -1.099757314 1.33664691 -1.1194706 1.080422401 -1.19801974
		 1.19797957 -0.90695119 1.33664739 -0.9795115 1.38480616 -1.081753969 1.42715657 -1.22560203
		 1.33664691 -1.20845711 0.99143636 -1.31428587 1.14982021 -0.90362418 1.35337257 -0.95223117
		 1.42563319 -1.03048408 1.5038861 -1.19801974 1.47531557 -1.35144806 1.33664739 -1.28671014
		 0.91318315 -1.41652834 1.10747015 -0.89414954 1.36755145 -1.11947072 1.59287274 -1.31428564
		 1.52347374 -1.46211457 1.33664715 -1.34479129 0.855102 -1.49241531 1.076036811 -1.20845616
		 1.68185806 -1.41652822 1.56582451 -1.54425395 1.3366468 -1.28670919 1.76011097 -1.49241543
		 1.59725797 -1.34479094 1.81819284 -0.71454573 -0.37031204 -0.71454573 -0.37031204
		 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573
		 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204
		 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573
		 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204
		 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573
		 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204
		 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751
		 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751
		 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751
		 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751
		 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751
		 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751
		 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.96489751
		 -0.6676048 -0.96489751 -0.6676048 -0.96489751 -0.6676048 -0.22948918 -1.1265831 -0.22948918
		 -1.1265831 -0.22948918 -1.1265831 -0.22948918 -1.1265831 -0.22948918 -1.1265831 -0.22948918
		 -1.1265831 -0.22948918 -1.1265831 -0.22948918 -1.1265831 -0.22948918 -1.1265831 -0.22948918
		 -1.1265831 -0.22948918 -1.1265831 -0.22948918 -1.1265831 -0.22948918 -1.1265831 -0.22948918
		 -1.1265831 -0.22948918 -1.1265831 -0.22948918 -1.1265831 -0.71454573 -0.37031204
		 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573
		 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204 -0.71454573 -0.37031204;
createNode polyMapSewMove -n "polyMapSewMove8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSewMove -n "polyMapSewMove13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" -0.01167539 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.023350634 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.019458849 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.027242461 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.035026036 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.031134259 0 ;
	setAttr ".uvtk[314]" -type "float2" -1.3269501 1.6692189 ;
	setAttr ".uvtk[315]" -type "float2" -1.2486968 1.7474719 ;
	setAttr ".uvtk[316]" -type "float2" -1.3254265 1.7987409 ;
	setAttr ".uvtk[317]" -type "float2" -1.3677773 1.6964988 ;
	setAttr ".uvtk[318]" -type "float2" -1.1597109 1.8364578 ;
	setAttr ".uvtk[319]" -type "float2" -1.2772679 1.9150066 ;
	setAttr ".uvtk[320]" -type "float2" -1.4159352 1.816744 ;
	setAttr ".uvtk[321]" -type "float2" -1.4159356 1.7060775 ;
	setAttr ".uvtk[322]" -type "float2" -1.0707247 1.925444 ;
	setAttr ".uvtk[323]" -type "float2" -1.2291089 2.0312731 ;
	setAttr ".uvtk[324]" -type "float2" -1.4159354 1.942589 ;
	setAttr ".uvtk[325]" -type "float2" -1.5064451 1.798741 ;
	setAttr ".uvtk[326]" -type "float2" -1.4640944 1.6964983 ;
	setAttr ".uvtk[327]" -type "float2" -0.99247146 2.0036972 ;
	setAttr ".uvtk[328]" -type "float2" -1.1867585 2.1335156 ;
	setAttr ".uvtk[329]" -type "float2" -1.4159358 2.0684345 ;
	setAttr ".uvtk[330]" -type "float2" -1.5546039 1.9150071 ;
	setAttr ".uvtk[331]" -type "float2" -1.5831741 1.7474713 ;
	setAttr ".uvtk[332]" -type "float2" -1.5049214 1.6692187 ;
	setAttr ".uvtk[333]" -type "float2" -0.93439043 2.0617783 ;
	setAttr ".uvtk[334]" -type "float2" -1.1553252 2.2094023 ;
	setAttr ".uvtk[335]" -type "float2" -1.4159355 2.1791017 ;
	setAttr ".uvtk[336]" -type "float2" -1.6027623 2.0312724 ;
	setAttr ".uvtk[337]" -type "float2" -1.672161 1.836458 ;
	setAttr ".uvtk[338]" -type "float2" -1.4159352 2.261241 ;
	setAttr ".uvtk[339]" -type "float2" -1.6451131 2.1335151 ;
	setAttr ".uvtk[340]" -type "float2" -1.7611462 1.9254436 ;
	setAttr ".uvtk[341]" -type "float2" -1.6765463 2.2094026 ;
	setAttr ".uvtk[342]" -type "float2" -1.8393993 2.0036964 ;
	setAttr ".uvtk[343]" -type "float2" -1.8974808 2.0617781 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "polyMapSewMove15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "polyMapSewMove16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "polyMapSewMove17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyMapSewMove -n "polyMapSewMove21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSewMove -n "polyMapSewMove22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSewMove -n "polyMapSewMove23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSewMove -n "polyMapSewMove24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSewMove -n "polyMapSewMove26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[233]" -type "float2" 0.052723028 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.08647529 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.08647529 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.062891096 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.052723028 0 ;
	setAttr ".uvtk[256]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[257]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[260]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[264]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[270]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[277]" -type "float2" -1.3261192 1.8132651 ;
	setAttr ".uvtk[283]" -type "float2" -1.3261192 1.8132651 ;
	setAttr ".uvtk[291]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[292]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[293]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[294]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[295]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[296]" -type "float2" -1.4911318 1.813265 ;
	setAttr ".uvtk[297]" -type "float2" -1.4911318 1.813265 ;
	setAttr ".uvtk[298]" -type "float2" -1.4911318 1.813265 ;
	setAttr ".uvtk[299]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[300]" -type "float2" -1.3261192 1.8132651 ;
	setAttr ".uvtk[301]" -type "float2" -1.3261192 1.8132651 ;
	setAttr ".uvtk[302]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[303]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[304]" -type "float2" -1.3261192 1.8132651 ;
	setAttr ".uvtk[305]" -type "float2" -1.3261192 1.813265 ;
	setAttr ".uvtk[306]" -type "float2" -1.3261192 1.8132651 ;
	setAttr ".uvtk[307]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[308]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[309]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[310]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[311]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[312]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[313]" -type "float2" -1.3261192 1.8132648 ;
	setAttr ".uvtk[315]" -type "float2" -1.3261192 1.813265 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 0.014025049 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.0094324676 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.013851382 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.015092026 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.048692465 0.14150047 ;
	setAttr ".uvtk[257]" -type "float2" 0.036217332 0.22641015 ;
	setAttr ".uvtk[260]" -type "float2" 0.22049689 0.042130589 ;
	setAttr ".uvtk[264]" -type "float2" 0.14741397 -0.054605842 ;
	setAttr ".uvtk[270]" -type "float2" -0.22396064 -0.0337677 ;
	setAttr ".uvtk[277]" -type "float2" -0.13905144 0.051141739 ;
	setAttr ".uvtk[278]" -type "float2" 0.014025049 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.057054877 -0.14496481 ;
	setAttr ".uvtk[315]" -type "float2" -0.039680958 -0.21804726 ;
	setAttr ".uvtk[328]" -type "float2" -0.016978454 -0.0037729605 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapSewMove -n "polyMapSewMove29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapSewMove -n "polyMapSewMove30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSewMove -n "polyMapSewMove31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyMapSewMove -n "polyMapSewMove32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" -0.03249554 0.076890707 ;
	setAttr ".uvtk[258]" -type "float2" 2.3283064e-009 0.01212135 ;
	setAttr ".uvtk[259]" -type "float2" -5.7276338e-008 0.01212135 ;
	setAttr ".uvtk[260]" -type "float2" 0.0052390653 0.0050303834 ;
	setAttr ".uvtk[261]" -type "float2" -0.0026770341 0.01212135 ;
	setAttr ".uvtk[262]" -type "float2" 2.3283064e-009 0.023376681 ;
	setAttr ".uvtk[263]" -type "float2" 0.0084415171 0.029004311 ;
	setAttr ".uvtk[265]" -type "float2" 2.3283064e-009 0.01212135 ;
	setAttr ".uvtk[266]" -type "float2" -0.0013385168 0.018813884 ;
	setAttr ".uvtk[267]" -type "float2" 0.027591076 0.026053574 ;
	setAttr ".uvtk[268]" -type "float2" 0.033765946 0.031818066 ;
	setAttr ".uvtk[269]" -type "float2" 0.016883055 0.031818114 ;
	setAttr ".uvtk[270]" -type "float2" 0.079321556 0.08837378 ;
	setAttr ".uvtk[271]" -type "float2" 2.3283064e-009 0.01212135 ;
	setAttr ".uvtk[272]" -type "float2" 0.009369541 0.025506401 ;
	setAttr ".uvtk[273]" -type "float2" 0.037041072 0.020170821 ;
	setAttr ".uvtk[274]" -type "float2" 0.04509047 0.014935102 ;
	setAttr ".uvtk[275]" -type "float2" 0.028138323 0.040259615 ;
	setAttr ".uvtk[276]" -type "float2" 0.011255311 0.020562828 ;
	setAttr ".uvtk[278]" -type "float2" 2.3283064e-009 0.01212135 ;
	setAttr ".uvtk[279]" -type "float2" 0.025050873 0.022966281 ;
	setAttr ".uvtk[280]" -type "float2" 0.047120068 0.031034004 ;
	setAttr ".uvtk[281]" -type "float2" 0.014069175 0.045887381 ;
	setAttr ".uvtk[282]" -type "float2" 2.3283064e-009 0.01212135 ;
	setAttr ".uvtk[284]" -type "float2" 2.3283064e-009 0.01212135 ;
	setAttr ".uvtk[285]" -type "float2" 0.026569888 0.060486838 ;
	setAttr ".uvtk[286]" -type "float2" -0.043591175 0.033916887 ;
	setAttr ".uvtk[287]" -type "float2" -0.025625998 0.0076736617 ;
	setAttr ".uvtk[288]" -type "float2" -0.046012856 0.12836461 ;
	setAttr ".uvtk[289]" -type "float2" 0.072651938 0.11624302 ;
	setAttr ".uvtk[290]" -type "float2" 0.06296508 0.038747728 ;
	setAttr ".uvtk[291]" -type "float2" -0.073826231 0.18322952 ;
	setAttr ".uvtk[292]" -type "float2" 0.067823611 0.09832035 ;
	setAttr ".uvtk[293]" -type "float2" -0.062000073 0.21438773 ;
	setAttr ".uvtk[294]" -type "float2" -0.051973373 0.24080499 ;
	setAttr ".uvtk[295]" -type "float2" -0.045274287 0.2584551 ;
	setAttr ".uvtk[296]" -type "float2" -0.31346446 0.16062787 ;
	setAttr ".uvtk[297]" -type "float2" -0.33279783 0.21736819 ;
	setAttr ".uvtk[298]" -type "float2" -0.33279783 0.16062787 ;
	setAttr ".uvtk[299]" -type "float2" 0.12587392 0.16062716 ;
	setAttr ".uvtk[300]" -type "float2" 0.12587392 0.21736819 ;
	setAttr ".uvtk[301]" -type "float2" 0.10654176 0.21736819 ;
	setAttr ".uvtk[302]" -type "float2" 0.12587392 0.2636233 ;
	setAttr ".uvtk[303]" -type "float2" 0.070206761 0.2636233 ;
	setAttr ".uvtk[304]" -type "float2" 0.090151191 0.21736819 ;
	setAttr ".uvtk[305]" -type "float2" 0.023014668 0.2636233 ;
	setAttr ".uvtk[306]" -type "float2" 0.079200506 0.21736819 ;
	setAttr ".uvtk[307]" -type "float2" 0.13590337 0.16062787 ;
	setAttr ".uvtk[308]" -type "float2" 0.15523672 0.21736747 ;
	setAttr ".uvtk[309]" -type "float2" 0.13590337 0.21736747 ;
	setAttr ".uvtk[310]" -type "float2" 0.19157052 0.2636233 ;
	setAttr ".uvtk[311]" -type "float2" 0.13590337 0.2636233 ;
	setAttr ".uvtk[312]" -type "float2" 0.17162633 0.21736747 ;
	setAttr ".uvtk[313]" -type "float2" 0.23876309 0.2636233 ;
	setAttr ".uvtk[315]" -type "float2" 0.014530401 0.0096869636 ;
	setAttr ".uvtk[322]" -type "float2" -0.0096869031 0.046012908 ;
	setAttr ".uvtk[331]" -type "float2" -0.029060794 -0.0048434203 ;
	setAttr ".uvtk[337]" -type "float2" -0.031482503 -0.0024217102 ;
	setAttr ".uvtk[338]" -type "float2" 0.024217399 0.0072651673 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSewMove -n "polyMapSewMove34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSewMove -n "polyMapSewMove35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSewMove -n "polyMapSewMove36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 0.0057214829 0.00653886 ;
	setAttr ".uvtk[266]" -type "float2" 0.022068597 0.0057214666 ;
	setAttr ".uvtk[267]" -type "float2" 0.012260349 0.0065388829 ;
	setAttr ".uvtk[272]" -type "float2" 0.053945482 0.0049041878 ;
	setAttr ".uvtk[273]" -type "float2" 0.018799171 0.0073562153 ;
	setAttr ".uvtk[279]" -type "float2" 0.039233066 0.015529767 ;
	setAttr ".uvtk[296]" -type "float2" 1.4073205 -0.54503703 ;
	setAttr ".uvtk[297]" -type "float2" 1.5606756 -0.76481485 ;
	setAttr ".uvtk[298]" -type "float2" 1.4605141 -0.52300364 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "polyMapSewMove38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[218]" -type "float2" -0.015432262 0.019841459 ;
	setAttr ".uvtk[219]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[220]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[221]" -type "float2" -0.015432202 0.019841459 ;
	setAttr ".uvtk[222]" -type "float2" -0.015432262 0.019841459 ;
	setAttr ".uvtk[223]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[224]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[225]" -type "float2" -0.015432202 0.019841459 ;
	setAttr ".uvtk[226]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[227]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[228]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[229]" -type "float2" -0.015432202 0.019841459 ;
	setAttr ".uvtk[230]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[231]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[232]" -type "float2" -0.015432262 0.019841466 ;
	setAttr ".uvtk[233]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[234]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[235]" -type "float2" -0.015432202 0.019841459 ;
	setAttr ".uvtk[236]" -type "float2" -0.015432262 0.019841466 ;
	setAttr ".uvtk[237]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[238]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[239]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[240]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[241]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[242]" -type "float2" -0.015432202 0.019841459 ;
	setAttr ".uvtk[243]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[244]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[245]" -type "float2" -0.015432202 0.019841459 ;
	setAttr ".uvtk[246]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[247]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[248]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[249]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[250]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[251]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[252]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[253]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[254]" -type "float2" -0.015432202 0.019841466 ;
	setAttr ".uvtk[255]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[256]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[257]" -type "float2" -0.015432202 0.019841559 ;
	setAttr ".uvtk[258]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[259]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[260]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[261]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[262]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[263]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[264]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[265]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[266]" -type "float2" -0.015432262 0.03417144 ;
	setAttr ".uvtk[267]" -type "float2" -0.020943761 0.03417138 ;
	setAttr ".uvtk[268]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[269]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[270]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[271]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[272]" -type "float2" -0.0066137812 0.025352973 ;
	setAttr ".uvtk[273]" -type "float2" -0.0055114715 0.045194335 ;
	setAttr ".uvtk[274]" -type "float2" -0.0066137919 0.039682865 ;
	setAttr ".uvtk[275]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[276]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[277]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[278]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[279]" -type "float2" 0.016534576 0.013227617 ;
	setAttr ".uvtk[280]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[281]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[282]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[283]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[284]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[285]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[286]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[287]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[288]" -type "float2" -0.015432262 0.01984144 ;
	setAttr ".uvtk[289]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[290]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[291]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[292]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[293]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[294]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[295]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[296]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[297]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[298]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[299]" -type "float2" -0.55569357 -0.15155275 ;
	setAttr ".uvtk[300]" -type "float2" -0.55569357 -0.15155275 ;
	setAttr ".uvtk[301]" -type "float2" -0.55569345 -0.15155275 ;
	setAttr ".uvtk[302]" -type "float2" -0.55569357 -0.15155275 ;
	setAttr ".uvtk[303]" -type "float2" -0.55569345 -0.15155275 ;
	setAttr ".uvtk[304]" -type "float2" -0.55569345 -0.15155275 ;
	setAttr ".uvtk[305]" -type "float2" -0.55569345 -0.15155275 ;
	setAttr ".uvtk[306]" -type "float2" -0.55569357 -0.15155275 ;
	setAttr ".uvtk[314]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[315]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[316]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[317]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[318]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[319]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[320]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[321]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[322]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[323]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[324]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[325]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[326]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[327]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[328]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[329]" -type "float2" -0.015432202 0.01984144 ;
	setAttr ".uvtk[330]" -type "float2" -0.015432202 0.01984144 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSewMove -n "polyMapSewMove40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSewMove -n "polyMapSewMove41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSewMove -n "polyMapSewMove42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSewMove -n "polyMapSewMove43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapSewMove -n "polyMapSewMove45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSewMove -n "polyMapSewMove46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSewMove -n "polyMapSewMove47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" -0.14649752 -0.59530973 ;
	setAttr ".uvtk[300]" -type "float2" -0.042517811 -0.69075441 ;
	setAttr ".uvtk[301]" -type "float2" -0.0050087273 -0.67450643 ;
	setAttr ".uvtk[302]" -type "float2" 0.019353956 -0.81970859 ;
	setAttr ".uvtk[303]" -type "float2" 0.12736163 -0.77292168 ;
	setAttr ".uvtk[304]" -type "float2" 0.026792977 -0.66072905 ;
	setAttr ".uvtk[305]" -type "float2" 0.21892497 -0.73325956 ;
	setAttr ".uvtk[306]" -type "float2" 0.031387541 -0.64096105 ;
	setAttr ".uvtk[309]" -type "float2" 0.00051113963 -0.59461582 ;
	setAttr ".uvtk[310]" -type "float2" 0.18420371 -0.64592373 ;
	setAttr ".uvtk[311]" -type "float2" 0.14324759 -0.54290223 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSewMove -n "polyMapSewMove49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSewMove -n "polyMapSewMove51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSewMove -n "polyMapSewMove52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSewMove -n "polyMapSewMove53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[239]" -type "float2" 0.043398913 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.019254327 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.0086329421 0.048097409 ;
	setAttr ".uvtk[293]" -type "float2" 0.013565925 0.045630861 ;
	setAttr ".uvtk[297]" -type "float2" -0.045635767 0.029598402 ;
	setAttr ".uvtk[298]" -type "float2" -0.014799125 0.041931011 ;
	setAttr ".uvtk[299]" -type "float2" 0.014799204 0.016032455 ;
	setAttr ".uvtk[300]" -type "float2" -0.0074627879 0.035915777 ;
	setAttr ".uvtk[301]" -type "float2" 0.026844712 0.0078587411 ;
	setAttr ".uvtk[302]" -type "float2" 0.0098661659 0.039464533 ;
	setAttr ".uvtk[303]" -type "float2" 0.017328802 3.7252903e-008 ;
	setAttr ".uvtk[304]" -type "float2" 0.015571829 0.029197413 ;
	setAttr ".uvtk[305]" -type "float2" 3.4458935e-008 0.022142533 ;
	setAttr ".uvtk[306]" -type "float2" -0.0045418805 0.043471616 ;
	setAttr ".uvtk[309]" -type "float2" -0.032855447 0.042125117 ;
	setAttr ".uvtk[312]" -type "float2" 0.0061663464 0.038231079 ;
	setAttr ".uvtk[316]" -type "float2" 0.020965476 0.011099354 ;
	setAttr ".uvtk[317]" -type "float2" 0.025898617 0.029598352 ;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104:171]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 2.3932224727168716 2.3932224727168716 2.3932224727168716 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[256:367]" -type "float2" -1.56737077 -0.53465468 -1.56737089
		 -0.53465468 -1.56737089 -0.5346548 -1.56737101 -0.53465474 -1.56737089 -0.53465468
		 -1.56737101 -0.5346548 -1.56737101 -0.53465468 -1.56737101 -0.5346548 -1.56737089
		 -0.53465468 -1.56737089 -0.53465474 -1.56737077 -0.53465468 -1.56737089 -0.53465474
		 -1.56737101 -0.53465474 -1.56737113 -0.53465468 -1.56737089 -0.5346548 -1.56737077
		 -0.53465474 -1.56737113 -0.53465468 -1.56737113 -0.53465474 -1.56737077 -0.53465468
		 -1.56737113 -0.53465474 -1.56737089 -0.5346548 -1.56737089 -0.5346548 -1.56737089
		 -0.53465474 -1.56737089 -0.53465468 -1.56737065 -0.53465468 -1.56737065 -0.53465474
		 -1.56737065 -0.53465468 -1.56737089 -0.53465468 -1.56737089 -0.53465474 -1.56737113
		 -0.53465468 -1.56737065 -0.53465474 -1.56737089 -0.53465474 -1.56737113 -0.5346548
		 -1.56737089 -0.53465474 -1.56737089 -0.53465474 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351
		 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351
		 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351
		 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351
		 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351
		 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351
		 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351
		 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.17211318
		 -1.28050351 -2.17211318 -1.28050351 -2.17211318 -1.28050351 -2.024236917 -0.45374209
		 -2.19405603 -0.45374209 -2.19405603 -0.84595448 -2.024236917 -0.82230109 -2.37477398
		 -0.45374209 -2.37477398 -0.84595448 -2.19405603 -1.17845583 -2.024236917 -1.13475037
		 -2.54459238 -0.45374209 -2.54459238 -0.82230109 -2.37477398 -1.17845583 -2.19405603
		 -1.40062618 -2.024236917 -1.34352207 -2.54459238 -1.13475037 -2.37477398 -1.40062618
		 -2.54459238 -1.34352207 -1.85082626 -1.27895832 -1.92390919 -1.18222189 -2.12001538
		 -1.3783282 -2.035105705 -1.46323788 -2.014267921 -1.091862917 -2.21037412 -1.28796935
		 -2.11100411 -1.018780589 -2.29528356 -1.20306003;
createNode polyMapSewMove -n "polyMapSewMove54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340]";
createNode polyMapSewMove -n "polyMapSewMove55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[332]";
createNode polyMapSewMove -n "polyMapSewMove56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[256]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[257]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[258]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[259]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[260]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[261]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[262]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[263]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[264]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[265]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[266]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[267]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[268]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[269]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[270]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[271]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[272]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[273]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[274]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[275]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[276]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[277]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[278]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[279]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[280]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[281]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[282]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[283]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[284]" -type "float2" 0.59240383 -0.27974626 ;
	setAttr ".uvtk[285]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[286]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[287]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[288]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[289]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[290]" -type "float2" 0.59240383 -0.27974623 ;
	setAttr ".uvtk[344]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.53892291 0 ;
	setAttr ".uvtk[363]" -type "float2" 0.53892291 0 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 0.040527798 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.040527798 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.043905109 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.040527798 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.020263914 -0.010131889 ;
	setAttr ".uvtk[256]" -type "float2" -0.89877856 0.39929807 ;
	setAttr ".uvtk[257]" -type "float2" -0.89877838 0.39929807 ;
	setAttr ".uvtk[258]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[259]" -type "float2" -0.89877856 0.39929807 ;
	setAttr ".uvtk[260]" -type "float2" -0.89877838 0.39929807 ;
	setAttr ".uvtk[261]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[262]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[263]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[264]" -type "float2" -0.89877856 0.39929807 ;
	setAttr ".uvtk[265]" -type "float2" -0.89877844 0.39929807 ;
	setAttr ".uvtk[266]" -type "float2" -0.89877862 0.39929807 ;
	setAttr ".uvtk[267]" -type "float2" -0.89877838 0.39929807 ;
	setAttr ".uvtk[268]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[269]" -type "float2" -0.89877862 0.39929807 ;
	setAttr ".uvtk[270]" -type "float2" -0.89877826 0.39929807 ;
	setAttr ".uvtk[271]" -type "float2" -0.89877862 0.39929807 ;
	setAttr ".uvtk[272]" -type "float2" -0.89877862 0.39929807 ;
	setAttr ".uvtk[273]" -type "float2" -0.89877862 0.39929807 ;
	setAttr ".uvtk[274]" -type "float2" -0.89877862 0.39929807 ;
	setAttr ".uvtk[275]" -type "float2" -0.89877862 0.39929807 ;
	setAttr ".uvtk[276]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[277]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[278]" -type "float2" -0.89877826 0.39929807 ;
	setAttr ".uvtk[279]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[280]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[281]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[282]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[283]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[284]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[285]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[286]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[287]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[288]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[289]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[290]" -type "float2" -0.8987785 0.39929807 ;
	setAttr ".uvtk[344]" -type "float2" 0.040527798 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.047282424 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.047282424 0 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyMapSewMove -n "polyMapSewMove61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
createNode polyMapSewMove -n "polyMapSewMove62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyMapSewMove -n "polyMapSewMove63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyMapSewMove -n "polyMapSewMove64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.032218169 0.017898971 ;
	setAttr ".uvtk[267]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.041167654 -0.025058566 ;
	setAttr ".uvtk[273]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.032218166 -0.030428262 ;
	setAttr ".uvtk[277]" -type "float2" 0.069806054 -0.06085651 ;
	setAttr ".uvtk[280]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.010739488 -0.028638361 ;
	setAttr ".uvtk[285]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.017898988 0 ;
	setAttr ".uvtk[314]" -type "float2" 1.4973723 1.2570059 ;
	setAttr ".uvtk[315]" -type "float2" 1.4191189 1.1787529 ;
	setAttr ".uvtk[316]" -type "float2" 1.4958489 1.1274834 ;
	setAttr ".uvtk[317]" -type "float2" 1.5381992 1.229726 ;
	setAttr ".uvtk[318]" -type "float2" 1.330133 1.0897667 ;
	setAttr ".uvtk[319]" -type "float2" 1.44769 1.0112175 ;
	setAttr ".uvtk[320]" -type "float2" 1.5863582 1.1094801 ;
	setAttr ".uvtk[321]" -type "float2" 1.5863584 1.2201468 ;
	setAttr ".uvtk[322]" -type "float2" 1.2411469 1.0007808 ;
	setAttr ".uvtk[323]" -type "float2" 1.3995312 0.89495212 ;
	setAttr ".uvtk[324]" -type "float2" 1.5863582 0.98363471 ;
	setAttr ".uvtk[325]" -type "float2" 1.6768672 1.1274836 ;
	setAttr ".uvtk[326]" -type "float2" 1.6345173 1.2297258 ;
	setAttr ".uvtk[327]" -type "float2" 1.1628939 0.92252779 ;
	setAttr ".uvtk[328]" -type "float2" 1.3571807 0.79270911 ;
	setAttr ".uvtk[329]" -type "float2" 1.5863581 0.85778975 ;
	setAttr ".uvtk[330]" -type "float2" 1.7250261 1.0112174 ;
	setAttr ".uvtk[331]" -type "float2" 1.7535971 1.1787525 ;
	setAttr ".uvtk[332]" -type "float2" 1.6753442 1.2570059 ;
	setAttr ".uvtk[333]" -type "float2" 1.1048125 0.8644464 ;
	setAttr ".uvtk[334]" -type "float2" 1.3257473 0.71682203 ;
	setAttr ".uvtk[335]" -type "float2" 1.5863581 0.74712294 ;
	setAttr ".uvtk[336]" -type "float2" 1.773185 0.89495182 ;
	setAttr ".uvtk[337]" -type "float2" 1.8425832 1.089767 ;
	setAttr ".uvtk[338]" -type "float2" 1.5863581 0.66498363 ;
	setAttr ".uvtk[339]" -type "float2" 1.8155354 0.79270899 ;
	setAttr ".uvtk[340]" -type "float2" 1.9315695 1.0007807 ;
	setAttr ".uvtk[341]" -type "float2" 1.8469687 0.7168225 ;
	setAttr ".uvtk[342]" -type "float2" 2.0098224 0.92252779 ;
	setAttr ".uvtk[343]" -type "float2" 2.067904 0.86444628 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
createNode polyMapSewMove -n "polyMapSewMove71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
createNode polyMapSewMove -n "polyMapSewMove72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
createNode polyMapSewMove -n "polyMapSewMove73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321]";
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[291:313]" -type "float2" 0.40691876 0.87903994 0.32200891
		 0.79413021 0.41874552 0.86721319 0.42877167 0.85718709 0.435471 0.85048777 0.30194709
		 0.77170336 0.30194709 0.77170336 0.30194709 0.77170336 0.2309507 0.66189557 0.2309507
		 0.66189557 0.2309507 0.66189557 0.2309507 0.66189557 0.2309507 0.66189557 0.2309507
		 0.66189557 0.2309507 0.66189557 0.2309507 0.66189557 0.22432442 0.60793829 0.22432442
		 0.60793829 0.22432442 0.60793829 0.22432442 0.60793829 0.22432442 0.60793829 0.22432442
		 0.60793829 0.22432442 0.60793829;
createNode polyMapSewMove -n "polyMapSewMove74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyMapSewMove -n "polyMapSewMove76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
createNode polyMapSewMove -n "polyMapSewMove77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapSewMove -n "polyMapSewMove78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 0 -0.027298873 ;
	setAttr ".uvtk[256]" -type "float2" -0.05178614 0.0034524244 ;
	setAttr ".uvtk[260]" -type "float2" -0.031071676 -0.055238519 ;
	setAttr ".uvtk[262]" -type "float2" -0.035325643 -0.011039248 ;
	setAttr ".uvtk[263]" -type "float2" -0.030909868 -0.019870641 ;
	setAttr ".uvtk[264]" -type "float2" 0.013809626 -0.034524079 ;
	setAttr ".uvtk[266]" -type "float2" 0.037976515 -0.05869092 ;
	setAttr ".uvtk[268]" -type "float2" -0.046556219 -0.022806667 ;
	setAttr ".uvtk[269]" -type "float2" -0.029424086 -0.017910302 ;
	setAttr ".uvtk[271]" -type "float2" 0.010357246 -0.0034524007 ;
	setAttr ".uvtk[274]" -type "float2" -0.029430218 -0.017340722 ;
	setAttr ".uvtk[275]" -type "float2" -0.038379211 -0.015351679 ;
	setAttr ".uvtk[278]" -type "float2" -2.6775524e-008 -0.027619259 ;
	setAttr ".uvtk[281]" -type "float2" -0.013975263 -0.011874776 ;
	setAttr ".uvtk[282]" -type "float2" -0.041208807 -0.016766418 ;
	setAttr ".uvtk[285]" -type "float2" -0.014418385 -0.012317934 ;
	setAttr ".uvtk[286]" -type "float2" -0.02625826 -0.014418427 ;
	setAttr ".uvtk[287]" -type "float2" -0.017189914 -0.0017189896 ;
	setAttr ".uvtk[288]" -type "float2" -0.028455358 -0.01575591 ;
	setAttr ".uvtk[289]" -type "float2" -0.023013335 -0.0044882228 ;
	setAttr ".uvtk[290]" -type "float2" -0.020290203 -0.0085949404 ;
	setAttr ".uvtk[298]" -type "float2" 0.051786121 -0.0069048051 ;
	setAttr ".uvtk[299]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[300]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[301]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[302]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[303]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[304]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[305]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[306]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[307]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[308]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[309]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[310]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[311]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[312]" -type "float2" 1.3780836 0.20078124 ;
	setAttr ".uvtk[313]" -type "float2" 1.3780836 0.20078124 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
createNode polyMapSewMove -n "polyMapSewMove81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" -0.049901824 -0.011989243 ;
	setAttr ".uvtk[300]" -type "float2" -0.10119361 -0.10547894 ;
	setAttr ".uvtk[301]" -type "float2" -0.089366965 -0.11730558 ;
	setAttr ".uvtk[302]" -type "float2" -0.17041248 -0.17469782 ;
	setAttr ".uvtk[303]" -type "float2" -0.13635916 -0.20875113 ;
	setAttr ".uvtk[304]" -type "float2" -0.079340875 -0.12733166 ;
	setAttr ".uvtk[305]" -type "float2" -0.10749002 -0.23762029 ;
	setAttr ".uvtk[306]" -type "float2" -0.069188781 -0.12868388 ;
	setAttr ".uvtk[309]" -type "float2" -0.049688153 -0.11862459 ;
	setAttr ".uvtk[310]" -type "float2" -0.068316601 -0.22611767 ;
	setAttr ".uvtk[311]" -type "float2" -0.022108637 -0.2125494 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyMapSewMove -n "polyMapSewMove83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
createNode polyMapSewMove -n "polyMapSewMove84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
createNode polyMapSewMove -n "polyMapSewMove85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" -0.021048751 -0.051619552 ;
	setAttr ".uvtk[300]" -type "float2" -0.0090208966 -0.0015034825 ;
	setAttr ".uvtk[301]" -type "float2" -0.010390118 -0.018728722 ;
	setAttr ".uvtk[302]" -type "float2" -0.0049345368 0.023850303 ;
	setAttr ".uvtk[304]" -type "float2" -0.0063808286 -0.019731041 ;
	setAttr ".uvtk[306]" -type "float2" 0.0011365768 -0.023740325 ;
	setAttr ".uvtk[309]" -type "float2" 0.0010023154 -0.021048751 ;
	setAttr ".uvtk[315]" -type "float2" -0.0057569789 0.0098690894 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[172:189]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 7.8215656327257834 7.8215656327257834 7.8215656327257834 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[310:353]" -type "float2" -0.58638698 0.26542276 -0.58638698
		 0.26542276 -0.58638698 0.26542279 -0.58638698 0.26542279 -0.58638704 0.26542276 -0.58638704
		 0.26542279 -0.58638704 0.26542276 -0.58638704 0.26542279 -0.58638704 0.26542276 -0.58638704
		 0.26542279 -0.58638704 0.26542276 -0.58638704 0.26542279 -0.58638698 0.26542276 -0.58638698
		 0.26542279 -0.48724839 0.24071141 -0.48724839 0.24071141 -0.48724839 0.24071138 -0.48724842
		 0.24071138 -0.48724836 0.24071141 -0.48724836 0.24071138 -0.48724836 0.24071141 -0.48724836
		 0.24071138 -0.48724836 0.24071141 -0.48724836 0.24071138 -0.40207204 0.20940608 -0.40207204
		 0.20940608 -0.40207204 0.20940608 -0.40207204 0.20940608 -0.40207204 0.20940608 -0.40207204
		 0.20940608 -0.40207204 0.20940608 -0.40207204 0.20940608 -0.40207204 0.20940608 -0.40207204
		 0.20940608 -0.40207207 0.20940608 -0.40207207 0.20940608 -0.36284357 -0.2725656 -0.36284357
		 -0.2725656 -0.36284357 -0.2725656 -0.36284357 -0.2725656 -0.36284357 -0.2725656 -0.36284357
		 -0.2725656 -0.36284357 -0.2725656 -0.36284357 -0.2725656;
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[326:329]";
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" -1.2767711 -0.039093886 ;
	setAttr ".uvtk[260]" -type "float2" -1.2767711 -0.039093856 ;
	setAttr ".uvtk[274]" -type "float2" -1.2767711 -0.039093886 ;
	setAttr ".uvtk[275]" -type "float2" -1.2767711 -0.039093856 ;
	setAttr ".uvtk[276]" -type "float2" -1.2767711 -0.039093886 ;
	setAttr ".uvtk[278]" -type "float2" -1.2767711 -0.039093856 ;
	setAttr ".uvtk[279]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[281]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[282]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[283]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[284]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[285]" -type "float2" -1.2767711 -0.039093867 ;
	setAttr ".uvtk[286]" -type "float2" -1.2767711 -0.039093867 ;
	setAttr ".uvtk[287]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[288]" -type "float2" -1.2767711 -0.039093867 ;
	setAttr ".uvtk[289]" -type "float2" -1.2767711 -0.039093878 ;
	setAttr ".uvtk[290]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[291]" -type "float2" -1.2767711 -0.039093874 ;
	setAttr ".uvtk[292]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[293]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[294]" -type "float2" -1.2767711 -0.039093856 ;
	setAttr ".uvtk[295]" -type "float2" -1.2767711 -0.0390939 ;
	setAttr ".uvtk[296]" -type "float2" -1.2767711 -0.039093863 ;
	setAttr ".uvtk[297]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[298]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[299]" -type "float2" -1.2767711 -0.039093856 ;
	setAttr ".uvtk[300]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[301]" -type "float2" -1.2767711 -0.039093878 ;
	setAttr ".uvtk[302]" -type "float2" -1.2767711 -0.039093863 ;
	setAttr ".uvtk[303]" -type "float2" -1.2767711 -0.039093856 ;
	setAttr ".uvtk[304]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[305]" -type "float2" -1.2767711 -0.039093874 ;
	setAttr ".uvtk[306]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[307]" -type "float2" -1.2767711 -0.039093863 ;
	setAttr ".uvtk[308]" -type "float2" -1.2767711 -0.039093841 ;
	setAttr ".uvtk[309]" -type "float2" -1.2767711 -0.039093871 ;
	setAttr ".uvtk[354]" -type "float2" -1.2767711 -0.039093886 ;
	setAttr ".uvtk[355]" -type "float2" -1.2767711 -0.039093886 ;
	setAttr ".uvtk[356]" -type "float2" -1.2767712 -0.039093856 ;
	setAttr ".uvtk[357]" -type "float2" -1.2767711 -0.039093878 ;
	setAttr ".uvtk[358]" -type "float2" -1.2767713 -0.039093871 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" 0.16690619 0.037826344 ;
	setAttr ".uvtk[239]" -type "float2" 0.11730482 0.042202845 ;
	setAttr ".uvtk[240]" -type "float2" 0.083493665 -0.0012266226 ;
	setAttr ".uvtk[241]" -type "float2" 0.087373272 0.010809585 ;
	setAttr ".uvtk[242]" -type "float2" 0.14450134 0.039369598 ;
	setAttr ".uvtk[243]" -type "float2" 0.078848258 -0.012030646 ;
	setAttr ".uvtk[244]" -type "float2" 0.10451628 -0.0144809 ;
	setAttr ".uvtk[245]" -type "float2" 0.11100139 -0.0019461848 ;
	setAttr ".uvtk[246]" -type "float2" 0.14067741 0.0081927292 ;
	setAttr ".uvtk[247]" -type "float2" 0.089991108 0.022972092 ;
	setAttr ".uvtk[248]" -type "float2" 0.14297618 0.065091468 ;
	setAttr ".uvtk[249]" -type "float2" 0.07443656 -0.025717735 ;
	setAttr ".uvtk[250]" -type "float2" 0.097244635 -0.027093213 ;
	setAttr ".uvtk[251]" -type "float2" 0.11906208 -0.030503239 ;
	setAttr ".uvtk[252]" -type "float2" 0.13077964 -0.016154598 ;
	setAttr ".uvtk[253]" -type "float2" 0.11625762 0.018318217 ;
	setAttr ".uvtk[254]" -type "float2" -0.14494233 0.087309465 ;
	setAttr ".uvtk[255]" -type "float2" 0.070556894 -0.037754096 ;
	setAttr ".uvtk[256]" -type "float2" 0.086826697 -0.035362974 ;
	setAttr ".uvtk[257]" -type "float2" 0.10596909 -0.038537741 ;
	setAttr ".uvtk[258]" -type "float2" 0.12646477 -0.04422982 ;
	setAttr ".uvtk[259]" -type "float2" 0.14348008 -0.036756173 ;
	setAttr ".uvtk[260]" -type "float2" -0.19153334 0.071544752 ;
	setAttr ".uvtk[261]" -type "float2" 0.11612506 0.056757554 ;
	setAttr ".uvtk[262]" -type "float2" 0.067583695 -0.045533024 ;
	setAttr ".uvtk[263]" -type "float2" 0.077554122 -0.04258021 ;
	setAttr ".uvtk[264]" -type "float2" 0.093436018 -0.045533683 ;
	setAttr ".uvtk[265]" -type "float2" 0.1121235 -0.048874833 ;
	setAttr ".uvtk[266]" -type "float2" 0.15591951 -0.0077503137 ;
	setAttr ".uvtk[267]" -type "float2" 0.071414843 -0.048103355 ;
	setAttr ".uvtk[268]" -type "float2" 0.08160831 -0.048923768 ;
	setAttr ".uvtk[269]" -type "float2" 0.093584791 -0.052003935 ;
	setAttr ".uvtk[270]" -type "float2" 0.073401228 -0.051662311 ;
	setAttr ".uvtk[271]" -type "float2" 0.081502214 -0.053927571 ;
	setAttr ".uvtk[272]" -type "float2" 0.072667852 -0.053570941 ;
	setAttr ".uvtk[273]" -type "float2" 0.090525702 0.040032171 ;
	setAttr ".uvtk[274]" -type "float2" -0.22514515 0.048914809 ;
	setAttr ".uvtk[275]" -type "float2" -0.17469467 -0.019669011 ;
	setAttr ".uvtk[276]" -type "float2" -0.19679774 -0.013930127 ;
	setAttr ".uvtk[277]" -type "float2" 0.089345947 0.05458688 ;
	setAttr ".uvtk[278]" -type "float2" -0.17580844 0.029478796 ;
	setAttr ".uvtk[279]" -type "float2" -0.1495599 -0.02619493 ;
	setAttr ".uvtk[280]" -type "float2" 0.16604267 0.069199398 ;
	setAttr ".uvtk[281]" -type "float2" -0.19587387 0.11735727 ;
	setAttr ".uvtk[282]" -type "float2" -0.23818211 0.11731325 ;
	setAttr ".uvtk[283]" -type "float2" -0.07397192 -0.032958332 ;
	setAttr ".uvtk[284]" -type "float2" -0.14550595 0.1237244 ;
	setAttr ".uvtk[285]" -type "float2" -0.081180148 -0.019407246 ;
	setAttr ".uvtk[286]" -type "float2" -0.07713645 -0.035057563 ;
	setAttr ".uvtk[287]" -type "float2" -0.089942746 -0.022457968 ;
	setAttr ".uvtk[288]" -type "float2" -0.079670958 -0.038895886 ;
	setAttr ".uvtk[289]" -type "float2" -0.096357524 0.094176337 ;
	setAttr ".uvtk[291]" -type "float2" -0.078768186 -0.043457162 ;
	setAttr ".uvtk[292]" -type "float2" -0.094416559 -0.029983059 ;
	setAttr ".uvtk[293]" -type "float2" -0.097436845 -0.039445434 ;
	setAttr ".uvtk[294]" -type "float2" -0.15758412 0.015718251 ;
	setAttr ".uvtk[295]" -type "float2" -0.13980514 0.061551195 ;
	setAttr ".uvtk[296]" -type "float2" -0.094268739 0.077404246 ;
	setAttr ".uvtk[298]" -type "float2" -0.083933413 0.0033498742 ;
	setAttr ".uvtk[299]" -type "float2" -0.12823385 0.041863926 ;
	setAttr ".uvtk[300]" -type "float2" -0.097205937 0.11915509 ;
	setAttr ".uvtk[301]" -type "float2" -0.087522924 0.029068712 ;
	setAttr ".uvtk[302]" -type "float2" -0.10191721 -0.0029110759 ;
	setAttr ".uvtk[303]" -type "float2" -0.12442535 -0.032720856 ;
	setAttr ".uvtk[305]" -type "float2" -0.091112196 0.054787379 ;
	setAttr ".uvtk[306]" -type "float2" -0.11507553 0.019476425 ;
	setAttr ".uvtk[307]" -type "float2" -0.11613601 -0.015577428 ;
	setAttr ".uvtk[308]" -type "float2" -0.13686007 7.0465729e-005 ;
createNode polyMapSewMove -n "polyMapSewMove94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
createNode polyMapSewMove -n "polyMapSewMove96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" -0.01136904 0.13173439 ;
	setAttr ".uvtk[260]" -type "float2" -0.025345016 0.21166028 ;
	setAttr ".uvtk[274]" -type "float2" -0.036091737 0.26864612 ;
	setAttr ".uvtk[275]" -type "float2" -0.026009966 0.17696819 ;
	setAttr ".uvtk[276]" -type "float2" -0.031860758 0.21567725 ;
	setAttr ".uvtk[278]" -type "float2" -0.023423005 0.18184586 ;
	setAttr ".uvtk[279]" -type "float2" -0.019356661 0.13294967 ;
	setAttr ".uvtk[281]" -type "float2" -0.023858834 0.22193891 ;
	setAttr ".uvtk[282]" -type "float2" -0.035708003 0.2953724 ;
	setAttr ".uvtk[283]" -type "float2" 0.053149469 0.044291157 ;
	setAttr ".uvtk[284]" -type "float2" -0.0093791988 0.13489434 ;
	setAttr ".uvtk[285]" -type "float2" 0.020900451 0.026706632 ;
	setAttr ".uvtk[286]" -type "float2" 0.049122702 0.039459396 ;
	setAttr ".uvtk[287]" -type "float2" 0.022738308 0.039273828 ;
	setAttr ".uvtk[288]" -type "float2" 0.049122803 0.034627635 ;
	setAttr ".uvtk[289]" -type "float2" 0.0026404355 0.047815349 ;
	setAttr ".uvtk[291]" -type "float2" 0.021742972 -0.013689998 ;
	setAttr ".uvtk[292]" -type "float2" 0.023176774 0.044752881 ;
	setAttr ".uvtk[293]" -type "float2" 0.016105929 -0.045096457 ;
	setAttr ".uvtk[294]" -type "float2" -0.019131474 0.14938846 ;
	setAttr ".uvtk[295]" -type "float2" -0.011449864 0.12127458 ;
	setAttr ".uvtk[296]" -type "float2" 0.0022360776 0.043184727 ;
	setAttr ".uvtk[298]" -type "float2" 0.00076229312 0.020808768 ;
	setAttr ".uvtk[299]" -type "float2" -0.0093708541 0.10001025 ;
	setAttr ".uvtk[300]" -type "float2" 0.003876159 0.050784264 ;
	setAttr ".uvtk[301]" -type "float2" 0.0012741778 0.028579917 ;
	setAttr ".uvtk[302]" -type "float2" -0.0046426561 0.051648855 ;
	setAttr ".uvtk[303]" -type "float2" -0.012703588 0.088931538 ;
	setAttr ".uvtk[305]" -type "float2" 0.0017859433 0.036350861 ;
	setAttr ".uvtk[306]" -type "float2" -0.0070068147 0.075829603 ;
	setAttr ".uvtk[307]" -type "float2" -0.009371331 0.0755703 ;
	setAttr ".uvtk[308]" -type "float2" -0.014251402 0.11247946 ;
	setAttr ".uvtk[334]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[335]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[336]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[337]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[338]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[339]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[340]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[341]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[342]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[343]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[344]" -type "float2" -1.9971286 -1.5607811 ;
	setAttr ".uvtk[345]" -type "float2" -1.9971286 -1.5607811 ;
createNode polyMapSewMove -n "polyMapSewMove97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" -0.050713483 0.041204751 ;
	setAttr ".uvtk[267]" -type "float2" -0.04183878 0.048811782 ;
	setAttr ".uvtk[270]" -type "float2" -0.043106437 0.050713543 ;
	setAttr ".uvtk[272]" -type "float2" -0.033953208 -0.0058652055 ;
createNode polyMapSewMove -n "polyMapSewMove98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
createNode polyMapSewMove -n "polyMapSewMove99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[293]";
createNode polyMapSewMove -n "polyMapSewMove100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
createNode polyMapSewMove -n "polyMapSewMove101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
createNode polyMapSewMove -n "polyMapSewMove102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
createNode polyMapSewMove -n "polyMapSewMove103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[325]";
createNode polyMapSewMove -n "polyMapSewMove104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[371]";
createNode polyMapSewMove -n "polyMapSewMove105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373]";
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[238]" -type "float2" 0.039355505 0.32549399 ;
	setAttr ".uvtk[239]" -type "float2" 0.028008861 0.16885017 ;
	setAttr ".uvtk[240]" -type "float2" 0.011266928 0.063884743 ;
	setAttr ".uvtk[241]" -type "float2" 0.014556741 0.075653516 ;
	setAttr ".uvtk[242]" -type "float2" 0.034146059 0.25475508 ;
	setAttr ".uvtk[243]" -type "float2" 0.0080280118 0.049651887 ;
	setAttr ".uvtk[244]" -type "float2" 0.013863718 0.13071992 ;
	setAttr ".uvtk[245]" -type "float2" 0.017890792 0.15068887 ;
	setAttr ".uvtk[246]" -type "float2" 0.027155211 0.24390925 ;
	setAttr ".uvtk[247]" -type "float2" 0.017560877 0.083436839 ;
	setAttr ".uvtk[248]" -type "float2" 0.038762908 0.24893975 ;
	setAttr ".uvtk[249]" -type "float2" 0.0042868666 0.036268875 ;
	setAttr ".uvtk[250]" -type "float2" 0.0096279159 0.10827323 ;
	setAttr ".uvtk[251]" -type "float2" 0.014330542 0.17723171 ;
	setAttr ".uvtk[252]" -type "float2" 0.01999644 0.213636 ;
	setAttr ".uvtk[253]" -type "float2" 0.023115968 0.16647904 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[255]" -type "float2" 0.00099704321 0.024500128 ;
	setAttr ".uvtk[256]" -type "float2" 0.0054615512 0.075731806 ;
	setAttr ".uvtk[257]" -type "float2" 0.0095520988 0.13624208 ;
	setAttr ".uvtk[258]" -type "float2" 0.013486898 0.20112063 ;
	setAttr ".uvtk[259]" -type "float2" 0.019120984 0.25450507 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[261]" -type "float2" 0.030543488 0.16456021 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[263]" -type "float2" 0.0017807251 0.046762068 ;
	setAttr ".uvtk[264]" -type "float2" 0.0051127449 0.096978359 ;
	setAttr ".uvtk[265]" -type "float2" 0.00905893 0.15606047 ;
	setAttr ".uvtk[266]" -type "float2" 0.027808843 0.29261443 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[268]" -type "float2" 0.0015464788 0.059799142 ;
	setAttr ".uvtk[269]" -type "float2" 0.0038937107 0.09770038 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[271]" -type "float2" 0.00054917391 0.059659563 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[273]" -type "float2" 0.021003103 0.08445736 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[275]" -type "float2" -0.0046239798 -0.0048857694 ;
	setAttr ".uvtk[276]" -type "float2" -0.03699141 -0.0048857694 ;
	setAttr ".uvtk[277]" -type "float2" 0.02353779 0.080167435 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[279]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[280]" -type "float2" 0.045231815 0.32154498 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[283]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[285]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[286]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[293]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[301]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[324]" -type "float2" -0.75023997 -0.026746117 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.0048857694 ;
	setAttr ".uvtk[333]" -type "float2" -0.35384873 -0.079944573 ;
	setAttr ".uvtk[334]" -type "float2" -0.72961211 -0.072897211 ;
	setAttr ".uvtk[335]" -type "float2" -0.71614826 -0.10302009 ;
	setAttr ".uvtk[336]" -type "float2" -0.70268464 -0.13314301 ;
	setAttr ".uvtk[337]" -type "float2" -0.74145186 -0.046407424 ;
createNode polyMapSewMove -n "polyMapSewMove106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[363]";
createNode polyMapSewMove -n "polyMapSewMove107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyMapSewMove -n "polyMapSewMove108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
createNode polyMapSewMove -n "polyMapSewMove109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapSewMove -n "polyMapSewMove110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapSewMove -n "polyMapSewMove111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
createNode polyMapSewMove -n "polyMapSewMove112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" -0.0058194078 -0.083799101 ;
	setAttr ".uvtk[259]" -type "float2" 5.9138983e-008 -0.093110107 ;
	setAttr ".uvtk[265]" -type "float2" -0.0094119469 -0.05702506 ;
	setAttr ".uvtk[266]" -type "float2" -0.02793308 -0.10591275 ;
	setAttr ".uvtk[268]" -type "float2" -0.015126432 0.0047540274 ;
	setAttr ".uvtk[269]" -type "float2" -0.013397723 -0.039328784 ;
	setAttr ".uvtk[270]" -type "float2" 0.0034574696 0.0047540311 ;
	setAttr ".uvtk[271]" -type "float2" -0.011072806 -0.018270165 ;
	setAttr ".uvtk[290]" -type "float2" -2.5037484 -1.1564155 ;
	setAttr ".uvtk[297]" -type "float2" -2.5037484 -1.1564156 ;
	setAttr ".uvtk[304]" -type "float2" -2.5037484 -1.1564155 ;
	setAttr ".uvtk[309]" -type "float2" -2.5037484 -1.1564156 ;
	setAttr ".uvtk[311]" -type "float2" -2.5037484 -1.1564156 ;
	setAttr ".uvtk[316]" -type "float2" -2.5037484 -1.1564156 ;
	setAttr ".uvtk[325]" -type "float2" -2.5037487 -1.1564155 ;
	setAttr ".uvtk[328]" -type "float2" -2.5037484 -1.1564155 ;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyMapSewMove -n "polyMapSewMove113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[381]";
createNode polyMapSewMove -n "polyMapSewMove114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" -0.062398903 -0.055057891 ;
	setAttr ".uvtk[282]" -type "float2" -0.034869984 -0.067904733 ;
	setAttr ".uvtk[290]" -type "float2" 1.2479526 -0.83713299 ;
	setAttr ".uvtk[297]" -type "float2" 1.2479526 1.1548991 ;
	setAttr ".uvtk[304]" -type "float2" 1.1484944 -0.83713299 ;
	setAttr ".uvtk[309]" -type "float2" 1.1484948 1.1548991 ;
	setAttr ".uvtk[311]" -type "float2" -0.027248822 0.10039027 ;
	setAttr ".uvtk[316]" -type "float2" 1.3537942 1.1548991 ;
	setAttr ".uvtk[324]" -type "float2" -0.01434149 0.055931736 ;
	setAttr ".uvtk[328]" -type "float2" 1.3537942 -0.83713299 ;
createNode polyMapSewMove -n "polyMapSewMove115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
createNode polyMapSewMove -n "polyMapSewMove116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
createNode polyMapSewMove -n "polyMapSewMove117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[387]";
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[190:257]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 2.3932224727168716 2.3932224727168716 2.3932224727168716 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[261:372]" -type "float2" -2.72011566 -2.00027370453
		 -2.72011566 -2.00027370453 -2.72011566 -2.00027370453 -2.72011566 -2.00027394295
		 -2.72011566 -2.00027370453 -2.72011566 -2.00027370453 -2.72011542 -2.00027370453
		 -2.72011542 -2.00027370453 -2.72011566 -2.00027370453 -2.72011542 -2.00027370453
		 -2.72011566 -2.00027370453 -2.72011566 -2.00027370453 -2.72011542 -2.00027370453
		 -2.72011566 -2.00027370453 -2.72011566 -2.00027370453 -2.72011566 -2.00027370453
		 -2.72011566 -2.00027370453 -2.72011566 -2.00027370453 -2.72011566 -2.00027394295
		 -2.72011566 -2.00027370453 -2.72011542 -2.00027370453 -2.72011566 -2.00027370453
		 -2.72011566 -2.00027394295 -2.72011566 -2.00027370453 -2.72011542 -2.00027370453
		 -2.72011542 -2.00027370453 -2.72011542 -2.00027370453 -2.72011566 -2.00027370453
		 -2.72011566 -2.00027370453 -2.72011542 -2.00027370453 -2.72011566 -2.00027370453
		 -2.72011542 -2.00027370453 -2.72011566 -2.00027394295 -2.72011566 -2.00027370453
		 -2.72011566 -2.00027370453 -1.98782587 -2.69885063 -1.98782587 -2.69885063 -1.98782587
		 -2.26877213 -1.98782587 -2.29470921 -1.98782587 -2.69885063 -1.98782587 -2.26877213
		 -1.98782587 -1.90416968 -1.98782587 -1.95209503 -1.98782587 -2.69885063 -1.98782587
		 -2.29470921 -1.98782587 -1.90416968 -1.98782587 -1.66055119 -1.98782587 -1.72316873
		 -1.98782587 -2.69885063 -1.98782587 -2.34345531 -1.98782587 -1.95209503 -1.98782587
		 -1.66055119 -1.98782587 -2.042165279 -1.98782587 -1.72316873 -1.58091474 -2.27400637
		 -1.58091497 -2.29994345 -1.58091497 -1.8698653 -1.58091474 -1.8698653 -1.58091497
		 -2.29994345 -1.58091497 -1.8698653 -1.58091497 -2.27400637 -1.58091497 -1.8698653
		 -1.58091497 -2.22526121 -1.58091497 -1.8698653 -1.58091497 -2.61662054 -1.58091497
		 -2.52655125 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486
		 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326
		 -2.40860486 -1.21922314 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486
		 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326
		 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486
		 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922302
		 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486
		 -1.21922302 -2.40860486 -1.21922326 -2.40860486 -1.21922314 -2.40860486 -1.21922326
		 -2.40860486 -1.21922326 -2.40860486 -1.21922326 -2.40860486 -1.93656147 -2.28169107
		 -1.93656147 -2.28169107 -1.93656147 -2.28169107 -1.93656147 -2.28169107 -1.93656147
		 -2.28169107 -1.93656147 -2.28169107 -1.93656147 -2.28169107 -1.93656147 -2.28169107
		 -1.93656147 -2.28169107 -1.93656147 -2.28169107 -1.93656147 -2.28169107 -1.93656135
		 -2.28169107 -1.93656147 -2.28169107 -1.93656147 -2.28169107 -1.93656147 -2.28169107
		 -1.93656147 -2.28169107;
createNode polyMapSewMove -n "polyMapSewMove118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[448]";
createNode polyMapSewMove -n "polyMapSewMove119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440]";
createNode polyMapSewMove -n "polyMapSewMove120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[456]";
createNode polyMapSewMove -n "polyMapSewMove121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[463]";
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[296]" -type "float2" 0 0.73420167 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.73420167 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.3041234 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.33006024 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.73420167 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.3041234 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.034324478 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.01255393 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.73420167 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.32424808 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.037230723 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.30410218 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.2944884 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.73420167 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.35555768 ;
	setAttr ".uvtk[311]" -type "float2" 0 2.5510788e-005 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.3040936 ;
	setAttr ".uvtk[313]" -type "float2" 0 3.2663345e-005 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.29155707 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.73418498 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.73420167 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.73416734 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.73415065 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.33805591 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.73413718 ;
createNode polyMapSewMove -n "polyMapSewMove122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[368]";
createNode polyMapSewMove -n "polyMapSewMove123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[366]";
createNode polyMapSewMove -n "polyMapSewMove124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370]";
createNode polyMapSewMove -n "polyMapSewMove125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[372]";
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -0.10321529 0.26835972 ;
	setAttr ".uvtk[233]" -type "float2" -0.10321529 0.26835972 ;
	setAttr ".uvtk[240]" -type "float2" 0.013195562 0.1533484 ;
	setAttr ".uvtk[245]" -type "float2" -0.0010515689 -0.01607055 ;
	setAttr ".uvtk[246]" -type "float2" 0.021695172 -0.016070532 ;
	setAttr ".uvtk[248]" -type "float2" 0.19488472 0.037235748 ;
	setAttr ".uvtk[249]" -type "float2" 0.23990262 0.037235748 ;
	setAttr ".uvtk[250]" -type "float2" 0.021695172 -0.016070532 ;
	setAttr ".uvtk[251]" -type "float2" 0.14369211 0.037235748 ;
	setAttr ".uvtk[253]" -type "float2" 0.021695172 -0.016070532 ;
	setAttr ".uvtk[255]" -type "float2" 0.09249945 0.037235748 ;
	setAttr ".uvtk[257]" -type "float2" 0.068789482 0.040306378 ;
	setAttr ".uvtk[259]" -type "float2" -0.012856448 -0.014463438 ;
	setAttr ".uvtk[261]" -type "float2" 1.1938201 0.76066846 ;
	setAttr ".uvtk[262]" -type "float2" 1.1499752 0.71870559 ;
	setAttr ".uvtk[263]" -type "float2" 1.1945559 0.69280165 ;
	setAttr ".uvtk[264]" -type "float2" 1.2175413 0.74688512 ;
	setAttr ".uvtk[265]" -type "float2" 1.1001166 0.67098737 ;
	setAttr ".uvtk[266]" -type "float2" 1.1684184 0.63130003 ;
	setAttr ".uvtk[267]" -type "float2" 1.2466149 0.68449479 ;
	setAttr ".uvtk[268]" -type "float2" 1.2452413 0.74246508 ;
	setAttr ".uvtk[269]" -type "float2" 1.2263631 0.79181451 ;
	setAttr ".uvtk[270]" -type "float2" 1.2346015 0.78702742 ;
	setAttr ".uvtk[271]" -type "float2" 1.0502579 0.62326896 ;
	setAttr ".uvtk[272]" -type "float2" 1.1422805 0.56979829 ;
	setAttr ".uvtk[273]" -type "float2" 1.2481773 0.61857313 ;
	setAttr ".uvtk[274]" -type "float2" 1.2982275 0.69504875 ;
	setAttr ".uvtk[275]" -type "float2" 1.2727035 0.74808103 ;
	setAttr ".uvtk[276]" -type "float2" 1.2442216 0.78549236 ;
	setAttr ".uvtk[277]" -type "float2" 1.0064129 0.58130616 ;
	setAttr ".uvtk[278]" -type "float2" 1.1192949 0.51571554 ;
	setAttr ".uvtk[279]" -type "float2" 1.2497398 0.55265146 ;
	setAttr ".uvtk[280]" -type "float2" 1.3272521 0.63474303 ;
	setAttr ".uvtk[281]" -type "float2" 1.341535 0.72285813 ;
	setAttr ".uvtk[282]" -type "float2" 1.2957472 0.76287788 ;
	setAttr ".uvtk[283]" -type "float2" 1.253759 0.78744298 ;
	setAttr ".uvtk[284]" -type "float2" 0.9738701 0.55016023 ;
	setAttr ".uvtk[285]" -type "float2" 1.1022352 0.475573 ;
	setAttr ".uvtk[286]" -type "float2" 1.2511135 0.49468112 ;
	setAttr ".uvtk[287]" -type "float2" 1.3562763 0.57443756 ;
	setAttr ".uvtk[288]" -type "float2" 1.3936034 0.67734903 ;
	setAttr ".uvtk[289]" -type "float2" 1.261762 0.79258198 ;
	setAttr ".uvtk[290]" -type "float2" 1.2521335 0.45165387 ;
	setAttr ".uvtk[291]" -type "float2" 1.3818005 0.52140516 ;
	setAttr ".uvtk[292]" -type "float2" 1.4456711 0.63184041 ;
	setAttr ".uvtk[293]" -type "float2" 1.4007448 0.48204416 ;
	setAttr ".uvtk[294]" -type "float2" 1.4914593 0.59182042 ;
	setAttr ".uvtk[295]" -type "float2" 1.5254443 0.5621168 ;
	setAttr ".uvtk[298]" -type "float2" -0.0054152627 0.12550637 ;
	setAttr ".uvtk[299]" -type "float2" -0.039622962 0.12550637 ;
	setAttr ".uvtk[301]" -type "float2" 0.030783834 0.12550637 ;
	setAttr ".uvtk[302]" -type "float2" -0.0031066518 0.12550631 ;
	setAttr ".uvtk[303]" -type "float2" -0.037090242 0.12550631 ;
	setAttr ".uvtk[305]" -type "float2" 0.064693987 0.12550637 ;
	setAttr ".uvtk[306]" -type "float2" 0.033135355 0.12550631 ;
	setAttr ".uvtk[307]" -type "float2" -0.00091904216 0.12550631 ;
	setAttr ".uvtk[308]" -type "float2" -0.034941494 0.12550631 ;
	setAttr ".uvtk[310]" -type "float2" 0.081875682 0.1198817 ;
	setAttr ".uvtk[311]" -type "float2" 0.067045152 0.12550631 ;
	setAttr ".uvtk[312]" -type "float2" 0.035280049 0.12550631 ;
	setAttr ".uvtk[313]" -type "float2" 0.094776087 0.12550631 ;
	setAttr ".uvtk[314]" -type "float2" 0.069246352 0.12550631 ;
	setAttr ".uvtk[317]" -type "float2" 0.0022674231 0.12550631 ;
	setAttr ".uvtk[318]" -type "float2" -0.031748593 0.12550631 ;
	setAttr ".uvtk[320]" -type "float2" 0.038466394 0.12550631 ;
	setAttr ".uvtk[322]" -type "float2" 0.072482169 0.12550631 ;
	setAttr ".uvtk[323]" -type "float2" 0.096977644 0.12550631 ;
	setAttr ".uvtk[324]" -type "float2" 0.10021215 0.12550631 ;
createNode polyMapSewMove -n "polyMapSewMove126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[426]";
createNode polyMapSewMove -n "polyMapSewMove127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[427]";
createNode polyMapSewMove -n "polyMapSewMove128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[428]";
createNode polyMapSewMove -n "polyMapSewMove129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429]";
createNode polyMapSewMove -n "polyMapSewMove130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[362]";
createNode polyMapSewMove -n "polyMapSewMove131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360]";
createNode polyMapSewMove -n "polyMapSewMove132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[358]";
createNode polyMapSewMove -n "polyMapSewMove133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[356]";
createNode polyMapSewMove -n "polyMapSewMove134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[389]";
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[263]" -type "float2" 0.021505531 0.0075784284 ;
	setAttr ".uvtk[264]" -type "float2" 0.021899637 -0.0020102318 ;
	setAttr ".uvtk[266]" -type "float2" 0.044801574 0.021805516 ;
	setAttr ".uvtk[267]" -type "float2" 0.0029597834 -0.010359422 ;
	setAttr ".uvtk[268]" -type "float2" 0.020999778 -0.01361253 ;
	setAttr ".uvtk[270]" -type "float2" 0.036991388 0.021951148 ;
	setAttr ".uvtk[272]" -type "float2" 0.022745421 0.021842593 ;
	setAttr ".uvtk[273]" -type "float2" 0.020996151 -0.00040729064 ;
	setAttr ".uvtk[274]" -type "float2" 0.0029597834 -0.010359422 ;
	setAttr ".uvtk[275]" -type "float2" 0.023678591 -0.022198763 ;
	setAttr ".uvtk[276]" -type "float2" 0.020851787 -0.0095589217 ;
	setAttr ".uvtk[278]" -type "float2" 0.022579959 0.034902319 ;
	setAttr ".uvtk[279]" -type "float2" 0.019948939 0.001062829 ;
	setAttr ".uvtk[281]" -type "float2" 0.031078173 -0.032558069 ;
	setAttr ".uvtk[282]" -type "float2" 0.031078327 -0.020718811 ;
	setAttr ".uvtk[283]" -type "float2" 0.031578429 -0.014941087 ;
	setAttr ".uvtk[286]" -type "float2" 0.0062443335 -0.0035122391 ;
	setAttr ".uvtk[288]" -type "float2" 0.026638467 -0.028118515 ;
	setAttr ".uvtk[289]" -type "float2" 0.041222397 -0.02069065 ;
	setAttr ".uvtk[292]" -type "float2" 0.016279081 -0.017759092 ;
	setAttr ".uvtk[294]" -type "float2" -0.041437693 -0.034038156 ;
	setAttr ".uvtk[297]" -type "float2" 1.0433034 0.67620486 ;
	setAttr ".uvtk[300]" -type "float2" 1.1361467 0.57609719 ;
	setAttr ".uvtk[321]" -type "float2" 1.0096406 0.64498484 ;
	setAttr ".uvtk[325]" -type "float2" 1.0175389 0.65231007 ;
	setAttr ".uvtk[326]" -type "float2" 1.0293592 0.66327256 ;
createNode polyMapSewMove -n "polyMapSewMove135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[388]";
createNode polyMapSewMove -n "polyMapSewMove136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[510]";
createNode polyMapSewMove -n "polyMapSewMove137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[511]";
createNode polyMapSewMove -n "polyMapSewMove138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[512]";
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[72:321]" -type "float2" 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 -1.6401124
		 0.67229736 -1.77068853 0.61640334 0.00086202042 0 0.00086202042 0 -1.60564399 0.75551176
		 0.00086202042 0 0.00086202042 0 0.00086202042 0 -1.58730435 0.75186288 0.00086202042
		 0 -1.62119198 0.76590025 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 -1.68488097 0.70221114 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 -0.014696017 0.19288467 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.033618771 -0.018964482 0.00086202042
		 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042 0
		 -0.014696017 0.19288467 -1.86826634 0.51882577 0.00086202042 0 -0.014696017 0.19288467
		 -1.68655086 0.56018472 0.00086202042 0 0.00086202042 0 -0.014696017 0.19288467 -0.014696017
		 0.19288467 0.00086202042 0 0.00086202042 0 0.00086202042 0 -0.014696017 0.19288467
		 -0.014696017 0.19288467 0.00086202042 0 0.00086202042 0 0.00086202042 0 0.00086202042
		 0 0.00086202042 0 0.0055109337 0.24615756 0.0055109337 0.24615756 0.00086202042 0
		 -0.014696017 0.19288467 0.0055109337 0.24615756 0.00086202042 0 -1.55341554 0.76590079;
	setAttr ".uvtk[322:345]" 0.00086202042 0 0.00086202042 0 0.00086202042 0 -1.56896353
		 0.75551105 -1.58730364 0.6617943 -1.12295675 0.3354421 -1.20876431 0.42124963 -1.38244009
		 0.30520332 -1.33600104 0.19308996 -1.30634189 0.51882684 -1.43524837 0.43269429 -1.58730364
		 0.26445353 -1.58730328 0.143103 -1.40391946 0.61640406 -1.48805642 0.56018448 -1.58730412
		 0.40244836 -1.79216743 0.30520368 -1.83860683 0.19308972 -1.48972631 0.70221198 -1.53449607
		 0.67229807 -1.58730388 0.54044342 -1.73935866 0.43269458 -1.96584296 0.42124939 -2.051650763
		 0.33544195;
createNode polyMapSewMove -n "polyMapSewMove139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[374]";
createNode polyMapSewMove -n "polyMapSewMove140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[458]";
createNode polyMapSewMove -n "polyMapSewMove141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[459]";
createNode polyMapSewMove -n "polyMapSewMove142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460]";
createNode polyMapSewMove -n "polyMapSewMove143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[461]";
createNode polyMapSewMove -n "polyMapSewMove144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[376]";
createNode polyMapSewMove -n "polyMapSewMove145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[378]";
createNode polyMapSewMove -n "polyMapSewMove146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380]";
createNode polyMapSewMove -n "polyMapSewMove147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" -0.10321502 0.10286025 ;
	setAttr ".uvtk[260]" -type "float2" -0.01120368 0.02851836 ;
	setAttr ".uvtk[261]" -type "float2" 0.074173942 -0.037086979 ;
	setAttr ".uvtk[262]" -type "float2" 0.074173942 -0.037087038 ;
	setAttr ".uvtk[265]" -type "float2" 0.074173942 -0.037086919 ;
	setAttr ".uvtk[269]" -type "float2" 0.074173942 -0.037086919 ;
	setAttr ".uvtk[271]" -type "float2" 0.074173942 -0.037086919 ;
	setAttr ".uvtk[277]" -type "float2" 0.074173942 -0.037086859 ;
	setAttr ".uvtk[297]" -type "float2" 0.060437944 0.0096150916 ;
	setAttr ".uvtk[300]" -type "float2" 0.074173704 -0.037087038 ;
	setAttr ".uvtk[321]" -type "float2" 0.083788902 -0.041207694 ;
	setAttr ".uvtk[325]" -type "float2" 0.074173942 -0.037086919 ;
	setAttr ".uvtk[326]" -type "float2" 0.074173704 -0.037086919 ;
	setAttr ".uvtk[327]" -type "float2" 0.060437944 0.0096150916 ;
	setAttr ".uvtk[328]" -type "float2" 0.075567625 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.042889692 0.024508366 ;
	setAttr ".uvtk[330]" -type "float2" 0.060437944 0.0096150916 ;
	setAttr ".uvtk[331]" -type "float2" 0.074173704 -0.037086919 ;
	setAttr ".uvtk[332]" -type "float2" 0.060437944 0.0096150916 ;
	setAttr ".uvtk[333]" -type "float2" 0.057186272 0.012254215 ;
	setAttr ".uvtk[334]" -type "float2" 0.083788902 -0.041207574 ;
	setAttr ".uvtk[335]" -type "float2" 0.075567625 0 ;
createNode polyMapSewMove -n "polyMapSewMove148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[508]";
createNode polyMapSewMove -n "polyMapSewMove149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
createNode polyMapSewMove -n "polyMapSewMove150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[498]";
createNode polyMapSewMove -n "polyMapSewMove151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[501]";
createNode polyMapSewMove -n "polyMapSewMove152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[500]";
createNode polyMapSewMove -n "polyMapSewMove153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[499]";
createNode polyMapSewMove -n "polyMapSewMove154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[516]";
createNode polyMapSewMove -n "polyMapSewMove155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[513]";
createNode polyTweakUV -n "polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 325 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.7700997 0 0.77009964 0 0.7700997
		 0 0.7700997 0 0.7700997 0 0.77009964 0 0.77009958 0 0.77009958 0 0.77009964 0 0.77009964
		 0 0.77009964 0 0.7700997 0 0.7700997 0 0.7700997 0 0.7700997 0 0.7700997 0 0.77009964
		 0 0.7700997 0 0.7700997 0 0.7700997 0 0.7700997 0 0.7700997 0 0.77009964 0 0.77009964
		 0 0.77009958 0 0.77009958 0 0.77009964 0 0.77009964 0 0.77009964 0 0.7700997 0 0.7700997
		 0 0.7700997 0 0.7700997 0 0.7700997 0 0.77009964 0 0.7700997 0 0.77009964 0 0.7700997
		 0 0.7700997 0 0.7700997 0 0.7700997 0 0.77009964 0 0.7700997 0 0.7700997 0 0.7700997
		 0 0.7700997 0 0.7700997 0 0.77009964 0 0.77009964 0 0.77009964 0 0.77009958 0 0.77009958
		 0 0.77009964 0 0.7700997 0 0.7700997 0 0.7700997 0 0.7700997 0 0.77009964 0 0.7700997
		 0 0.7700997 0 0.7700997 0 0.7700997 0 0.7700997 0 0.77009964 0 0.77009964 0 0.77009964
		 0 0.77009958 0 0.77009958 0 0.77009964 0 0.77009964 0 0.7700997 0 0.7700997 0 1.5050118
		 0.10621494 1.51210499 -0.50352144 1.48307014 -0.50352168 1.48181462 0.10621451 1.53813386
		 0.10621515 1.56506777 -0.50352097 1.46376812 -0.50352192 1.46835017 0.10621403 1.44446683
		 -0.50352216 1.44710279 0.087213755 1.40140653 -0.5035224 1.42195952 0.056213155 1.4113543
		 -0.50352657 1.42090642 0.0062129796 1.55673409 0.10621579 1.569929 -0.49362063 1.42485762
		 -0.50352573 1.4313755 -0.094000809 1.57479084 0.10621648 1.28617978 -0.49246979 1.26956272
		 0.094544336 1.27791202 -0.50353026 1.31256604 0.097229019 1.3135078 -0.50352931 1.34182763
		 0.10143104 1.33158994 -0.50352883 1.58705831 -0.49338818 1.24856925 0.097299203 1.36138654
		 0.10620946 1.35089195 -0.50352597 1.38407731 0.093390159 1.37019348 -0.50352311 1.41612625
		 0.055158153 1.41432047 -0.50352073 1.41603398 0.003646642 1.42123735 -0.50351894
		 1.40074587 -0.096795343 1.40680075 -0.50352395 1.42050171 -0.48254138 1.47221673
		 -0.48254138 1.50341225 -0.48254132 1.48888707 -0.48254132 1.44995499 -0.48254126
		 1.51228428 -0.48254132 1.5084374 -0.48254132 1.49786663 -0.48254126 1.42050862 -0.48254138
		 1.47236955 -0.48254132 1.51752567 -0.48254132 1.51998734 -0.48254138 1.51385558 -0.48254126
		 1.48692071 -0.48254138 1.36034167 -0.48254138 1.45585191 -0.48254138 1.52604437 -0.48254132
		 1.53314209 -0.48254138 1.530761 -0.48254126 1.5058831 -0.48254126 1.47314811 -0.48254126
		 1.40234733 -0.48254138 1.44414449 -0.48254138 1.53685474 -0.48254132 1.52939701 -0.48254138
		 1.49621463 -0.48254138 1.45976949 -0.48254126 1.40235436 -0.48254138 1.43405807 -0.48254138
		 1.52526808 -0.48254126 1.47861338 -0.48254138 1.43939507 -0.48254138 1.51068521 -0.48254138
		 1.31811786 -0.48254126 1.34872985 -0.48254126 1.38347971 -0.48254138 1.2989285 -0.48254126
		 1.33278751 -0.48254138 1.36368012 -0.48254138 1.38910007 -0.48254138 1.40235531 -0.48254138
		 1.29258525 -0.48254132 1.29470634 -0.48254126 1.34289289 -0.48254138 1.30855572 -0.48254132
		 1.3083117 -0.48254132 1.31835866 -0.48254126 1.32183814 -0.48254132 1.30651498 -0.48254132
		 1.31709242 -0.48254132 1.301193 -0.48254132 1.37871027 -0.48254126 1.42050958 -0.48254126
		 1.29052138 -0.48254132 1.36759591 -0.48254126 1.30157411 -0.48254138 1.32445812 -0.48254138
		 1.35256231 -0.48254126 1.42051113 -0.48254138 1.3770268 -0.48254126 1.3387723 -0.48254132
		 1.33248031 -0.48254126 1.40235686 -0.48254138 1.35107791 -0.48254132 1.36316812 0.00096917897
		 1.4088769 0.052633762 1.41038418 0.070777178 1.43091893 0.076918572 1.40661597 0.035885237
		 1.38258171 0.061760258 1.47902441 0.040229559 1.49444413 0.053991973 1.50780809 0.038734801
		 1.45159125 0.079199791 1.34411716 0.01943307 1.37294638 0.054776471 1.46468472 0.024133287
		 1.57010531 -0.0085570142 1.5700829 0.020134963 1.4616065 0.060488284 1.38001692 0.010522566
		 1.3524127 0.032735351 1.4250654 -0.003444545 1.53098488 -0.044303782 1.64134574 -0.087006249
		 1.68250132 -0.053148367 1.36384475 -0.0035735518 1.41716313 0.042369843 1.40358794
		 -0.027631866 1.37789631 -0.028056864 1.48483956 -0.078842074 1.59111023 -0.13503808
		 1.48634481 -0.012867562 1.40865052 -0.060324483 1.43035507 -0.09034504 1.53801131
		 -0.16482255 1.42741811 -0.10294956 1.4692179 -0.17011848 1.45351338 -0.15380748 1.44266033
		 0.072946608 1.27271557 -0.037058927 1.24928641 -0.082378484 1.21671748 -0.050209947
		 1.45094645 0.062682644 1.31145358 -0.0060345381 1.30478942 -0.1189593 1.33733261
		 -0.0098240003 1.41983676 -0.022043705 1.34238458 -0.032819964 1.42229652 -0.032494973
		 1.40175819 -0.0089339549 1.45408881 0.036332484 1.420789 -0.065885544 1.44629014
		 -0.028585564 1.40904391 -0.10054247 1.36499417 0.026302919 1.43697011 0.08484637
		 1.39547741 -0.14389056 1.42257798 -0.09522029 1.40735865 -0.13425542 1.35140085 -0.028479114
		 1.39020658 0.016446449 1.4074955 0.032237977 1.39198256 0.067323737 1.45275187 0.056603655
		 1.41560078 0.0083267158 1.34886241 0.013720483 1.4412235 0.048141569 1.44592381 -0.01013985
		 1.36491668 -0.14069386 1.50737596 0.087982826 1.42969465 0.039679408 1.43076217 -0.00090648327
		 1.41482198 -0.07952521 1.3831116 -0.054002136 1.46925592 0.067414932 1.44380856 0.061462335
		 1.2581048 -0.009627223 1.50943351 0.070892327 1.53391814 0.078956001;
	setAttr ".uvtk[250:324]" 1.44948173 0.060953729 1.49530649 0.061722688 1.40831327
		 0.056218617 1.42244899 0.064346127 1.35744119 0.053496055 1.48117971 0.052552991
		 1.38287723 0.054857366 1.44604123 0.04295408 1.32301116 0.052299015 1.45933604 0.055291943
		 1.28443265 0.026756994 1.32298827 -0.11150313 1.24731517 -0.12299144 1.55604541 0.011064344
		 1.58720636 0.050466139 1.26289964 -0.050625391 1.49476159 -0.024126869 1.59759903
		 -0.027146984 1.60507238 0.015967073 1.2948364 -0.027634989 1.5331521 0.058606163
		 1.21533954 -0.053343669 1.4702481 -0.047767997 1.53076148 -0.070615895 1.64389062
		 -0.092777774 1.64429402 -0.018351719 1.53936899 0.021712311 1.2398479 -0.0927037
		 1.46427834 -0.0731683 1.47381496 -0.080107041 1.59957194 -0.12518972 1.6541456 -0.12044421
		 1.71048045 -0.0355113 1.5307008 -0.011115653 1.35730708 -0.17278686 1.45657825 -0.059693001
		 1.45720553 -0.082479753 1.54262531 -0.13230801 1.61380839 -0.15840849 1.6126008 0.0032531489
		 1.45957839 -0.07773421 1.46669674 -0.13230795 1.556862 -0.19162735 1.43347788 -0.09434367
		 1.51889765 -0.20586395 1.47144222 -0.16315407 1.39916003 0.00056670979 1.31138206
		 -0.1961624 1.4683224 -0.073241301 1.43016982 -0.24206142 1.31808531 -0.11640583 1.43575013
		 -0.076117158 1.45957839 -0.09434361 1.31963432 -0.00088369474 1.44065285 -0.06002479
		 1.42086184 -0.085922681 1.42555177 -0.09434367 1.47381496 -0.09434367 1.40348959
		 -0.13387951 1.38672328 -0.07718417 1.41768646 -0.0088136969 1.39707851 -0.1062075
		 1.42555177 -0.11095295 1.4421612 -0.051633723 1.36505389 -0.1174273 1.41368794 -0.09434367
		 1.37936902 0.0037102941 1.49042439 -0.091970839 1.39583635 -0.013268878 1.38917446
		 -0.09189225 1.43267012 -0.091970928 1.37691772 0.01351571 1.33538651 -0.091970868
		 1.43504298 -0.099089272 1.47785318 -0.16004628;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[258:275]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 2.3932224727168716 2.3932224727168716 2.3932224727168716 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[289:332]" -type "float2" 1.099999905 -0.62222505 1.099999905
		 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505
		 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905
		 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505
		 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905
		 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505
		 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905
		 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505
		 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905
		 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505
		 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905
		 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505
		 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905 -0.62222505 1.099999905
		 -0.62222505;
createNode polyMapSewMove -n "polyMapSewMove156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425]";
createNode polyMapSewMove -n "polyMapSewMove157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[433]";
createNode polyMapSewMove -n "polyMapSewMove158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
createNode polyMapSewMove -n "polyMapSewMove159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409]";
createNode polyMapSewMove -n "polyMapSewMove160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[401]";
createNode polyMapSewMove -n "polyMapSewMove161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[521]";
createNode polyMapSewMove -n "polyMapSewMove162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[531]";
createNode polyTweakUV -n "polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" -0.061379738 0.0051873121 ;
	setAttr ".uvtk[281]" -type "float2" 0.028795678 0.014397824 ;
	setAttr ".uvtk[289]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[290]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[291]" -type "float2" -0.058180816 0.19070378 ;
	setAttr ".uvtk[292]" -type "float2" -0.11312937 0.27151054 ;
	setAttr ".uvtk[293]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[294]" -type "float2" -0.025858171 0.14221978 ;
	setAttr ".uvtk[295]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[296]" -type "float2" -0.12024129 0.32522219 ;
	setAttr ".uvtk[297]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[298]" -type "float2" -0.038787246 0.10343255 ;
	setAttr ".uvtk[299]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[300]" -type "float2" -0.08080668 0.058180824 ;
	setAttr ".uvtk[301]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[302]" -type "float2" -0.21455683 -0.0031164084 ;
	setAttr ".uvtk[303]" -type "float2" -0.32159099 -0.91579247 ;
	setAttr ".uvtk[304]" -type "float2" -0.16413537 0.014397878 ;
	setAttr ".uvtk[305]" -type "float2" -0.35994598 0.035434086 ;
	setAttr ".uvtk[306]" -type "float2" -0.51401877 -1.4267385 ;
	setAttr ".uvtk[307]" -type "float2" -0.2505224 0.083507508 ;
	setAttr ".uvtk[308]" -type "float2" -0.55863619 0.12511143 ;
	setAttr ".uvtk[309]" -type "float2" -0.32827073 0.13821925 ;
	setAttr ".uvtk[310]" -type "float2" -0.67335027 0.20291764 ;
	setAttr ".uvtk[311]" -type "float2" -0.42041689 0.20732886 ;
	setAttr ".uvtk[312]" -type "float2" -0.81115884 0.29541656 ;
	setAttr ".uvtk[313]" -type "float2" -0.62774575 0.33690947 ;
	setAttr ".uvtk[314]" -type "float2" -1.01455 0.44297987 ;
	setAttr ".uvtk[315]" -type "float2" -0.51401877 -1.4267387 ;
	setAttr ".uvtk[316]" -type "float2" -0.51401877 -1.4267387 ;
	setAttr ".uvtk[317]" -type "float2" -0.51401877 -1.4267385 ;
	setAttr ".uvtk[318]" -type "float2" -0.51401877 -1.4267385 ;
	setAttr ".uvtk[319]" -type "float2" -0.51401877 -1.4267387 ;
	setAttr ".uvtk[320]" -type "float2" -0.51401877 -1.4267385 ;
	setAttr ".uvtk[321]" -type "float2" -0.51401877 -1.4267387 ;
	setAttr ".uvtk[322]" -type "float2" -0.51401877 -1.4267385 ;
	setAttr ".uvtk[323]" -type "float2" -0.51401877 -1.4267387 ;
createNode polyMapSewMove -n "polyMapSewMove163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[441]";
createNode polyMapSewMove -n "polyMapSewMove164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[449]";
createNode polyMapSewMove -n "polyMapSewMove165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[457]";
createNode polyMapSewMove -n "polyMapSewMove166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[465]";
createNode polyMapSewMove -n "polyMapSewMove167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[473]";
createNode polyMapSewMove -n "polyMapSewMove168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541]";
createNode polyTweakUV -n "polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" 0.0068614469 -0.020584431 ;
	setAttr ".uvtk[235]" -type "float2" 0.0013223886 0.03279686 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.027445825 ;
	setAttr ".uvtk[304]" -type "float2" 0.074440263 0.32317752 ;
	setAttr ".uvtk[306]" -type "float2" -0.036481194 0.68596381 ;
	setAttr ".uvtk[307]" -type "float2" -0.21081454 0.35555291 ;
	setAttr ".uvtk[309]" -type "float2" 0.04305812 0.17715965 ;
	setAttr ".uvtk[311]" -type "float2" -0.16991025 0.097541116 ;
	setAttr ".uvtk[313]" -type "float2" -0.022057816 0.10858813 ;
	setAttr ".uvtk[316]" -type "float2" -0.071059369 0.045225821 ;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[551]";
createNode polyTweakUV -n "polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[289]" -type "float2" -0.19970445 -0.099999957 ;
	setAttr ".uvtk[290]" -type "float2" -2.2974014 0.24999999 ;
	setAttr ".uvtk[293]" -type "float2" -0.19970445 -0.10000002 ;
	setAttr ".uvtk[295]" -type "float2" -0.19970445 -0.10000002 ;
	setAttr ".uvtk[297]" -type "float2" -0.19970445 -0.099999957 ;
	setAttr ".uvtk[299]" -type "float2" -0.19970445 -0.10000002 ;
	setAttr ".uvtk[301]" -type "float2" -0.19970445 -0.099999957 ;
	setAttr ".uvtk[303]" -type "float2" -2.2974014 0.24999999 ;
	setAttr ".uvtk[317]" -type "float2" -2.2974014 0.24999999 ;
	setAttr ".uvtk[318]" -type "float2" -2.2974014 0.24999999 ;
createNode polyMapSewMove -n "polyMapSewMove169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[549]";
createNode polyMapSewMove -n "polyMapSewMove170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[517]";
createNode polyMapSewMove -n "polyMapSewMove171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[555]";
createNode polyMapSewMove -n "polyMapSewMove172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[386]";
createNode polyMapSewMove -n "polyMapSewMove173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[481]";
createNode polyMapSewMove -n "polyMapSewMove174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[489]";
createNode polyMapSewMove -n "polyMapSewMove175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[497]";
createNode polyMapSewMove -n "polyMapSewMove176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[505]";
createNode polyMapSewMove -n "polyMapSewMove177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[509]";
createNode polyTweakUV -n "polyTweakUV43";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -0.0034762621 0.040551841 ;
	setAttr ".uvtk[197]" -type "float2" 0.051041484 -0.012149334 ;
	setAttr ".uvtk[211]" -type "float2" -0.0022754669 0.00029528141 ;
	setAttr ".uvtk[225]" -type "float2" -0.039708838 0.05404808 ;
	setAttr ".uvtk[229]" -type "float2" -0.037298888 0.025785305 ;
	setAttr ".uvtk[233]" -type "float2" -0.016955432 0.01553571 ;
	setAttr ".uvtk[235]" -type "float2" 0.011362195 -1.5646219e-007 ;
	setAttr ".uvtk[241]" -type "float2" -0.010730642 0.030045757 ;
	setAttr ".uvtk[248]" -type "float2" 0.0042922311 0.023607334 ;
	setAttr ".uvtk[253]" -type "float2" 0.015652366 0.022000289 ;
	setAttr ".uvtk[255]" -type "float2" -0.01988679 -0.011048171 ;
	setAttr ".uvtk[258]" -type "float2" -0.053031418 -0.024306085 ;
	setAttr ".uvtk[259]" -type "float2" -0.035354275 -0.028725404 ;
	setAttr ".uvtk[260]" -type "float2" -0.0071193445 -0.0088991225 ;
	setAttr ".uvtk[261]" -type "float2" 0.023607351 -0.045068536 ;
	setAttr ".uvtk[263]" -type "float2" 0.032191869 -0.040776305 ;
	setAttr ".uvtk[264]" -type "float2" -0.0085845124 0.025753448 ;
	setAttr ".uvtk[267]" -type "float2" -0.029433489 0.035600856 ;
	setAttr ".uvtk[272]" -type "float2" 0.021461232 -0.010730658 ;
	setAttr ".uvtk[273]" -type "float2" -0.03433796 0.030045763 ;
	setAttr ".uvtk[274]" -type "float2" -3.7252903e-009 -0.014238633 ;
	setAttr ".uvtk[278]" -type "float2" -0.0022096469 -0.017677195 ;
	setAttr ".uvtk[280]" -type "float2" -0.040811878 0.018751372 ;
	setAttr ".uvtk[283]" -type "float2" -0.061769295 0.066181414 ;
	setAttr ".uvtk[285]" -type "float2" -0.027899593 0.0064383782 ;
	setAttr ".uvtk[287]" -type "float2" 0.019315112 -0.01931509 ;
	setAttr ".uvtk[289]" -type "float2" 0.044475555 -0.05924052 ;
	setAttr ".uvtk[290]" -type "float2" -0.02272439 2.7939677e-007 ;
	setAttr ".uvtk[291]" -type "float2" 0.2060388 -0.043598656 ;
	setAttr ".uvtk[292]" -type "float2" 0.2777369 -0.013547423 ;
	setAttr ".uvtk[293]" -type "float2" -0.010730623 -0.060091492 ;
	setAttr ".uvtk[294]" -type "float2" 0.15713029 -0.088775948 ;
	setAttr ".uvtk[295]" -type "float2" -0.034337819 0.23607346 ;
	setAttr ".uvtk[296]" -type "float2" 0.15166387 -0.049437102 ;
	setAttr ".uvtk[297]" -type "float2" 0.010730627 -0.07511425 ;
	setAttr ".uvtk[298]" -type "float2" 0.11274227 -0.10017067 ;
	setAttr ".uvtk[299]" -type "float2" -0.14379023 0.10730617 ;
	setAttr ".uvtk[300]" -type "float2" 0.028093692 -0.090059787 ;
	setAttr ".uvtk[301]" -type "float2" 0.051394776 -0.087032206 ;
	setAttr ".uvtk[302]" -type "float2" -0.027545122 -0.05887787 ;
	setAttr ".uvtk[303]" -type "float2" 0.0042922464 -0.062237583 ;
	setAttr ".uvtk[304]" -type "float2" 0.0045515299 0.0005916357 ;
	setAttr ".uvtk[305]" -type "float2" -0.060790401 -0.060237899 ;
	setAttr ".uvtk[306]" -type "float2" -0.0012306441 -0.067526475 ;
	setAttr ".uvtk[307]" -type "float2" 0.070470288 0.18544641 ;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[86:103]";
	setAttr ".ix" -type "matrix" -8.8567023075354009e-017 2.2141755768838508e-017 -0.39887041211947855 0
		 -0.39887041211947855 1.3285053461303102e-016 2.2141755768838508e-017 0 1.9927580191954655e-016 0.39887041211947855 0 0
		 0 6 6 1;
	setAttr ".s" -type "double3" 2.3932224727168716 2.3932224727168716 2.3932224727168716 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV44";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" -0.01464287 -1.9092113e-008 ;
	setAttr ".uvtk[272]" -type "float2" -1.2601328 1.6601362 ;
	setAttr ".uvtk[273]" -type "float2" -1.2601328 1.6601362 ;
	setAttr ".uvtk[274]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[275]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[276]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[277]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[278]" -type "float2" -1.2601328 1.6601362 ;
	setAttr ".uvtk[279]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[280]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[281]" -type "float2" -1.2601328 1.6601362 ;
	setAttr ".uvtk[282]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[283]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[284]" -type "float2" -1.2601328 1.660136 ;
	setAttr ".uvtk[285]" -type "float2" -1.2601328 1.6601362 ;
	setAttr ".uvtk[286]" -type "float2" -1.2601328 1.6601362 ;
	setAttr ".uvtk[287]" -type "float2" -1.2601328 1.6601362 ;
	setAttr ".uvtk[288]" -type "float2" 0.49085432 1.8896878 ;
	setAttr ".uvtk[289]" -type "float2" 0.49085438 1.8896878 ;
	setAttr ".uvtk[290]" -type "float2" 0.49085438 1.8896875 ;
	setAttr ".uvtk[291]" -type "float2" 0.49085432 1.8896875 ;
	setAttr ".uvtk[292]" -type "float2" 0.49085444 1.8896878 ;
	setAttr ".uvtk[293]" -type "float2" 0.49085444 1.8896875 ;
	setAttr ".uvtk[294]" -type "float2" 0.49085441 1.8896878 ;
	setAttr ".uvtk[295]" -type "float2" 0.49085441 1.8896875 ;
	setAttr ".uvtk[296]" -type "float2" 0.49085438 1.8896878 ;
	setAttr ".uvtk[297]" -type "float2" 0.49085438 1.8896875 ;
	setAttr ".uvtk[298]" -type "float2" -0.11428671 1.5694151 ;
	setAttr ".uvtk[299]" -type "float2" -0.11428665 1.5694151 ;
	setAttr ".uvtk[300]" -type "float2" -0.11428665 1.5694156 ;
	setAttr ".uvtk[301]" -type "float2" -0.11428671 1.5694156 ;
	setAttr ".uvtk[302]" -type "float2" -0.11428668 1.5694151 ;
	setAttr ".uvtk[303]" -type "float2" -0.11428668 1.5694156 ;
	setAttr ".uvtk[304]" -type "float2" -0.11428668 1.5694151 ;
	setAttr ".uvtk[305]" -type "float2" -0.11428668 1.5694156 ;
	setAttr ".uvtk[306]" -type "float2" -0.11428668 1.5694151 ;
	setAttr ".uvtk[307]" -type "float2" -0.11428668 1.5694156 ;
	setAttr ".uvtk[308]" -type "float2" -0.4639329 1.4103122 ;
	setAttr ".uvtk[309]" -type "float2" -0.46393281 1.4103122 ;
	setAttr ".uvtk[310]" -type "float2" -0.46393281 1.4103117 ;
	setAttr ".uvtk[311]" -type "float2" -0.4639329 1.4103117 ;
	setAttr ".uvtk[312]" -type "float2" -0.46393281 1.4103122 ;
	setAttr ".uvtk[313]" -type "float2" -0.46393281 1.4103117 ;
	setAttr ".uvtk[314]" -type "float2" -0.46393287 1.4103122 ;
	setAttr ".uvtk[315]" -type "float2" -0.46393281 1.4103117 ;
createNode polyMapSewMove -n "polyMapSewMove178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "polyMapSewMove179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSewMove -n "polyMapSewMove180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSewMove -n "polyMapSewMove181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSewMove -n "polyMapSewMove182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
createNode polyMapSewMove -n "polyMapSewMove183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyMapSewMove -n "polyMapSewMove184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSewMove -n "polyMapSewMove185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyMapSewMove -n "polyMapSewMove186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyMapSewMove -n "polyMapSewMove187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyMapSewMove -n "polyMapSewMove188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapSewMove -n "polyMapSewMove189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSewMove -n "polyMapSewMove190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSewMove -n "polyMapSewMove191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSewMove -n "polyMapSewMove192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapSewMove -n "polyMapSewMove193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyMapSewMove -n "polyMapSewMove194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
createNode polyTweakUV -n "polyTweakUV45";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[272]" -type "float2" 2.2348278 0.31663007 ;
	setAttr ".uvtk[273]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[274]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[275]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[278]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[279]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[282]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[283]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[291]" -type "float2" 2.2348278 0.31663001 ;
	setAttr ".uvtk[296]" -type "float2" 2.2348278 0.31663001 ;
createNode polyMapSewMove -n "polyMapSewMove195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSewMove -n "polyMapSewMove196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSewMove -n "polyMapSewMove198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSewMove -n "polyMapSewMove199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV46";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.095954657 -0.098530352 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.023055553 ;
	setAttr ".uvtk[26]" -type "float2" -0.084473252 -0.081652939 ;
	setAttr ".uvtk[38]" -type "float2" 0.044984587 0.0081790797 ;
	setAttr ".uvtk[43]" -type "float2" 0.040746029 -0.0025466427 ;
	setAttr ".uvtk[44]" -type "float2" 0.011459802 0.024192946 ;
	setAttr ".uvtk[45]" -type "float2" 0.008913205 0.017826434 ;
	setAttr ".uvtk[46]" -type "float2" 0.024537053 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.042019315 0.0089131603 ;
	setAttr ".uvtk[49]" -type "float2" 0.047112577 0.052205853 ;
	setAttr ".uvtk[50]" -type "float2" 0.038307972 0.074719667 ;
	setAttr ".uvtk[52]" -type "float2" 0.027857406 0.010129968 ;
	setAttr ".uvtk[54]" -type "float2" 0.058572426 0.002546588 ;
	setAttr ".uvtk[55]" -type "float2" 0.044565957 -0.014006415 ;
	setAttr ".uvtk[56]" -type "float2" 0.010186502 -0.0076398235 ;
	setAttr ".uvtk[57]" -type "float2" 0.01400644 0.038199358 ;
	setAttr ".uvtk[61]" -type "float2" 0.022406578 -0.075422242 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.014006412 ;
	setAttr ".uvtk[67]" -type "float2" -0.023082586 0.026929639 ;
	setAttr ".uvtk[69]" -type "float2" 0.020447545 -0.012268536 ;
	setAttr ".uvtk[71]" -type "float2" 0.057954855 0.035535678 ;
	setAttr ".uvtk[72]" -type "float2" 0.016144581 0.005166579 ;
	setAttr ".uvtk[74]" -type "float2" -0.0025324903 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.00043175742 0.0075337067 ;
	setAttr ".uvtk[79]" -type "float2" -0.032922383 0.017727399 ;
	setAttr ".uvtk[81]" -type "float2" -0.028626561 0.016358078 ;
	setAttr ".uvtk[82]" -type "float2" -0.046493296 0.023246624 ;
	setAttr ".uvtk[84]" -type "float2" -0.062206171 0.044771235 ;
	setAttr ".uvtk[87]" -type "float2" -0.020447541 0.012268536 ;
	setAttr ".uvtk[88]" -type "float2" -0.026152454 0.0029058186 ;
	setAttr ".uvtk[90]" -type "float2" 0.024537049 -0.0081790313 ;
	setAttr ".uvtk[91]" -type "float2" -0.03408546 -0.024537038 ;
	setAttr ".uvtk[93]" -type "float2" 0.030389868 0.025324885 ;
	setAttr ".uvtk[94]" -type "float2" -0.020234086 0.04068169 ;
	setAttr ".uvtk[95]" -type "float2" -0.016358037 0.016358078 ;
	setAttr ".uvtk[99]" -type "float2" -0.028626576 0.0081789717 ;
	setAttr ".uvtk[272]" -type "float2" -0.13076237 -0.090080708 ;
	setAttr ".uvtk[273]" -type "float2" 0.063312262 0.0025325213 ;
	setAttr ".uvtk[274]" -type "float2" 0.021266498 -0.42492947 ;
	setAttr ".uvtk[275]" -type "float2" 0.089131974 -0.35652778 ;
	setAttr ".uvtk[276]" -type "float2" 0.11902705 -0.015194976 ;
	setAttr ".uvtk[277]" -type "float2" 0.047212452 -0.061465256 ;
	setAttr ".uvtk[278]" -type "float2" 0.065400623 -0.050012246 ;
	setAttr ".uvtk[279]" -type "float2" 0.1173364 -0.27506718 ;
	setAttr ".uvtk[281]" -type "float2" 0.047212388 -0.031766076 ;
	setAttr ".uvtk[282]" -type "float2" -0.062551618 -0.48358607 ;
	setAttr ".uvtk[283]" -type "float2" 0.094253786 -0.18081337 ;
	setAttr ".uvtk[285]" -type "float2" 0.055177819 0.065432072 ;
	setAttr ".uvtk[286]" -type "float2" 0.086559586 -0.14234252 ;
	setAttr ".uvtk[287]" -type "float2" -0.035515171 -0.060270458 ;
	setAttr ".uvtk[288]" -type "float2" -0.050649803 0.010129935 ;
	setAttr ".uvtk[289]" -type "float2" 0.19246927 -0.040519789 ;
	setAttr ".uvtk[290]" -type "float2" -0.16563231 -0.19178484 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12]" "e[231]" "e[239]" "e[247]" "e[255]" "e[263]" "e[267]" "e[275]" "e[283]" "e[291]" "e[299]" "e[307]" "e[315]" "e[323]" "e[331]" "e[339]" "e[347]" "e[351]";
createNode polyTweakUV -n "polyTweakUV47";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.85071319 -0.1745398 -0.85071313
		 -0.26340526 -0.79207999 -0.26340526 -0.79208034 -0.1745398 -0.90934616 -0.1745398
		 -0.90934616 -0.26340526 -0.73344707 -0.26340526 -0.73344707 -0.1745398 -0.67481446
		 -0.26340526 -0.67481446 -0.15553999 -0.61618149 -0.26340526 -0.61618149 -0.1245398
		 -0.58686507 -0.26340526 -0.58686507 -0.074539796 -0.96797889 -0.1745398 -0.96797889
		 -0.26340526 -0.55754858 -0.26340526 -0.54712367 0.02546021 -1.026611805 -0.1745398
		 -0.097747862 -0.26340526 -0.14711815 -0.1745398 -0.14711815 -0.26340526 -0.20575088
		 -0.17453977 -0.205751 -0.26340526 -0.26438409 -0.17453977 -0.26438397 -0.26340526
		 -1.026611805 -0.26340526 -0.088485181 -0.17453977 -0.32301712 -0.1745398 -0.32301712
		 -0.26340526 -0.38164985 -0.16172004 -0.38164985 -0.26340526 -0.44028264 -0.1245398
		 -0.44028264 -0.26340526 -0.46959919 -0.074539796 -0.46959919 -0.26340526 -0.4884907
		 0.02546021 -0.49891561 -0.26340526 -0.58349419 -0.69420159 -0.6770497 -0.68388939
		 -0.84800178 -0.30480963 -0.79709601 -0.32327288 -0.66065264 -0.5661971 -0.90298587
		 -0.29175788 -0.87233227 -0.34849626 -0.83379251 -0.37812489 -0.57184029 -0.56824708
		 -0.73920774 -0.34426874 -0.92210156 -0.32448405 -0.93371534 -0.38814646 -0.90706295
		 -0.43728906 -0.79020488 -0.40766364 -0.36873463 -0.67788148 -0.68131936 -0.36526424
		 -0.9616617 -0.33029127 -0.99831432 -0.39691621 -0.96639282 -0.45169848 -0.86487365
		 -0.47066551 -0.74193621 -0.43951946 -0.49411547 -0.68914878 -0.64028883 -0.38372773
		 -1.011661053 -0.32604861 -0.92782247 -0.50184274 -0.82277626 -0.50127101 -0.69504917
		 -0.4684307 -0.49382919 -0.56824088 -0.60493994 -0.39743441 -0.88270807 -0.56601739
		 -0.76109022 -0.53846514 -0.63563293 -0.48344857 -0.79670942 -0.62993366 -0.27138752
		 -0.64679217 -0.31536001 -0.54463464 -0.42768002 -0.49075693 -0.14845163 -0.52968192
		 -0.25027481 -0.50576413 -0.35828942 -0.46095783 -0.44737762 -0.38995546 -0.49383265
		 -0.49975294 -0.09072566 -0.38881654 -0.11298448 -0.46219033 -0.26865298 -0.40802115
		 -0.13783735 -0.36726743 -0.16424245 -0.29181391 -0.16298044 -0.42354757 -0.21164709
		 -0.30213696 -0.15794474 -0.31397599 -0.18302703 -0.34521717 -0.12395996 -0.32786947
		 -0.41096467 -0.37392575 -0.57184374 -0.49471277 -0.085546434 -0.32320052 -0.37201279
		 -0.35779124 -0.2010408 -0.58447993 -0.20896608 -0.47095293 -0.30973417 -0.4369294
		 -0.55746222 -0.39725345 -0.405065 -0.56905323 -0.27099603 -0.32264835 -0.23216027
		 -0.37254959 -0.49383789 -0.39725083 -0.31412309 -0.33679789 -0.95755398 0.22546023
		 -0.96797895 0.02546021 -0.79208028 -0.074539796 -0.85071319 -0.074539796 -0.95755398
		 0.12546021 -0.73344707 -0.074539796 -0.79207999 0.02546021 -0.8402881 0.02546021
		 -0.89892101 0.12546021 -0.90934598 -0.074539796 -1.016186953 0.12546021 -0.67481446
		 -0.074539796 -0.73344707 0.02546021 -0.78165507 0.12546021 -0.84028792 0.12546021
		 -0.90934598 0.02546021 -0.14711815 0.02546021 -0.61618149 -0.058640022 -0.67481446
		 0.02546021 -0.7230221 0.12546021 -0.78165519 0.2254602 -0.84028792 0.22546023 -0.13669336
		 0.12546021 -1.026611805 0.02546021 -0.58686507 -0.024539795 -0.61618149 0.02546021
		 -0.66438937 0.12546021 -0.7230221 0.2254602 -0.89892107 0.2254602 -0.58686507 0.02546021
		 -0.60575628 0.098134093 -0.66438937 0.20961785 -0.5764401 0.075460218 -0.60575628
		 0.17546022 -0.5764401 0.12546021 -0.96797889 -0.074539796 -0.13669336 0.2254602 -0.25395888
		 0.2254602 -0.19532591 0.2254602 -1.026611805 -0.074539796 -0.19532591 0.12546021
		 -0.31259185 0.22546023 -1.016186714 0.22546023 -0.078060567 0.12546021 -0.078060567
		 0.2254602 -0.46959919 -0.024539791 -0.088485181 0.02546021 -0.44028264 -0.058121923
		 -0.46959919 0.02546021 -0.44028264 0.02546021 -0.45917422 0.075460203 -0.14711815
		 -0.074539796 -0.95755398 1.43998015 -0.45917422 0.12546021 -0.42985767 0.10554507
		 -0.42985767 0.17546022 -0.25395912 0.12546021 -0.20575088 0.02546021 -0.20575088
		 -0.074539796 -1.016186714 1.43998015 -0.38164985 -0.074539796 -0.26438409 0.02546021
		 -0.088485181 -0.074539796 -0.32301712 -0.074539796 -0.38164985 0.02546021 -0.3712247
		 0.21061411 -0.89892101 1.43998015 -0.26438409 -0.074539796 -0.32301712 0.02546021
		 -0.3712247 0.12546021 -0.31259185 0.12546021 -0.54712367 1.43998015 -0.45917422 1.43998015
		 -0.078060567 1.43998015 -0.78165507 1.43998015 -0.84028792 1.43998015 -0.42985767
		 1.43998015 -0.7230221 1.43998015 -0.3712247 1.43998015 -0.4884907 1.43998015 -0.25395888
		 1.43998015 -0.66438937 1.43998015 -0.31259185 1.43998015 -0.60575628 1.43998015 -0.19532603
		 1.43998015 -0.5764401 1.43998015 -0.13669336 1.43998015 -0.12992483 1.73347902 -0.080902278
		 1.97715068 -0.78708363 1.61123371 -0.84123832 1.55988741 -0.09040767 1.57832479 -0.72426748
		 1.65172434 -0.81141359 1.75114131 -0.85695356 1.65677714 -0.12562656 1.55221272 -0.89626491
		 1.50084996 -0.069474757 1.57832479 -0.6564194 1.69586658 -0.74802452 1.84210861 -0.8593452
		 1.89140701 -0.89258271 1.74245524 -0.89637768 1.58702672 -0.067701638 1.78349328
		 -0.61716902 1.7230401 -0.67924619 1.89780402 -0.80791092 1.99283528 -0.91019446 2.036242962
		 -0.95183951 1.89224672 -0.91741455 1.63263154 -0.20083159 2.03719306 -0.57327223
		 1.73266363 -0.63089085 1.94663477 -0.75080788 2.0736022 -0.86849087 2.14705873 -0.97782439
		 1.71487164 -0.58934867 1.96561289 -0.67377514 2.15125322 -0.82018256 2.25049663 -0.60288274
		 2.16025329 -0.73590899 2.38228774 -0.64872527 2.46153426 -0.35534447 1.69044733 -0.11790985
		 2.18798614 -0.54568046 1.73660719 -0.2032246 2.37179947 -0.16075832 1.89237249 -0.4897595
		 1.73504329 -0.53820527 1.98164546 -0.13669336 1.47346592 -0.33849162 1.93914855 -0.44653571
		 1.73350811 -0.48138779 1.98011982 -0.5443272 2.18618155 -0.26442713 2.17263579 -0.22818229
		 1.78966296 -0.40023237 1.71964109 -0.43019897 1.9816438 -0.47920626 2.20361114 -0.38343745
		 1.96839762 -0.40788722 2.22716761 -0.28751111 1.88746834 -0.19568425 1.55596101 -0.56998396
		 2.48810172 -0.31693 1.65637505 -0.17529339 1.66390872 -0.47944993 2.50038981 -0.25224158
		 1.61921823;
	setAttr ".uvtk[250:309]" -0.39070418 2.50965476 -0.34307867 2.22458434 -0.3042559
		 2.49150991 -1.28470421 1.44565868 0.21619451 1.57351089 -1.18221724 2.30056906 -1.22617841
		 2.076678753 -0.22901756 2.87083507 -1.12438035 2.51895213 0.18753815 2.14537525 -1.26355433
		 1.85071254 -0.068493426 2.79728413 -1.058998704 2.66109395 0.080610037 2.5250752
		 -0.91383296 2.79348373 -1.29405892 1.62992585 -0.74764955 2.87900949 -0.35748532
		 2.91930819 0.21619451 1.43516624 -0.59933114 2.91952348 -0.45724386 2.92503476 0.205495
		 1.82235479 -0.041097164 -0.80856419 -0.59797508 -0.98924273 -1.29249144 -0.33046955
		 -1.28362358 -0.40701467 -0.91289288 -0.90397346 0.16915238 -0.26821929 -1.07560873
		 -0.7612071 -1.23803079 -0.50040209 -0.31555092 -0.93752229 0.16699231 -0.34812921
		 -1.29512894 -0.25772673 -1.19221497 -0.59355056 -0.17603952 -0.90123206 0.15363646
		 -0.45345908 -1.13057995 -0.6705687 0.12029171 -0.6148392 -0.45111048 -0.98024726
		 -0.73232293 -0.96270823 0.044390678 -0.74069071 -0.85071307 0.02546021 -0.89892119
		 0.02546021 -0.95755374 0.02546021 -0.078060567 0.02546021 -1.016186714 0.02546021
		 -0.13669336 0.02546021 -0.19532591 0.02546021 -0.25395912 0.02546021 -0.31259185
		 0.02546021 -0.3712247 0.02546021 -0.42985767 0.02546021 -0.45917422 0.02546021 -0.49891561
		 0.02546021 -0.55754858 0.02546021 -0.5764401 0.02546021 -0.60575628 0.02546021 -0.66438937
		 0.02546021 -0.7230221 0.02546021 -0.78165507 0.02546021;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.51697077895998456 0 0 0 0 1 0 -11.353922206911703 3 6 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.12587109799247648 0 -0.072671712309150038 0 0 0.33454753659275149 0 0
		 0.072671712309150038 0 0.12587109799247648 0 -13.074931735244297 3.3487923450948469 6 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.12587109799247648 0 -0.072671712309150038 0 0 0.33454753659275149 0 0
		 0.072671712309150038 0 0.12587109799247648 0 -9.6236676266274284 3.3487923450948469 6 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.1453434246183001 0 0 0 0 0.33454753659275149 0 0 0 0 0.1453434246183001 0
		 -11.355231227995866 3.3487923450948469 7.7989009614933593 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.1453434246183001 0 0 0 0 0.33454753659275149 0 0 0 0 0.1453434246183001 0
		 -11.355231227995866 3.3487923450948469 4.2346480546106111 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.51697077895998456 1.1479057237195546e-016 0 0
		 0 0 1 0 4.0961732434097975 16.170944567413088 6 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.7948998225219341e-017 0.12587109799247648 -0.072671712309150038 0
		 -0.33454753659275149 7.428447559137996e-017 0 0 1.6136361648910755e-017 0.072671712309150038 0.12587109799247648 0
		 3.747380898314951 14.44993503908049 6 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 2.7948998225219341e-017 0.12587109799247648 -0.072671712309150038 0
		 -0.33454753659275149 7.428447559137996e-017 0 0 1.6136361648910755e-017 0.072671712309150038 0.12587109799247648 0
		 3.747380898314951 17.901199147697362 6 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 3.2272723297821516e-017 0.1453434246183001 0 0 -0.33454753659275149 7.428447559137996e-017 0 0
		 0 0 0.1453434246183001 0 3.747380898314951 16.169635546328923 7.7989009614933593 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 3.2272723297821516e-017 0.1453434246183001 0 0 -0.33454753659275149 7.428447559137996e-017 0 0
		 0 0 0.1453434246183001 0 3.747380898314951 16.169635546328923 4.2346480546106111 1;
	setAttr ".s" -type "double3" 17.944648611713113 17.944648611713113 17.944648611713113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV48";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.049999975 1.10052943 0.049999975
		 1.10052943 0.049999975 1.10052955 0.050000004 1.10052943 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004
		 1.10052955 0.050000004 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.050000004 1.10052943 0.050000004
		 1.10052955 0.049999975 1.10052943 0.049999975 1.10052943 0.049999975 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052943 0.050000034 1.10052955 0.049999975
		 1.10052943 0.049999975 1.10052955 0.049999975 1.10052955 0.04999999 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052943 0.049999986 1.10052955 0.049999986
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV49";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV50";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV51";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV52";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV53";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.049999975 1.10052943 0.049999975
		 1.10052943 0.049999975 1.10052955 0.050000004 1.10052943 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004
		 1.10052955 0.050000004 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.050000004 1.10052943 0.050000004
		 1.10052955 0.049999975 1.10052943 0.049999975 1.10052943 0.049999975 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052943 0.050000034 1.10052955 0.049999975
		 1.10052943 0.049999975 1.10052955 0.049999975 1.10052955 0.04999999 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052943 0.049999986 1.10052955 0.049999986
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV54";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV55";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV56";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyTweakUV -n "polyTweakUV57";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.10052955 0.050000004 1.10052955
		 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.049999975 1.10052955 0.050000004 1.10052967 0.050000004
		 1.10052967 0.049999975 1.10052955 0.050000034 1.10052955 0.049999975 1.10052955 0.049999975
		 1.10052955 0.050000034 1.10052955 0.050000004 1.10052955 0.050000004 1.10052955 0.049999975
		 1.10052955 0.04999999 1.10052955 0.04999999 1.10052955 0.049999982 1.10052955 0.050000004
		 1.10052943 0.04999999 1.10052943 0.049999975 1.10052943 0.04999999 1.10052943 0.049999975
		 1.10052955 0.04999999 1.10052955 0.050000004 1.10052955 0.049999986 1.10052955 0.049999975
		 1.10052955 0.04999999;
createNode polyUnite -n "polyUnite1";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:467]";
createNode polyTweakUV -n "polyTweakUV58";
	setAttr ".uopa" yes;
	setAttr -s 666 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.026384294 0.40029943 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.4002994 0.026384294 0.40029943 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.4002994 0.026384294 0.40029943 0.026384294
		 0.4002994 0.026384294 0.40029943 0.026384294 0.4002994 0.026384294 0.40029943 0.026384294
		 0.4002994 0.026384294 0.4002994 0.026384294 0.40029943 0.026384294 0.40029943 0.031003688
		 0.20575589 0.026384294 0.4002994 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294
		 0.40029943 0.026384294 0.4002994 0.026384294 0.40029943 0.026384294 0.4002994 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.4002994 0.026384294 0.4002994 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294 0.4002994 0.026384294
		 0.40029943 0.026384294 0.4002994 0.026384294 0.40029943 0.031003658 0.20575589 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.40029937 0.026384294 0.40029943 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294
		 0.40029937 0.026384294 0.40029949 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294
		 0.40029937 0.026384294 0.40029943 0.026384294 0.40029937 0.026384294 0.40029949 0.026384294
		 0.40029937 0.026384294 0.40029943 0.026384294 0.40029937 0.026384294 0.40029943 0.026384294
		 0.40029949 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294 0.40029949 0.026384294
		 0.40029943 0.026384294 0.40029949 0.026384294 0.40029949 0.026384294 0.40029949 0.026384294
		 0.40029949 0.026384294 0.40029949 0.026384294 0.40029937 0.026384294 0.40029937 0.026384294
		 0.40029943 0.026384205 0.40029937 0.026384294 0.40029937 0.026384294 0.40029943 0.026384294
		 0.40029943 0.026384294 0.40029937 0.026384294 0.40029949 0.026384294 0.40029943 0.026384294
		 0.40029949 0.026384294 0.40029943 0.026384294 0.40029949 0.026384294 0.40029949 0.026384294
		 0.40029949 0.026384294 0.40029949 0.026384294 0.40029943 0.026384294 0.40029937 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294
		 0.40029937 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294 0.40029943 0.026384294
		 0.40029949 0.026384294 0.40029937 0.026384294 0.40029943 0.026384294 0.40029949 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.40029937 0.026384294 0.40029949 0.026384294
		 0.40029943 0.031003673 0.20575589 0.026384294 0.4002994 0.026384294 0.4002994 0.026384294
		 0.4002994 0.031003673 0.20575589 0.026384294 0.4002994 0.026384294 0.4002994 0.031003688
		 0.20575589 0.031003673 0.20575589 0.026384294 0.4002994 0.031003673 0.20575587 0.026384294
		 0.4002994 0.026384294 0.4002994 0.031003688 0.20575589 0.031003688 0.20575589 0.026384294
		 0.4002994 0.026384294 0.4002994 0.026384294 0.4002994 0.026384294 0.4002994 0.031003688
		 0.20575589 0.031003688 0.20575587 0.031003688 0.20575589 0.031003688 0.20575589 0.026384294
		 0.4002994 0.026384294 0.4002994 0.026384294 0.4002994 0.031003688 0.20575589 0.031003688
		 0.20575587 0.031003673 0.20575589 0.026384294 0.4002994 0.031003688 0.20575589 0.031003688
		 0.20575589 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688 0.20575589 0.026384294
		 0.4002994 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688 0.20575589 0.026384294
		 0.4002994 0.031003688 0.20575589 0.031003688 0.20575589 0.031003673 0.20575589 0.031003688
		 0.20575589 0.031003688 0.20575589 0.026384294 0.4002994 0.026384294 0.4002994 0.026384294
		 0.4002994 0.026384294 0.4002994 0.026384294 0.4002994 0.031003688 0.20575589 0.026384294
		 0.4002994 0.031003673 -0.92328399 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688
		 0.20575589 0.031003688 0.20575589 0.026384294 0.40029943 0.026384294 0.4002994 0.031003673
		 -0.92328399 0.026384294 0.4002994 0.026384294 0.4002994 0.026384294 0.40029943 0.026384294
		 0.4002994 0.026384294 0.4002994 0.031003688 0.20575587 0.031003673 -0.92328399 0.026384294
		 0.4002994 0.026384294 0.4002994 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688
		 -0.92328399 0.031003688 -0.92328399 0.031003688 -0.92328399 0.031003688 -0.92328399
		 0.031003688 -0.92328399 0.031003688 -0.92328399 0.031003688 -0.92328399 0.031003688
		 -0.92328399 0.031003658 -0.92328399 0.031003688 -0.92328399 0.031003688 -0.92328399
		 0.031003688 -0.92328399 0.031003688 -0.92328399 0.031003688 -0.92328399 0.031003688
		 -0.92328399 0.031003688 -0.92328399 0.031003688 -1.085981369 0.031003688 -1.22105742
		 0.031003688 -1.018216133 0.031003688 -0.98975319 0.031003688 -0.99997336 0.031003688
		 -1.040661812 0.031003688 -1.095772266 0.031003688 -1.043462753 0.031003688 -0.98549861
		 0.031003673 -0.95702642 0.031003688 -0.99997336 0.031003688 -1.065131426 0.031003688
		 -1.14619875 0.031003673 -1.173527 0.031003673 -1.090957165 0.031003673 -1.0047974586
		 0.031003688 -1.11370611 0.031003688 -1.08019495 0.031003688 -1.177073 0.031003688
		 -1.22975206 0.031003673 -1.2538147 0.031003673 -1.17399216 0.031003673 -1.030077934
		 0.031003688 -1.25434113 0.031003688 -1.085529566 0.031003688 -1.20414162 0.031003688
		 -1.27452445 0.031003673 -1.31524372 0.031003673 -1.075666428 0.031003688 -1.2146616
		 0.031003688 -1.31756902 0.031003673 -1.37258339 0.031003688 -1.32255793 0.031003598
		 -1.44564009 0.031003688 -1.48956943 0.031003688 -1.062127113 0.031003688 -1.33793139
		 0.031003688 -1.087715387 0.031003688 -1.43982577 0.031003688 -1.17406178 0.031003688
		 -1.086848736 0.031003688 -1.22354937 0.031003688 -0.94184655 0.031003688 -1.1999917
		 0.031003688 -1.085997581 0.031003658 -1.22270322 0.031003688 -1.33693099 0.031003688
		 -1.329422 0.031003688 -1.11712623 0.031003688 -1.07831049 0.031003688 -1.22354841
		 0.031003688 -1.3465929 0.031003688 -1.2162056 0.031003688 -1.35965109 0.031003688
		 -1.17134356 0.031003688 -0.98757631 0.031003658 -1.50429678 0.031003688 -1.043239832
		 0.031003688 -1.047415972 0.031003688 -1.51110792 0.031003688 -1.022642136;
	setAttr ".uvtk[250:499]" 0.031003688 -1.5162437 0.031003688 -1.35821915 0.031003688
		 -1.50618577 0.031003673 -0.93464106 0.031003688 -0.99034554 0.031003673 -1.36476755
		 0.031003673 -1.25160265 0.031003688 -1.69219637 0.031003673 -1.4858253 0.031003688
		 -1.28183389 0.031003673 -1.13728642 0.031003688 -1.65463758 0.031003673 -1.54136086
		 0.031003688 -1.49231553 0.031003688 -1.62295866 0.031003673 -1.036787271 0.031003598
		 -1.66079068 0.031003688 -1.71704507 0.031003688 -0.91365618 0.031003688 -1.68324947
		 0.031003688 -1.70606565 0.031003688 -1.13524818 0.026384294 0.40029937 0.026384294
		 0.40029937 0.026384294 0.40029943 0.026384294 0.40029937 0.026384294 0.40029949 0.026384294
		 0.40029943 0.026384294 0.40029937 0.026384294 0.40029949 0.026384294 0.40029943 0.026384294
		 0.40029943 0.026384294 0.40029943 0.026384294 0.40029937 0.026384294 0.40029943 0.026384294
		 0.40029943 0.026384294 0.40029937 0.026384294 0.40029949 0.026384294 0.40029937 0.026384294
		 0.40029949 0.026384294 0.40029937 0.026384294 0.4002994 0.031003673 0.20575589 0.031003673
		 0.20575589 0.031003688 0.20575589 0.031003673 0.20575589 0.031003688 0.20575589 0.031003688
		 0.20575583 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688
		 0.20575589 0.031003688 0.20575589 0.026384294 0.4002994 0.026384294 0.4002994 0.031003688
		 0.20575589 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688 0.20575589 0.031003688
		 0.20575589 -0.25037509 -0.0049607158 -0.25037509 -0.085399806 -0.19950089 -0.085399806
		 -0.19950089 -0.0049607158 -0.25037509 -0.16583893 -0.19950089 -0.16583893 -0.55043364
		 -0.1658394 -0.55043364 -0.085400015 -0.60130787 -0.085400015 -0.60130787 -0.1658394
		 -0.55043364 -0.0049608946 -0.60130787 -0.0049608946 -0.43345603 -0.16583928 -0.43345603
		 -0.085400045 -0.48433027 -0.085400045 -0.48433027 -0.16583928 -0.43345603 -0.004960835
		 -0.48433027 -0.004960835 -0.3164787 -0.16583928 -0.3164787 -0.085400045 -0.36735293
		 -0.085400045 -0.36735293 -0.16583928 -0.3164787 -0.004960835 -0.36735293 -0.004960835
		 -0.9414345 -0.30436087 -1.047886133 -0.34845456 -0.9414345 -0.45490628 -0.83498287
		 -0.34845456 -0.79088908 -0.45490628 -0.83498287 -0.56135792 -0.9414345 -0.6054517
		 -1.047886133 -0.56135792 -1.091979861 -0.45490628 -0.56006753 -0.061378784 -0.45361567
		 -0.10547248 -0.45361567 0.045072932 -0.34716403 -0.061378784 -0.30307031 0.045072932
		 -0.34716403 0.15152459 -0.45361567 0.19561835 -0.56006753 0.15152459 -0.60416114
		 0.045072932 -0.98094428 0.34367537 -1.10074067 0.077862509 -0.98186511 0.024287827
		 -0.86206877 0.29010069 -1.16063893 -0.05504445 -1.041763425 -0.10861919 -0.71580696
		 -0.052773923 -0.61206043 0.17742698 -0.73093581 0.23100166 -0.83468235 0.00080069108
		 -0.85686105 -0.032049671 -0.73706472 0.23376374 -0.85593987 0.28733844 -0.97573644
		 0.021524977 -1.19456649 -0.11396486 -1.090819716 0.11623628 -1.20969534 0.16981094
		 -1.31344199 -0.060390271 -0.98707318 0.34643728 -1.10594869 0.40001196 -0.76614618
		 -0.26776493 -0.76614618 -0.10565314 -0.90653896 -0.18670906 -0.90653896 -0.34882078
		 -1.046931624 -0.26776496 -1.046931624 -0.10565314 -0.90653896 -0.024597399 -0.57947338
		 -0.10565349 -0.57947338 -0.26776525 -0.43908066 -0.18670936 -0.43908066 -0.34882116
		 -0.29868788 -0.26776525 -0.29868788 -0.10565349 -0.43908066 -0.024597581 -0.98094428
		 0.34367537 -1.10074067 0.077862509 -0.98186511 0.024287827 -0.86206877 0.29010069
		 -1.16063893 -0.05504445 -1.041763425 -0.10861919 -0.71580696 -0.052773923 -0.61206043
		 0.17742698 -0.73093581 0.23100166 -0.83468235 0.00080069108 -0.85686105 -0.032049671
		 -0.73706472 0.23376374 -0.85593987 0.28733844 -0.97573644 0.021524977 -1.19456649
		 -0.11396486 -1.090819716 0.11623628 -1.20969534 0.16981094 -1.31344199 -0.060390271
		 -0.98707318 0.34643728 -1.10594869 0.40001196 -0.76614618 -0.26776493 -0.76614618
		 -0.10565314 -0.90653896 -0.18670906 -0.90653896 -0.34882078 -1.046931624 -0.26776496
		 -1.046931624 -0.10565314 -0.90653896 -0.024597399 -0.57947344 -0.10565347 -0.57947344
		 -0.26776525 -0.43908066 -0.18670936 -0.43908066 -0.34882116 -0.29868788 -0.26776525
		 -0.29868788 -0.10565347 -0.43908066 -0.024597581 -0.98094428 0.34367537 -1.10074067
		 0.077862509 -0.98186511 0.024287827 -0.86206877 0.29010069 -1.16063893 -0.05504445
		 -1.041763425 -0.10861919 -0.71580696 -0.052773923 -0.61206043 0.17742698 -0.73093581
		 0.23100166 -0.83468235 0.00080069108 -0.85686105 -0.032049671 -0.73706472 0.23376374
		 -0.85593987 0.28733844 -0.97573644 0.021524977 -1.19456649 -0.11396486 -1.090819716
		 0.11623628 -1.20969534 0.16981094 -1.31344199 -0.060390271 -0.98707318 0.34643728
		 -1.10594869 0.40001196 -0.76614618 -0.26776493 -0.76614618 -0.10565314 -0.90653896
		 -0.18670906 -0.90653896 -0.34882078 -1.046931624 -0.26776496 -1.046931624 -0.10565314
		 -0.90653896 -0.024597399 -0.57947344 -0.10565349 -0.57947344 -0.26776525 -0.43908066
		 -0.18670936 -0.43908066 -0.34882116 -0.29868788 -0.26776525 -0.29868788 -0.10565349
		 -0.43908066 -0.024597581 -0.98094428 0.34367537 -1.10074067 0.077862509 -0.98186511
		 0.024287827 -0.86206877 0.29010069 -1.16063893 -0.05504445 -1.041763425 -0.10861919
		 -0.71580696 -0.052773923 -0.61206043 0.17742698 -0.73093581 0.23100166 -0.83468235
		 0.00080069108 -0.85686105 -0.032049671 -0.73706472 0.23376374 -0.85593987 0.28733844
		 -0.97573644 0.021524977 -1.19456649 -0.11396486 -1.090819716 0.11623628 -1.20969534
		 0.16981094 -1.31344199 -0.060390271 -0.98707318 0.34643728 -1.10594869 0.40001196
		 -0.76614618 -0.26776493 -0.76614618 -0.10565314 -0.90653896 -0.18670906 -0.90653896
		 -0.34882078 -1.046931624 -0.26776496 -1.046931624 -0.10565314 -0.90653896 -0.024597399
		 -0.57947338 -0.10565349 -0.57947338 -0.26776525 -0.43908066 -0.18670936 -0.43908066
		 -0.34882116 -0.29868776 -0.26776525 -0.29868776 -0.10565349 -0.43908066 -0.024597581
		 -0.25037509 -0.0049607158 -0.25037509 -0.085399806 -0.19950089 -0.085399806 -0.19950089
		 -0.0049607158 -0.25037509 -0.16583893 -0.19950089 -0.16583893 -0.55043364 -0.1658394
		 -0.55043364 -0.085400015 -0.60130787 -0.085400015 -0.60130787 -0.1658394 -0.55043364
		 -0.0049608946 -0.60130787 -0.0049608946;
	setAttr ".uvtk[500:665]" -0.43345603 -0.16583928 -0.43345603 -0.085400045 -0.48433027
		 -0.085400045 -0.48433027 -0.16583928 -0.43345603 -0.004960835 -0.48433027 -0.004960835
		 -0.3164787 -0.16583928 -0.3164787 -0.085400045 -0.36735293 -0.085400045 -0.36735293
		 -0.16583928 -0.3164787 -0.004960835 -0.36735293 -0.004960835 -0.9414345 -0.30436087
		 -1.047886133 -0.34845456 -0.9414345 -0.45490623 -0.83498287 -0.34845456 -0.79088908
		 -0.45490623 -0.83498287 -0.56135792 -0.9414345 -0.6054517 -1.047886133 -0.56135792
		 -1.091979861 -0.45490623 -0.56006753 -0.061378665 -0.45361543 -0.10547248 -0.45361543
		 0.045072932 -0.34716403 -0.061378665 -0.30307007 0.045072932 -0.34716403 0.15152459
		 -0.45361543 0.19561835 -0.56006753 0.15152459 -0.60416114 0.045072932 -0.98094428
		 0.34367537 -1.10074067 0.077862509 -0.98186511 0.024287827 -0.86206877 0.29010069
		 -1.16063893 -0.05504445 -1.041763425 -0.10861919 -0.71580696 -0.052773923 -0.61206043
		 0.17742698 -0.73093581 0.23100166 -0.83468235 0.00080069108 -0.85686105 -0.032049671
		 -0.73706472 0.23376374 -0.85593987 0.28733844 -0.97573644 0.021524977 -1.19456649
		 -0.11396486 -1.090819716 0.11623628 -1.20969534 0.16981094 -1.31344199 -0.060390271
		 -0.98707318 0.34643728 -1.10594869 0.40001196 -0.76614618 -0.26776493 -0.76614618
		 -0.10565314 -0.90653896 -0.18670906 -0.90653896 -0.34882078 -1.046931624 -0.26776496
		 -1.046931624 -0.10565314 -0.90653896 -0.024597399 -0.57947338 -0.10565349 -0.57947338
		 -0.26776525 -0.43908066 -0.18670936 -0.43908066 -0.34882116 -0.29868788 -0.26776525
		 -0.29868788 -0.10565349 -0.43908066 -0.024597581 -0.98094428 0.34367537 -1.10074067
		 0.077862509 -0.98186511 0.024287827 -0.86206877 0.29010069 -1.16063893 -0.05504445
		 -1.041763425 -0.10861919 -0.71580696 -0.052773923 -0.61206043 0.17742698 -0.73093581
		 0.23100166 -0.83468235 0.00080069108 -0.85686105 -0.032049671 -0.73706472 0.23376374
		 -0.85593987 0.28733844 -0.97573644 0.021524977 -1.19456649 -0.11396486 -1.090819716
		 0.11623628 -1.20969534 0.16981094 -1.31344199 -0.060390271 -0.98707318 0.34643728
		 -1.10594869 0.40001196 -0.76614618 -0.26776493 -0.76614618 -0.10565314 -0.90653896
		 -0.18670906 -0.90653896 -0.34882078 -1.046931624 -0.26776496 -1.046931624 -0.10565314
		 -0.90653896 -0.024597399 -0.57947344 -0.10565349 -0.57947344 -0.26776525 -0.43908066
		 -0.18670936 -0.43908066 -0.34882116 -0.29868776 -0.26776525 -0.29868776 -0.10565349
		 -0.43908066 -0.024597581 -0.98094428 0.34367537 -1.10074067 0.077862509 -0.98186511
		 0.024287827 -0.86206877 0.29010069 -1.16063893 -0.05504445 -1.041763425 -0.10861919
		 -0.71580696 -0.052773923 -0.61206043 0.17742698 -0.73093581 0.23100166 -0.83468235
		 0.00080069108 -0.85686105 -0.032049671 -0.73706472 0.23376374 -0.85593987 0.28733844
		 -0.97573644 0.021524977 -1.19456649 -0.11396486 -1.090819716 0.11623628 -1.20969534
		 0.16981094 -1.31344199 -0.060390271 -0.98707318 0.34643728 -1.10594869 0.40001196
		 -0.76614618 -0.26776493 -0.76614618 -0.10565314 -0.90653896 -0.18670906 -0.90653896
		 -0.34882078 -1.046931624 -0.26776496 -1.046931624 -0.10565314 -0.90653896 -0.024597399
		 -0.57947338 -0.10565349 -0.57947338 -0.26776525 -0.43908066 -0.18670936 -0.43908066
		 -0.34882116 -0.29868776 -0.26776525 -0.29868776 -0.10565349 -0.43908066 -0.024597581
		 -0.98094428 0.34367537 -1.10074067 0.077862509 -0.98186511 0.024287827 -0.86206877
		 0.29010069 -1.16063893 -0.05504445 -1.041763425 -0.10861919 -0.71580696 -0.052773923
		 -0.61206043 0.17742698 -0.73093581 0.23100166 -0.83468235 0.00080069108 -0.85686105
		 -0.032049671 -0.73706472 0.23376374 -0.85593987 0.28733844 -0.97573644 0.021524977
		 -1.19456649 -0.11396486 -1.090819716 0.11623628 -1.20969534 0.16981094 -1.31344199
		 -0.060390271 -0.98707318 0.34643728 -1.10594869 0.40001196 -0.76614618 -0.26776493
		 -0.76614618 -0.10565314 -0.90653896 -0.18670906 -0.90653896 -0.34882078 -1.046931624
		 -0.26776496 -1.046931624 -0.10565314 -0.90653896 -0.024597399 -0.57947338 -0.10565349
		 -0.57947338 -0.26776525 -0.43908066 -0.18670936 -0.43908066 -0.34882116 -0.29868776
		 -0.26776525 -0.29868776 -0.10565349 -0.43908066 -0.024597581;
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
	setAttr ".ftn" -type "string" "C:/Users/aston_000/Documents/maya/projects/default//sourceimages/3dPaintTextures/Pipe 90/polySurfaceShape10_color.png";
createNode place2dTexture -n "place2dTexture1";
createNode psdFileTex -n "PSD_lambert1_color";
	setAttr ".ftn" -type "string" "C:/Users/aston_000/Desktop/Static Models/Pipe 90.psd";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture2";
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[104:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.3932223320007324 2.3932223320007324 2.3932223320007324 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV59";
	setAttr ".uopa" yes;
	setAttr -s 307 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.22867905 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.77750862 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.7775085 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.22867905 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.22867893 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.22867899 ;
	setAttr ".uvtk[598]" -type "float2" -0.55883819 -0.63096046 ;
	setAttr ".uvtk[599]" -type "float2" -0.50350475 -0.49737364 ;
	setAttr ".uvtk[600]" -type "float2" -0.71044368 -0.35910189 ;
	setAttr ".uvtk[601]" -type "float2" -0.81268609 -0.46134415 ;
	setAttr ".uvtk[602]" -type "float2" -0.44058242 -0.34546569 ;
	setAttr ".uvtk[603]" -type "float2" -0.59417802 -0.24283639 ;
	setAttr ".uvtk[604]" -type "float2" -0.84871578 -0.15216309 ;
	setAttr ".uvtk[605]" -type "float2" -0.98230225 -0.2074964 ;
	setAttr ".uvtk[606]" -type "float2" -0.59990776 -0.73011112 ;
	setAttr ".uvtk[607]" -type "float2" -0.88857329 -0.53723156 ;
	setAttr ".uvtk[608]" -type "float2" -0.37765956 -0.19355652 ;
	setAttr ".uvtk[609]" -type "float2" -0.47791228 -0.12657061 ;
	setAttr ".uvtk[610]" -type "float2" -0.69680732 -0.0892407 ;
	setAttr ".uvtk[611]" -type "float2" -0.8972705 0.09193784 ;
	setAttr ".uvtk[612]" -type "float2" -1.041863 0.091938198 ;
	setAttr ".uvtk[613]" -type "float2" -1.0814531 -0.24856594 ;
	setAttr ".uvtk[614]" -type "float2" -0.32232636 -0.059970334 ;
	setAttr ".uvtk[615]" -type "float2" -0.37566969 -0.024327926 ;
	setAttr ".uvtk[616]" -type "float2" -0.54489851 -0.026317552 ;
	setAttr ".uvtk[617]" -type "float2" -0.7328459 0.091937713 ;
	setAttr ".uvtk[618]" -type "float2" -0.84871578 0.33603925 ;
	setAttr ".uvtk[619]" -type "float2" -0.98230183 0.39137241 ;
	setAttr ".uvtk[620]" -type "float2" -1.1491838 0.091938064 ;
	setAttr ".uvtk[621]" -type "float2" -0.28125677 0.039180368 ;
	setAttr ".uvtk[622]" -type "float2" -0.29978254 0.051559225 ;
	setAttr ".uvtk[623]" -type "float2" -0.41131243 0.029015414 ;
	setAttr ".uvtk[624]" -type "float2" -0.56842101 0.091938026 ;
	setAttr ".uvtk[625]" -type "float2" -0.69680721 0.27311659 ;
	setAttr ".uvtk[626]" -type "float2" -1.0814533 0.43244222 ;
	setAttr ".uvtk[627]" -type "float2" -0.31216124 0.070085317 ;
	setAttr ".uvtk[628]" -type "float2" -0.42382848 0.091938086 ;
	setAttr ".uvtk[629]" -type "float2" -0.54489851 0.21019404 ;
	setAttr ".uvtk[630]" -type "float2" -0.31650805 0.091938145 ;
	setAttr ".uvtk[631]" -type "float2" -0.41131246 0.15486081 ;
	setAttr ".uvtk[632]" -type "float2" -0.31216124 0.11379109 ;
	setAttr ".uvtk[656]" -type "float2" -1.0669638 -0.30468735 ;
	setAttr ".uvtk[657]" -type "float2" -1.0116305 -0.28176752 ;
	setAttr ".uvtk[658]" -type "float2" -1.0393772 -0.24024156 ;
	setAttr ".uvtk[659]" -type "float2" -1.0817275 -0.28259185 ;
	setAttr ".uvtk[660]" -type "float2" -0.94870794 -0.25570408 ;
	setAttr ".uvtk[661]" -type "float2" -0.99121845 -0.19208267 ;
	setAttr ".uvtk[662]" -type "float2" -1.0809032 -0.21249488 ;
	setAttr ".uvtk[663]" -type "float2" -1.1038231 -0.26782811 ;
	setAttr ".uvtk[664]" -type "float2" -0.88578534 -0.22964069 ;
	setAttr ".uvtk[665]" -type "float2" -0.94305968 -0.14392382 ;
	setAttr ".uvtk[666]" -type "float2" -1.0548397 -0.14957216 ;
	setAttr ".uvtk[667]" -type "float2" -1.1298865 -0.20275155 ;
	setAttr ".uvtk[668]" -type "float2" -1.1298865 -0.26264378 ;
	setAttr ".uvtk[669]" -type "float2" -0.83045214 -0.20672092 ;
	setAttr ".uvtk[670]" -type "float2" -0.90070927 -0.10157355 ;
	setAttr ".uvtk[671]" -type "float2" -1.0287765 -0.086649612 ;
	setAttr ".uvtk[672]" -type "float2" -1.1298864 -0.13464451 ;
	setAttr ".uvtk[673]" -type "float2" -1.1788697 -0.21249491 ;
	setAttr ".uvtk[674]" -type "float2" -1.15595 -0.26782817 ;
	setAttr ".uvtk[675]" -type "float2" -0.78938246 -0.18970934 ;
	setAttr ".uvtk[676]" -type "float2" -0.86927593 -0.070140183 ;
	setAttr ".uvtk[677]" -type "float2" -1.0058566 -0.03131634 ;
	setAttr ".uvtk[678]" -type "float2" -1.1298865 -0.066537574 ;
	setAttr ".uvtk[679]" -type "float2" -1.204933 -0.14957225 ;
	setAttr ".uvtk[680]" -type "float2" -0.98884517 0.0097533576 ;
	setAttr ".uvtk[681]" -type "float2" -1.1298863 -0.0066451877 ;
	setAttr ".uvtk[682]" -type "float2" -1.2309965 -0.086649641 ;
	setAttr ".uvtk[683]" -type "float2" -1.1298865 0.037808251 ;
	setAttr ".uvtk[684]" -type "float2" -1.2539164 -0.03131637 ;
	setAttr ".uvtk[685]" -type "float2" -1.2709279 0.0097533725 ;
createNode polyMapSewMove -n "polyMapSewMove200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
createNode polyMapSewMove -n "polyMapSewMove201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyMapSewMove -n "polyMapSewMove202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
createNode polyMapSewMove -n "polyMapSewMove203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
createNode polyMapSewMove -n "polyMapSewMove204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
createNode polyMapSewMove -n "polyMapSewMove205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyMapSewMove -n "polyMapSewMove206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321]";
createNode polyMapSewMove -n "polyMapSewMove207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[332]";
createNode polyMapSewMove -n "polyMapSewMove208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340]";
createNode polyMapSewMove -n "polyMapSewMove209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
createNode polyMapSewMove -n "polyMapSewMove210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyMapSewMove -n "polyMapSewMove211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
createNode polyMapSewMove -n "polyMapSewMove212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapSewMove -n "polyMapSewMove213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyMapSewMove -n "polyMapSewMove214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyMapSewMove -n "polyMapSewMove216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
createNode polyMapSewMove -n "polyMapSewMove217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
createNode polyMapSewMove -n "polyMapSewMove218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyMapSewMove -n "polyMapSewMove219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
createNode polyMapSewMove -n "polyMapSewMove220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
createNode polyMapSewMove -n "polyMapSewMove221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
createNode polyMapSewMove -n "polyMapSewMove222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyTweakUV -n "polyTweakUV60";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.67699271 ;
	setAttr ".uvtk[598]" -type "float2" -0.32971612 0.65070975 ;
	setAttr ".uvtk[599]" -type "float2" -0.3189168 0.57841301 ;
	setAttr ".uvtk[600]" -type "float2" -0.20692217 0.29743898 ;
	setAttr ".uvtk[601]" -type "float2" -0.19233447 0.35277218 ;
	setAttr ".uvtk[602]" -type "float2" -0.31105912 0.49620098 ;
	setAttr ".uvtk[603]" -type "float2" -0.22793359 0.23451643 ;
	setAttr ".uvtk[604]" -type "float2" -0.13208944 0.085444644 ;
	setAttr ".uvtk[605]" -type "float2" -0.10053843 0.11539109 ;
	setAttr ".uvtk[606]" -type "float2" -0.22725862 0.72057056 ;
	setAttr ".uvtk[607]" -type "float2" -0.13117038 0.37186655 ;
	setAttr ".uvtk[608]" -type "float2" -0.30669796 0.41398817 ;
	setAttr ".uvtk[609]" -type "float2" -0.25244153 0.17159364 ;
	setAttr ".uvtk[610]" -type "float2" -0.1723907 0.051391199 ;
	setAttr ".uvtk[611]" -type "float2" -0.10581154 -0.14666177 ;
	setAttr ".uvtk[612]" -type "float2" -0.068304032 -0.14666171 ;
	setAttr ".uvtk[613]" -type "float2" -0.063738108 0.11714296 ;
	setAttr ".uvtk[614]" -type "float2" -0.29215157 0.18554969 ;
	setAttr ".uvtk[615]" -type "float2" -0.2632823 0.099063806 ;
	setAttr ".uvtk[616]" -type "float2" -0.21618861 0.017337218 ;
	setAttr ".uvtk[617]" -type "float2" -0.15288663 -0.14666183 ;
	setAttr ".uvtk[618]" -type "float2" -0.13208878 -0.37876844 ;
	setAttr ".uvtk[619]" -type "float2" -0.10053791 -0.40871444 ;
	setAttr ".uvtk[620]" -type "float2" -0.015493445 -0.1737705 ;
	setAttr ".uvtk[621]" -type "float2" -0.27391356 0.083035029 ;
	setAttr ".uvtk[622]" -type "float2" -0.26561606 0.024768092 ;
	setAttr ".uvtk[623]" -type "float2" -0.24399257 -0.012608975 ;
	setAttr ".uvtk[624]" -type "float2" -0.20345825 -0.14666222 ;
	setAttr ".uvtk[625]" -type "float2" -0.1723904 -0.34471524 ;
	setAttr ".uvtk[626]" -type "float2" 0.016415358 -0.45467478 ;
	setAttr ".uvtk[627]" -type "float2" -0.25948191 -0.034413755 ;
	setAttr ".uvtk[628]" -type "float2" -0.2372188 -0.13089229 ;
	setAttr ".uvtk[629]" -type "float2" -0.21618837 -0.31066197 ;
	setAttr ".uvtk[630]" -type "float2" -0.25661182 -0.094046444 ;
	setAttr ".uvtk[631]" -type "float2" -0.24399239 -0.27945727 ;
	setAttr ".uvtk[632]" -type "float2" -0.25903255 -0.25421613 ;
	setAttr ".uvtk[633]" -type "float2" 0.0057778768 0.091800556 ;
	setAttr ".uvtk[634]" -type "float2" -0.30282938 -0.052308336 ;
	setAttr ".uvtk[635]" -type "float2" 0.15090756 -0.43399075 ;
	setAttr ".uvtk[636]" -type "float2" 0.037885312 -0.14200355 ;
	setAttr ".uvtk[637]" -type "float2" 0.053654969 0.10942893 ;
	setAttr ".uvtk[638]" -type "float2" -0.026656479 0.35485658 ;
	setAttr ".uvtk[639]" -type "float2" 0.18717141 -0.38672248 ;
	setAttr ".uvtk[640]" -type "float2" -0.064915366 0.75333667 ;
	setAttr ".uvtk[641]" -type "float2" 0.38382149 0.18929884 ;
	setAttr ".uvtk[642]" -type "float2" 0.35058373 0.33995658 ;
	setAttr ".uvtk[643]" -type "float2" 0.34846002 0.27832216 ;
	setAttr ".uvtk[644]" -type "float2" 0.32861984 0.40184259 ;
	setAttr ".uvtk[645]" -type "float2" 0.31591749 0.30377322 ;
	setAttr ".uvtk[646]" -type "float2" 0.34669405 0.18860051 ;
	setAttr ".uvtk[647]" -type "float2" 0.31008089 0.18871385 ;
	setAttr ".uvtk[648]" -type "float2" 0.34707123 0.13038868 ;
	setAttr ".uvtk[649]" -type "float2" 0.10702622 0.16790181 ;
	setAttr ".uvtk[650]" -type "float2" 0.17301387 -0.073675856 ;
	setAttr ".uvtk[651]" -type "float2" 0.35099488 -0.059351087 ;
	setAttr ".uvtk[652]" -type "float2" 0.31595957 0.073941976 ;
	setAttr ".uvtk[653]" -type "float2" 0.32892883 -0.074116737 ;
	setAttr ".uvtk[654]" -type "float2" 0.138551 -0.080339268 ;
	setAttr ".uvtk[655]" -type "float2" 0.24098015 -0.34721619 ;
	setAttr ".uvtk[656]" -type "float2" 0.27869594 -0.25572449 ;
	setAttr ".uvtk[657]" -type "float2" 0.32164729 0.61277485 ;
	setAttr ".uvtk[658]" -type "float2" 0.28539419 0.35237646 ;
	setAttr ".uvtk[659]" -type "float2" 0.26480961 -0.31105769 ;
	setAttr ".uvtk[660]" -type "float2" 0.29817867 0.67569745 ;
	setAttr ".uvtk[661]" -type "float2" 0.24263614 0.38642988 ;
	setAttr ".uvtk[662]" -type "float2" 0.27266407 0.18837678 ;
	setAttr ".uvtk[663]" -type "float2" 0.021220621 0.37248489 ;
	setAttr ".uvtk[664]" -type "float2" 0.27869588 0.73862004 ;
	setAttr ".uvtk[665]" -type "float2" 0.20386374 0.4204832 ;
	setAttr ".uvtk[666]" -type "float2" 0.22313201 0.18837678 ;
	setAttr ".uvtk[667]" -type "float2" 0.28539443 0.024377197 ;
	setAttr ".uvtk[668]" -type "float2" -0.017038334 0.7709651 ;
	setAttr ".uvtk[669]" -type "float2" 0.26480961 0.79395318 ;
	setAttr ".uvtk[670]" -type "float2" 0.1730141 0.45042953 ;
	setAttr ".uvtk[671]" -type "float2" 0.17758608 0.18837669 ;
	setAttr ".uvtk[672]" -type "float2" 0.24263608 -0.0096763074 ;
	setAttr ".uvtk[673]" -type "float2" 0.32164729 -0.12987915 ;
	setAttr ".uvtk[674]" -type "float2" 0.079955809 -0.10955523 ;
	setAttr ".uvtk[675]" -type "float2" 0.14433193 0.81127661 ;
	setAttr ".uvtk[676]" -type "float2" 0.1101148 0.43665293 ;
	setAttr ".uvtk[677]" -type "float2" 0.14077967 0.18837664 ;
	setAttr ".uvtk[678]" -type "float2" 0.20386368 -0.043729752 ;
	setAttr ".uvtk[679]" -type "float2" 0.29817867 -0.1928018 ;
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334:337]";
createNode polyTweakUV -n "polyTweakUV61";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[598:684]" -type "float2" 0.16323158 0 0.081740782
		 0 0.081740931 0 0.1632317 0 -0.00098802242 0 -0.00098820124 0 0.081740573 0 0.16323146
		 0 0.22585905 0 0.22585917 0 -0.069075026 0 -0.069074966 0 -0.00098838005 0 0.081740662
		 0 0.16323146 0 0.22585905 0 -0.19958507 0 -0.19958515 0 -0.069075145 0 -0.00098820124
		 0 0.081740573 0 0.16323158 0 0.22585905 0 -0.276492 0 -0.27649188 0 -0.19958507 0
		 -0.069074966 0 -0.00098820124 0 0.22585905 0 -0.276492 0 -0.19958518 0 -0.069075026
		 0 -0.27649188 0 -0.19958507 0 -0.276492 0 0.29173931 0 -0.35578543 0 0.29173931 0
		 0.29173931 0 -0.33869201 -0.00097220903 0.29173931 0 -0.33869201 -0.00097220903 0.29173926
		 0 0.25570706 -0.00097220903 0.15496729 -0.00097220903 0.15496729 -0.00097220903 0.076535076
		 -0.00097220903 0.076535076 -0.00097220903 0.15496729 -0.00097220903 0.076535076 -0.00097220903
		 0.15496729 -0.00097220903 -0.29555041 -0.00097220903 -0.25504041 -0.00097220903 0.15496729
		 -0.00097220903 0.076535076 -0.00097220903 0.076535076 -0.00097220903 -0.29555017
		 -0.00097220903 -0.29555017 -0.00097220903 -0.17214648 -0.00097220903 -0.0063588535
		 -0.00097217923 -0.0063586151 -0.00097220903 -0.25504017 -0.00097220903 -0.085266888
		 -0.00097217923 -0.085267067 -0.00097220903 -0.0063588535 -0.00097220903 -0.33869201
		 -0.00097220903 -0.17214648 -0.00097217923 -0.17214672 -0.00097220903 -0.085267067
		 -0.00097220903 -0.0063586151 -0.00097220903 -0.33869201 -0.00097217923 -0.25504023
		 -0.00097217923 -0.25504041 -0.00097220903 -0.17214672 -0.00097220903 -0.085267067
		 -0.00097220903 -0.0063586151 -0.00097220903 -0.33869201 -0.00097220903 -0.29555041
		 -0.00097217923 -0.29555041 -0.00097220903 -0.25504017 -0.00097220903 -0.17214672
		 -0.00097220903 -0.085266888 -0.00097220903 -0.42018285 -0.00097220903 -0.42018285
		 -0.00097220903 -0.42018285 -0.00097220903 -0.42018285 -0.00097220903 -0.42018303
		 -0.00097217923;
createNode polyMapSewMove -n "polyMapSewMove223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
createNode polyMapSewMove -n "polyMapSewMove229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
createNode polyMapSewMove -n "polyMapSewMove230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
createNode polyMapSewMove -n "polyMapSewMove231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapSewMove -n "polyMapSewMove232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapSewMove -n "polyMapSewMove233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
createNode polyTweakUV -n "polyTweakUV62";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.011021188 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.025612419 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.011021188 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.011021218 0 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.025622921 ;
	setAttr ".uvtk[608]" -type "float2" 0 0.025622921 ;
	setAttr ".uvtk[609]" -type "float2" -0.0078723002 0 ;
	setAttr ".uvtk[614]" -type "float2" 0.023116916 0.066108555 ;
	setAttr ".uvtk[615]" -type "float2" 0.023116469 0 ;
	setAttr ".uvtk[616]" -type "float2" -0.0078722984 0 ;
	setAttr ".uvtk[621]" -type "float2" 0.02709797 0.036622774 ;
	setAttr ".uvtk[622]" -type "float2" 0.02709797 0 ;
	setAttr ".uvtk[623]" -type "float2" 0.023115814 0 ;
	setAttr ".uvtk[624]" -type "float2" -0.0047233757 0 ;
	setAttr ".uvtk[627]" -type "float2" 0.02709797 0 ;
	setAttr ".uvtk[628]" -type "float2" 0.023115247 -0.0045778467 ;
	setAttr ".uvtk[629]" -type "float2" 0 0.025622921 ;
	setAttr ".uvtk[630]" -type "float2" 0.02709797 0 ;
	setAttr ".uvtk[632]" -type "float2" 0.030583344 0.072351418 ;
	setAttr ".uvtk[634]" -type "float2" 0.03647802 0 ;
	setAttr ".uvtk[639]" -type "float2" 0 0.025622921 ;
	setAttr ".uvtk[641]" -type "float2" -0.016022433 0 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.048067357 ;
	setAttr ".uvtk[644]" -type "float2" 0 0.08125677 ;
	setAttr ".uvtk[651]" -type "float2" 0 0.025622936 ;
	setAttr ".uvtk[653]" -type "float2" 0 0.025622921 ;
	setAttr ".uvtk[655]" -type "float2" 0 0.025622921 ;
	setAttr ".uvtk[656]" -type "float2" 0 0.025622921 ;
	setAttr ".uvtk[659]" -type "float2" 0 0.025622921 ;
createNode polyMapSewMove -n "polyMapSewMove234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[326]";
createNode polyMapSewMove -n "polyMapSewMove236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[327]";
createNode polyMapSewMove -n "polyMapSewMove237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[328]";
createNode polyMapSewMove -n "polyMapSewMove238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
createNode polyMapSewMove -n "polyMapSewMove239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
createNode polyMapSewMove -n "polyMapSewMove240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[337]";
createNode polyMapSewMove -n "polyMapSewMove241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
createNode polyTweakUV -n "polyTweakUV63";
	setAttr ".uopa" yes;
	setAttr -s 666 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.64587289 0.063249305 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249305 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249275 0.64587289 0.063249305
		 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249275 0.64587289 0.063249305
		 0.64587289 0.063249305 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.13383423
		 0.64587289 0.063249305 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249275
		 0.64587289 0.063249305 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249305 0.64587289 0.063249275
		 0.64587289 0.063249305 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249275
		 0.64587289 0.063249305 0.64587289 0.063249275 0.64587289 0.13383421 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249335
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249335
		 0.64587289 0.063249335 0.64587289 0.063249335 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249335 0.64587289 0.063249335 0.64587289 0.063249275
		 0.64587289 0.063249335 0.64587289 0.063249275 0.64587289 0.063249335 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249335 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249335
		 0.64587289 0.063249275 0.64587289 0.063249335 0.64587289 0.063249275 0.64587289 0.063249335
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249335 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249335 0.64587289 0.063249335 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249335 0.64587289 0.063249275
		 0.64587289 0.12272699 0.64587289 0.13383421 0.64587289 0.13383423 0.64587289 0.13383423
		 0.64587289 0.13383423 0.64587289 0.13383421 0.64587289 0.13383423 0.64587289 0.13383423
		 0.64587289 0.13383421 0.64587289 0.1338342 0.64587289 0.13383421 0.64587289 0.1338342
		 0.64587289 0.12272505 0.64587289 0.13383423 0.64587289 0.13383421 0.64587289 0.13383421
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383424
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383424
		 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383424
		 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383424
		 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383421
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383424
		 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383421
		 0.64587289 0.13383424 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383421
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383424
		 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383421
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421
		 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383418 0.64587289 0.13383418
		 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383418 0.64587289 0.13383424
		 0.64587289 0.13383424 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383424
		 0.64587289 0.13383418 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383421
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383418
		 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.13383418
		 0.64587289 0.13383421 0.64587289 0.13383418 0.64587289 0.13383421 0.64587289 0.13383424
		 0.64587289 0.13383415 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383415
		 0.64587289 0.13383421 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383421
		 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383424 0.64587289 0.13383421
		 0.64587289 0.13383418 0.64587289 0.13383421 0.64587289 0.13383418 0.64587289 0.13383421
		 0.64587289 0.13383424 0.64587289 0.13383415 0.64587289 0.13383421 0.64587289 0.13383418
		 0.64587289 0.13383421 0.64587289 0.13383424 0.64587289 0.13383418 0.64587289 0.13383424
		 0.64587289 0.13383424 0.64587289 0.13383424 0.64587289 0.13383421 0.64587289 0.063249335
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249335 0.64587289 0.063249335
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249335
		 0.64587289 0.063249335 0.64587289 0.063249275 0.64587289 0.063249275 0.64587289 0.063249275
		 0.64587289 0.063249335 0.64587289 0.063249275 0.64587289 0.063249305 0.64587289 0.063249305
		 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0;
	setAttr ".uvtk[250:499]" 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0;
	setAttr ".uvtk[500:665]" 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099 0 0.53975099
		 0 0.53975099 0 0.53975099 0 0.53975099 0 0.64587289 0.15420064 0.64587289 0.15420064
		 0.64587289 0.15420067 0.64587289 0.15420064 0.64587289 0.15420064 0.64587289 0.15420073
		 0.64587289 0.1542007 0.64587289 0.1542007 0.64587295 0.1542007 0.64587289 0.15420067
		 0.64587289 0.10990253 0.64587289 0.15420073 0.64587289 0.1542007 0.64587289 0.15420067
		 0.64587289 0.15420064 0.64587289 0.1542007 0.64587289 0.093566418 0.64587289 0.15420073
		 0.64587289 0.15420064 0.64587289 0.1542007 0.64587289 0.063249305 0.64587295 0.15420073
		 0.64587289 0.15420067 0.64587289 0.12388355 0.64587289 0.15420064 0.64587289 0.15420064
		 0.64587289 0.15420064 0.64587289 0.15420067 0.64587295 0.15420064 0.64587289 0.1542007
		 0.64587289 0.15420067 0.64587289 0.10989922 0.64587289 0.15420064 0.64587289 0.15420067
		 0.64587289 0.14072634 0.64587289 0.063249305 0.64587289 0.15420064 0.64587295 0.15420064
		 0.64587283 0.15420064 0.64587289 0.15420064 0.64587289 0.15420073 0.64587289 0.15420064
		 0.64587289 0.15420067 0.64587289 0.15420064 0.64587289 0.12388355 0.64587289 0.15420067
		 0.64587289 0.093566418 0.64587289 0.15420067 0.64587289 0.1542007 0.64587289 0.1542007
		 0.64587289 0.15420064 0.64587295 0.1542007 0.64587295 0.1542007 0.64587289 0.17365175
		 0.64587289 0.15420067 0.64587289 0.10863709 0.64587289 0.15420067 0.64587295 0.10991138
		 0.64587295 0.10990623 0.64587289 0.063249305 0.64587289 0.15420064 0.64587295 0.10990959
		 0.64587289 0.063249305 0.64587289 0.15420064 0.64587289 0.1542007 0.64587289 0.15420064
		 0.64587289 0.063249305 0.64587283 0.15420064;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[380:387]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 4 "f[394:399]" "f[412:417]" "f[430:435]" "f[448:453]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[284:291]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "f[298:303]" "f[316:321]" "f[334:339]" "f[352:357]";
createNode polyTweakUV -n "polyTweakUV64";
	setAttr ".uopa" yes;
	setAttr -s 592 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28588325 -0.21294791 0.47747487 -0.58593428
		 0.50495207 -0.57177263 0.31315428 -0.19889233 0.25829723 -0.22716588 0.4499976 -0.60009617
		 0.5324294 -0.55761087 0.34044915 -0.18482462 0.55990684 -0.54344893 0.3640424 -0.17266449
		 0.58738422 -0.52928716 0.39528286 -0.15656365 0.60112286 -0.52220625 0.4090215 -0.14948283
		 0.2300145 -0.24174228 0.4225201 -0.61425799 0.61486167 -0.51512527 0.26632538 0.14313695
		 0.20294467 -0.25569546 0.83033937 -0.40406823 0.61510158 -0.043269262 0.80720299
		 -0.41599274 0.58762407 -0.057431214 0.77972561 -0.43015468 0.56014687 -0.071592867
		 0.75224835 -0.44431651 0.39504278 -0.62841976 0.64257884 -0.029107615 0.53266972
		 -0.085754514 0.72477114 -0.45847803 0.50519228 -0.099916503 0.69729364 -0.47263986
		 0.47771484 -0.11407833 0.66981626 -0.4868018 0.4639762 -0.12115924 0.65607756 -0.49388272
		 0.2938025 0.1572991 0.64233887 -0.50096363 0.69442451 -0.69935507 0.6483857 -0.71769184
		 0.48756111 -0.60238385 0.51534832 -0.59771538 0.63101184 -0.66511238 0.45901477 -0.61027247
		 0.48546016 -0.62630737 0.50982964 -0.62923831 0.67306858 -0.64450824 0.54694676 -0.59240705
		 0.4570244 -0.62840885 0.46513617 -0.65751278 0.48808962 -0.67137653 0.53654563 -0.6309129
		 0.79159325 -0.64074183 0.57854545 -0.58709812 0.43972141 -0.64036298 0.43672991 -0.67673862
		 0.46335346 -0.69165921 0.5149672 -0.67497402 0.56594825 -0.63241428 0.7352345 -0.6756798
		 0.60170501 -0.58481538 0.41538656 -0.65068692 0.49210516 -0.703058 0.54121155 -0.6774497
		 0.59407669 -0.6330328 0.70962602 -0.62566328 0.62118912 -0.5819397 0.52691102 -0.7186718
		 0.57803887 -0.67791539 0.62511861 -0.62488556 0.58082116 -0.72430432 0.83059406 -0.60438591
		 0.78823644 -0.57280523 0.72412819 -0.57767725 0.86327165 -0.52631438 0.8104614 -0.54102772
		 0.75030243 -0.54860711 0.69343549 -0.54079354 0.69504243 -0.5973717 0.86033189 -0.45417982
		 0.86552292 -0.48986709 0.78103822 -0.50508875 0.83366567 -0.45665693 0.80522645 -0.43186474
		 0.83386558 -0.4859792 0.78520906 -0.44757891 0.81289637 -0.4394986 0.80779374 -0.4584626
		 0.83178091 -0.43702972 0.7070865 -0.5253768 0.65741038 -0.61413157 0.8487885 -0.42582273
		 0.72190577 -0.50930321 0.85029376 -0.56165367 0.8224082 -0.51666939 0.76794118 -0.52695334
		 0.64340013 -0.5703975 0.75139678 -0.60455936 0.76176316 -0.47038692 0.79058737 -0.48162115
		 0.67321604 -0.55502903 0.74456513 -0.48664868 0.081472702 0.046429224 0.16404086
		 0.090417787 0.1367701 0.076362029 0.19133562 0.10448585 0.10918399 0.062143922 0.2149289
		 0.11664615 0.2404381 0.12926489 0.25258681 0.13605586 0.45866561 0.2422719 0.40371108
		 0.21394745 0.43118826 0.2281096 0.37623397 0.19978537 0.054402217 0.032477178 0.4861429
		 0.25643408 -0.11195912 0.42274511 0.30754107 0.16438013 0.3212795 0.17146116 -0.13943651
		 0.40858296 0.34875673 0.18562323 -0.084481917 0.43690723 0.080381162 0.52188009 0.12159688
		 0.54312313 0.30019873 0.63517725 -0.029527647 0.46523145 -0.057004984 0.45106927
		 0.13533537 0.55020428 -0.0020505646 0.47939354 0.16281252 0.56436634 0.10785828 0.53604221
		 0.21776696 0.59269059 0.025426717 0.49355584 0.19028981 0.5785284 0.052903801 0.50771785
		 0.2452441 0.60685277 0.066642515 0.51479906 0.27272144 0.62101495 0.24804343 0.67668378
		 0.24789481 0.73338521 -0.048321776 0.49544862 -0.068827949 0.47291523 0.28128481
		 0.65766424 -0.02272612 0.5180757 -0.072999083 0.5153296 -0.085386537 0.48695704 0.26725811
		 0.64435029 -0.089013271 0.44875506 0.29109463 0.66272038 0.0048808879 0.5425905 -0.051925
		 0.54738772 -0.108771 0.52957571 -0.11021339 0.49412483 -0.097243376 0.4645932 0.27245745
		 0.70092106 0.020696299 0.55707365 -0.024978025 0.57425427 -0.094291754 0.56067216
		 -0.14634418 0.54395831 -0.15219659 0.50738907 -0.11142909 0.46790808 0.18599512 0.71547174
		 0.040354624 0.56944835 -0.0069509009 0.59492373 -0.075195752 0.58933431 -0.13731574
		 0.57443285 -0.14754274 0.46845731 0.010716273 0.6084516 -0.046464037 0.62223637 -0.12449239
		 0.60514432 -0.014095562 0.6410166 -0.09750431 0.64976299 -0.064167239 0.68541062
		 0.14648791 0.61431372 0.2105457 0.76326203 0.052910734 0.57683873 0.15312301 0.77649581
		 0.21851639 0.69848901 0.079265244 0.59005785 0.033162281 0.62375653 0.26954401 0.62717974
		 0.13078664 0.66417122 0.09966699 0.60021532 0.059933312 0.63719904 0.010885132 0.65993357
		 0.14334004 0.7250464 0.19666539 0.66329455 0.12268166 0.60884631 0.083777167 0.64984381
		 0.039748743 0.67887151 0.10694826 0.65869993 0.070935555 0.70043457 0.1595815 0.66697061
		 0.23407097 0.62811863 -0.029787494 0.70932108 0.16772322 0.6173197 0.23338355 0.65291739
		 0.011473529 0.73345053 0.20156397 0.62610364 0.052183103 0.75659156 0.10155226 0.71561289
		 0.094417319 0.77413189 -0.19550347 0.38445899 0.35895813 0.6936512 -0.25117517 0.53656471
		 -0.26165897 0.48359343 0.080742285 0.84527147 -0.24479379 0.59073949 0.3123025 0.7921288
		 -0.24572645 0.44375354 0.13934205 0.85968709 -0.20515357 0.63451445 0.24577387 0.84631294
		 -0.18347828 0.67998493 -0.21737254 0.41612369 -0.13520847 0.72076619 0.023122115
		 0.8260181 0.37208557 0.66818154 -0.069546267 0.76404989 -0.026876258 0.7956332 0.3369846
		 0.74323428 0.94794506 -0.6225704 0.73196089 -0.77748775 0.35958707 -0.68949991 0.38004076
		 -0.71897876 0.59303653 -0.8135407 0.88611186 -0.37127626 0.49226883 -0.81664145 0.38743579
		 -0.74334693 0.84538502 -0.72588253 0.90211332 -0.40480906 0.3428632 -0.66008699 0.41065478
		 -0.76975769 0.90412712 -0.67091185 0.92879778 -0.45269024 0.4371165 -0.78993499 0.94388264
		 -0.49865973 0.78645045 -0.76333916 0.66335154 -0.7989763 0.95471919 -0.55887449 0.45023745
		 -0.12824023 0.42276019 -0.14240186 -1.086868048 -0.047546923 -1.15399802 -0.075353011
		 -1.051498175 -0.032896124 -0.98436844 -0.0050900783 -1.22112799 -0.10315929 -1.11862814
		 -0.060702547 -1.11862838 -0.060702428 -1.051498175 -0.032896124;
	setAttr ".uvtk[250:499]" -1.1539979 -0.075353011 -1.22112787 -0.10315917 -0.98436832
		 -0.0050900187 -1.086867929 -0.047546804 -1.11862838 -0.060702428 -1.051498175 -0.032896124
		 -1.1539979 -0.075353011 -1.22112787 -0.10315917 -0.98436832 -0.0050900783 -1.086867929
		 -0.047546864 -1.11862767 -0.06070213 -1.051497817 -0.032896064 -1.1539979 -0.075353011
		 -1.22112787 -0.10315917 -0.98436785 -0.0050898995 -1.086867929 -0.047546864 -1.30366373
		 0.21602143 -1.30366373 0.21602137 -1.30366373 0.21602137 -1.30366373 0.21602143 -1.30366373
		 0.21602137 -1.30366373 0.21602143 -1.30366373 0.21602134 -1.30366373 0.21602143 -1.30366373
		 0.21602137 -1.37328017 -0.16618271 -1.16877472 -0.081473887 -1.13089216 -0.065782309
		 -1.33539724 -0.1504911 -1.06652236 -0.039119598 -1.028639197 -0.023427781 -1.07861805
		 -0.044129811 -1.25572467 -0.11748978 -1.29360771 -0.13318138 -1.11650109 -0.059821352
		 -1.091055632 -0.049281418 -1.29556084 -0.13399033 -1.33344412 -0.14968209 -1.12893844
		 -0.064973228 -1.021019816 -0.020271741 -1.19812644 -0.09363164 -1.23600936 -0.10932343
		 -1.058902621 -0.035963353 -1.37523293 -0.16699173 -1.41311598 -0.18268333 -0.56517214
		 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379
		 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559381 -1.37328017
		 -0.16618271 -1.16877472 -0.081473887 -1.13089216 -0.065782309 -1.33539724 -0.1504911
		 -1.06652236 -0.039119598 -1.028639197 -0.023427781 -1.07861805 -0.044129811 -1.25572467
		 -0.11748978 -1.29360771 -0.13318138 -1.11650109 -0.059821352 -1.091055632 -0.049281418
		 -1.29556084 -0.13399033 -1.33344412 -0.14968209 -1.12893844 -0.064973228 -1.021019816
		 -0.020271741 -1.19812644 -0.09363164 -1.23600936 -0.10932343 -1.058902621 -0.035963353
		 -1.37523293 -0.16699173 -1.41311598 -0.18268333 -0.56517214 0.012559379 -0.56517214
		 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379
		 -0.56517214 0.012559379 -0.56517214 0.012559381 -1.37328017 -0.16618271 -1.16877472
		 -0.081473887 -1.13089216 -0.065782309 -1.33539724 -0.1504911 -1.06652236 -0.039119598
		 -1.028639197 -0.023427781 -1.07861805 -0.044129811 -1.25572467 -0.11748978 -1.29360771
		 -0.13318138 -1.11650109 -0.059821352 -1.091055632 -0.049281418 -1.29556084 -0.13399033
		 -1.33344412 -0.14968209 -1.12893844 -0.064973228 -1.021019816 -0.020271741 -1.19812644
		 -0.09363164 -1.23600936 -0.10932343 -1.058902621 -0.035963353 -1.37523293 -0.16699173
		 -1.41311598 -0.18268333 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214
		 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379
		 -0.56517214 0.012559381 -1.37328017 -0.16618271 -1.16877472 -0.081473887 -1.13089216
		 -0.065782309 -1.33539724 -0.1504911 -1.06652236 -0.039119598 -1.028639197 -0.023427781
		 -1.07861805 -0.044129811 -1.25572467 -0.11748978 -1.29360771 -0.13318138 -1.11650109
		 -0.059821352 -1.091055632 -0.049281418 -1.29556084 -0.13399033 -1.33344412 -0.14968209
		 -1.12893844 -0.064973228 -1.021019816 -0.020271741 -1.19812644 -0.09363164 -1.23600936
		 -0.10932343 -1.058902621 -0.035963353 -1.37523293 -0.16699173 -1.41311598 -0.18268333
		 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214
		 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559381
		 -1.086868048 -0.047546923 -1.15399802 -0.075353011 -1.051498175 -0.032896124 -0.98436844
		 -0.0050900783 -1.22112799 -0.10315929 -1.11862814 -0.060702547 -1.11862838 -0.060702428
		 -1.051498175 -0.032896124 -1.1539979 -0.075353011 -1.22112787 -0.10315917 -0.98436832
		 -0.0050900187 -1.086867929 -0.047546804 -1.11862838 -0.060702428 -1.051498175 -0.032896124
		 -1.1539979 -0.075353011 -1.22112787 -0.10315917 -0.98436832 -0.0050900783 -1.086867929
		 -0.047546864 -1.11862767 -0.06070213 -1.051497817 -0.032896064 -1.1539979 -0.075353011
		 -1.22112787 -0.10315917 -0.98436785 -0.0050898995 -1.086867929 -0.047546864 -1.30366373
		 0.21602143 -1.30366373 0.21602137 -1.30366373 0.21602137 -1.30366373 0.21602143 -1.30366373
		 0.21602137 -1.30366373 0.21602143 -1.30366373 0.21602134 -1.30366373 0.21602143 -1.30366373
		 0.21602137 -1.37328017 -0.16618271 -1.16877472 -0.081473887 -1.13089216 -0.065782309
		 -1.33539724 -0.1504911 -1.06652236 -0.039119598 -1.028639197 -0.023427781 -1.07861805
		 -0.044129811 -1.25572467 -0.11748978 -1.29360771 -0.13318138 -1.11650109 -0.059821352
		 -1.091055632 -0.049281418 -1.29556084 -0.13399033 -1.33344412 -0.14968209 -1.12893844
		 -0.064973228 -1.021019816 -0.020271741 -1.19812644 -0.09363164 -1.23600936 -0.10932343
		 -1.058902621 -0.035963353 -1.37523293 -0.16699173 -1.41311598 -0.18268333 -0.56517214
		 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379
		 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559381 -1.37328017
		 -0.16618271 -1.16877472 -0.081473887 -1.13089216 -0.065782309 -1.33539724 -0.1504911
		 -1.06652236 -0.039119598 -1.028639197 -0.023427781 -1.07861805 -0.044129811 -1.25572467
		 -0.11748978 -1.29360771 -0.13318138 -1.11650109 -0.059821352 -1.091055632 -0.049281418
		 -1.29556084 -0.13399033 -1.33344412 -0.14968209 -1.12893844 -0.064973228 -1.021019816
		 -0.020271741 -1.19812644 -0.09363164 -1.23600936 -0.10932343 -1.058902621 -0.035963353
		 -1.37523293 -0.16699173 -1.41311598 -0.18268333 -0.56517214 0.012559379 -0.56517214
		 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379
		 -0.56517214 0.012559379 -0.56517214 0.012559381 -1.37328017 -0.16618271 -1.16877472
		 -0.081473887 -1.13089216 -0.065782309 -1.33539724 -0.1504911 -1.06652236 -0.039119598
		 -1.028639197 -0.023427781 -1.07861805 -0.044129811 -1.25572467 -0.11748978 -1.29360771
		 -0.13318138 -1.11650109 -0.059821352 -1.091055632 -0.049281418 -1.29556084 -0.13399033
		 -1.33344412 -0.14968209 -1.12893844 -0.064973228 -1.021019816 -0.020271741 -1.19812644
		 -0.09363164 -1.23600936 -0.10932343 -1.058902621 -0.035963353 -1.37523293 -0.16699173
		 -1.41311598 -0.18268333 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214
		 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379
		 -0.56517214 0.012559381 -1.37328017 -0.16618271 -1.16877472 -0.081473887 -1.13089216
		 -0.065782309;
	setAttr ".uvtk[500:591]" -1.33539724 -0.1504911 -1.06652236 -0.039119598 -1.028639197
		 -0.023427781 -1.07861805 -0.044129811 -1.25572467 -0.11748978 -1.29360771 -0.13318138
		 -1.11650109 -0.059821352 -1.091055632 -0.049281418 -1.29556084 -0.13399033 -1.33344412
		 -0.14968209 -1.12893844 -0.064973228 -1.021019816 -0.020271741 -1.19812644 -0.09363164
		 -1.23600936 -0.10932343 -1.058902621 -0.035963353 -1.37523293 -0.16699173 -1.41311598
		 -0.18268333 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379
		 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214 0.012559379 -0.56517214
		 0.012559381 0.15613526 -0.098913744 -0.0036453069 -0.11600721 0.27402169 -0.12222291
		 0.24695732 -0.136172 0.12189791 -0.032492124 0.30113423 -0.10824887 0.23978677 -0.055799834
		 0.21272248 -0.069749035 0.085653119 -0.15404463 0.2192623 -0.15044636 -0.018071562
		 -0.023672275 0.32607245 -0.095395431 0.26689935 -0.041825823 0.20555183 0.010623142
		 0.1784876 -0.0033260281 0.18502727 -0.084023334 0.38161552 -0.11340396 0.35673714
		 -0.065133743 0.29183763 -0.02897246 0.23266441 0.02459712 0.19500306 -0.27052689
		 0.15555668 -0.19401926 0.1507923 -0.017600311 0.38768041 -0.068943016 0.36840403
		 -0.031543117 0.32838979 -0.010132859 0.25551099 0.036372431 0.095021494 -0.046346202
		 0.051413238 -0.087624311 0.35128662 0.0016683531 0.29798695 0.04885596 -0.044278398
		 -0.037179239 0.33416915 0.034879871 0.022560399 -0.1024981 0.30180117 0.091994956
		 0.18686865 -0.28278112 0.37139064 0.012030214 0.11318227 -0.13985324 0.1474223 -0.20627344
		 0.12926152 -0.11276657 0.19018072 -0.16543525 0.056800395 -0.16891831 0.19056478
		 -0.1652357 -0.045795649 -0.221807 0.017337494 -0.28825581 -0.0058619971 -0.24325669
		 0.061490104 -0.30994529 0.031524245 -0.25182426 -0.022981938 -0.21004659 0.0030655456
		 -0.19661897 -0.040101811 -0.17683631 0.12131692 -0.127599 0.078942381 -0.073432967
		 -0.074886404 -0.10936259 -0.024948373 -0.14227629 -0.071808748 -0.051368285 0.087076843
		 -0.061178714 0.046447854 0.017641256 0.010782404 -0.0088008903 0.10428112 -0.32535547
		 0.064834639 -0.24884784 0.038312741 0.0053881044 0.13048667 -0.31184638 0.091040395
		 -0.23533875 0.030594762 -0.18242747 0.16350144 -0.17918688 0.15933953 -0.29697251
		 0.11989335 -0.22046494;
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/aston_000/Documents/maya/projects/default//sourceimages/3dPaintTextures/Pipe 90/PSD_lambert1_color-polySurface1.png";
createNode place2dTexture -n "place2dTexture3";
createNode psdFileTex -n "PSD_lambert1_color1";
	setAttr ".ftn" -type "string" "C:/Users/aston_000/Desktop/Static Models/Pipe 90.psd";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/aston_000/Desktop/Static Models/Pipe 90.psd";
createNode place2dTexture -n "place2dTexture5";
createNode psdFileTex -n "PSD_lambert1_color2";
	setAttr ".ftn" -type "string" "C:/Users/aston_000/Desktop/Static Models/Pipe 90.psd";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture6";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
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
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "polyTweakUV47.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "polyTweakUV48.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId5.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCylinderShape5.i";
connectAttr "polyTweakUV49.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "groupId7.id" "pCylinderShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCylinderShape6.i";
connectAttr "polyTweakUV50.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "groupId9.id" "pCylinderShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinderShape7.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCylinderShape7.i";
connectAttr "polyTweakUV51.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "groupId11.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCylinderShape8.i";
connectAttr "polyTweakUV52.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "groupId13.id" "pCylinderShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupId14.id" "pCylinderShape9.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCylinderShape9.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "groupId15.id" "pCylinderShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "groupId16.id" "pCylinderShape10.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "pCylinderShape10.i";
connectAttr "polyTweakUV54.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "groupId17.id" "pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupId18.id" "pCylinderShape11.ciog.cog[1].cgid";
connectAttr "groupParts9.og" "pCylinderShape11.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "groupId19.id" "pCylinderShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[1].gco";
connectAttr "groupId20.id" "pCylinderShape12.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "pCylinderShape12.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "groupId21.id" "pCylinderShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[1].gco";
connectAttr "groupId22.id" "pCylinderShape13.ciog.cog[1].cgid";
connectAttr "groupParts11.og" "pCylinderShape13.i";
connectAttr "polyTweakUV57.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "polySurfaceShape10.i";
connectAttr "groupId23.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV64.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
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
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyWedgeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyWedgeFace3.mp";
connectAttr "polyWedgeFace3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyWedgeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyWedgeFace4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyWedgeFace4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAutoProj1.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyMapSewMove87.ip";
connectAttr "polyMapSewMove87.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyMapSewMove93.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyMapSewMove101.ip";
connectAttr "polyMapSewMove101.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyMapSewMove105.ip";
connectAttr "polyMapSewMove105.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyMapSewMove109.ip";
connectAttr "polyMapSewMove109.out" "polyMapSewMove110.ip";
connectAttr "polyMapSewMove110.out" "polyMapSewMove111.ip";
connectAttr "polyMapSewMove111.out" "polyMapSewMove112.ip";
connectAttr "polyMapSewMove112.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove113.ip";
connectAttr "polyMapSewMove113.out" "polyMapSewMove114.ip";
connectAttr "polyMapSewMove114.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove115.ip";
connectAttr "polyMapSewMove115.out" "polyMapSewMove116.ip";
connectAttr "polyMapSewMove116.out" "polyMapSewMove117.ip";
connectAttr "polyMapSewMove117.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove118.ip";
connectAttr "polyMapSewMove118.out" "polyMapSewMove119.ip";
connectAttr "polyMapSewMove119.out" "polyMapSewMove120.ip";
connectAttr "polyMapSewMove120.out" "polyMapSewMove121.ip";
connectAttr "polyMapSewMove121.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove122.ip";
connectAttr "polyMapSewMove122.out" "polyMapSewMove123.ip";
connectAttr "polyMapSewMove123.out" "polyMapSewMove124.ip";
connectAttr "polyMapSewMove124.out" "polyMapSewMove125.ip";
connectAttr "polyMapSewMove125.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove126.ip";
connectAttr "polyMapSewMove126.out" "polyMapSewMove127.ip";
connectAttr "polyMapSewMove127.out" "polyMapSewMove128.ip";
connectAttr "polyMapSewMove128.out" "polyMapSewMove129.ip";
connectAttr "polyMapSewMove129.out" "polyMapSewMove130.ip";
connectAttr "polyMapSewMove130.out" "polyMapSewMove131.ip";
connectAttr "polyMapSewMove131.out" "polyMapSewMove132.ip";
connectAttr "polyMapSewMove132.out" "polyMapSewMove133.ip";
connectAttr "polyMapSewMove133.out" "polyMapSewMove134.ip";
connectAttr "polyMapSewMove134.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove135.ip";
connectAttr "polyMapSewMove135.out" "polyMapSewMove136.ip";
connectAttr "polyMapSewMove136.out" "polyMapSewMove137.ip";
connectAttr "polyMapSewMove137.out" "polyMapSewMove138.ip";
connectAttr "polyMapSewMove138.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove139.ip";
connectAttr "polyMapSewMove139.out" "polyMapSewMove140.ip";
connectAttr "polyMapSewMove140.out" "polyMapSewMove141.ip";
connectAttr "polyMapSewMove141.out" "polyMapSewMove142.ip";
connectAttr "polyMapSewMove142.out" "polyMapSewMove143.ip";
connectAttr "polyMapSewMove143.out" "polyMapSewMove144.ip";
connectAttr "polyMapSewMove144.out" "polyMapSewMove145.ip";
connectAttr "polyMapSewMove145.out" "polyMapSewMove146.ip";
connectAttr "polyMapSewMove146.out" "polyMapSewMove147.ip";
connectAttr "polyMapSewMove147.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove148.ip";
connectAttr "polyMapSewMove148.out" "polyMapSewMove149.ip";
connectAttr "polyMapSewMove149.out" "polyMapSewMove150.ip";
connectAttr "polyMapSewMove150.out" "polyMapSewMove151.ip";
connectAttr "polyMapSewMove151.out" "polyMapSewMove152.ip";
connectAttr "polyMapSewMove152.out" "polyMapSewMove153.ip";
connectAttr "polyMapSewMove153.out" "polyMapSewMove154.ip";
connectAttr "polyMapSewMove154.out" "polyMapSewMove155.ip";
connectAttr "polyMapSewMove155.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove156.ip";
connectAttr "polyMapSewMove156.out" "polyMapSewMove157.ip";
connectAttr "polyMapSewMove157.out" "polyMapSewMove158.ip";
connectAttr "polyMapSewMove158.out" "polyMapSewMove159.ip";
connectAttr "polyMapSewMove159.out" "polyMapSewMove160.ip";
connectAttr "polyMapSewMove160.out" "polyMapSewMove161.ip";
connectAttr "polyMapSewMove161.out" "polyMapSewMove162.ip";
connectAttr "polyMapSewMove162.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove163.ip";
connectAttr "polyMapSewMove163.out" "polyMapSewMove164.ip";
connectAttr "polyMapSewMove164.out" "polyMapSewMove165.ip";
connectAttr "polyMapSewMove165.out" "polyMapSewMove166.ip";
connectAttr "polyMapSewMove166.out" "polyMapSewMove167.ip";
connectAttr "polyMapSewMove167.out" "polyMapSewMove168.ip";
connectAttr "polyMapSewMove168.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove169.ip";
connectAttr "polyMapSewMove169.out" "polyMapSewMove170.ip";
connectAttr "polyMapSewMove170.out" "polyMapSewMove171.ip";
connectAttr "polyMapSewMove171.out" "polyMapSewMove172.ip";
connectAttr "polyMapSewMove172.out" "polyMapSewMove173.ip";
connectAttr "polyMapSewMove173.out" "polyMapSewMove174.ip";
connectAttr "polyMapSewMove174.out" "polyMapSewMove175.ip";
connectAttr "polyMapSewMove175.out" "polyMapSewMove176.ip";
connectAttr "polyMapSewMove176.out" "polyMapSewMove177.ip";
connectAttr "polyMapSewMove177.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyAutoProj8.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove178.ip";
connectAttr "polyMapSewMove178.out" "polyMapSewMove179.ip";
connectAttr "polyMapSewMove179.out" "polyMapSewMove180.ip";
connectAttr "polyMapSewMove180.out" "polyMapSewMove181.ip";
connectAttr "polyMapSewMove181.out" "polyMapSewMove182.ip";
connectAttr "polyMapSewMove182.out" "polyMapSewMove183.ip";
connectAttr "polyMapSewMove183.out" "polyMapSewMove184.ip";
connectAttr "polyMapSewMove184.out" "polyMapSewMove185.ip";
connectAttr "polyMapSewMove185.out" "polyMapSewMove186.ip";
connectAttr "polyMapSewMove186.out" "polyMapSewMove187.ip";
connectAttr "polyMapSewMove187.out" "polyMapSewMove188.ip";
connectAttr "polyMapSewMove188.out" "polyMapSewMove189.ip";
connectAttr "polyMapSewMove189.out" "polyMapSewMove190.ip";
connectAttr "polyMapSewMove190.out" "polyMapSewMove191.ip";
connectAttr "polyMapSewMove191.out" "polyMapSewMove192.ip";
connectAttr "polyMapSewMove192.out" "polyMapSewMove193.ip";
connectAttr "polyMapSewMove193.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSewMove194.ip";
connectAttr "polyMapSewMove194.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove195.ip";
connectAttr "polyMapSewMove195.out" "polyMapSewMove196.ip";
connectAttr "polyMapSewMove196.out" "polyMapSewMove197.ip";
connectAttr "polyMapSewMove197.out" "polyMapSewMove198.ip";
connectAttr "polyMapSewMove198.out" "polyMapSewMove199.ip";
connectAttr "polyMapSewMove199.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV47.ip";
connectAttr "polyCylinder3.out" "polyAutoProj9.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape1.o" "polyAutoProj10.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj11.ip";
connectAttr "pCylinderShape6.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj12.ip";
connectAttr "pCylinderShape7.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj13.ip";
connectAttr "pCylinderShape8.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj14.ip";
connectAttr "pCylinderShape9.wm" "polyAutoProj14.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj15.ip";
connectAttr "pCylinderShape10.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj16.ip";
connectAttr "pCylinderShape11.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj17.ip";
connectAttr "pCylinderShape12.wm" "polyAutoProj17.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj18.ip";
connectAttr "pCylinderShape13.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV48.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV49.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV50.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV51.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV52.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV53.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV54.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV55.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV56.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV57.ip";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[8]";
connectAttr "pCylinderShape12.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape13.o" "polyUnite1.ip[10]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[8]";
connectAttr "pCylinderShape12.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape13.wm" "polyUnite1.im[10]";
connectAttr "polyTweakUV47.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV48.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV49.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV50.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV51.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweakUV52.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweakUV53.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyTweakUV54.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyTweakUV55.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyTweakUV56.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyTweakUV57.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweakUV58.ip";
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
connectAttr "polyTweakUV58.out" "polyAutoProj19.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj19.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove200.ip";
connectAttr "polyMapSewMove200.out" "polyMapSewMove201.ip";
connectAttr "polyMapSewMove201.out" "polyMapSewMove202.ip";
connectAttr "polyMapSewMove202.out" "polyMapSewMove203.ip";
connectAttr "polyMapSewMove203.out" "polyMapSewMove204.ip";
connectAttr "polyMapSewMove204.out" "polyMapSewMove205.ip";
connectAttr "polyMapSewMove205.out" "polyMapSewMove206.ip";
connectAttr "polyMapSewMove206.out" "polyMapSewMove207.ip";
connectAttr "polyMapSewMove207.out" "polyMapSewMove208.ip";
connectAttr "polyMapSewMove208.out" "polyMapSewMove209.ip";
connectAttr "polyMapSewMove209.out" "polyMapSewMove210.ip";
connectAttr "polyMapSewMove210.out" "polyMapSewMove211.ip";
connectAttr "polyMapSewMove211.out" "polyMapSewMove212.ip";
connectAttr "polyMapSewMove212.out" "polyMapSewMove213.ip";
connectAttr "polyMapSewMove213.out" "polyMapSewMove214.ip";
connectAttr "polyMapSewMove214.out" "polyMapSewMove215.ip";
connectAttr "polyMapSewMove215.out" "polyMapSewMove216.ip";
connectAttr "polyMapSewMove216.out" "polyMapSewMove217.ip";
connectAttr "polyMapSewMove217.out" "polyMapSewMove218.ip";
connectAttr "polyMapSewMove218.out" "polyMapSewMove219.ip";
connectAttr "polyMapSewMove219.out" "polyMapSewMove220.ip";
connectAttr "polyMapSewMove220.out" "polyMapSewMove221.ip";
connectAttr "polyMapSewMove221.out" "polyMapSewMove222.ip";
connectAttr "polyMapSewMove222.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove223.ip";
connectAttr "polyMapSewMove223.out" "polyMapSewMove224.ip";
connectAttr "polyMapSewMove224.out" "polyMapSewMove225.ip";
connectAttr "polyMapSewMove225.out" "polyMapSewMove226.ip";
connectAttr "polyMapSewMove226.out" "polyMapSewMove227.ip";
connectAttr "polyMapSewMove227.out" "polyMapSewMove228.ip";
connectAttr "polyMapSewMove228.out" "polyMapSewMove229.ip";
connectAttr "polyMapSewMove229.out" "polyMapSewMove230.ip";
connectAttr "polyMapSewMove230.out" "polyMapSewMove231.ip";
connectAttr "polyMapSewMove231.out" "polyMapSewMove232.ip";
connectAttr "polyMapSewMove232.out" "polyMapSewMove233.ip";
connectAttr "polyMapSewMove233.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSewMove234.ip";
connectAttr "polyMapSewMove234.out" "polyMapSewMove235.ip";
connectAttr "polyMapSewMove235.out" "polyMapSewMove236.ip";
connectAttr "polyMapSewMove236.out" "polyMapSewMove237.ip";
connectAttr "polyMapSewMove237.out" "polyMapSewMove238.ip";
connectAttr "polyMapSewMove238.out" "polyMapSewMove239.ip";
connectAttr "polyMapSewMove239.out" "polyMapSewMove240.ip";
connectAttr "polyMapSewMove240.out" "polyMapSewMove241.ip";
connectAttr "polyMapSewMove241.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV64.ip";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture4.c" "PSD_lambert1_color1.c";
connectAttr "place2dTexture4.tf" "PSD_lambert1_color1.tf";
connectAttr "place2dTexture4.rf" "PSD_lambert1_color1.rf";
connectAttr "place2dTexture4.mu" "PSD_lambert1_color1.mu";
connectAttr "place2dTexture4.mv" "PSD_lambert1_color1.mv";
connectAttr "place2dTexture4.s" "PSD_lambert1_color1.s";
connectAttr "place2dTexture4.wu" "PSD_lambert1_color1.wu";
connectAttr "place2dTexture4.wv" "PSD_lambert1_color1.wv";
connectAttr "place2dTexture4.re" "PSD_lambert1_color1.re";
connectAttr "place2dTexture4.of" "PSD_lambert1_color1.of";
connectAttr "place2dTexture4.r" "PSD_lambert1_color1.ro";
connectAttr "place2dTexture4.n" "PSD_lambert1_color1.n";
connectAttr "place2dTexture4.vt1" "PSD_lambert1_color1.vt1";
connectAttr "place2dTexture4.vt2" "PSD_lambert1_color1.vt2";
connectAttr "place2dTexture4.vt3" "PSD_lambert1_color1.vt3";
connectAttr "place2dTexture4.vc1" "PSD_lambert1_color1.vc1";
connectAttr "place2dTexture4.o" "PSD_lambert1_color1.uv";
connectAttr "place2dTexture4.ofs" "PSD_lambert1_color1.fs";
connectAttr "place2dTexture5.c" "file3.c";
connectAttr "place2dTexture5.tf" "file3.tf";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.mu" "file3.mu";
connectAttr "place2dTexture5.mv" "file3.mv";
connectAttr "place2dTexture5.s" "file3.s";
connectAttr "place2dTexture5.wu" "file3.wu";
connectAttr "place2dTexture5.wv" "file3.wv";
connectAttr "place2dTexture5.re" "file3.re";
connectAttr "place2dTexture5.of" "file3.of";
connectAttr "place2dTexture5.r" "file3.ro";
connectAttr "place2dTexture5.n" "file3.n";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture6.c" "PSD_lambert1_color2.c";
connectAttr "place2dTexture6.tf" "PSD_lambert1_color2.tf";
connectAttr "place2dTexture6.rf" "PSD_lambert1_color2.rf";
connectAttr "place2dTexture6.mu" "PSD_lambert1_color2.mu";
connectAttr "place2dTexture6.mv" "PSD_lambert1_color2.mv";
connectAttr "place2dTexture6.s" "PSD_lambert1_color2.s";
connectAttr "place2dTexture6.wu" "PSD_lambert1_color2.wu";
connectAttr "place2dTexture6.wv" "PSD_lambert1_color2.wv";
connectAttr "place2dTexture6.re" "PSD_lambert1_color2.re";
connectAttr "place2dTexture6.of" "PSD_lambert1_color2.of";
connectAttr "place2dTexture6.r" "PSD_lambert1_color2.ro";
connectAttr "place2dTexture6.n" "PSD_lambert1_color2.n";
connectAttr "place2dTexture6.vt1" "PSD_lambert1_color2.vt1";
connectAttr "place2dTexture6.vt2" "PSD_lambert1_color2.vt2";
connectAttr "place2dTexture6.vt3" "PSD_lambert1_color2.vt3";
connectAttr "place2dTexture6.vc1" "PSD_lambert1_color2.vc1";
connectAttr "place2dTexture6.o" "PSD_lambert1_color2.uv";
connectAttr "place2dTexture6.ofs" "PSD_lambert1_color2.fs";
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color2.oc" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PSD_lambert1_color2.msg" ":initialMaterialInfo.t" -na;
// End of Pipe 90.ma
