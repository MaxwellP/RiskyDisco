//Maya ASCII 2014 scene
//Name: Fan.ma
//Last modified: Mon, Mar 31, 2014 02:18:21 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2446107225287788 3.7976465225433085 3.6039309661549925 ;
	setAttr ".r" -type "double3" -27.338352729612701 -40.20000000000897 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3684559833178396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.012187077049544637 100.1 0.16272058691443647 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.912486942821522;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3961120756740901 0.62869094104181167 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.8723555321598218;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 5.7222392874338404 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5704096 0 0 -0.5704096 
		0 0 -0.5704096 0 0 -0.5704096 0;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 1.0264543719420098 0 ;
	setAttr ".s" -type "double3" 0.20271161415716568 0.20271161415716568 0.20271161415716568 ;
createNode transform -n "transform5" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
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
	setAttr ".t" -type "double3" 0 0.46670122863697178 0 ;
	setAttr ".s" -type "double3" 0.55674198726536184 0.55674198726536184 0.55674198726536184 ;
createNode transform -n "polySurface3" -p "group1";
	setAttr ".t" -type "double3" 3.3155234034799639 3.391970632737884e-005 3.3524729055966231 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.59457706238885966 0.086292610306366396 0.59457706238885966 ;
	setAttr ".rp" -type "double3" -3.3155234034799639 0.99996608029367273 -3.3714109658350035 ;
	setAttr ".sp" -type "double3" -1.747866306542468 0.99960692223578729 -3.5682265143398681 ;
	setAttr ".spt" -type "double3" -1.5676570969374959 0.00035915805788544475 0.19681554850486438 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0 0.077018633 0.50062114
		 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515 0.96422362 0.2427329
		 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512 0 0.077018633
		 0.50062114 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515 0.96422362
		 0.2427329 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512
		 0 0.077018633 0.50062114 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515
		 0.96422362 0.2427329 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512
		 0.39155281 0.19925466 0.39155272 0.19925465 0.3915529 0.19925469 0.8734163 0.13316749
		 0.87341619 0.13316776 0.49155283 0.10298134 0.44608697 0.13813666 0.49155277 0.10298136
		 0.44608694 0.13813666 1 0.16397515 0.97142863 0 0.59155279 0.0067080637 0.50062114
		 0.077018641 0 0.077018633 0.00099378615 0.075279512 0.0077018663 0.13217394 0.39155281
		 0.19925468 0.77540374 0.2663354 0.96422362 0.2427329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[9]" -type "float3" 0 1 0 ;
	setAttr ".pt[10]" -type "float3" 0 1 0 ;
	setAttr ".pt[11]" -type "float3" 0 1 0 ;
	setAttr ".pt[12]" -type "float3" 0 1 0 ;
	setAttr ".pt[13]" -type "float3" 0 1 0 ;
	setAttr ".pt[14]" -type "float3" 0 1 0 ;
	setAttr ".pt[15]" -type "float3" 0 1 0 ;
	setAttr ".pt[16]" -type "float3" 0 1 0 ;
	setAttr ".pt[17]" -type "float3" 0 1 0 ;
	setAttr ".pt[18]" -type "float3" 0 1 0 ;
	setAttr ".pt[20]" -type "float3" 0 1 0 ;
	setAttr ".pt[22]" -type "float3" 0 1 0 ;
	setAttr ".pt[23]" -type "float3" 0 1 0 ;
	setAttr ".pt[26]" -type "float3" -1.0600078 0.35447776 0.087204605 ;
	setAttr ".pt[27]" -type "float3" -0.83909285 0.35447776 0.17053138 ;
	setAttr ".pt[28]" -type "float3" -0.036819357 0.35447776 0.15890439 ;
	setAttr ".pt[29]" -type "float3" 0.19184767 0.35447776 0.042632785 ;
	setAttr ".pt[30]" -type "float3" -0.0046105087 0.35447776 -0.058135651 ;
	setAttr ".pt[31]" -type "float3" -0.0046105087 0.35447776 -0.054259956 ;
	setAttr ".pt[32]" -type "float3" -0.00073381979 0.35447776 -0.17053129 ;
	setAttr ".pt[33]" -type "float3" 0.10270643 0.35447776 -0.17053129 ;
	setAttr ".pt[34]" -type "float3" -0.85459536 0.35447776 -0.17053138 ;
	setAttr ".pt[35]" -type "float3" -1.0600085 0.35447776 -0.094955333 ;
	setAttr -s 36 ".vt[0:35]"  -1.75632417 0 -3.29515028 -4.91372824 0 -2.92702293
		 -5.74909496 0 -2.50225902 -8.6799593 0 -2.45978308 -9.48700619 0 -2.76419353 -9.48700714 0 -3.42965984
		 -8.73659325 0 -3.70575523 -1.74216557 0 -3.70575452 -1.75632417 0 -3.28099155 -1.75632417 1 -3.29515028
		 -4.91372824 1 -2.92702293 -5.74909496 1 -2.50225902 -8.6799593 1 -2.45978308 -9.48700619 1 -2.76419353
		 -9.48700714 1 -3.42965984 -8.73659325 1 -3.70575523 -1.74216557 1 -3.70575452 -1.75632417 1 -3.28099155
		 -5.23937941 1 -3.70575476 -5.23937988 0 -3.705755 -8.70827579 1 -3.08276844 -8.70827675 0 -3.082769156
		 -5.49423742 1 -3.10400677 -5.076553822 1 -3.31638885 -5.49423742 0 -3.10400701 -5.076554298 0 -3.31638908
		 -9.48700619 0.64552224 -2.76419353 -8.6799593 0.64552224 -2.45978308 -5.74909496 0.64552224 -2.50225902
		 -4.91372824 0.64552224 -2.92702293 -1.75632405 0.64552224 -3.29515028 -1.75632405 0.64552224 -3.28099155
		 -1.74216557 0.64552224 -3.70575476 -5.23937941 0.64552224 -3.70575476 -8.73659325 0.64552224 -3.70575523
		 -9.48700714 0.64552224 -3.42965984;
	setAttr -s 70 ".ed[0:69]"  7 8 0 0 8 0 13 14 0 8 31 0 0 30 0 9 17 0
		 7 32 0 16 18 0 11 22 0 18 23 0 10 11 0 10 23 0 16 17 0 9 10 0 13 20 0 12 13 0 14 20 0
		 15 18 0 18 22 0 11 12 0 12 20 0 14 15 0 15 20 0 20 22 0 22 23 0 19 24 0 1 25 0 7 19 0
		 19 25 0 4 5 0 5 35 0 4 21 0 2 24 0 6 21 0 3 21 0 5 21 0 0 1 0 1 29 1 2 28 1 1 2 0
		 18 33 0 2 3 0 3 27 1 3 4 0 4 26 0 5 6 0 6 34 1 6 19 0 21 24 0 24 25 0 26 13 0 27 12 1
		 26 27 1 28 11 1 27 28 1 29 10 1 28 29 1 30 9 0 29 30 1 31 17 0 30 31 1 32 16 0 31 32 1
		 33 19 0 32 33 1 34 15 1 33 34 1 35 14 0 34 35 1 35 26 1;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 4 -7 0 3 62
		mu 0 4 42 7 8 41
		f 4 -4 -2 4 60
		mu 0 4 41 8 0 40
		f 4 24 -12 10 8
		mu 0 4 32 33 19 20
		f 3 14 -21 15
		mu 0 3 22 30 21
		f 3 -15 2 16
		mu 0 3 30 22 23
		f 4 23 -9 19 20
		mu 0 4 30 32 20 21
		f 3 -17 21 22
		mu 0 3 30 23 24
		f 6 11 -10 -8 12 -6 13
		mu 0 6 19 33 27 25 26 18
		f 4 -24 -23 17 18
		mu 0 4 32 30 24 27
		f 3 -25 -19 9
		mu 0 3 33 32 27
		f 3 49 -29 25
		mu 0 3 34 35 28
		f 4 69 -45 29 30
		mu 0 4 45 36 4 5
		f 3 -36 -30 31
		mu 0 3 31 14 13
		f 4 48 -26 -48 33
		mu 0 4 31 34 28 15
		f 3 -32 -44 34
		mu 0 3 31 13 12
		f 3 35 -34 -46
		mu 0 3 14 31 15
		f 4 37 58 -5 36
		mu 0 4 1 39 40 0
		f 4 39 38 56 -38
		mu 0 4 1 2 38 39
		f 4 64 63 -28 6
		mu 0 4 42 43 29 7
		f 4 42 54 -39 41
		mu 0 4 3 37 38 2
		f 4 44 52 -43 43
		mu 0 4 4 36 37 3
		f 4 46 68 -31 45
		mu 0 4 6 44 45 5
		f 4 -47 47 -64 66
		mu 0 4 44 6 29 43
		f 6 27 28 -27 -37 1 -1
		mu 0 6 16 28 35 10 9 17
		f 4 -49 -35 -42 32
		mu 0 4 34 31 12 11
		f 4 -50 -33 -40 26
		mu 0 4 35 34 11 10
		f 4 50 -16 -52 -53
		mu 0 4 36 22 21 37
		f 4 -55 51 -20 -54
		mu 0 4 38 37 21 20
		f 4 -57 53 -11 -56
		mu 0 4 39 38 20 19
		f 4 -59 55 -14 -58
		mu 0 4 40 39 19 18
		f 4 -60 -61 57 5
		mu 0 4 26 41 40 18
		f 4 -62 -63 59 -13
		mu 0 4 25 42 41 26
		f 4 7 40 -65 61
		mu 0 4 25 27 43 42
		f 4 -66 -67 -41 -18
		mu 0 4 24 44 43 27
		f 4 -69 65 -22 -68
		mu 0 4 45 44 24 23
		f 4 -3 -51 -70 67
		mu 0 4 23 22 36 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
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
createNode transform -n "polySurface4" -p "group1";
	setAttr ".t" -type "double3" 3.3155234034799639 3.391970632737884e-005 3.3726400991056753 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.59457706238885966 0.086292610306366396 0.59457706238885966 ;
	setAttr ".rp" -type "double3" -3.3155234034799639 0.99996608029367273 -3.3714109658350035 ;
	setAttr ".sp" -type "double3" -1.747866306542468 0.99960692223578729 -3.5682265143398681 ;
	setAttr ".spt" -type "double3" -1.5676570969374959 0.00035915805788544475 0.19681554850486438 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0 0.077018633 0.50062114
		 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515 0.96422362 0.2427329
		 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512 0 0.077018633
		 0.50062114 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515 0.96422362
		 0.2427329 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512
		 0 0.077018633 0.50062114 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515
		 0.96422362 0.2427329 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512
		 0.39155281 0.19925466 0.39155272 0.19925465 0.3915529 0.19925469 0.8734163 0.13316749
		 0.87341619 0.13316776 0.49155283 0.10298134 0.44608697 0.13813666 0.49155277 0.10298136
		 0.44608694 0.13813666 1 0.16397515 0.97142863 0 0.59155279 0.0067080637 0.50062114
		 0.077018641 0 0.077018633 0.00099378615 0.075279512 0.0077018663 0.13217394 0.39155281
		 0.19925468 0.77540374 0.2663354 0.96422362 0.2427329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[9]" -type "float3" 0 1 0 ;
	setAttr ".pt[10]" -type "float3" 0 1 0 ;
	setAttr ".pt[11]" -type "float3" 0 1 0 ;
	setAttr ".pt[12]" -type "float3" 0 1 0 ;
	setAttr ".pt[13]" -type "float3" 0 1 0 ;
	setAttr ".pt[14]" -type "float3" 0 1 0 ;
	setAttr ".pt[15]" -type "float3" 0 1 0 ;
	setAttr ".pt[16]" -type "float3" 0 1 0 ;
	setAttr ".pt[17]" -type "float3" 0 1 0 ;
	setAttr ".pt[18]" -type "float3" 0 1 0 ;
	setAttr ".pt[20]" -type "float3" 0 1 0 ;
	setAttr ".pt[22]" -type "float3" 0 1 0 ;
	setAttr ".pt[23]" -type "float3" 0 1 0 ;
	setAttr ".pt[26]" -type "float3" -1.0600078 0.35447776 0.087204605 ;
	setAttr ".pt[27]" -type "float3" -0.83909285 0.35447776 0.17053138 ;
	setAttr ".pt[28]" -type "float3" -0.036819357 0.35447776 0.15890439 ;
	setAttr ".pt[29]" -type "float3" 0.19184767 0.35447776 0.042632785 ;
	setAttr ".pt[30]" -type "float3" -0.0046105087 0.35447776 -0.058135651 ;
	setAttr ".pt[31]" -type "float3" -0.0046105087 0.35447776 -0.054259956 ;
	setAttr ".pt[32]" -type "float3" -0.00073381979 0.35447776 -0.17053129 ;
	setAttr ".pt[33]" -type "float3" 0.10270643 0.35447776 -0.17053129 ;
	setAttr ".pt[34]" -type "float3" -0.85459536 0.35447776 -0.17053138 ;
	setAttr ".pt[35]" -type "float3" -1.0600085 0.35447776 -0.094955333 ;
	setAttr -s 36 ".vt[0:35]"  -1.75632417 0 -3.29515028 -4.91372824 0 -2.92702293
		 -5.74909496 0 -2.50225902 -8.6799593 0 -2.45978308 -9.48700619 0 -2.76419353 -9.48700714 0 -3.42965984
		 -8.73659325 0 -3.70575523 -1.74216557 0 -3.70575452 -1.75632417 0 -3.28099155 -1.75632417 1 -3.29515028
		 -4.91372824 1 -2.92702293 -5.74909496 1 -2.50225902 -8.6799593 1 -2.45978308 -9.48700619 1 -2.76419353
		 -9.48700714 1 -3.42965984 -8.73659325 1 -3.70575523 -1.74216557 1 -3.70575452 -1.75632417 1 -3.28099155
		 -5.23937941 1 -3.70575476 -5.23937988 0 -3.705755 -8.70827579 1 -3.08276844 -8.70827675 0 -3.082769156
		 -5.49423742 1 -3.10400677 -5.076553822 1 -3.31638885 -5.49423742 0 -3.10400701 -5.076554298 0 -3.31638908
		 -9.48700619 0.64552224 -2.76419353 -8.6799593 0.64552224 -2.45978308 -5.74909496 0.64552224 -2.50225902
		 -4.91372824 0.64552224 -2.92702293 -1.75632405 0.64552224 -3.29515028 -1.75632405 0.64552224 -3.28099155
		 -1.74216557 0.64552224 -3.70575476 -5.23937941 0.64552224 -3.70575476 -8.73659325 0.64552224 -3.70575523
		 -9.48700714 0.64552224 -3.42965984;
	setAttr -s 70 ".ed[0:69]"  7 8 0 0 8 0 13 14 0 8 31 0 0 30 0 9 17 0
		 7 32 0 16 18 0 11 22 0 18 23 0 10 11 0 10 23 0 16 17 0 9 10 0 13 20 0 12 13 0 14 20 0
		 15 18 0 18 22 0 11 12 0 12 20 0 14 15 0 15 20 0 20 22 0 22 23 0 19 24 0 1 25 0 7 19 0
		 19 25 0 4 5 0 5 35 0 4 21 0 2 24 0 6 21 0 3 21 0 5 21 0 0 1 0 1 29 1 2 28 1 1 2 0
		 18 33 0 2 3 0 3 27 1 3 4 0 4 26 0 5 6 0 6 34 1 6 19 0 21 24 0 24 25 0 26 13 0 27 12 1
		 26 27 1 28 11 1 27 28 1 29 10 1 28 29 1 30 9 0 29 30 1 31 17 0 30 31 1 32 16 0 31 32 1
		 33 19 0 32 33 1 34 15 1 33 34 1 35 14 0 34 35 1 35 26 1;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 4 -7 0 3 62
		mu 0 4 42 7 8 41
		f 4 -4 -2 4 60
		mu 0 4 41 8 0 40
		f 4 24 -12 10 8
		mu 0 4 32 33 19 20
		f 3 14 -21 15
		mu 0 3 22 30 21
		f 3 -15 2 16
		mu 0 3 30 22 23
		f 4 23 -9 19 20
		mu 0 4 30 32 20 21
		f 3 -17 21 22
		mu 0 3 30 23 24
		f 6 11 -10 -8 12 -6 13
		mu 0 6 19 33 27 25 26 18
		f 4 -24 -23 17 18
		mu 0 4 32 30 24 27
		f 3 -25 -19 9
		mu 0 3 33 32 27
		f 3 49 -29 25
		mu 0 3 34 35 28
		f 4 69 -45 29 30
		mu 0 4 45 36 4 5
		f 3 -36 -30 31
		mu 0 3 31 14 13
		f 4 48 -26 -48 33
		mu 0 4 31 34 28 15
		f 3 -32 -44 34
		mu 0 3 31 13 12
		f 3 35 -34 -46
		mu 0 3 14 31 15
		f 4 37 58 -5 36
		mu 0 4 1 39 40 0
		f 4 39 38 56 -38
		mu 0 4 1 2 38 39
		f 4 64 63 -28 6
		mu 0 4 42 43 29 7
		f 4 42 54 -39 41
		mu 0 4 3 37 38 2
		f 4 44 52 -43 43
		mu 0 4 4 36 37 3
		f 4 46 68 -31 45
		mu 0 4 6 44 45 5
		f 4 -47 47 -64 66
		mu 0 4 44 6 29 43
		f 6 27 28 -27 -37 1 -1
		mu 0 6 16 28 35 10 9 17
		f 4 -49 -35 -42 32
		mu 0 4 34 31 12 11
		f 4 -50 -33 -40 26
		mu 0 4 35 34 11 10
		f 4 50 -16 -52 -53
		mu 0 4 36 22 21 37
		f 4 -55 51 -20 -54
		mu 0 4 38 37 21 20
		f 4 -57 53 -11 -56
		mu 0 4 39 38 20 19
		f 4 -59 55 -14 -58
		mu 0 4 40 39 19 18
		f 4 -60 -61 57 5
		mu 0 4 26 41 40 18
		f 4 -62 -63 59 -13
		mu 0 4 25 42 41 26
		f 4 7 40 -65 61
		mu 0 4 25 27 43 42
		f 4 -66 -67 -41 -18
		mu 0 4 24 44 43 27
		f 4 -69 65 -22 -68
		mu 0 4 45 44 24 23
		f 4 -3 -51 -70 67
		mu 0 4 23 22 36 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
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
createNode transform -n "polySurface1" -p "group1";
	setAttr ".t" -type "double3" 3.3155234034799639 3.391970632737884e-005 3.3714109658350035 ;
	setAttr ".s" -type "double3" 0.59457706238885966 0.086292610306366396 0.59457706238885966 ;
	setAttr ".rp" -type "double3" -3.3155234034799639 0.99996608029367273 -3.3714109658350035 ;
	setAttr ".sp" -type "double3" -1.747866306542468 0.99960692223578729 -3.5682265143398681 ;
	setAttr ".spt" -type "double3" -1.5676570969374959 0.00035915805788544475 0.19681554850486438 ;
createNode transform -n "transform2" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42263665696373209 0.44593773584347218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "group1";
	setAttr ".t" -type "double3" 3.3155234034799639 3.391970632737884e-005 3.3726400991056753 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.59457706238885966 0.086292610306366396 0.59457706238885966 ;
	setAttr ".rp" -type "double3" -3.3155234034799639 0.99996608029367273 -3.3714109658350035 ;
	setAttr ".sp" -type "double3" -1.747866306542468 0.99960692223578729 -3.5682265143398681 ;
	setAttr ".spt" -type "double3" -1.5676570969374959 0.00035915805788544475 0.19681554850486438 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0 0.077018633 0.50062114
		 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515 0.96422362 0.2427329
		 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512 0 0.077018633
		 0.50062114 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515 0.96422362
		 0.2427329 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512
		 0 0.077018633 0.50062114 0.077018641 0.59155279 0.0067080637 0.97142857 0 1 0.16397515
		 0.96422362 0.2427329 0.77540374 0.2663354 0.0077018659 0.13217394 0.00099378615 0.075279512
		 0.39155281 0.19925466 0.39155272 0.19925465 0.3915529 0.19925469 0.8734163 0.13316749
		 0.87341619 0.13316776 0.49155283 0.10298134 0.44608697 0.13813666 0.49155277 0.10298136
		 0.44608694 0.13813666 1 0.16397515 0.97142863 0 0.59155279 0.0067080637 0.50062114
		 0.077018641 0 0.077018633 0.00099378615 0.075279512 0.0077018663 0.13217394 0.39155281
		 0.19925468 0.77540374 0.2663354 0.96422362 0.2427329;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[9]" -type "float3" 0 1 0 ;
	setAttr ".pt[10]" -type "float3" 0 1 0 ;
	setAttr ".pt[11]" -type "float3" 0 1 0 ;
	setAttr ".pt[12]" -type "float3" 0 1 0 ;
	setAttr ".pt[13]" -type "float3" 0 1 0 ;
	setAttr ".pt[14]" -type "float3" 0 1 0 ;
	setAttr ".pt[15]" -type "float3" 0 1 0 ;
	setAttr ".pt[16]" -type "float3" 0 1 0 ;
	setAttr ".pt[17]" -type "float3" 0 1 0 ;
	setAttr ".pt[18]" -type "float3" 0 1 0 ;
	setAttr ".pt[20]" -type "float3" 0 1 0 ;
	setAttr ".pt[22]" -type "float3" 0 1 0 ;
	setAttr ".pt[23]" -type "float3" 0 1 0 ;
	setAttr ".pt[26]" -type "float3" -1.0600078 0.35447776 0.087204605 ;
	setAttr ".pt[27]" -type "float3" -0.83909285 0.35447776 0.17053138 ;
	setAttr ".pt[28]" -type "float3" -0.036819357 0.35447776 0.15890439 ;
	setAttr ".pt[29]" -type "float3" 0.19184767 0.35447776 0.042632785 ;
	setAttr ".pt[30]" -type "float3" -0.0046105087 0.35447776 -0.058135651 ;
	setAttr ".pt[31]" -type "float3" -0.0046105087 0.35447776 -0.054259956 ;
	setAttr ".pt[32]" -type "float3" -0.00073381979 0.35447776 -0.17053129 ;
	setAttr ".pt[33]" -type "float3" 0.10270643 0.35447776 -0.17053129 ;
	setAttr ".pt[34]" -type "float3" -0.85459536 0.35447776 -0.17053138 ;
	setAttr ".pt[35]" -type "float3" -1.0600085 0.35447776 -0.094955333 ;
	setAttr -s 36 ".vt[0:35]"  -1.75632417 0 -3.29515028 -4.91372824 0 -2.92702293
		 -5.74909496 0 -2.50225902 -8.6799593 0 -2.45978308 -9.48700619 0 -2.76419353 -9.48700714 0 -3.42965984
		 -8.73659325 0 -3.70575523 -1.74216557 0 -3.70575452 -1.75632417 0 -3.28099155 -1.75632417 1 -3.29515028
		 -4.91372824 1 -2.92702293 -5.74909496 1 -2.50225902 -8.6799593 1 -2.45978308 -9.48700619 1 -2.76419353
		 -9.48700714 1 -3.42965984 -8.73659325 1 -3.70575523 -1.74216557 1 -3.70575452 -1.75632417 1 -3.28099155
		 -5.23937941 1 -3.70575476 -5.23937988 0 -3.705755 -8.70827579 1 -3.08276844 -8.70827675 0 -3.082769156
		 -5.49423742 1 -3.10400677 -5.076553822 1 -3.31638885 -5.49423742 0 -3.10400701 -5.076554298 0 -3.31638908
		 -9.48700619 0.64552224 -2.76419353 -8.6799593 0.64552224 -2.45978308 -5.74909496 0.64552224 -2.50225902
		 -4.91372824 0.64552224 -2.92702293 -1.75632405 0.64552224 -3.29515028 -1.75632405 0.64552224 -3.28099155
		 -1.74216557 0.64552224 -3.70575476 -5.23937941 0.64552224 -3.70575476 -8.73659325 0.64552224 -3.70575523
		 -9.48700714 0.64552224 -3.42965984;
	setAttr -s 70 ".ed[0:69]"  7 8 0 0 8 0 13 14 0 8 31 0 0 30 0 9 17 0
		 7 32 0 16 18 0 11 22 0 18 23 0 10 11 0 10 23 0 16 17 0 9 10 0 13 20 0 12 13 0 14 20 0
		 15 18 0 18 22 0 11 12 0 12 20 0 14 15 0 15 20 0 20 22 0 22 23 0 19 24 0 1 25 0 7 19 0
		 19 25 0 4 5 0 5 35 0 4 21 0 2 24 0 6 21 0 3 21 0 5 21 0 0 1 0 1 29 1 2 28 1 1 2 0
		 18 33 0 2 3 0 3 27 1 3 4 0 4 26 0 5 6 0 6 34 1 6 19 0 21 24 0 24 25 0 26 13 0 27 12 1
		 26 27 1 28 11 1 27 28 1 29 10 1 28 29 1 30 9 0 29 30 1 31 17 0 30 31 1 32 16 0 31 32 1
		 33 19 0 32 33 1 34 15 1 33 34 1 35 14 0 34 35 1 35 26 1;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 4 -7 0 3 62
		mu 0 4 42 7 8 41
		f 4 -4 -2 4 60
		mu 0 4 41 8 0 40
		f 4 24 -12 10 8
		mu 0 4 32 33 19 20
		f 3 14 -21 15
		mu 0 3 22 30 21
		f 3 -15 2 16
		mu 0 3 30 22 23
		f 4 23 -9 19 20
		mu 0 4 30 32 20 21
		f 3 -17 21 22
		mu 0 3 30 23 24
		f 6 11 -10 -8 12 -6 13
		mu 0 6 19 33 27 25 26 18
		f 4 -24 -23 17 18
		mu 0 4 32 30 24 27
		f 3 -25 -19 9
		mu 0 3 33 32 27
		f 3 49 -29 25
		mu 0 3 34 35 28
		f 4 69 -45 29 30
		mu 0 4 45 36 4 5
		f 3 -36 -30 31
		mu 0 3 31 14 13
		f 4 48 -26 -48 33
		mu 0 4 31 34 28 15
		f 3 -32 -44 34
		mu 0 3 31 13 12
		f 3 35 -34 -46
		mu 0 3 14 31 15
		f 4 37 58 -5 36
		mu 0 4 1 39 40 0
		f 4 39 38 56 -38
		mu 0 4 1 2 38 39
		f 4 64 63 -28 6
		mu 0 4 42 43 29 7
		f 4 42 54 -39 41
		mu 0 4 3 37 38 2
		f 4 44 52 -43 43
		mu 0 4 4 36 37 3
		f 4 46 68 -31 45
		mu 0 4 6 44 45 5
		f 4 -47 47 -64 66
		mu 0 4 44 6 29 43
		f 6 27 28 -27 -37 1 -1
		mu 0 6 16 28 35 10 9 17
		f 4 -49 -35 -42 32
		mu 0 4 34 31 12 11
		f 4 -50 -33 -40 26
		mu 0 4 35 34 11 10
		f 4 50 -16 -52 -53
		mu 0 4 36 22 21 37
		f 4 -55 51 -20 -54
		mu 0 4 38 37 21 20
		f 4 -57 53 -11 -56
		mu 0 4 39 38 20 19
		f 4 -59 55 -14 -58
		mu 0 4 40 39 19 18
		f 4 -60 -61 57 5
		mu 0 4 26 41 40 18
		f 4 -62 -63 59 -13
		mu 0 4 25 42 41 26
		f 4 7 40 -65 61
		mu 0 4 25 27 43 42
		f 4 -66 -67 -41 -18
		mu 0 4 24 44 43 27
		f 4 -69 65 -22 -68
		mu 0 4 45 44 24 23
		f 4 -3 -51 -70 67
		mu 0 4 23 22 36 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.85309643 1.26112068
		 0.87238717 1.14799941 0.92043686 1.14799941 0.91429889 1.26112068 0.87238717 1.37424183
		 0.92043686 1.37424183 0.93369061 1.26112068 0.92755264 1.14799941 0.92915428 1.14799941
		 0.93573076 1.26112068 0.92755264 1.37424183 0.92915428 1.37424183 0.30917364 1.57243848
		 0.28514871 1.52518952 0.32919428 1.50677049 0.37724411 1.60126829 0.24110311 1.54360855
		 0.24110317 1.14799929 0.28915289 1.14960098 0.28755125 1.14960098 0.31157616 1.93601453
		 0.38204905 1.93281126 0.24110308 1.93921781 0.34761375 2.024105549 0.27233535 2.024105549
		 0.35747847 2.14401484 0.26159388 2.14401531 0.16670051 1.57243848 0.19072551 1.52518964
		 0.23477107 1.54360867 0.098630048 1.60126829 0.14667992 1.50677061 0.23477098 1.14799941
		 0.1883229 1.14960098 0.18672127 1.14960098 0.16429809 1.93601465 0.23477107 1.93921781
		 0.093825117 1.93281138 0.20353882 2.024105549 0.12826042 2.024105549 0.21428025 2.14401531
		 0.11839572 2.14401484 0.84689045 1.50516891 0.73376918 1.48346686 0.73376918 1.14852095
		 0.84689045 1.14799941 0.84689045 1.59966671 0.73376918 1.60383165 0.62064791 1.50516891
		 0.62064791 1.14799941 0.84689045 1.9312098 0.73376918 2.026129007 0.62064791 1.59966671
		 0.84689045 2.022503853 0.73376918 2.14241338 0.62064791 1.9312098 0.62064791 2.022503853
		 0.50132072 1.14808238 0.50132072 1.53199041 0.38819945 1.54360867 0.38819945 1.14799941
		 0.61444193 1.14799941 0.61444193 1.54360867 0.50132072 2.035890818 0.38819945 1.93921781
		 0.61444193 1.93921781 0.50132072 2.14401531 0.38819945 2.024105549 0.61444193 2.024105549;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -1.75632417 0 -3.29515028 -4.91372824 0 -2.92702293
		 -5.74909496 0 -2.50225902 -8.6799593 0 -2.45978308 -9.48700619 0 -2.76419353 -9.48700714 0 -3.42965984
		 -8.73659325 0 -3.70575523 -1.74216557 0 -3.70575452 -1.75632417 0 -3.28099155 -1.75632417 2 -3.29515028
		 -4.91372824 2 -2.92702293 -5.74909496 2 -2.50225902 -8.6799593 2 -2.45978308 -9.48700619 2 -2.76419353
		 -9.48700714 2 -3.42965984 -8.73659325 2 -3.70575523 -1.74216557 2 -3.70575452 -1.75632417 2 -3.28099155
		 -5.23937941 2 -3.70575476 -5.23937988 0 -3.705755 -8.70827579 2 -3.08276844 -8.70827675 0 -3.082769156
		 -5.49423742 2 -3.10400677 -5.076553822 2 -3.31638885 -5.49423742 0 -3.10400701 -5.076554298 0 -3.31638908
		 -10.54701424 1 -2.67698884 -9.51905251 1 -2.2892518 -5.78591442 1 -2.3433547 -4.72188044 1 -2.88439012
		 -1.76093459 1 -3.35328603 -1.76093459 1 -3.33525157 -1.74289942 1 -3.87628603 -5.13667297 1 -3.87628603
		 -9.59118843 1 -3.87628651 -10.54701614 1 -3.52461529;
	setAttr -s 70 ".ed[0:69]"  7 8 0 0 8 0 13 14 0 8 31 0 0 30 0 9 17 0
		 7 32 0 16 18 0 11 22 0 18 23 0 10 11 0 10 23 0 16 17 0 9 10 0 13 20 0 12 13 0 14 20 0
		 15 18 0 18 22 0 11 12 0 12 20 0 14 15 0 15 20 0 20 22 0 22 23 0 19 24 0 1 25 0 7 19 0
		 19 25 0 4 5 0 5 35 0 4 21 0 2 24 0 6 21 0 3 21 0 5 21 0 0 1 0 1 29 1 2 28 1 1 2 0
		 18 33 0 2 3 0 3 27 1 3 4 0 4 26 0 5 6 0 6 34 1 6 19 0 21 24 0 24 25 0 26 13 0 27 12 1
		 26 27 1 28 11 1 27 28 1 29 10 1 28 29 1 30 9 0 29 30 1 31 17 0 30 31 1 32 16 0 31 32 1
		 33 19 0 32 33 1 34 15 1 33 34 1 35 14 0 34 35 1 35 26 1;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 4 -7 0 3 62
		mu 0 4 0 1 2 3
		f 4 -4 -2 4 60
		mu 0 4 6 7 8 9
		f 4 24 -12 10 8
		mu 0 4 12 13 14 15
		f 3 14 -21 15
		mu 0 3 23 20 21
		f 3 -15 2 16
		mu 0 3 20 23 24
		f 4 23 -9 19 20
		mu 0 4 20 12 15 21
		f 3 -17 21 22
		mu 0 3 20 24 22
		f 6 11 -10 -8 12 -6 13
		mu 0 6 14 13 16 17 18 19
		f 4 -24 -23 17 18
		mu 0 4 12 20 22 16
		f 3 -25 -19 9
		mu 0 3 13 12 16
		f 3 49 -29 25
		mu 0 3 27 28 29
		f 4 69 -45 29 30
		mu 0 4 40 41 39 38
		f 3 -36 -30 31
		mu 0 3 35 38 39
		f 4 48 -26 -48 33
		mu 0 4 35 27 29 36
		f 3 -32 -44 34
		mu 0 3 35 39 37
		f 3 35 -34 -46
		mu 0 3 38 35 36
		f 4 37 58 -5 36
		mu 0 4 42 43 44 45
		f 4 39 38 56 -38
		mu 0 4 42 46 47 43
		f 4 64 63 -28 6
		mu 0 4 57 58 59 60
		f 4 42 54 -39 41
		mu 0 4 50 51 47 46
		f 4 44 52 -43 43
		mu 0 4 53 54 51 50
		f 4 46 68 -31 45
		mu 0 4 64 63 66 67
		f 4 -47 47 -64 66
		mu 0 4 63 64 59 58
		f 6 27 28 -27 -37 1 -1
		mu 0 6 32 29 28 31 33 34
		f 4 -49 -35 -42 32
		mu 0 4 27 35 37 30
		f 4 -50 -33 -40 26
		mu 0 4 28 27 30 31
		f 4 50 -16 -52 -53
		mu 0 4 54 56 55 51
		f 4 -55 51 -20 -54
		mu 0 4 47 51 55 52
		f 4 -57 53 -11 -56
		mu 0 4 43 47 52 48
		f 4 -59 55 -14 -58
		mu 0 4 44 43 48 49
		f 4 -60 -61 57 5
		mu 0 4 10 6 9 11
		f 4 -62 -63 59 -13
		mu 0 4 4 0 3 5
		f 4 7 40 -65 61
		mu 0 4 61 62 58 57
		f 4 -66 -67 -41 -18
		mu 0 4 65 63 58 62
		f 4 -69 65 -22 -68
		mu 0 4 66 63 65 68
		f 4 -3 -51 -70 67
		mu 0 4 24 23 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform1";
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
createNode transform -n "polySurface6";
createNode mesh -n "polySurfaceShape9" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86977800726890564 0.76127490401268005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCube -n "polyCube1";
	setAttr ".w" 8;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
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
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCreateFace -n "polyCreateFace1";
	setAttr -s 9 ".v[0:8]" -type "float3"  -1.586419 0 -3.2243564 -4.6588707 
		0 -1.4686699 -4.9703631 0 -0.71825552 -7.2782416 0 0.65514439 -8.028656 0 -0.25101638 
		-8.0852909 0 -0.85984313 -7.0092249 0 -1.6668926 -1.827118 0 -3.5358493 -1.586419 
		0 -3.2101977;
	setAttr ".l[0]"  9;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6145864 0 -3.0827692 ;
	setAttr ".rs" 54888;
	setAttr ".lt" -type "double3" 0 6.7832931646965161e-017 -0.30549236568872062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4870071411132812 0 -3.7057552337646484 ;
	setAttr ".cbx" -type "double3" -1.7421655654907227 0 -2.4597830772399902 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.16990519 0 -0.070793808
		 -0.25485766 0 -1.45835292 -0.77873194 0 -1.7840035 -1.40171766 0 -3.11492753 -1.45835042
		 0 -2.51317716 -1.40171576 0 -2.56981659 -1.72736883 0 -2.038862467 0.084952496 0
		 -0.16990513 -0.16990519 0 -0.070793808;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 8;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].f" 8;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.49999994039535522 5.9604644775390625e-008 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 5;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 11;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 11;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 7;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 4;
	setAttr ".sps[0].sp[0].t" 4;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 1;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 13;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.18368956446647644 0.81631040573120117 ;
	setAttr ".sps[0].sp[2].f" 7;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 10;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 15;
	setAttr ".sps[0].sp[1].t" 5;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 15;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 15;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.18368956446647644 0.81631040573120117 
		0 ;
	setAttr ".sps[0].sp[2].f" 15;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 7;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 7;
	setAttr ".sps[0].sp[1].bc" -type "double3" 6.1022056740966946e-008 0.47840863466262817 
		0.52159130573272705 ;
	setAttr ".sps[0].sp[2].f" 15;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000059604644775 0.49999946355819702 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[3].f" 11;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.4999995231628418 0.49999982118606567 
		6.5565109252929688e-007 ;
	setAttr ".sps[0].sp[2].f" 6;
	setAttr ".sps[0].sp[2].bc" -type "double3" 3.0511014870171493e-007 0.52159106731414795 
		0.47840863466262817 ;
	setAttr ".sps[0].sp[3].f" 12;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 18;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 18;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.50944614410400391 0.49055385589599609 ;
	setAttr ".sps[0].sp[2].f" 7;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.4999997615814209 0.49999970197677612 
		5.3644180297851563e-007 ;
	setAttr ".sps[0].sp[3].f" 8;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.49055391550064087 0.50944608449935913 ;
	setAttr ".sps[0].sp[2].f" 4;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5000002384185791 1.8258661782510899e-007 
		0.49999958276748657 ;
	setAttr ".c2v" yes;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3:4]" "e[6]" "e[30]" "e[37:38]" "e[40]" "e[42]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64552223682403564;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.6945076 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.6945076 0 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.4142135623730951;
	setAttr ".h" 1;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[100:119]" "f[160:179]";
	setAttr ".ix" -type "matrix" 0.30006260444762239 0 0 0 0 0.30006260444762239 0 0
		 0 0 0.30006260444762239 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5770249e-008 1.1500313 -5.3655373e-008 ;
	setAttr ".rs" 48936;
	setAttr ".lt" -type "double3" 0 2.9013990901317291e-018 -0.049433260138829649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31826451072918893 1.1500313022238111 -0.31826458226968873 ;
	setAttr ".cbx" -type "double3" 0.31826443918868913 1.1500313022238111 0.31826447495893906 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -0.33102601529677478 0 -4.0538995006769798e-017 0 0 0.048042719348281873 0 0
		 4.0538995006769798e-017 0 -0.33102601529677478 0 -0.57858921872624414 0.97541938107875992 -1.1917194180102932 1;
	setAttr ".s" -type "double3" 5.8254950172524742 5.8254950172524742 5.8254950172524742 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -7.3502540786479726e-017 0 0.33102601529677478 0 0 0.048042719348281873 0 0
		 -0.33102601529677478 0 -7.3502540786479726e-017 0 -1.1811758047182264 0.97541938107875992 0.57927352882597172 1;
	setAttr ".s" -type "double3" 5.8254950172524742 5.8254950172524742 5.8254950172524742 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.33102601529677478 0 0 0 0 0.048042719348281873 0 0
		 0 0 0.33102601529677478 0 0.57858921872624425 0.97541938107875992 1.1811758047182261 1;
	setAttr ".s" -type "double3" 5.8254950172524742 5.8254950172524742 5.8254950172524742 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[9]" -type "float3" 0 1 0 ;
	setAttr ".tk[10]" -type "float3" 0 1 0 ;
	setAttr ".tk[11]" -type "float3" 0 1 0 ;
	setAttr ".tk[12]" -type "float3" 0 1 0 ;
	setAttr ".tk[13]" -type "float3" 0 1 0 ;
	setAttr ".tk[14]" -type "float3" 0 1 0 ;
	setAttr ".tk[15]" -type "float3" 0 1 0 ;
	setAttr ".tk[16]" -type "float3" 0 1 0 ;
	setAttr ".tk[17]" -type "float3" 0 1 0 ;
	setAttr ".tk[18]" -type "float3" 0 1 0 ;
	setAttr ".tk[20]" -type "float3" 0 1 0 ;
	setAttr ".tk[22]" -type "float3" 0 1 0 ;
	setAttr ".tk[23]" -type "float3" 0 1 0 ;
	setAttr ".tk[26]" -type "float3" -1.0600078 0.35447776 0.087204605 ;
	setAttr ".tk[27]" -type "float3" -0.83909285 0.35447776 0.17053138 ;
	setAttr ".tk[28]" -type "float3" -0.036819357 0.35447776 0.15890439 ;
	setAttr ".tk[29]" -type "float3" 0.19184767 0.35447776 0.042632785 ;
	setAttr ".tk[30]" -type "float3" -0.0046105087 0.35447776 -0.058135651 ;
	setAttr ".tk[31]" -type "float3" -0.0046105087 0.35447776 -0.054259956 ;
	setAttr ".tk[32]" -type "float3" -0.00073381979 0.35447776 -0.17053129 ;
	setAttr ".tk[33]" -type "float3" 0.10270643 0.35447776 -0.17053129 ;
	setAttr ".tk[34]" -type "float3" -0.85459536 0.35447776 -0.17053138 ;
	setAttr ".tk[35]" -type "float3" -1.0600085 0.35447776 -0.094955333 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[13]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[14]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[15]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[16]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[17]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[18]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[19]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[20]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[21]" -type "float2" 1.1511221 0.016731396 ;
	setAttr ".uvtk[22]" -type "float2" 1.1511221 0.016731396 ;
	setAttr ".uvtk[23]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[24]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[25]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[26]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[27]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[28]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[29]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[30]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[31]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[32]" -type "float2" 0.57890731 -0.013385141 ;
	setAttr ".uvtk[33]" -type "float2" 0.57890737 -0.013385141 ;
	setAttr ".uvtk[34]" -type "float2" 0.57890737 -0.013385141 ;
	setAttr ".uvtk[35]" -type "float2" 0.57890743 -0.01338515 ;
	setAttr ".uvtk[36]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[37]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[38]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[39]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[40]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[41]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[42]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[43]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[44]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[45]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[46]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[47]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[48]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[49]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[50]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[51]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[52]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[53]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[54]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[55]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[56]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[57]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[58]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[59]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[60]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[61]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[62]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[63]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[64]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[65]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[66]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[67]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[68]" -type "float2" -0.19278194 0.0055878684 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[13]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[14]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[15]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[16]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[17]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[18]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[19]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[20]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[21]" -type "float2" 1.1511221 0.016731396 ;
	setAttr ".uvtk[22]" -type "float2" 1.1511221 0.016731396 ;
	setAttr ".uvtk[23]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[24]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[25]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[26]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[27]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[28]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[29]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[30]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[31]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[32]" -type "float2" 0.57890731 -0.013385141 ;
	setAttr ".uvtk[33]" -type "float2" 0.57890737 -0.013385141 ;
	setAttr ".uvtk[34]" -type "float2" 0.57890737 -0.013385141 ;
	setAttr ".uvtk[35]" -type "float2" 0.57890743 -0.01338515 ;
	setAttr ".uvtk[36]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[37]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[38]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[39]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[40]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[41]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[42]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[43]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[44]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[45]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[46]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[47]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[48]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[49]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[50]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[51]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[52]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[53]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[54]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[55]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[56]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[57]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[58]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[59]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[60]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[61]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[62]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[63]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[64]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[65]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[66]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[67]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[68]" -type "float2" -0.19278194 0.0055878684 ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[13]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[14]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[15]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[16]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[17]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[18]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[19]" -type "float2" 1.1511221 0.016731426 ;
	setAttr ".uvtk[20]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[21]" -type "float2" 1.1511221 0.016731396 ;
	setAttr ".uvtk[22]" -type "float2" 1.1511221 0.016731396 ;
	setAttr ".uvtk[23]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[24]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[25]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[26]" -type "float2" 1.1511221 0.016731456 ;
	setAttr ".uvtk[27]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[28]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[29]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[30]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[31]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[32]" -type "float2" 0.57890731 -0.013385141 ;
	setAttr ".uvtk[33]" -type "float2" 0.57890737 -0.013385141 ;
	setAttr ".uvtk[34]" -type "float2" 0.57890737 -0.013385141 ;
	setAttr ".uvtk[35]" -type "float2" 0.57890743 -0.01338515 ;
	setAttr ".uvtk[36]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[37]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[38]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[39]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[40]" -type "float2" 0.57890731 -0.01338515 ;
	setAttr ".uvtk[41]" -type "float2" 0.57890737 -0.01338515 ;
	setAttr ".uvtk[42]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[43]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[44]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[45]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[46]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[47]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[48]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[49]" -type "float2" -1.0942353 0.023423996 ;
	setAttr ".uvtk[50]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[51]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[52]" -type "float2" -1.0942353 0.02342399 ;
	setAttr ".uvtk[53]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[54]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[55]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[56]" -type "float2" -1.0942353 0.02342402 ;
	setAttr ".uvtk[57]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[58]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[59]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[60]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[61]" -type "float2" -0.19278194 0.0055878824 ;
	setAttr ".uvtk[62]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[63]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[64]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[65]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[66]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[67]" -type "float2" -0.19278194 0.0055878684 ;
	setAttr ".uvtk[68]" -type "float2" -0.19278194 0.0055878684 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.33102601529677478 0 0 0 0 0.048042719348281873 0 0
		 0 0 0.33102601529677478 0 0.57858921872624425 0.97541938107875992 1.1811758047182261 1;
	setAttr ".s" -type "double3" 2.9146346022208354 2.9146346022208354 2.9146346022208354 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248609 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248597 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248609 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248603 0 -0.90248609 0 -0.90248609 0 -0.90248603
		 0 -0.90248603 0 -0.90248603 0 -0.90248609 0 -0.90248603 0 -0.90248603 0 -0.90248609
		 0 -0.90248603 0;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.1477654 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.1477654 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444652 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776564 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.1477654 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444652 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552;
	setAttr ".uvtk[250:263]" 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664
		 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552
		 1.11444652 -1.14776552 1.11444664 -1.14776552 1.11444664 -1.14776552 1.11444652 -1.14776552;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -7.3502540786479726e-017 0 0.33102601529677478 0 0 0.048042719348281873 0 0
		 -0.33102601529677478 0 -7.3502540786479726e-017 0 -1.1811758047182264 0.97541938107875992 0.57927352882597172 1;
	setAttr ".s" -type "double3" 2.9146346022208349 2.9146346022208349 2.9146346022208349 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141278 1.1460073 0.092141278
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141278 1.1460073 0.092141293 1.1460073 0.092141278 1.1460073 0.092141293
		 1.1460073 0.092141278 1.1460073 0.092141286 1.1460073 0.092141286 1.1460073 0.092141278
		 1.1460073 0.092141286 1.1460073 0.092141286 1.1460073 0.092141278 1.1460073 0.092141278
		 1.1460073 0.092141286 1.1460073 0.092141286 1.1460073 0.092141278 1.1460073 0.092141286
		 1.1460073 0.092141293 1.1460073 0.092141278 1.1460073 0.092141286 1.1460073 0.092141286
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293
		 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073 0.092141293 1.1460073;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -0.33102601529677478 0 -4.0538995006769798e-017 0 0 0.048042719348281873 0 0
		 4.0538995006769798e-017 0 -0.33102601529677478 0 -0.57858921872624414 0.97541938107875992 -1.1917194180102932 1;
	setAttr ".s" -type "double3" 2.9146346022208354 2.9146346022208354 2.9146346022208354 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" 1.14363003 0.015047764 1.14363003
		 0.015047764 1.14363003 0.015047764 1.14363003 0.015047764 1.14363003 0.015047757
		 1.14363003 0.015047757 1.14363003 0.015047764 1.14363003 0.015047764 1.14363003 0.015047764
		 1.14363003 0.015047764 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047757
		 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047757
		 1.14363003 0.015047764 1.14363003 0.015047763 1.14363003 0.015047763 1.14363003 0.015047787
		 1.14363003 0.015047787 1.14363003 0.015047787 1.14363003 0.015047787 1.14363003 0.015047787
		 1.14363003 0.015047727 1.14363003 0.015047727 1.14363003 0.015047757 1.14363003 0.015047757
		 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047763
		 1.14363003 0.015047764 1.14363003 0.015047764 1.14363003 0.015047787 1.14363003 0.015047787
		 1.14363003 0.015047787 1.14363003 0.015047787 1.14363003 0.015047787 1.14363003 0.015047727
		 1.14363003 0.015047727 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047763
		 1.14363003 0.015047763 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047757
		 1.14363003 0.015047763 1.14363003 0.015047787 1.14363003 0.015047787 1.14363003 0.015047757
		 1.14363003 0.015047787 1.14363003 0.015047727 1.14363003 0.015047787 1.14363003 0.015047787
		 1.14363003 0.015047763 1.14363003 0.015047757 1.14363003 0.015047757 1.14363003 0.015047763
		 1.14363003 0.015047763 1.14363003 0.015047757 1.14363003 0.015047787 1.14363003 0.015047787
		 1.14363003 0.015047787 1.14363003 0.015047727 1.14363003 0.015047787 1.14363003 0.015047787;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 7.3502540786479726e-017 0 -0.33102601529677478 0 0 0.048042719348281873 0 0
		 0.33102601529677478 0 7.3502540786479726e-017 0 1.1811758047182264 0.97541938107875992 -0.57790490862651622 1;
	setAttr ".s" -type "double3" 2.9146346022208345 2.9146346022208345 2.9146346022208345 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803 0 -1.16822803
		 0 -1.16822803;
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 540 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.7632491 1.19812107 -0.76240015 1.19978726
		 -0.76107788 1.20110953 -0.75941175 1.20195842 -0.75756484 1.20225096 -0.75571793
		 1.20195842 -0.7540518 1.20110953 -0.75272954 1.19978726 -0.75188059 1.19812107 -0.75158811
		 1.19627416 -0.75188059 1.19442725 -0.75272954 1.19276118 -0.7540518 1.19143891 -0.75571793
		 1.1905899 -0.75756484 1.19029737 -0.75941175 1.1905899 -0.76107788 1.19143891 -0.76240015
		 1.19276118 -0.7632491 1.19442725 -0.76354158 1.19627416 -0.76893336 1.19996798 -0.76723546
		 1.20330024 -0.76459098 1.20594478 -0.76125866 1.20764267 -0.75756484 1.20822775 -0.75387096
		 1.20764267 -0.75053871 1.20594478 -0.74789423 1.20330024 -0.74619633 1.19996798 -0.74561131
		 1.19627416 -0.74619633 1.19258034 -0.74789423 1.18924809 -0.75053871 1.18660355 -0.75387096
		 1.18490565 -0.75756484 1.18432069 -0.76125866 1.18490565 -0.76459098 1.18660355 -0.76723546
		 1.18924809 -0.76893336 1.19258034 -0.76951838 1.19627416 -0.77461761 1.20181489 -0.77207077
		 1.20681334 -0.76810408 1.21078014 -0.76310563 1.21332693 -0.75756484 1.21420455 -0.75202405
		 1.21332693 -0.74702561 1.21078014 -0.74305892 1.20681334 -0.74051207 1.20181489 -0.73963451
		 1.19627416 -0.74051207 1.19073343 -0.74305892 1.18573499 -0.74702561 1.18176818 -0.75202405
		 1.17922139 -0.75756484 1.17834377 -0.76310563 1.17922139 -0.76810402 1.18176818 -0.77207077
		 1.18573499 -0.77461761 1.19073343 -0.77549517 1.19627416 -0.78030193 1.20366192 -0.77690607
		 1.21032643 -0.77161711 1.21561539 -0.76495254 1.21901119 -0.75756484 1.22018123 -0.75017715
		 1.21901119 -0.74351263 1.21561539 -0.73822361 1.21032643 -0.73482782 1.20366192 -0.73365772
		 1.19627416 -0.73482782 1.1888864 -0.73822361 1.18222189 -0.74351257 1.17693293 -0.75017715
		 1.17353714 -0.75756484 1.1723671 -0.76495254 1.17353714 -0.77161711 1.17693293 -0.77690613
		 1.18222189 -0.78030181 1.1888864 -0.78147191 1.19627416 -0.73843914 1.1723671 -0.74035168
		 1.1723671 -0.74226427 1.1723671 -0.74417686 1.1723671 -0.7460894 1.1723671 -0.74800199
		 1.1723671 -0.74991459 1.1723671 -0.75182712 1.1723671 -0.75373971 1.1723671 -0.75565225
		 1.1723671 -0.75756484 1.1723671 -0.75947738 1.1723671 -0.76138997 1.1723671 -0.76330251
		 1.1723671 -0.7652151 1.1723671 -0.76712763 1.1723671 -0.76904023 1.1723671 -0.77095276
		 1.1723671 -0.77286536 1.1723671 -0.77477795 1.1723671 -0.77669048 1.1723671 -0.73843914
		 1.11484623 -0.74035168 1.11484623 -0.74226427 1.11484623 -0.74417686 1.11484623 -0.7460894
		 1.11484623 -0.74800199 1.11484623 -0.74991459 1.11484623 -0.75182712 1.11484623 -0.75373971
		 1.11484623 -0.75565225 1.11484623 -0.75756484 1.11484623 -0.75947738 1.11484623 -0.76138997
		 1.11484623 -0.76330251 1.11484623 -0.7652151 1.11484623 -0.76712763 1.11484623 -0.76904023
		 1.11484623 -0.77095276 1.11484623 -0.77286536 1.11484623 -0.77477795 1.11484623 -0.77669048
		 1.11484623 -0.78030193 1.098470569 -0.77690607 1.1051352 -0.77161711 1.11042416 -0.76495254
		 1.11381984 -0.75756484 1.11499 -0.75017715 1.11381984 -0.74351263 1.11042416 -0.73822361
		 1.1051352 -0.73482782 1.098470569 -0.73365772 1.091082931 -0.73482782 1.083695173
		 -0.73822361 1.077030659 -0.74351257 1.071741581 -0.75017715 1.068345904 -0.75756484
		 1.067175865 -0.76495254 1.068345904 -0.77161711 1.071741581 -0.77690613 1.077030659
		 -0.78030181 1.083695173 -0.78147191 1.091082931 -0.77461761 1.096623659 -0.77207077
		 1.1016221 -0.76810408 1.10558891 -0.76310563 1.1081357 -0.75756484 1.10901332 -0.75202405
		 1.1081357 -0.74702561 1.10558891 -0.74305892 1.1016221 -0.74051207 1.096623659 -0.73963451
		 1.091082931 -0.74051207 1.085542083 -0.74305892 1.080543756 -0.74702561 1.076576948
		 -0.75202405 1.074030161 -0.75756484 1.073152542 -0.76310563 1.074030161 -0.76810402
		 1.076576948 -0.77207077 1.080543756 -0.77461761 1.085542083 -0.77549517 1.091082931
		 -0.76893336 1.09477675 -0.76723546 1.098109007 -0.76459098 1.10075355 -0.76125866
		 1.10245144 -0.75756484 1.1030364 -0.75387096 1.10245132 -0.75053871 1.10075355 -0.74789423
		 1.098109007 -0.74619633 1.09477675 -0.74561131 1.091082931 -0.74619633 1.087388992
		 -0.74789423 1.084056735 -0.75053871 1.081412315 -0.75387096 1.079714298 -0.75756484
		 1.079129338 -0.76125866 1.079714298 -0.76459098 1.081412315 -0.76723546 1.084056735
		 -0.76893336 1.087388992 -0.76951838 1.091082931 -0.7632491 1.09292984 -0.76240015
		 1.094595909 -0.76107788 1.095918179 -0.75941175 1.096767187 -0.75756484 1.097059727
		 -0.75571793 1.096767187 -0.7540518 1.095918179 -0.75272954 1.094595909 -0.75188059
		 1.09292984 -0.75158811 1.091082931 -0.75188059 1.089236021 -0.75272954 1.087569833
		 -0.7540518 1.086247563 -0.75571793 1.085398674 -0.75756484 1.085106134 -0.75941175
		 1.085398674 -0.76107788 1.086247563 -0.76240015 1.087569833 -0.7632491 1.089236021
		 -0.76354158 1.091082931 -0.75756484 1.19723046 -0.75756484 1.092039227 -0.77461761
		 1.085542083 -0.77207077 1.080543756 -0.76723546 1.084056735 -0.76893336 1.087388992
		 -0.76810402 1.076576948 -0.76459098 1.081412315 -0.76310563 1.074030161 -0.76125866
		 1.079714298 -0.75756484 1.073152542 -0.75756484 1.079129338 -0.75202405 1.074030161
		 -0.75387096 1.079714298 -0.74702561 1.076576948 -0.75053871 1.081412315 -0.74305892
		 1.080543756 -0.74789423 1.084056735 -0.74051207 1.085542083 -0.74619633 1.087388992
		 -0.73963451 1.091082931 -0.74561131 1.091082931 -0.74051207 1.096623659 -0.74619633
		 1.09477675 -0.74305892 1.1016221 -0.74789423 1.098109007 -0.74702561 1.10558891 -0.75053871
		 1.10075355 -0.75202405 1.1081357 -0.75387096 1.10245132 -0.75756484 1.10901332 -0.75756484
		 1.1030364 -0.76310563 1.1081357 -0.76125866 1.10245144 -0.76810408 1.10558891 -0.76459098
		 1.10075355 -0.77207077 1.1016221 -0.76723546 1.098109007 -0.77461761 1.096623659
		 -0.76893336 1.09477675 -0.77549517 1.091082931 -0.76951838 1.091082931 -0.7632491
		 1.089236021 -0.76240015 1.087569833 -0.76107788 1.086247563 -0.75941175 1.085398674
		 -0.75756484 1.085106134 -0.75571793 1.085398674;
	setAttr ".uvtk[250:499]" -0.7540518 1.086247563 -0.75272954 1.087569833 -0.75188059
		 1.089236021 -0.75158811 1.091082931 -0.75188059 1.09292984 -0.75272954 1.094595909
		 -0.7540518 1.095918179 -0.75571793 1.096767187 -0.75756484 1.097059727 -0.75941175
		 1.096767187 -0.76107788 1.095918179 -0.76240015 1.094595909 -0.7632491 1.09292984
		 -0.76354158 1.091082931 -1.28836703 -0.01050118 -1.29258358 0.014224727 -1.30308628
		 0.014224727 -1.30174458 -0.01050118 -1.30598319 -0.01050118 -1.3046416 0.014224727
		 -1.3049916 0.014224727 -1.30642915 -0.01050118 -1.16947675 -0.078548796 -1.16422546
		 -0.068221159 -1.1738528 -0.064195164 -1.1843555 -0.084850453 -1.17787898 -0.17727393
		 -1.17000186 -0.15801901 -1.18540585 -0.15731883 -1.16142464 -0.17727393 -1.154598
		 -0.15871918 -1.154598 -0.072247155 -1.154598 0.014224771 -1.16510069 0.01387468 -1.1647507
		 0.01387468 -1.13833511 -0.078548796 -1.1435864 -0.068221129 -1.15321386 -0.072247185
		 -1.14873517 -0.2034837 -1.12777662 -0.20348364 -1.12993288 -0.17727393 -1.14638722
		 -0.17727387 -1.13780999 -0.15801901 -1.15321386 -0.15871918 -1.12240601 -0.15731883
		 -1.28701043 -0.063845076 -1.26228452 -0.059101496 -1.26228452 0.014110748 -1.28701043
		 0.014224745 -1.28701043 -0.08450029 -1.26228452 -0.085410707 -1.21147621 0.014206585
		 -1.21147621 -0.069707669 -1.18675017 -0.072247215 -1.18675017 0.014224745 -1.28701043
		 -0.15696877 -1.26228452 -0.1777162 -1.28701043 -0.17692381 -1.26228452 -0.20313358
		 -1.18675017 -0.15871918 -1.21147621 -0.17984992 -1.21147621 -0.2034837 -1.18675017
		 -0.17727387 -1.15321386 0.014224734 -1.13395894 -0.064195134 -1.14306128 0.013874639
		 -1.14271116 0.013874639 -1.12345636 -0.084850393 -1.23755848 -0.17692381 -1.23755848
		 -0.15696877 -1.23755848 -0.08450029 -1.23755848 -0.063845076 -1.23755848 0.014224745
		 -1.3046416 -0.03522718 -1.3049916 -0.03522718 -1.29258358 -0.03522718 -1.30308628
		 -0.03522718 -1.23620212 0.014224745 -1.23620212 -0.072247215 -1.23620212 -0.15871918
		 -1.23620212 -0.17727387 -1.18003523 -0.20348364 -1.15907681 -0.2034837 -0.23687816
		 -1.14146078 -0.24109465 -1.11673486 -0.25159743 -1.11673486 -0.25025573 -1.14146078
		 -0.25449428 -1.14146078 -0.25315276 -1.11673486 -0.25350276 -1.11673486 -0.25494024
		 -1.14146078 -0.11798789 -1.20950842 -0.11273657 -1.19918084 -0.12236403 -1.19515479
		 -0.13286671 -1.21581006 -0.12639019 -1.3082335 -0.11851309 -1.28897858 -0.13391694
		 -1.28827846 -0.10993581 -1.3082335 -0.10310914 -1.28967881 -0.10310917 -1.20320678
		 -0.10310914 -1.11673486 -0.11361186 -1.11708498 -0.11326171 -1.11708498 -0.086846299
		 -1.20950842 -0.092097677 -1.19918084 -0.10172503 -1.20320678 -0.097246207 -1.33444333
		 -0.076287873 -1.33444321 -0.078444086 -1.3082335 -0.094898395 -1.3082335 -0.086321183
		 -1.28897858 -0.10172503 -1.28967881 -0.070917241 -1.28827846 -0.23552161 -1.19480467
		 -0.2107957 -1.19006109 -0.2107957 -1.11684883 -0.23552161 -1.11673486 -0.23552161
		 -1.21545994 -0.2107957 -1.21637034 -0.1599873 -1.11675298 -0.1599873 -1.20066738
		 -0.13526133 -1.20320678 -0.13526133 -1.11673486 -0.23552161 -1.28792834 -0.2107957
		 -1.30867589 -0.23552161 -1.3078835 -0.2107957 -1.33409321 -0.13526133 -1.28967881
		 -0.1599873 -1.31080961 -0.1599873 -1.33444333 -0.13526133 -1.3082335 -0.10172503
		 -1.11673486 -0.082470231 -1.19515479 -0.091572471 -1.11708498 -0.091222443 -1.11708498
		 -0.071967468 -1.21581006 -0.18606973 -1.3078835 -0.18606973 -1.28792834 -0.18606973
		 -1.21545994 -0.18606973 -1.19480467 -0.18606973 -1.11673486 -0.25315276 -1.16618681
		 -0.25350276 -1.16618681 -0.24109465 -1.16618681 -0.25159743 -1.16618681 -0.18471318
		 -1.11673486 -0.18471318 -1.20320678 -0.18471318 -1.28967881 -0.18471318 -1.3082335
		 -0.12854633 -1.33444321 -0.10758795 -1.33444333 0.7577492 0.0045465417 0.75353265
		 0.029272489 0.74303001 0.029272489 0.74437153 0.0045465417 0.74013299 0.0045465417
		 0.74147451 0.029272489 0.74112451 0.029272489 0.73968703 0.0045465417 0.87663943
		 -0.063501097 0.88189077 -0.0531734 0.87226331 -0.049147431 0.86176068 -0.069802679
		 0.8682372 -0.16222614 0.87611431 -0.14297128 0.86071038 -0.1422711 0.88469154 -0.16222614
		 0.89151818 -0.14367139 0.89151824 -0.057199422 0.89151824 0.029272508 0.8810156 0.028922413
		 0.8813656 0.028922413 0.90778106 -0.063501038 0.90252966 -0.053173371 0.89290226
		 -0.057199452 0.89738113 -0.18843588 0.91833943 -0.18843582 0.91618329 -0.16222614
		 0.89972895 -0.16222608 0.9083063 -0.14297128 0.89290226 -0.14367139 0.92371017 -0.1422711
		 0.75910574 -0.048797403 0.78383172 -0.044053737 0.78383172 0.02915848 0.75910574
		 0.029272478 0.75910574 -0.069452532 0.78383172 -0.070362993 0.83463997 0.029254347
		 0.83463997 -0.054659911 0.859366 -0.057199482 0.859366 0.029272478 0.75910574 -0.14192104
		 0.78383172 -0.16266841 0.75910574 -0.16187602 0.78383172 -0.18808582 0.859366 -0.14367145
		 0.83463997 -0.16480213 0.83463997 -0.18843588 0.859366 -0.16222608 0.89290231 0.0292725
		 0.91215724 -0.049147401 0.90305489 0.028922401 0.90340489 0.028922401 0.92265981
		 -0.06980262 0.80855763 -0.16187602 0.80855763 -0.14192104 0.80855763 -0.069452532
		 0.80855763 -0.048797403 0.80855763 0.029272478 0.74147451 -0.020179413 0.74112451
		 -0.020179413 0.75353265 -0.020179413 0.74303001 -0.020179413 0.80991411 0.029272478
		 0.80991411 -0.057199482 0.80991411 -0.14367145 0.80991411 -0.16222608 0.866081 -0.18843582
		 0.88703936 -0.18843582 -0.14473686 1.17277455 -0.14895347 1.19750047 -0.15945604
		 1.19750047 -0.15811446 1.17277455 -0.16235301 1.17277455 -0.16101155 1.19750047 -0.16136149
		 1.19750047 -0.16279897 1.17277455 -0.02584672 1.10472691 -0.020595267 1.11505461
		 -0.030222744 1.11908054 -0.040725417 1.098425388 -0.034248896 1.0060017109 -0.026371792
		 1.025256753 -0.04177577 1.025956869 -0.017794609 1.0060019493 -0.010967851 1.024556637
		 -0.010967895 1.11102855 -0.010967851 1.19750047 -0.021470577 1.19715047 -0.021120414
		 1.19715047 0.0052949786 1.10472691 4.3619424e-005 1.11505449 -0.0095838308 1.11102843
		 -0.0051049143 0.979792 0.015853412 0.97979212 0.013697192 1.0060017109 -0.0027570985
		 1.0060018301 0.0058200955 1.025256634;
	setAttr ".uvtk[500:539]" -0.0095838308 1.024556637 0.021224046 1.025956869
		 -0.14338031 1.11943066 -0.11865444 1.12417424 -0.11865444 1.1973865 -0.14338031 1.19750047
		 -0.14338031 1.098775387 -0.11865444 1.097864985 -0.067846023 1.19748235 -0.067846023
		 1.11356807 -0.043120019 1.11102843 -0.043120019 1.19750047 -0.14338031 1.026306868
		 -0.11865444 1.0055596828 -0.14338031 1.0063519478 -0.11865444 0.98014224 -0.043120019
		 1.024556637 -0.067846023 1.0034258366 -0.067846023 0.979792 -0.043120019 1.0060018301
		 -0.0095837563 1.19750047 0.0096710511 1.11908054 0.00056879595 1.19715047 0.00091883913
		 1.19715047 0.020173818 1.098425269 -0.093928479 1.0063519478 -0.093928479 1.026306868
		 -0.093928479 1.098775387 -0.093928479 1.11943066 -0.093928479 1.19750047 -0.16101155
		 1.14804864 -0.16136149 1.14804864 -0.14895347 1.14804864 -0.15945604 1.14804864 -0.092571937
		 1.19750047 -0.092571937 1.11102855 -0.092571937 1.024556637 -0.092571937 1.0060018301
		 -0.036405034 0.97979212 -0.015446752 0.97979212;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 459 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.019344347 -0.064481221 0.019344347
		 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221
		 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347
		 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221
		 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347
		 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221
		 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347
		 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221
		 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347
		 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221
		 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347
		 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221 0.019344347 -0.064481221
		 0.019344347 -0.064481221 0.019344347 -0.064481221 0.0073939338 -0.024004653 0.0082156435
		 -0.022391871 0.0094955936 -0.02111192 0.011108376 -0.020290151 0.012896217 -0.020007029
		 0.014684059 -0.020290151 0.016296841 -0.02111192 0.017576791 -0.022391871 0.018398561
		 -0.024004653 0.018681683 -0.025792494 0.018398561 -0.027580276 0.017576791 -0.029193118
		 0.016296841 -0.030473068 0.014684059 -0.031294838 0.012896217 -0.03157796 0.011108436
		 -0.031294838 0.0094955936 -0.030473068 0.0082156435 -0.029193118 0.0073938742 -0.027580276
		 0.0071107522 -0.025792494 0.0087694898 -0.024451628 0.0093858019 -0.023242012 0.010345735
		 -0.022282079 0.011555351 -0.021665767 0.012896217 -0.021453395 0.014237083 -0.021665767
		 0.0154467 -0.022282079 0.016406633 -0.023242012 0.017022945 -0.024451628 0.017235316
		 -0.025792494 0.017022945 -0.027133361 0.016406633 -0.028342977 0.0154467 -0.02930291
		 0.014237083 -0.029919222 0.012896217 -0.030131593 0.011555351 -0.029919222 0.010345735
		 -0.02930291 0.0093858019 -0.028342977 0.0087694898 -0.027133361 0.0085571185 -0.025792494
		 0.010145046 -0.024898604 0.01055596 -0.024092212 0.011195935 -0.023452237 0.012002327
		 -0.023041323 0.012896217 -0.022899762 0.013790108 -0.023041323 0.0145965 -0.023452237
		 0.015236475 -0.024092212 0.015647389 -0.024898604 0.01578895 -0.025792494 0.015647389
		 -0.026686385 0.015236475 -0.027492777 0.0145965 -0.028132752 0.013790108 -0.028543666
		 0.012896217 -0.028685227 0.012002327 -0.028543666 0.011195935 -0.028132752 0.01055596
		 -0.027492777 0.010145046 -0.026686385 0.010003485 -0.025792494 0.011520661 -0.025345519
		 0.011726059 -0.024942353 0.012046076 -0.024622336 0.012449242 -0.024416938 0.012896217
		 -0.024346128 0.013343193 -0.024416938 0.013746358 -0.024622336 0.014066376 -0.024942353
		 0.014271773 -0.025345519 0.014342584 -0.025792494 0.014271773 -0.02623947 0.014066376
		 -0.026642635 0.013746358 -0.026962653 0.013343193 -0.02716805 0.012896217 -0.027238861
		 0.012449242 -0.02716805 0.012046076 -0.026962653 0.011726059 -0.026642635 0.011520661
		 -0.02623947 0.011449851 -0.025792494 0.012896217 -0.02556105 0.0087694898 -0.027133361
		 0.0093858019 -0.028342977 0.01055596 -0.027492777 0.010145046 -0.026686385 0.010345735
		 -0.02930291 0.011195935 -0.028132752 0.011555351 -0.029919222 0.012002327 -0.028543666
		 0.012896217 -0.030131593 0.012896217 -0.028685227 0.014237083 -0.029919222 0.013790108
		 -0.028543666 0.0154467 -0.02930291 0.0145965 -0.028132752 0.016406633 -0.028342977
		 0.015236475 -0.027492777 0.017022945 -0.027133361 0.015647389 -0.026686385 0.017235316
		 -0.025792494 0.01578895 -0.025792494 0.017022945 -0.024451628 0.015647389 -0.024898604
		 0.016406633 -0.023242012 0.015236475 -0.024092212 0.0154467 -0.022282079 0.0145965
		 -0.023452237 0.014237083 -0.021665767 0.013790108 -0.023041323 0.012896217 -0.021453395
		 0.012896217 -0.022899762 0.011555351 -0.021665767 0.012002327 -0.023041323 0.010345735
		 -0.022282079 0.011195935 -0.023452237 0.0093858019 -0.023242012 0.01055596 -0.024092212
		 0.0087694898 -0.024451628 0.010145046 -0.024898604 0.0085571185 -0.025792494 0.010003485
		 -0.025792494 0.011520661 -0.02623947 0.011726059 -0.026642635 0.012046076 -0.026962653
		 0.012449242 -0.02716805 0.012896217 -0.027238861 0.013343193 -0.02716805 0.013746358
		 -0.026962653 0.014066376 -0.026642635 0.014271773 -0.02623947 0.014342584 -0.025792494
		 0.014271773 -0.025345519 0.014066376 -0.024942353 0.013746358 -0.024622336 0.013343193
		 -0.024416938 0.012896217 -0.024346128 0.012449242 -0.024416938 0.012046076 -0.024622336
		 0.011726059 -0.024942353 0.011520661 -0.025345519 0.011449851 -0.025792494 0.11513975
		 0.0091862092 0.11839595 -0.0099081909 0.1265066 -0.0099081909 0.12547055 0.0091862092
		 0.1287438 0.0091862092 0.12770769 -0.0099081909 0.12797806 -0.0099081909 0.12908813
		 0.0091862092 0.02332795 0.061735302 0.019272648 0.053759903 0.02670737 0.050650835
		 0.034817941 0.066601634 0.029816482 0.13797478 0.0237335 0.12310537 0.035628997 0.1225647
		 0.017109815 0.13797478 0.011837912 0.12364604 0.011837912 0.056869 0.011837942 -0.0099081909
		 0.01994852 -0.0096378243 0.019678168 -0.0096378243 -0.00072090235 0.061735302 0.0033344226
		 0.053759933 0.010769119 0.05686897 0.0073103206 0.15821497 -0.008874516 0.15821491
		 -0.0072094304 0.13797478 0.0054972367 0.13797478 -0.0011264225 0.12310537 0.010769119
		 0.12364604 -0.013021958 0.1225647 0.11409226 0.050380498 0.094997779 0.046717256
		 0.094997779 -0.0098201251 0.11409226 -0.0099081909 0.11409226 0.066331297 0.094997779
		 0.067034304 0.055761531 -0.0098941838 0.055761531 0.054907888 0.03666719 0.05686897
		 0.03666719 -0.0099081909 0.11409226 0.12229433 0.094997779 0.13831632 0.11409226
		 0.13770442 0.094997779 0.15794455 0.03666719 0.1236461 0.055761531 0.13996403 0.055761531
		 0.15821497 0.03666719 0.13797478 0.010769119 -0.0099081909 -0.0041002734 0.050650835
		 0.0029289024 -0.0096378243 0.0026585357 -0.0096378243 -0.012210918 0.066601634 0.07590346
		 0.13770442 0.07590346 0.12229433 0.07590346 0.066331297 0.07590346 0.050380498 0.07590346
		 -0.0099081909 0.12770769 0.028280601 0.12797806 0.028280601 0.11839595 0.028280601
		 0.1265066 0.028280601 0.074855968 -0.0099081909 0.074855968 0.056869 0.074855968
		 0.1236461 0.074855968 0.13797478;
	setAttr ".uvtk[250:458]" 0.031481612 0.15821491 0.015296687 0.15821497 0.11513981
		 0.0091862241 0.11839607 -0.0099081835 0.1265066 -0.0099081835 0.12547055 0.0091862241
		 0.1287438 0.0091862241 0.12770775 -0.0099081835 0.12797806 -0.0099081835 0.12908819
		 0.0091862241 0.02332798 0.061735272 0.019272678 0.053759873 0.02670737 0.050650805
		 0.034817971 0.066601634 0.029816512 0.13797478 0.0237335 0.12310537 0.035629056 0.1225647
		 0.01710983 0.13797478 0.011837942 0.12364604 0.011837942 0.056868941 0.011837971
		 -0.0099081835 0.01994855 -0.0096378466 0.019678213 -0.0096378466 -0.00072086509 0.061735272
		 0.00333443 0.053759903 0.010769148 0.056868941 0.0073103877 0.15821497 -0.0088745086
		 0.15821491 -0.0072093932 0.13797478 0.005497274 0.13797478 -0.0011264151 0.12310543
		 0.010769148 0.12364604 -0.013021921 0.1225647 0.11409232 0.050380498 0.094997957
		 0.046717256 0.094997957 -0.0098201176 0.11409232 -0.0099081835 0.11409232 0.066331327
		 0.094997957 0.067034304 0.055761561 -0.0098941764 0.055761561 0.054907858 0.03666719
		 0.056868941 0.03666719 -0.0099081835 0.11409232 0.12229433 0.094997957 0.13831626
		 0.11409232 0.1377043 0.094997957 0.15794455 0.03666719 0.12364604 0.055761561 0.13996403
		 0.055761561 0.15821497 0.03666719 0.13797478 0.010769119 -0.0099081835 -0.0041002659
		 0.050650835 0.0029289098 -0.0096378466 0.0026585432 -0.0096378466 -0.01221088 0.066601634
		 0.07590346 0.1377043 0.07590346 0.12229433 0.07590346 0.066331327 0.07590346 0.050380498
		 0.07590346 -0.0099081835 0.12770775 0.028280541 0.12797806 0.028280541 0.11839607
		 0.028280541 0.1265066 0.028280541 0.074855968 -0.0099081835 0.074855968 0.056868941
		 0.074855968 0.12364604 0.074855968 0.13797478 0.031481642 0.15821491 0.015296732
		 0.15821497 0.11513987 0.0091862241 0.11839607 -0.0099081909 0.1265066 -0.0099081909
		 0.12547049 0.0091862241 0.1287438 0.0091862241 0.12770775 -0.0099081909 0.12797812
		 -0.0099081909 0.12908825 0.0091862241 0.02332798 0.061735332 0.019272678 0.053759903
		 0.02670737 0.050650805 0.034818001 0.066601634 0.029816542 0.13797478 0.023733515
		 0.12310537 0.035629056 0.1225647 0.017109845 0.13797478 0.011837942 0.12364604 0.011837971
		 0.056868911 0.011838001 -0.0099081909 0.019948579 -0.0096378541 0.019678213 -0.0096378541
		 -0.00072087254 0.061735302 0.0033344524 0.053759933 0.010769148 0.056868941 0.0073103802
		 0.15821497 -0.008874516 0.15821497 -0.0072093708 0.13797478 0.0054972665 0.13797478
		 -0.0011263629 0.12310543 0.010769148 0.12364604 -0.013021898 0.1225647 0.11409226
		 0.050380498 0.094997957 0.046717256 0.094997957 -0.0098201549 0.11409226 -0.0099081909
		 0.11409226 0.066331297 0.094997957 0.067034364 0.055761561 -0.0098941838 0.055761561
		 0.054907888 0.03666719 0.056868941 0.03666719 -0.0099081909 0.11409226 0.12229433
		 0.094997957 0.13831632 0.11409226 0.13770442 0.094997957 0.1579446 0.03666719 0.12364604
		 0.055761561 0.13996403 0.055761561 0.15821497 0.03666719 0.13797478 0.010769148 -0.0099081909
		 -0.0041002436 0.050650865 0.0029289024 -0.0096378243 0.0026585357 -0.0096378243 -0.012210888
		 0.066601634 0.07590352 0.13770442 0.07590352 0.12229433 0.07590352 0.066331297 0.07590352
		 0.050380498 0.07590352 -0.0099081909 0.12770775 0.028280601 0.12797812 0.028280601
		 0.11839607 0.028280601 0.1265066 0.028280601 0.074855968 -0.0099081909 0.074855968
		 0.056868911 0.074855968 0.12364604 0.074855968 0.13797478 0.031481642 0.15821497
		 0.015296732 0.15821497 0.11513987 0.0091862241 0.11839595 -0.0099081835 0.1265066
		 -0.0099081835 0.12547055 0.0091862241 0.1287438 0.0091862241 0.12770775 -0.0099081835
		 0.12797806 -0.0099081835 0.12908819 0.0091862241 0.023327965 0.061735302 0.019272678
		 0.053759903 0.02670737 0.050650805 0.034817971 0.066601634 0.029816512 0.13797472
		 0.0237335 0.12310537 0.035628982 0.12256464 0.017109815 0.13797478 0.011837956 0.12364604
		 0.011837956 0.056868941 0.011837956 -0.0099081835 0.01994855 -0.0096378168 0.019678213
		 -0.0096378168 -0.00072086509 0.061735272 0.0033344226 0.053759903 0.010769133 0.056868941
		 0.0073103877 0.15821503 -0.0088745086 0.15821497 -0.0072093932 0.13797472 0.0054972665
		 0.13797478 -0.0011264151 0.12310537 0.010769133 0.12364604 -0.013021921 0.1225647
		 0.11409226 0.050380498 0.094997957 0.046717256 0.094997957 -0.0098201176 0.11409226
		 -0.0099081835 0.11409226 0.066331327 0.094997957 0.067034304 0.055761561 -0.0098941764
		 0.055761561 0.054907858 0.03666719 0.056868941 0.03666719 -0.0099081835 0.11409226
		 0.12229433 0.094997957 0.13831638 0.11409226 0.13770442 0.094997957 0.1579446 0.03666719
		 0.1236461 0.055761561 0.13996409 0.055761561 0.15821503 0.03666719 0.13797478 0.010769133
		 -0.0099081835 -0.0041002659 0.050650835 0.0029289173 -0.0096378168 0.0026585357 -0.0096378168
		 -0.01221088 0.066601634 0.07590349 0.13770442 0.07590349 0.12229433 0.07590349 0.066331327
		 0.07590349 0.050380498 0.07590349 -0.0099081835 0.12770775 0.028280601 0.12797806
		 0.028280601 0.11839595 0.028280601 0.1265066 0.028280601 0.074855998 -0.0099081835
		 0.074855998 0.056868911 0.074855998 0.1236461 0.074855998 0.13797478 0.031481642
		 0.15821497 0.015296717 0.15821497;
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
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/stcleven/Documents/maya/projects/default//sourceimages/3dPaintTextures/Fan/polySurfaceShape9_color.iff";
createNode place2dTexture -n "place2dTexture1";
createNode psdFileTex -n "PSD_lambert1_color";
	setAttr ".ftn" -type "string" "C:/Users/stcleven/Desktop/Fan.psd";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture2";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "groupId4.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "groupId6.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupId8.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|group1|polySurface5|transform1|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|polySurface5|transform1|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "|group1|polySurface5|transform1|polySurfaceShape5.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|group1|polySurface5|transform1|polySurfaceShape5.uvst[0].uvtw"
		;
connectAttr "groupId10.id" "|group1|polySurface5|transform1|polySurfaceShape5.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV12.out" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCreateFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit11.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "|group1|polySurface3|polySurfaceShape5.o" "polyAutoProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj2.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj2.mp";
connectAttr "polyTweak3.out" "polyAutoProj3.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj3.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj5.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj7.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj8.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape8.o" "polyAutoProj9.ip";
connectAttr "|group1|polySurface5|transform1|polySurfaceShape5.wm" "polyAutoProj9.mp"
		;
connectAttr "polyAutoProj9.out" "polyTweakUV10.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "|group1|polySurface5|transform1|polySurfaceShape5.o" "polyUnite1.ip[4]"
		;
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "|group1|polySurface5|transform1|polySurfaceShape5.wm" "polyUnite1.im[4]"
		;
connectAttr "polyTweakUV7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV5.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV10.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV12.ip";
connectAttr "polySurfaceShape9.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "PSD_lambert1_color.oc" "tripleShadingSwitch1.i[0].it";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|polySurface5|transform1|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|polySurface5|transform1|polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of Fan.ma
