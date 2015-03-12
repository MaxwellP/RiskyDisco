//Maya ASCII 2014 scene
//Name: IBeam.ma
//Last modified: Wed, Apr 30, 2014 07:09:22 PM
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
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 262.83805690362686 190.6205817744966 70.304658640364522 ;
	setAttr ".r" -type "double3" -27.938352720164858 2600.1999999974355 1.8686117380187167e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 318.20951287500861;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58606226608258916 100.1 0.81663378140297227 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.845002936866731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.72846599701470338 96.720672636631718 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 62.578308566213174;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 96.585561214630573 -0.93165093844785707 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30.226975977748396;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22278833389282229 0.32022735476493835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -2.7886620140731355 92.779820495731258 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 -90 8.078100764496444e-015 ;
	setAttr ".s" -type "double3" 1.2215535757920239 1 1 ;
createNode transform -n "transform8" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 2.8199961034272296 92.769986813504786 -9.0837872388706659e-034 ;
	setAttr ".r" -type "double3" 90.000000000001634 90 1.2456168043451284e-013 ;
	setAttr ".s" -type "double3" 1.2215535757920239 1 1 ;
createNode transform -n "transform11" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 3.7905455374395904 99.375117779456986 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.2215535757920239 1 1 ;
createNode transform -n "transform3" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" -2.8011987726834588 100.38121143698122 0 ;
	setAttr ".r" -type "double3" 2.3472855657285858e-014 90 90.000000000004192 ;
	setAttr ".s" -type "double3" 1.2215535757920239 1 1 ;
createNode transform -n "transform4" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" -0.68971161488187027 96.533856281227642 1.6808490856476881 ;
	setAttr ".r" -type "double3" 1.675434647616828e-015 0 90.000000000000128 ;
	setAttr ".s" -type "double3" 1.0767985403366525 1 1 ;
createNode transform -n "transform6" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.39491376 -9.9920072e-016 
		1 -0.33056757 7.7715612e-016 1 0.39491376 -0.5 1.0044875 -0.33056757 -0.5 1.0044875 
		0.39491376 -0.5 -0.5 -0.33056757 -0.5 -0.5 0.39491376 -9.9920072e-016 0 -0.33056757 
		7.7715612e-016 0 0.39491376 0.70072734 -0.071806267 -0.33056757 0.70072734 -0.071806267 
		-0.33056757 1.7007275 0.4326821 0.39491376 1.7007275 0.4326821;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" -1.693331007748385 96.533856281227628 -0.75895592522052957 ;
	setAttr ".r" -type "double3" -90 0 90.000000000000085 ;
	setAttr ".s" -type "double3" 1.0767985403366525 1 1 ;
createNode transform -n "transform7" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.39491376 -9.9920072e-016 
		1 -0.33056757 7.7715612e-016 1 0.39491376 -0.5 1.0044875 -0.33056757 -0.5 1.0044875 
		0.39491376 -0.5 -0.5 -0.33056757 -0.5 -0.5 0.39491376 -9.9920072e-016 0 -0.33056757 
		7.7715612e-016 0 0.39491376 0.70072734 -0.071806267 -0.33056757 0.70072734 -0.071806267 
		-0.33056757 1.7007275 0.4326821 0.39491376 1.7007275 0.4326821;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 0.7507599116998982 96.533856281227628 -1.7611162387175061 ;
	setAttr ".r" -type "double3" -180 0 90 ;
	setAttr ".s" -type "double3" 1.0767985403366525 1 1 ;
createNode transform -n "transform12" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.39491376 -9.9920072e-016 
		1 -0.33056757 7.7715612e-016 1 0.39491376 -0.5 1.0044875 -0.33056757 -0.5 1.0044875 
		0.39491376 -0.5 -0.5 -0.33056757 -0.5 -0.5 0.39491376 -9.9920072e-016 0 -0.33056757 
		7.7715612e-016 0 0.39491376 0.70072734 -0.071806267 -0.33056757 0.70072734 -0.071806267 
		-0.33056757 1.7007275 0.4326821 0.39491376 1.7007275 0.4326821;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 1.7578134154779319 96.533856281227642 0.67305864355878742 ;
	setAttr ".r" -type "double3" 90 0 90.000000000000114 ;
	setAttr ".s" -type "double3" 1.0767985403366525 1 1 ;
createNode transform -n "transform2" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.39491376 -9.9920072e-016 
		1 -0.33056757 7.7715612e-016 1 0.39491376 -0.5 1.0044875 -0.33056757 -0.5 1.0044875 
		0.39491376 -0.5 -0.5 -0.33056757 -0.5 -0.5 0.39491376 -9.9920072e-016 0 -0.33056757 
		7.7715612e-016 0 0.39491376 0.70072734 -0.071806267 -0.33056757 0.70072734 -0.071806267 
		-0.33056757 1.7007275 0.4326821 0.39491376 1.7007275 0.4326821;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 4.4990938286284488 99.497122186587916 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 4.4990938286284488 99.497122186587916 -1.1684244127785348e-008 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" -1.5801879752424677 1.5028778134120842 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 4.4990938286284488 99.497122186587916 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 4.4990938286284488 99.497122186587916 -1.1684244127785348e-008 ;
createNode transform -n "group3";
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group3";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 -1.4946939712355301 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape25" -p "|group3|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform76" -p "|group3|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform76";
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
createNode transform -n "pCylinder4" -p "group3";
	setAttr ".t" -type "double3" 2.9189058533859793 101 -1.4946939712355301 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape9" -p "|group3|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform75" -p "|group3|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform75";
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
createNode transform -n "pCylinder1" -p "group3";
	setAttr ".t" -type "double3" 2.9189058533859793 101 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape10" -p "|group3|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform74" -p "|group3|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform74";
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
createNode transform -n "pCylinder2" -p "group3";
	setAttr ".t" -type "double3" 2.9189058533859793 101 1.4946939712355292 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape11" -p "|group3|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform73" -p "|group3|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform73";
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
createNode transform -n "pCylinder5" -p "group3";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 1.4946939712355292 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape26" -p "|group3|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform72" -p "|group3|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform72";
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
createNode transform -n "pCylinder6" -p "group3";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 0 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode transform -n "transform71" -p "|group3|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform71";
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
createNode transform -n "group4";
	setAttr ".t" -type "double3" -7.5928885520163965 0.034188651903761524 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group4";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 -1.4946939712355301 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape27" -p "|group4|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform70" -p "|group4|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform70";
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
createNode transform -n "pCylinder4" -p "group4";
	setAttr ".t" -type "double3" 2.9189058533859793 101 -1.4946939712355301 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape32" -p "|group4|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform69" -p "|group4|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform69";
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
createNode transform -n "pCylinder1" -p "group4";
	setAttr ".t" -type "double3" 2.9189058533859793 101 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape31" -p "|group4|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform68" -p "|group4|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform68";
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
createNode transform -n "pCylinder2" -p "group4";
	setAttr ".t" -type "double3" 2.9189058533859793 101 1.4946939712355292 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape30" -p "|group4|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform67" -p "|group4|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform67";
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
createNode transform -n "pCylinder5" -p "group4";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 1.4946939712355292 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape29" -p "|group4|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform66" -p "|group4|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform66";
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
createNode transform -n "pCylinder6" -p "group4";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 0 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape28" -p "|group4|pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform65" -p "|group4|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform65";
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
createNode transform -n "group5";
	setAttr ".t" -type "double3" -7.6248277452108706 -7.5414362670802575 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group5";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 -1.4946939712355301 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape51" -p "|group5|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform64" -p "|group5|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform64";
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
createNode transform -n "pCylinder4" -p "group5";
	setAttr ".t" -type "double3" 2.9189058533859793 101 -1.4946939712355301 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape54" -p "|group5|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform63" -p "|group5|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform63";
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
createNode transform -n "pCylinder1" -p "group5";
	setAttr ".t" -type "double3" 2.9189058533859793 101 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape53" -p "|group5|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform62" -p "|group5|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform62";
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
createNode transform -n "pCylinder2" -p "group5";
	setAttr ".t" -type "double3" 2.9189058533859793 101 1.4946939712355292 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape52" -p "|group5|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform61" -p "|group5|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform61";
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
createNode transform -n "pCylinder5" -p "group5";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 1.4946939712355292 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape49" -p "|group5|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform60" -p "|group5|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform60";
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
createNode transform -n "pCylinder6" -p "group5";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 0 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape50" -p "|group5|pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform59" -p "|group5|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform59";
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
createNode transform -n "group6";
	setAttr ".t" -type "double3" 0.0086394282681387935 -7.589345056871978 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group6";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 -1.4946939712355301 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape61" -p "|group6|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform58" -p "|group6|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform58";
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
createNode transform -n "pCylinder4" -p "group6";
	setAttr ".t" -type "double3" 2.9189058533859793 101 -1.4946939712355301 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape62" -p "|group6|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform57" -p "|group6|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform57";
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
createNode transform -n "pCylinder1" -p "group6";
	setAttr ".t" -type "double3" 2.9189058533859793 101 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape64" -p "|group6|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform56" -p "|group6|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform56";
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
createNode transform -n "pCylinder2" -p "group6";
	setAttr ".t" -type "double3" 2.9189058533859793 101 1.4946939712355292 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape63" -p "|group6|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform55" -p "|group6|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform55";
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
createNode transform -n "pCylinder5" -p "group6";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 1.4946939712355292 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape60" -p "|group6|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform54" -p "|group6|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform54";
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
createNode transform -n "pCylinder6" -p "group6";
	setAttr ".t" -type "double3" 4.4990938286284488 99.497122186587916 0 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape59" -p "|group6|pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform53" -p "|group6|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform53";
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
createNode transform -n "group7";
	setAttr ".t" -type "double3" -2.0577028724968134 -3.5126819246772101 1.7158151355000533 ;
	setAttr ".r" -type "double3" -4.7301209222725412e-011 -90 -90 ;
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group7";
	setAttr ".t" -type "double3" 5.1361843363584709 99.497122186587916 -1.3425774915555264 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape15" -p "|group7|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform52" -p "|group7|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform52";
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
createNode transform -n "pCylinder4" -p "group7";
	setAttr ".t" -type "double3" 2.9189058533859793 101.5594790632971 -1.3425774915555406 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape14" -p "|group7|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform51" -p "|group7|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform51";
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
createNode transform -n "pCylinder1" -p "group7";
	setAttr ".t" -type "double3" 2.9189058533859793 101.5594790632971 -0.322837588384985 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape13" -p "|group7|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform50" -p "|group7|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform50";
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
createNode transform -n "pCylinder2" -p "group7";
	setAttr ".t" -type "double3" 2.9189058533860219 101.5594790632971 0.68131130512505855 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape12" -p "|group7|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform49" -p "|group7|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform49";
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
createNode transform -n "pCylinder5" -p "group7";
	setAttr ".t" -type "double3" 5.1361843363585136 99.497122186587916 0.68131130512507276 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape17" -p "|group7|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform48" -p "|group7|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform48";
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
createNode transform -n "pCylinder6" -p "group7";
	setAttr ".t" -type "double3" 5.1361843363584709 99.497122186587916 -0.32283758838497079 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape16" -p "|group7|pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform47" -p "|group7|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform47";
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
createNode transform -n "group8";
	setAttr ".t" -type "double3" -5.4959698027809418 -3.7819726758089303 -1.7833955225580815 ;
	setAttr ".r" -type "double3" 90.000000000001066 90 -179.99999999999952 ;
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group8";
	setAttr ".t" -type "double3" 5.0786645353287732 99.49712218658793 -1.0727029619059565 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape41" -p "|group8|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform46" -p "|group8|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform46";
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
createNode transform -n "pCylinder4" -p "group8";
	setAttr ".t" -type "double3" 2.918905853385994 101.63694539513834 -1.0727029619059452 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape42" -p "|group8|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform45" -p "|group8|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform45";
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
createNode transform -n "pCylinder1" -p "group8";
	setAttr ".t" -type "double3" 2.9189058533859793 101.63694539513833 -0.065692473311009497 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape43" -p "|group8|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform44" -p "|group8|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform44";
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
createNode transform -n "pCylinder2" -p "group8";
	setAttr ".t" -type "double3" 2.9189058533860077 101.63694539513834 0.95003839932998446 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape44" -p "|group8|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform43" -p "|group8|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform43";
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
createNode transform -n "pCylinder5" -p "group8";
	setAttr ".t" -type "double3" 5.0786645353287865 99.49712218658793 0.95003839932997813 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape39" -p "|group8|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform42" -p "|group8|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform42";
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
createNode transform -n "pCylinder6" -p "group8";
	setAttr ".t" -type "double3" 5.0786645353287581 99.497122186587916 -0.080329155614009551 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape40" -p "|group8|pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform41" -p "|group8|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform41";
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
createNode transform -n "group9";
	setAttr ".t" -type "double3" -2.0127851362192581 -3.5126819246772101 -1.7692719024276342 ;
	setAttr ".r" -type "double3" -90.000000000001819 0 1.9912620180602278e-016 ;
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group9";
	setAttr ".t" -type "double3" 5.0585728919254782 99.49712218658793 -1.3436012826202657 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape4" -p "|group9|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform40" -p "|group9|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform40";
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
createNode transform -n "pCylinder4" -p "group9";
	setAttr ".t" -type "double3" 2.9189058533859793 101.57957070670032 -1.3436012826202479 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape5" -p "|group9|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform39" -p "|group9|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform39";
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
createNode transform -n "pCylinder1" -p "group9";
	setAttr ".t" -type "double3" 2.9189058533859793 101.57957070670032 -0.34747084628477426 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape6" -p "|group9|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform38" -p "|group9|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform38";
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
createNode transform -n "pCylinder2" -p "group9";
	setAttr ".t" -type "double3" 2.9189058533859789 101.57957070670034 0.68312299068541849 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape7" -p "|group9|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform37" -p "|group9|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform37";
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
createNode transform -n "pCylinder5" -p "group9";
	setAttr ".t" -type "double3" 5.0585728919254773 99.497122186587958 0.6831229906853995 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape2" -p "|group9|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform36" -p "|group9|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform36";
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
createNode transform -n "pCylinder6" -p "group9";
	setAttr ".t" -type "double3" 5.0585728919254782 99.49712218658793 -0.33283416398180066 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape3" -p "|group9|pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform35" -p "|group9|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform35";
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
createNode transform -n "group10";
	setAttr ".t" -type "double3" -5.5267291729021828 -3.5126819246772101 1.6775170035908249 ;
	setAttr ".r" -type "double3" 89.999999999997911 0 179.99999999999997 ;
	setAttr ".rp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
	setAttr ".sp" -type "double3" 3.8070143807398087 100.34657563302656 -1.1684244127785348e-008 ;
createNode transform -n "pCylinder3" -p "group10";
	setAttr ".t" -type "double3" 5.1360392237666073 99.497122186587916 -1.3425774915555264 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape35" -p "|group10|pCylinder3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform34" -p "|group10|pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform34";
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
createNode transform -n "pCylinder4" -p "group10";
	setAttr ".t" -type "double3" 2.9189058533859797 101.63709050773002 -1.3425774915555038 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape36" -p "|group10|pCylinder4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform33" -p "|group10|pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform33";
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
createNode transform -n "pCylinder1" -p "group10";
	setAttr ".t" -type "double3" 2.9189058533859793 101.63709050773002 -0.3228375883849478 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape37" -p "|group10|pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform32" -p "|group10|pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform32";
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
createNode transform -n "pCylinder2" -p "group10";
	setAttr ".t" -type "double3" 2.9189058533859806 101.63709050773006 0.68131130512509719 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape38" -p "|group10|pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform31" -p "|group10|pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform31";
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
createNode transform -n "pCylinder5" -p "group10";
	setAttr ".t" -type "double3" 5.1360392237666073 99.497122186587973 0.68131130512507276 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape33" -p "|group10|pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform30" -p "|group10|pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform30";
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
createNode transform -n "pCylinder6" -p "group10";
	setAttr ".t" -type "double3" 5.1360392237666064 99.497122186587916 -0.32283758838497079 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape34" -p "|group10|pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform29" -p "|group10|pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform29";
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
createNode transform -n "group12";
	setAttr ".rp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
	setAttr ".sp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
createNode transform -n "group11" -p "group12";
	setAttr ".t" -type "double3" 3.6810013734723408 96.529702751348836 -98.654273870816951 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
	setAttr ".rpt" -type "double3" -7.6157650282659581 -104.15359001376636 96.537824985500336 ;
	setAttr ".sp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
createNode transform -n "pCylinder7" -p "|group12|group11";
	setAttr ".t" -type "double3" 4.4990938286284603 99.497122186587916 4.5560976448281973 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape58" -p "|group12|group11|pCylinder7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform28" -p "|group12|group11|pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform28";
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
createNode transform -n "pCylinder8" -p "|group12|group11";
	setAttr ".t" -type "double3" 4.4990938286284603 99.497122186587916 3.0614036735926691 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape57" -p "|group12|group11|pCylinder8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform27" -p "|group12|group11|pCylinder8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform27";
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
createNode transform -n "pCylinder9" -p "|group12|group11";
	setAttr ".t" -type "double3" 2.9189058533859793 101 4.5560976448281973 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.19602907946519035 0.19602907946519035 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape55" -p "|group12|group11|pCylinder9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform26" -p "|group12|group11|pCylinder9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform26";
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
createNode transform -n "pCylinder10" -p "|group12|group11";
	setAttr ".t" -type "double3" 2.9189058533859793 101 3.0614036735926691 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.19602907946519035 0.19602907946519035 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape56" -p "|group12|group11|pCylinder10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform25" -p "|group12|group11|pCylinder10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform25";
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
createNode transform -n "pCube18" -p "group12";
	setAttr ".t" -type "double3" -0.020315005425281415 92.778324727990693 0.68257525280936016 ;
	setAttr ".r" -type "double3" 89.999999999999957 0 1.6682713856594443e-015 ;
	setAttr ".s" -type "double3" 0.93136092939796078 1 1 ;
createNode transform -n "transform9" -p "|group12|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13";
	setAttr ".t" -type "double3" 0 10.3725498508757 6.867905726203416 ;
	setAttr ".rp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
	setAttr ".sp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
createNode transform -n "group11" -p "group13";
	setAttr ".t" -type "double3" 3.6810013734723408 96.529702751348836 -98.654273870816951 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
	setAttr ".rpt" -type "double3" -7.6157650282659581 -104.15359001376636 96.537824985500336 ;
	setAttr ".sp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
createNode transform -n "group17" -p "group13";
	setAttr ".t" -type "double3" 0 -1.7697375620993228 -6.8510356501811689 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
	setAttr ".sp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
createNode transform -n "pCylinder7" -p "group17";
	setAttr ".t" -type "double3" -0.87509627135580859 92.03060892272039 0.84284831577096675 ;
	setAttr ".r" -type "double3" 89.999999999999972 6.3611093629270304e-015 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape21" -p "|group13|group17|pCylinder7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform24" -p "|group13|group17|pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform24";
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
createNode transform -n "pCylinder8" -p "group17";
	setAttr ".t" -type "double3" 0.61959769987971924 92.03060892272039 0.84284831577096675 ;
	setAttr ".r" -type "double3" 89.999999999999972 6.3611093629270304e-015 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape20" -p "|group13|group17|pCylinder8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "|group13|group17|pCylinder8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform23";
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
createNode transform -n "pCylinder9" -p "group17";
	setAttr ".t" -type "double3" -0.87509627135580947 93.610796897962871 2.3457261291830367 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19602907946519041 0.19602907946519041 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape19" -p "|group13|group17|pCylinder9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "|group13|group17|pCylinder9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform22";
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
createNode transform -n "pCylinder10" -p "group17";
	setAttr ".t" -type "double3" 0.61959769987971924 93.610796897962871 2.3457261291830367 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19602907946519041 0.19602907946519041 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape18" -p "|group13|group17|pCylinder10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "|group13|group17|pCylinder10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform21";
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
createNode transform -n "pCube18" -p "group17";
	setAttr ".t" -type "double3" -0.020315005425281415 92.778324727990693 0.68257525280936004 ;
	setAttr ".r" -type "double3" 89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 0.93136092939796078 1 1 ;
createNode transform -n "transform1" -p "|group13|group17|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14";
	setAttr ".t" -type "double3" 0 10.3725498508757 -8.2497799028126284 ;
	setAttr ".rp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
	setAttr ".sp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
createNode transform -n "group11" -p "group14";
	setAttr ".t" -type "double3" 3.6810013734723408 96.529702751348836 -98.654273870816951 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
	setAttr ".rpt" -type "double3" -7.6157650282659581 -104.15359001376636 96.537824985500336 ;
	setAttr ".sp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
createNode transform -n "group16" -p "group14";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
	setAttr ".sp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
createNode transform -n "pCylinder7" -p "group16";
	setAttr ".t" -type "double3" -0.87509627135580859 93.800109973229212 -2.9692869339187196 ;
	setAttr ".r" -type "double3" 89.999999999999972 6.3611093629270304e-015 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape8" -p "|group14|group16|pCylinder7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "|group14|group16|pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform20";
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
createNode transform -n "pCylinder8" -p "group16";
	setAttr ".t" -type "double3" 0.61959769987971924 93.800109973229212 -2.9692869339187196 ;
	setAttr ".r" -type "double3" 89.999999999999972 6.3611093629270304e-015 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape24" -p "|group14|group16|pCylinder8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "|group14|group16|pCylinder8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform19";
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
createNode transform -n "pCylinder9" -p "group16";
	setAttr ".t" -type "double3" -0.87509627135580947 95.380297948471693 -1.4664091205066494 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19602907946519041 0.19602907946519041 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape23" -p "|group14|group16|pCylinder9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "|group14|group16|pCylinder9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform18";
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
createNode transform -n "pCylinder10" -p "group16";
	setAttr ".t" -type "double3" 0.61959769987971924 95.380297948471693 -1.4664091205066494 ;
	setAttr ".r" -type "double3" 180 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.19602907946519041 0.19602907946519041 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape22" -p "|group14|group16|pCylinder10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "|group14|group16|pCylinder10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform17";
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
createNode transform -n "pCube18" -p "group16";
	setAttr ".t" -type "double3" -0.020315005425281415 94.547825778499529 -3.1295599968803192 ;
	setAttr ".r" -type "double3" 89.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 0.93136092939796078 1 1 ;
createNode transform -n "transform5" -p "|group14|group16|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group15";
	setAttr ".t" -type "double3" 0 -4.1143973170038066 -8.2497799028126284 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
	setAttr ".sp" -type "double3" -0.020315005425281415 92.276080970742768 2.1825752528093605 ;
createNode transform -n "group11" -p "group15";
	setAttr ".t" -type "double3" 3.6810013734723408 96.529702751348836 -98.654273870816951 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
	setAttr ".rpt" -type "double3" -7.6157650282659581 -104.15359001376636 96.537824985500336 ;
	setAttr ".sp" -type "double3" 3.8070143807398154 100.34657563302656 3.8087506475261894 ;
createNode transform -n "pCylinder7" -p "|group15|group11";
	setAttr ".t" -type "double3" 0.70033756441623862 95.383927554353988 4.5560976448281973 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape48" -p "|group15|group11|pCylinder7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "|group15|group11|pCylinder7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform16";
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
createNode transform -n "pCylinder8" -p "|group15|group11";
	setAttr ".t" -type "double3" 0.70033756441623862 95.383927554353988 3.0614036735926691 ;
	setAttr ".s" -type "double3" 0.1960290794651903 0.1960290794651903 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape47" -p "|group15|group11|pCylinder8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "|group15|group11|pCylinder8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform15";
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
createNode transform -n "pCylinder9" -p "|group15|group11";
	setAttr ".t" -type "double3" -0.87985041082624238 96.886805367766058 4.5560976448281973 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.19602907946519035 0.19602907946519035 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape45" -p "|group15|group11|pCylinder9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "|group15|group11|pCylinder9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform14";
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
createNode transform -n "pCylinder10" -p "|group15|group11";
	setAttr ".t" -type "double3" -0.87985041082624238 96.886805367766058 3.0614036735926691 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.19602907946519035 0.19602907946519035 0.1960290794651903 ;
createNode mesh -n "polySurfaceShape46" -p "|group15|group11|pCylinder10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  1.000000476837 -1 -1.73205066 -0.9999997 -1 -1.73205101
		 -2 -1 -2.9802322e-007 -1.000000238419 -1 1.73205078 0.99999994 -1 1.7320509 2 -1 0
		 1.000000476837 1 -1.73205066 -0.9999997 1 -1.73205101 -2 1 -2.9802322e-007 -1.000000238419 1 1.73205078
		 0.99999994 1 1.7320509 2 1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1
		 8 12 1 9 12 1 10 12 1 11 12 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "|group15|group11|pCylinder10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform13";
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
createNode transform -n "pCube18" -p "group15";
	setAttr ".t" -type "double3" -0.020315005425281415 96.577080992202909 -3.430619379424567 ;
	setAttr ".r" -type "double3" 89.999999999999957 0 1.6682713856594443e-015 ;
	setAttr ".s" -type "double3" 0.93136092939796078 1 1 ;
createNode transform -n "transform10" -p "|group15|pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1 ;
	setAttr ".pt[1]" -type "float3" 0 0 1 ;
	setAttr ".pt[2]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[3]" -type "float3" 0 -0.5 1.0044875 ;
	setAttr ".pt[4]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[5]" -type "float3" 0 -0.5 -0.5 ;
	setAttr ".pt[8]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[9]" -type "float3" 0 0.70072734 -0.071806267 ;
	setAttr ".pt[10]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr ".pt[11]" -type "float3" 0 1.7007275 0.4326821 ;
	setAttr -s 12 ".vt[0:11]"  -2 -0.5 1.5 2 -0.5 1.5 -2 0.5 1.5 2 0.5 1.5
		 -2 0.5 -0.5 2 0.5 -0.5 -2 -0.5 -1.5 2 -0.5 -1.5 -2 2.79927254 -0.93268204 2 2.79927254 -0.93268204
		 2 1.7992723 -1.93268204 -2 1.7992723 -1.93268204;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" -35.726120471954346 56.091754150579725 34.808367013404975 ;
	setAttr ".rp" -type "double3" 0.017092704772949219 8.5891804695129395 0 ;
	setAttr ".rpt" -type "double3" 35.709027767181396 -35.743213176727288 0 ;
	setAttr ".sp" -type "double3" 0.017092704772949219 8.5891804695129395 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.58690404891967773 -0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.4375 0.25 0.4375
		 0.5 0.5625 0.25 0.5625 0.5 0.46875 0.25 0.46874997 0.5 0.53125 0.25 0.53125 0.5 0.4375
		 0.375 0.5625 0.375 0.46875 0.375 0.53125 0.375 0.4375 0.3125 0.46875 0.3125 0.53125
		 0.3125 0.5625 0.31249997 0.53125 0.5 0.53125 0.375 0.5625 0.5 0.4375 0.5 0.46875
		 0.375 0.46874997 0.5 0.46875 0.3125 0.53125 0.3125 0.4375 0.25 0.46875 0.25 0.53125
		 0.25 0.5625 0.25 0.46875 0.3125 0.46875 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.28295541 3.45224094 -2.5546999 -2.28295517 3.45224094 2.5546999
		 2.31714082 3.45224094 2.5546999 2.31714034 3.45224094 -2.5546999 -1.98586214 3.45224094 2.5546999
		 -1.9858638 3.45224094 -2.5546999 1.99983287 3.45224094 2.5546999 1.99983108 3.45224094 -2.5546999
		 -2.28295517 3.45224094 -0.2541047 2.31714058 3.45224094 -0.2541047 -1.98586297 3.45224094 -0.2541047
		 1.99983203 3.45224094 -0.2541047 -2.28295517 3.45224094 0.18821609 -1.98586249 3.45224094 0.18821609
		 1.99983251 3.45224094 0.18821609 2.31714058 3.45224094 0.18821609 1.99983108 68 -2.5546999
		 1.99983203 68 -0.2541047 2.31714034 68 -2.5546999 -2.28295541 68 -2.5546999 -1.98586297 68 -0.2541047
		 -1.9858638 68 -2.5546999 -1.98586249 68 0.18821609 1.99983251 68 0.18821609 -2.28295517 68 2.5546999
		 -1.98586214 68 2.5546999 1.99983287 68 2.5546999 2.31714082 68 2.5546999;
	setAttr -s 42 ".ed[0:41]"  2 6 0 0 5 0 3 9 0 5 10 0 3 7 0 7 11 0 0 8 0
		 10 11 0 1 12 0 8 12 0 1 4 0 4 13 0 6 14 0 2 15 0 9 15 0 13 14 0 7 16 0 11 17 0 16 17 0
		 3 18 0 18 16 0 0 19 0 10 20 0 5 21 0 21 20 0 19 21 0 13 22 0 20 22 0 14 23 0 22 23 0
		 17 23 0 20 17 0 1 24 0 24 19 0 4 25 0 24 25 0 25 22 0 6 26 0 26 23 0 2 27 0 27 26 0
		 27 18 0;
	setAttr -s 15 -ch 68 ".fc[0:14]" -type "polyFaces" 
		f 6 -28 -25 -26 -34 35 36
		mu 0 6 13 20 21 19 24 25
		f 4 29 -31 -32 27
		mu 0 4 22 23 17 20
		f 6 20 18 30 -39 -41 41
		mu 0 6 18 16 17 23 26 27
		f 4 5 17 -19 -17
		mu 0 4 7 11 17 16
		f 4 4 16 -21 -20
		mu 0 4 3 7 16 18
		f 6 -22 6 9 -9 32 33
		mu 0 6 19 1 8 12 0 24
		f 4 -4 23 24 -23
		mu 0 4 10 5 21 20
		f 4 -2 21 25 -24
		mu 0 4 5 1 19 21
		f 4 -27 15 28 -30
		mu 0 4 22 28 14 23
		f 4 31 -18 -8 22
		mu 0 4 20 17 11 10
		f 4 10 34 -36 -33
		mu 0 4 0 4 25 24
		f 4 11 26 -37 -35
		mu 0 4 4 29 22 25
		f 4 -13 37 38 -29
		mu 0 4 14 6 26 23
		f 4 -1 39 40 -38
		mu 0 4 6 2 27 26
		f 6 -42 -40 13 -15 -3 19
		mu 0 6 18 27 2 15 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape68" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.4375 0.25 0.4375
		 0.5 0.5625 0.25 0.5625 0.5 0.46875 0.25 0.46874997 0.5 0.53125 0.25 0.53125 0.5 0.46875
		 0.375 0.53125 0.375 0.46875 0.3125 0.53125 0.3125 0.53125 0.5 0.53125 0.375 0.5625
		 0.5 0.4375 0.5 0.46875 0.375 0.46874997 0.5 0.46875 0.3125 0.53125 0.3125 0.4375
		 0.25 0.46875 0.25 0.53125 0.25 0.5625 0.25 0.46875 0.3125 0.46875 0.3125 0.46875
		 0.3125 0.46875 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.1369395 0 0 1.1369395 
		0 0 1.1369395 0 0 1.1369395 0 0 1.1369395 0 0 1.1369395 0 0 1.1369395 0 0 1.1369395 
		0 0 1.1369395 0 0 1.1369395 0 0 1.1369395 0 0 1.1369395 0 0 2.2899036 0 0 2.2899036 
		0 0 2.2899036 0 0 2.2899036 0 0 2.2899036 0 0 2.2899036 0 0 2.2899036 0 0 2.2899036 
		0 0 2.2899036 0 0 2.2899036 0 0 2.2899036 0 0 2.2899036 0;
	setAttr -s 24 ".vt[0:23]"  -2.28295541 3.45224094 -2.5546999 -2.28295517 3.45224094 2.5546999
		 2.31714082 3.45224094 2.5546999 2.31714034 3.45224094 -2.5546999 -1.98586214 3.45224094 2.5546999
		 -1.9858638 3.45224094 -2.5546999 1.99983287 3.45224094 2.5546999 1.99983108 3.45224094 -2.5546999
		 -1.98586297 3.45224094 -0.2541047 1.99983203 3.45224094 -0.2541047 -1.98586249 3.45224094 0.18821609
		 1.99983251 3.45224094 0.18821609 1.99983108 13.72612 -2.5546999 1.99983203 13.72612 -0.2541047
		 2.31714034 13.72612 -2.5546999 -2.28295541 13.72612 -2.5546999 -1.98586297 13.72612 -0.2541047
		 -1.9858638 13.72612 -2.5546999 -1.98586249 13.72612 0.18821609 1.99983251 13.72612 0.18821609
		 -2.28295517 13.72612 2.5546999 -1.98586214 13.72612 2.5546999 1.99983287 13.72612 2.5546999
		 2.31714082 13.72612 2.5546999;
	setAttr -s 40 ".ed[0:39]"  0 5 0 0 1 0 0 15 0 5 17 0 15 17 0 1 20 0
		 20 15 0 20 21 0 1 4 0 4 21 0 3 7 0 7 12 0 12 14 0 6 22 0 2 23 0 14 23 0 3 14 0 16 17 0
		 16 18 0 18 19 0 13 16 0 12 13 0 13 19 0 19 22 0 22 23 0 7 9 0 9 13 0 10 11 0 11 19 0
		 8 16 0 4 10 0 10 18 0 18 21 0 5 8 0 8 10 0 8 9 0 3 2 0 2 6 0 6 11 0 9 11 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 -3 1 5 6
		mu 0 4 15 1 0 20
		f 4 -1 2 4 -4
		mu 0 4 5 1 15 17
		f 4 -6 8 9 -8
		mu 0 4 20 0 4 21
		f 4 -17 10 11 12
		mu 0 4 14 3 7 12
		f 4 -29 -39 13 -24
		mu 0 4 19 11 6 22
		f 4 -14 -38 14 -25
		mu 0 4 22 6 2 23
		f 4 16 15 -15 -37
		mu 0 4 3 14 23 2
		f 6 17 -5 -7 7 -33 -19
		mu 0 6 16 17 15 20 21 10
		f 4 20 18 19 -23
		mu 0 4 13 16 18 19
		f 6 24 -16 -13 21 22 23
		mu 0 6 22 23 14 12 13 19
		f 4 -22 -12 25 26
		mu 0 4 13 12 7 9
		f 4 -18 -30 -34 3
		mu 0 4 17 16 8 5
		f 4 28 -20 -32 27
		mu 0 4 11 19 18 24
		f 4 -36 29 -21 -27
		mu 0 4 9 8 16 13
		f 4 32 -10 30 31
		mu 0 4 18 21 4 25
		f 6 0 33 34 -31 -9 -2
		mu 0 6 1 5 8 26 4 0
		f 4 -28 -35 35 39
		mu 0 4 11 27 8 9
		f 6 -26 -11 36 37 38 -40
		mu 0 6 9 7 3 2 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group18";
	setAttr ".t" -type "double3" 0 -21.953148335718922 30.099979688999372 ;
	setAttr ".rp" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
	setAttr ".sp" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
createNode transform -n "polySurface1" -p "group18";
	setAttr ".t" -type "double3" 0 0 -18.669958281819664 ;
	setAttr ".rp" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
	setAttr ".sp" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91855096817016613 0.58746832609176636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "group18";
	setAttr ".t" -type "double3" 0 0 -18.669958281819664 ;
	setAttr ".rp" -type "double3" -0.0053994655609130859 96.577606201171875 -0.0050302743911743164 ;
	setAttr ".sp" -type "double3" -0.0053994655609130859 96.577606201171875 -0.0050302743911743164 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53715628225745848 0.94401410222053539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 8;
	setAttr ".h" 4;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 62219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 4 -4 ;
	setAttr ".cbx" -type "double3" 4 4 4 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 38308;
	setAttr ".lt" -type "double3" 0 4.9303806576313247e-031 1.7484728428893863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1406607627868652 4 -3.1406607627868652 ;
	setAttr ".cbx" -type "double3" 3.1406607627868652 4 3.1406607627868652 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.85933924 0 -0.85933924 -0.85933924
		 0 -0.85933924 -0.85933924 0 0.85933924 0.85933924 0 0.85933924;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4522405 0 ;
	setAttr ".rs" 49731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1406607627868652 5.4522407054901123 -3.1406607627868652 ;
	setAttr ".cbx" -type "double3" 3.1406607627868652 5.4522407054901123 3.1406607627868652 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.29623246 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.29623246 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29623246 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.29623246 0 ;
createNode polySplit -n "polySplit1";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999991059303278 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[1].f" 1;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].f" 16;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.58596075 0 -0.58596075 -0.58596075
		 0 -0.58596075 -0.58596075 0 0.58596075 0.58596075 0 0.58596075;
createNode polySplit -n "polySplit2";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 10;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 10;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999994039535522 0.50000005960464478 
		0 ;
	setAttr ".sps[0].sp[2].f" 16;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 18;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[1].f" 18;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.49999994039535522 5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 14;
	setAttr ".sps[0].sp[2].t" 3;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 19;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.4999995231628418 0.5000004768371582 
		0 ;
	setAttr ".sps[0].sp[1].f" 19;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].f" 14;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.97142041 0 0 -0.97142029
		 0 0 0.97142041 0 0 0.97142029 0 0;
createNode polySplit -n "polySplit5";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 16;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 20;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[2].f" 20;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.4999995231628418 0.5000004768371582 
		0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 13 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 17;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 11;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[2].f" 21;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 21;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[4].f" 21;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[5].f" 19;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[6].f" 19;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[7].f" 22;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[8].f" 22;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[9].f" 20;
	setAttr ".sps[0].sp[9].bc" -type "double3" 1.1292355850400779e-007 0.5 0.4999998807907105 ;
	setAttr ".sps[0].sp[10].f" 20;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[11].f" 18;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.5 0.4999995231628418 4.76837158203125e-007 ;
	setAttr ".sps[0].sp[12].f" 18;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[22:29]" -type "float3"  -0.034185104 0 0 -0.034185104
		 0 0 0.068370208 0 0 0.068370208 0 0 -0.37442213 0 0 -0.37442213 0 0 0.38839075 0
		 0 0.38839075 0 0;
createNode polySplit -n "polySplit7";
	setAttr -s 13 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 17;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999955296516418 0.5 4.76837158203125e-007 ;
	setAttr ".sps[0].sp[1].f" 23;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 23;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 24;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[4].f" 24;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[5].f" 25;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[6].f" 25;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[7].f" 26;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.50000005960464478 0.49999997019767761 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[8].f" 26;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[9].f" 27;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[10].f" 27;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[11].f" 28;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.50000005960464478 0.5 -5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[12].f" 28;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[30:36]" -type "float3"  0 0 -1.000000238419 0 0 -1.000000238419
		 0 0 -1.000000238419 0 0 -1.000000238419 0 0 -1.000000238419 0 0 -1.000000238419 0
		 0 -1.000000238419;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[24:27]" "f[30]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017092705 5.4522409 0 ;
	setAttr ".rs" 37202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2829554080963135 5.4522409439086914 -2.5546998977661133 ;
	setAttr ".cbx" -type "double3" 2.3171408176422119 5.4522409439086914 2.5546998977661133 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[30:43]" -type "float3"  0 0 0.4831813 0 0 0.4831813
		 0 0 0.4831813 0 0 0.4831813 0 0 0.4831813 0 0 0.4831813 0 0 0.4831813 0 0 -0.32641962
		 0 0 -0.32641962 0 0 -0.32641962 0 0 -0.32641962 0 0 -0.32641962 0 0 -0.32641962 0
		 0 -0.32641962;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 7 "e[24]" "e[52]" "e[59]" "e[63]" "e[66]" "e[69]" "e[94]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "vtx[30]" "vtx[32]" "vtx[37:38]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  0 1.79966581 0 0 1.79966581
		 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581
		 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581
		 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0 0 1.79966581 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "e[81]" "e[83]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 4 "vtx[20:21]" "vtx[33]" "vtx[37]" "vtx[50:51]";
createNode lambert -n "IBeam_Texture";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[24:51]" -type "float3"  -0.48705518 0 0 -0.48705542
		 0 0 0.48705542 0 0 0.48705518 0 0 0 0 0.26271424 0 0 0.26271424 -0.4870553 0 0.26271424
		 0.4870553 0 0.26271394 0 0 -0.26271412 -0.48705518 0 -0.26271412 0.48705542 0 -0.26271424
		 0 0 -0.26271412 0.48705518 62.74809265 0 0.4870553 62.74809265 0.26271394 0 62.74809265
		 0.26271424 0 62.74809265 0 0 62.74809265 0 0 62.74809265 0.26271424 -0.4870553 62.74809265
		 0.26271424 -0.48705542 62.74809265 0 0 62.74809265 -0.26271412 -0.48705518 62.74809265
		 -0.26271412 0.48705542 62.74809265 -0.26271424 0 62.74809265 -0.26271412 0 62.74809265
		 0 -0.48705518 62.74809265 0 0.48705542 62.74809265 0 0 62.74809265 0;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 4 "e[59]" "e[65]" "e[72]" "e[81]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 3 "vtx[28:29]" "vtx[32]" "vtx[35]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 4 "e[55]" "e[62]" "e[67]" "e[74]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "vtx[34]" "vtx[37]" "vtx[40]" "vtx[43]";
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
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
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
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
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 2;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode displayLayer -n "layer2";
	setAttr ".do" 2;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.1960290794651903 0 0 0 0 -6.1808623295205355e-015 -0.1960290794651903 0
		 0 0.1960290794651903 -6.1808623295205355e-015 0 3.0457877557062192 97.517016710719034 -0.91981846767330933 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.1960290794651903 0 0 0 0 -6.1808623295205355e-015 -0.1960290794651903 0
		 0 0.1960290794651903 -6.1808623295205355e-015 0 3.0457877557062201 96.501059556051828 -0.91981846767325237 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.1960290794651903 0 0 0 0 -6.1808623295205355e-015 -0.1960290794651903 0
		 0 0.1960290794651903 -6.1808623295205355e-015 0 3.0457877557062201 95.490292437413373 -0.91981846767322395 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 6.180862329520537e-015 0.19602907946519035 0
		 0.19602907946519035 -1.3724271340543963e-030 -4.3527199503665741e-017 0 0 0.1960290794651903 -6.1808623295205355e-015 0
		 0.90612071716672116 95.490292437413316 -3.0022669877856032 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 6.180862329520537e-015 0.19602907946519035 0
		 0.19602907946519035 -1.3724271340543963e-030 -4.3527199503665741e-017 0 0 0.1960290794651903 -6.1808623295205355e-015 0
		 0.90612071716672116 96.486422873748793 -3.0022669877856316 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 6.180862329520537e-015 0.19602907946519035 0
		 0.19602907946519035 -1.3724271340543963e-030 -4.3527199503665741e-017 0 0 0.1960290794651903 -6.1808623295205355e-015 0
		 0.9061207171667206 97.517016710718991 -3.0022669877856885 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 0.1960290794651903 -2.4006638470684743e-017 0
		 8.7054399007331482e-017 -2.4006638470684743e-017 -0.1960290794651903 0 -0.1960290794651903 8.7054399007331482e-017 -8.7054399007331507e-017 0
		 -0.87509627135580859 101.124601819132 -0.91534246327518787 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 -0.19602907946519035 0 0 0.19602907946519035 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 2.9189058533859793 101 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 -0.19602907946519035 0 0 0.19602907946519035 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 2.9189058533859793 101 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 -0.19602907946519035 0 0 0.19602907946519035 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 2.9189058533859793 101 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.19602907946519035 -4.3527199503665778e-017 4.3527199503665741e-017 0
		 4.3527199503665741e-017 -4.3527199503665741e-017 0.19602907946519035 0 -4.3527199503665741e-017 0.1960290794651903 4.3527199503665741e-017 0
		 2.9622149385135401 97.515205025158636 0.82770659646202205 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.19602907946519035 -4.3527199503665778e-017 4.3527199503665741e-017 0
		 4.3527199503665741e-017 -4.3527199503665741e-017 0.19602907946519035 0 -4.3527199503665741e-017 0.1960290794651903 4.3527199503665741e-017 0
		 2.9622149385135401 96.511056131648601 0.8277065964619793 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.19602907946519035 -4.3527199503665778e-017 4.3527199503665741e-017 0
		 4.3527199503665741e-017 -4.3527199503665741e-017 0.19602907946519035 0 -4.3527199503665741e-017 0.1960290794651903 4.3527199503665741e-017 0
		 2.9622149385135401 95.491316228478041 0.82770659646197908 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0 -4.3527199503665741e-017 0.1960290794651903 0 0.1960290794651903 4.3527199503665741e-017 0 0
		 -4.3527199503665741e-017 0.1960290794651903 4.3527199503665741e-017 0 0.89985806180436612 95.491316228478084 3.0449850794344711 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0 -4.3527199503665741e-017 0.1960290794651903 0 0.1960290794651903 4.3527199503665741e-017 0 0
		 -4.3527199503665741e-017 0.1960290794651903 4.3527199503665741e-017 0 0.89985806180436612 96.511056131648601 3.0449850794344711 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0 -4.3527199503665741e-017 0.1960290794651903 0 0.1960290794651903 4.3527199503665741e-017 0 0
		 -4.3527199503665741e-017 0.1960290794651903 4.3527199503665741e-017 0 0.89985806180436612 97.51520502515865 3.0449850794345137 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331556e-017 -0.19602907946519041 -4.3527199503665778e-017 0
		 2.4006638470684761e-017 -4.352719950366576e-017 0.19602907946519041 0 -0.1960290794651903 -8.7054399007331482e-017 2.4006638470684721e-017 0
		 0.61959769987971924 101.04204413589284 0.86472940161152667 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331556e-017 -0.19602907946519041 -4.3527199503665778e-017 0
		 2.4006638470684761e-017 -4.352719950366576e-017 0.19602907946519041 0 -0.1960290794651903 -8.7054399007331482e-017 2.4006638470684721e-017 0
		 -0.87509627135580947 101.04204413589284 0.86472940161152667 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 -4.3527199503665741e-017 0.1960290794651903 0
		 8.7054399007331482e-017 0.1960290794651903 4.3527199503665741e-017 0 -0.1960290794651903 8.705439900733147e-017 8.7054399007331519e-017 0
		 0.61959769987971924 99.539166322480767 2.4449173768540078 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 -4.3527199503665741e-017 0.1960290794651903 0
		 8.7054399007331482e-017 0.1960290794651903 4.3527199503665741e-017 0 -0.1960290794651903 8.705439900733147e-017 8.7054399007331519e-017 0
		 -0.87509627135580859 99.539166322480767 2.4449173768540078 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331556e-017 2.4006638470684761e-017 0.19602907946519041 0
		 2.4006638470684761e-017 0.19602907946519041 -2.400663847068477e-017 0 -0.1960290794651903 2.4006638470684746e-017 8.7054399007331482e-017 0
		 0.61959769987971924 99.544413843889529 -2.4182202766872578 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331556e-017 2.4006638470684761e-017 0.19602907946519041 0
		 2.4006638470684761e-017 0.19602907946519041 -2.400663847068477e-017 0 -0.1960290794651903 2.4006638470684746e-017 8.7054399007331482e-017 0
		 -0.87509627135580947 99.544413843889529 -2.4182202766872578 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 0.1960290794651903 -2.4006638470684743e-017 0
		 8.7054399007331482e-017 -2.4006638470684743e-017 -0.1960290794651903 0 -0.1960290794651903 8.7054399007331482e-017 -8.7054399007331507e-017 0
		 0.61959769987971924 101.124601819132 -0.91534246327518787 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.1960290794651903 0 0 0 0 0.1960290794651903 0 0 0 0 0.1960290794651903 0
		 4.4990938286284488 99.497122186587916 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.1960290794651903 0 0 0 0 0.1960290794651903 0 0 0 0 0.1960290794651903 0
		 4.4990938286284488 99.497122186587916 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.1960290794651903 0 0 0 0 0.1960290794651903 0 0 0 0 0.1960290794651903 0
		 4.4990938286284488 99.497122186587916 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 0.1960290794651903 0 0 -0.1960290794651903 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 -2.9364207248379586 101.07284373281897 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 0.1960290794651903 0 0 -0.1960290794651903 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 -2.9364207248379586 101.07284373281897 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 0.1960290794651903 0 0 -0.1960290794651903 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 -2.9364207248379586 101.07284373281897 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.19602907946519035 -1.2325951644078307e-032 0 0 1.2325951644078307e-032 0.19602907946519035 0 0
		 0 0 0.1960290794651903 0 -4.4392985382500285 99.492655757576486 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.19602907946519035 -1.2325951644078307e-032 0 0 1.2325951644078307e-032 0.19602907946519035 0 0
		 0 0 0.1960290794651903 0 -4.4392985382500285 99.492655757576486 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.19602907946519035 -1.2325951644078307e-032 0 0 1.2325951644078307e-032 0.19602907946519035 0 0
		 0 0 0.1960290794651903 0 -4.4392985382500285 99.492655757576486 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.1960290794651903 1.1106103747801626e-016 0 0 -4.0592915232594827e-030 -7.1819879181048478e-015 0.1960290794651903 0
		 1.1106103747801626e-016 0.1960290794651903 7.1819879181048478e-015 0 -3.0487396351891718 97.515205025158707 0.82806354546802652 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.1960290794651903 1.1106103747801626e-016 0 0 -4.0592915232594827e-030 -7.1819879181048478e-015 0.1960290794651903 0
		 1.1106103747801626e-016 0.1960290794651903 7.1819879181048478e-015 0 -3.0487396351891709 96.511056131648672 0.82806354546794125 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.1960290794651903 1.1106103747801626e-016 0 0 -4.0592915232594827e-030 -7.1819879181048478e-015 0.1960290794651903 0
		 1.1106103747801626e-016 0.1960290794651903 7.1819879181048478e-015 0 -3.0487396351891727 95.491316228478112 0.82806354546791283 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -4.3527199503661686e-017 7.181987918104851e-015 -0.19602907946519035 0
		 -0.19602907946519035 1.1106103747801468e-016 4.3527199503665741e-017 0 1.1106103747801626e-016 0.1960290794651903 7.1819879181048478e-015 0
		 -0.83160626480854516 95.491316228478041 2.968031866610005 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -4.3527199503661686e-017 7.181987918104851e-015 -0.19602907946519035 0
		 -0.19602907946519035 1.1106103747801468e-016 4.3527199503665741e-017 0 1.1106103747801626e-016 0.1960290794651903 7.1819879181048478e-015 0
		 -0.83160626480854383 96.511056131648601 2.9680318666100338 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -4.3527199503661686e-017 7.181987918104851e-015 -0.19602907946519035 0
		 -0.19602907946519035 1.1106103747801468e-016 4.3527199503665741e-017 0 1.1106103747801626e-016 0.1960290794651903 7.1819879181048478e-015 0
		 -0.8316062648085446 97.515205025158636 2.9680318666101182 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0 0 -0.1960290794651903 0 -0.1960290794651903 1.9804875774167914e-015 0 0
		 1.9913693772927078e-015 0.1960290794651903 0 0 -0.83950197560250228 97.514641368231835 -3.0550456888313029 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0 0 -0.1960290794651903 0 -0.1960290794651903 1.9804875774167914e-015 0 0
		 1.9913693772927078e-015 0.1960290794651903 0 0 -0.83950197560250228 96.484273813287871 -3.0550456888312745 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0 0 -0.1960290794651903 0 -0.1960290794651903 1.9804875774167914e-015 0 0
		 1.9913693772927078e-015 0.1960290794651903 0 0 -0.83950197560253059 95.49190000699592 -3.0550456888312896 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.19602907946519035 -1.9804875774167921e-015 -4.3527199503665741e-017 0
		 -4.3527199503665741e-017 4.3975658168644379e-031 -0.19602907946519035 0 1.9913693772927078e-015 0.1960290794651903 0 0
		 -2.9793251841529269 95.491900006995948 -0.89528700688851037 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.19602907946519035 -1.9804875774167921e-015 -4.3527199503665741e-017 0
		 -4.3527199503665741e-017 4.3975658168644379e-031 -0.19602907946519035 0 1.9913693772927078e-015 0.1960290794651903 0 0
		 -2.9793251841528843 96.498910495590891 -0.89528700688849572 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.19602907946519035 -1.9804875774167921e-015 -4.3527199503665741e-017 0
		 -4.3527199503665741e-017 4.3975658168644379e-031 -0.19602907946519035 0 1.9913693772927078e-015 0.1960290794651903 0 0
		 -2.9793251841528985 97.514641368231878 -0.89528700688852414 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -6.5290799255498606e-017 0.19602907946519041 -8.7054399007331544e-017 0
		 8.7054399007331556e-017 -6.5290799255498655e-017 -0.19602907946519041 0 -0.1960290794651903 -8.7054399007331519e-017 -6.5290799255498569e-017 0
		 -0.87509627135581214 92.111727409599226 -0.93373245857096043 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -6.5290799255498606e-017 0.19602907946519041 -8.7054399007331544e-017 0
		 8.7054399007331556e-017 -6.5290799255498655e-017 -0.19602907946519041 0 -0.1960290794651903 -8.7054399007331519e-017 -6.5290799255498569e-017 0
		 0.61959769987971614 92.111727409599226 -0.93373245857095999 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 -2.1763599751832886e-017 -0.1960290794651903 0
		 6.5290799255498593e-017 -0.1960290794651903 4.3527199503665741e-017 0 -0.1960290794651903 -8.7054399007331519e-017 -6.5290799255498569e-017 0
		 0.61959769987971614 93.614605223011296 -2.5139204338134413 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 -2.1763599751832886e-017 -0.1960290794651903 0
		 6.5290799255498593e-017 -0.1960290794651903 4.3527199503665741e-017 0 -0.1960290794651903 -8.7054399007331519e-017 -6.5290799255498569e-017 0
		 -0.87509627135581214 93.614605223011296 -2.5139204338134418 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.1960290794651903 2.4006638470684743e-017 0 0 -2.4006638470684743e-017 -0.1960290794651903 0 0
		 0 0 0.1960290794651903 0 -4.5098928123597002 93.654592812384934 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.1960290794651903 2.4006638470684743e-017 0 0 -2.4006638470684743e-017 -0.1960290794651903 0 0
		 0 0 0.1960290794651903 0 -4.5098928123597002 93.654592812384934 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.1960290794651903 2.4006638470684743e-017 0 0 -2.4006638470684743e-017 -0.1960290794651903 0 0
		 0 0 0.1960290794651903 0 -4.5098928123597002 93.654592812384934 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -1.9520561032980995e-017 0.19602907946519035 0 0 -0.19602907946519035 -1.9520561032980995e-017 0 0
		 0 0 0.1960290794651903 0 -2.9297048371172307 92.151714998972864 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -1.9520561032980995e-017 0.19602907946519035 0 0 -0.19602907946519035 -1.9520561032980995e-017 0 0
		 0 0 0.1960290794651903 0 -2.9297048371172307 92.151714998972864 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -1.9520561032980995e-017 0.19602907946519035 0 0 -0.19602907946519035 -1.9520561032980995e-017 0 0
		 0 0 0.1960290794651903 0 -2.9297048371172307 92.151714998972864 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -6.5290799255498606e-017 -4.352719950366576e-017 -0.19602907946519041 0
		 8.7054399007331556e-017 -0.19602907946519041 2.1763599751832886e-017 0 -0.1960290794651903 -6.5290799255498593e-017 8.7054399007331482e-017 0
		 -0.87509627135580947 93.610796897962871 2.3457261291830349 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -6.5290799255498606e-017 -4.352719950366576e-017 -0.19602907946519041 0
		 8.7054399007331556e-017 -0.19602907946519041 2.1763599751832886e-017 0 -0.1960290794651903 -6.5290799255498593e-017 8.7054399007331482e-017 0
		 0.61959769987971924 93.610796897962871 2.3457261291830349 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 -0.1960290794651903 -2.1763599751832861e-017 0
		 6.5290799255498593e-017 0 0.1960290794651903 0 -0.1960290794651903 -6.5290799255498593e-017 8.7054399007331482e-017 0
		 0.61959769987971924 92.03060892272039 0.84284831577096497 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 8.7054399007331482e-017 -0.1960290794651903 -2.1763599751832861e-017 0
		 6.5290799255498593e-017 0 0.1960290794651903 0 -0.1960290794651903 -6.5290799255498593e-017 8.7054399007331482e-017 0
		 -0.87509627135580859 92.03060892272039 0.84284831577096497 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 -0.1960290794651903 0 0 0.1960290794651903 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 2.9662003625693103 92.065151128265938 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 -0.1960290794651903 0 0 0.1960290794651903 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 2.9662003625693103 92.065151128265938 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.3527199503665741e-017 -0.1960290794651903 0 0 0.1960290794651903 4.3527199503665741e-017 0 0
		 0 0 0.1960290794651903 0 2.9662003625693103 92.065151128265938 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.19602907946519035 -8.7054399007331507e-017 0 0 8.7054399007331507e-017 -0.19602907946519035 0 0
		 0 0 0.1960290794651903 0 4.4690781759813802 93.645339103508419 -1.4946939712355301 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.19602907946519035 -8.7054399007331507e-017 0 0 8.7054399007331507e-017 -0.19602907946519035 0 0
		 0 0 0.1960290794651903 0 4.4690781759813802 93.645339103508419 1.4946939712355292 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.19602907946519035 -8.7054399007331507e-017 0 0 8.7054399007331507e-017 -0.19602907946519035 0 0
		 0 0 0.1960290794651903 0 4.4690781759813802 93.645339103508419 0 1;
	setAttr ".s" -type "double3" 9.8781092142723992 9.8781092142723992 9.8781092142723992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV43";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV44";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV45";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV46";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV47";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV48";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV49";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV50";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV51";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV52";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV53";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV54";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV55";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV56";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV57";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV58";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV59";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV60";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV61";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV62";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV63";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyTweakUV -n "polyTweakUV64";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696 0 -1.056394696
		 0 -1.056394696 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
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
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV65";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789
		 0 1.083481789 0 1.083481789 0 1.083481789 0 1.083481789 0;
createNode polyAutoProj -n "polyAutoProj65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.621194839477541 12.621194839477541 12.621194839477541 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[6]" "f[8]" "f[26]" "f[28]" "f[31]" "f[33]" "f[51]" "f[53]" "f[66]" "f[68]" "f[71]" "f[73]" "f[101]" "f[103]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.032241106033325195 96.577606201171875 -0.034501492977142334 ;
	setAttr ".ps" -type "double2" 8.4601197242736816 12.607528686523436 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV66";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[29]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[30]" -type "float2" 1.1711316 1.1071277 ;
	setAttr ".uvtk[31]" -type "float2" 1.1711316 1.1071277 ;
	setAttr ".uvtk[32]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[33]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[34]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[35]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[100]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[101]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[102]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[103]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[104]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[105]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[106]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[107]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[112]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[113]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[114]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[115]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[120]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[121]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[122]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[123]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[184]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[185]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[186]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[187]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[192]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[193]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[194]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[195]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[244]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[245]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[246]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[247]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[248]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[249]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[250]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[251]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[256]" -type "float2" 1.1711314 1.1071274 ;
	setAttr ".uvtk[257]" -type "float2" 1.1711313 1.1071274 ;
	setAttr ".uvtk[258]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[259]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[264]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[265]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[266]" -type "float2" 1.1711313 1.1071274 ;
	setAttr ".uvtk[267]" -type "float2" 1.1711314 1.1071274 ;
	setAttr ".uvtk[364]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[365]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[366]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[367]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[372]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[373]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[374]" -type "float2" 1.1711311 1.1071277 ;
	setAttr ".uvtk[375]" -type "float2" 1.1711311 1.1071277 ;
	setAttr ".uvtk[424]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[425]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[426]" -type "float2" 1.1711313 1.1071274 ;
	setAttr ".uvtk[427]" -type "float2" 1.1711314 1.1071274 ;
	setAttr ".uvtk[428]" -type "float2" 1.1711313 1.1071277 ;
	setAttr ".uvtk[429]" -type "float2" 1.1711314 1.1071277 ;
	setAttr ".uvtk[430]" -type "float2" 1.1711314 1.1071274 ;
	setAttr ".uvtk[431]" -type "float2" 1.1711313 1.1071274 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[1]" "f[3]" "f[11]" "f[13]" "f[41]" "f[43]" "f[56]" "f[58]" "f[61]" "f[81]" "f[83]" "f[96]" "f[98]" "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093986988067626953 96.575599670410156 -0.04013371467590332 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 8.4509406089782697 12.620193481445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV67";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[5]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[6]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[7]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[12]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[13]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[14]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[15]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[40]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[41]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[42]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[43]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[48]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[49]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[50]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[51]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[148]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[149]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[150]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[151]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[156]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[157]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[158]" -type "float2" 2.2856307 0.1856975 ;
	setAttr ".uvtk[159]" -type "float2" 2.2856312 0.1856975 ;
	setAttr ".uvtk[208]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[209]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[210]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[211]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[212]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[213]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[214]" -type "float2" 2.2856317 0.18569751 ;
	setAttr ".uvtk[215]" -type "float2" 2.2856317 0.18569748 ;
	setAttr ".uvtk[220]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[221]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[222]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[223]" -type "float2" 2.2856307 0.18569751 ;
	setAttr ".uvtk[292]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[293]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[294]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[295]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[300]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[301]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[302]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[303]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[352]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[353]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[354]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[355]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[356]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[357]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[358]" -type "float2" 2.2856307 0.18569748 ;
	setAttr ".uvtk[359]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[388]" -type "float2" 2.2856312 0.18569751 ;
	setAttr ".uvtk[389]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[390]" -type "float2" 2.2856312 0.18569748 ;
	setAttr ".uvtk[391]" -type "float2" 2.2856312 0.18569751 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0]" "f[14:15]" "f[17]" "f[19:20]" "f[32]" "f[44:45]" "f[47]" "f[49]" "f[52]" "f[60]" "f[72]" "f[84]" "f[87]" "f[89]" "f[94:95]" "f[97]" "f[102]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
	setAttr ".ps" -type "double2" 12.621194839477541 12.620193481445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV68";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[1]" -type "float2" 3.1219246 1.4055419 ;
	setAttr ".uvtk[2]" -type "float2" 3.1219246 1.4055419 ;
	setAttr ".uvtk[3]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[52]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[53]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[54]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[55]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[56]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[57]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[58]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[59]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[60]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[61]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[62]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[63]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[72]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[73]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[74]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[75]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[116]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[117]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[118]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[119]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[160]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[161]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[162]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[163]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[164]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[165]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[166]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[167]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[168]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[169]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[170]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[171]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[188]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[189]" -type "float2" 3.1219246 1.4055419 ;
	setAttr ".uvtk[190]" -type "float2" 3.1219246 1.4055419 ;
	setAttr ".uvtk[191]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[216]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[217]" -type "float2" 3.1219244 1.4055419 ;
	setAttr ".uvtk[218]" -type "float2" 3.1219249 1.4055419 ;
	setAttr ".uvtk[219]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[260]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[261]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[262]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[263]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[304]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[305]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[306]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[307]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[308]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[309]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[314]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[315]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[340]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[341]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[342]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[343]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[344]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[345]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[347]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[348]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[368]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[369]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[370]" -type "float2" 3.1219249 1.4055418 ;
	setAttr ".uvtk[371]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[396]" -type "float2" 3.1219244 1.4055418 ;
	setAttr ".uvtk[397]" -type "float2" 3.1219244 1.4055419 ;
	setAttr ".uvtk[398]" -type "float2" 3.1219246 1.4055419 ;
	setAttr ".uvtk[399]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[432]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[433]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[434]" -type "float2" 3.1219246 1.4055418 ;
	setAttr ".uvtk[435]" -type "float2" 3.1219246 1.4055418 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[12]" "f[24:25]" "f[37]" "f[39]" "f[42]" "f[50]" "f[62]" "f[77]" "f[79]" "f[82]" "f[90]" "f[100]" "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093984603881835938 96.576683044433594 -0.034501314163208008 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 8.472381114959715 5.6044158935546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV69";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[9]" -type "float2" 3.8888044 0.096682966 ;
	setAttr ".uvtk[10]" -type "float2" 3.8888044 0.096682966 ;
	setAttr ".uvtk[11]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[44]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[45]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[46]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[47]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[88]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[91]" -type "float2" 3.8888042 0.096682973 ;
	setAttr ".uvtk[95]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[96]" -type "float2" 3.8888047 0.096682981 ;
	setAttr ".uvtk[128]" -type "float2" 3.8888042 0.096682973 ;
	setAttr ".uvtk[129]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[134]" -type "float2" 3.8888047 0.096682981 ;
	setAttr ".uvtk[135]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[152]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[153]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[154]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[155]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[180]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[181]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[182]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[183]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[224]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[225]" -type "float2" 3.8888044 0.096682981 ;
	setAttr ".uvtk[226]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[227]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[272]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[273]" -type "float2" 3.8888044 0.096682966 ;
	setAttr ".uvtk[278]" -type "float2" 3.8888042 0.096682966 ;
	setAttr ".uvtk[279]" -type "float2" 3.8888042 0.096682973 ;
	setAttr ".uvtk[296]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[297]" -type "float2" 3.8888044 0.096682966 ;
	setAttr ".uvtk[298]" -type "float2" 3.8888044 0.096682966 ;
	setAttr ".uvtk[299]" -type "float2" 3.8888044 0.096682973 ;
	setAttr ".uvtk[324]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[325]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[326]" -type "float2" 3.8888042 0.096682996 ;
	setAttr ".uvtk[327]" -type "float2" 3.8888042 0.096683025 ;
	setAttr ".uvtk[360]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[361]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[362]" -type "float2" 3.8888042 0.096683025 ;
	setAttr ".uvtk[363]" -type "float2" 3.8888042 0.096682996 ;
	setAttr ".uvtk[412]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[415]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[419]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[420]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[436]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[437]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[438]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[439]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[440]" -type "float2" 3.8888042 0.096682973 ;
	setAttr ".uvtk[441]" -type "float2" 3.8888042 0.096682966 ;
	setAttr ".uvtk[442]" -type "float2" 3.8888042 0.096682966 ;
	setAttr ".uvtk[443]" -type "float2" 3.8888042 0.096682973 ;
	setAttr ".uvtk[444]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[445]" -type "float2" 3.8888042 0.096682996 ;
	setAttr ".uvtk[446]" -type "float2" 3.8888042 0.096683025 ;
	setAttr ".uvtk[447]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[448]" -type "float2" 3.8888042 0.096682996 ;
	setAttr ".uvtk[449]" -type "float2" 3.8888044 0.096682996 ;
	setAttr ".uvtk[450]" -type "float2" 3.8888044 0.096683025 ;
	setAttr ".uvtk[451]" -type "float2" 3.8888042 0.096683025 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[6]" "f[8]" "f[14:15]" "f[17]" "f[19:20]" "f[26]" "f[28]" "f[31:33]" "f[44:45]" "f[47]" "f[49]" "f[51:53]" "f[60]" "f[66]" "f[68]" "f[71:73]" "f[84:85]" "f[87]" "f[89]" "f[94:95]" "f[97]" "f[99]" "f[101:103]" "f[110]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
	setAttr ".ps" -type "double2" 12.621194839477541 12.620193481445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV70";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[1]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[2]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[3]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[28]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[29]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[30]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[31]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[32]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[33]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[34]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[35]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[52]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[53]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[54]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[55]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[56]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[57]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[58]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[59]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[60]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[61]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[62]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[63]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[72]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[73]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[74]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[75]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[100]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[101]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[102]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[103]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[104]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[105]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[106]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[107]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[112]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[113]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[114]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[115]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[116]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[117]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[118]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[119]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[120]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[121]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[122]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[123]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[160]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[161]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[162]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[163]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[164]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[165]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[166]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[167]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[168]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[169]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[170]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[171]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[184]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[185]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[186]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[187]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[188]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[189]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[190]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[191]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[192]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[193]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[194]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[195]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[216]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[217]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[218]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[219]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[244]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[245]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[246]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[247]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[248]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[249]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[250]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[251]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[256]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[257]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[258]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[259]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[260]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[261]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[262]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[263]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[264]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[265]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[266]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[267]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[304]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[305]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[306]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[307]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[308]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[309]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[310]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[311]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[312]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[313]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[314]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[315]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[340]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[341]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[342]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[343]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[344]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[345]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[346]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[347]" -type "float2" 1.3603282 1.7256013 ;
	setAttr ".uvtk[348]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[349]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[350]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[351]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[364]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[365]" -type "float2" 1.360328 1.7256013 ;
	setAttr ".uvtk[366]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[367]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[368]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[369]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[370]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[371]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[372]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[373]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[374]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[375]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[396]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[397]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[398]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[399]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[424]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[425]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[426]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[427]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[428]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[429]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[430]" -type "float2" 1.3603281 1.7256013 ;
	setAttr ".uvtk[431]" -type "float2" 1.3603281 1.7256013 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[1:3]" "f[11:12]" "f[24:25]" "f[27]" "f[29]" "f[34:35]" "f[37]" "f[39]" "f[41:43]" "f[50]" "f[56]" "f[58]" "f[61:62]" "f[74:75]" "f[77]" "f[79]" "f[81:83]" "f[90]" "f[96]" "f[98]" "f[100]" "f[106]" "f[108]" "f[114:115]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 8.472381114959715 12.620193481445312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV71";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[5]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[6]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[7]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[8]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[9]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[10]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[11]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[12]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[13]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[14]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[15]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[40]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[41]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[42]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[43]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[44]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[45]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[46]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[47]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[88]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[89]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[90]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[91]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[92]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[93]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[94]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[95]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[96]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[97]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[98]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[99]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[124]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[125]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[126]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[127]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[128]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[129]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[130]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[131]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[132]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[133]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[134]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[135]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[148]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[149]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[150]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[151]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[152]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[153]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[154]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[155]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[156]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[157]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[158]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[159]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[180]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[181]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[182]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[183]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[208]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[209]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[210]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[211]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[212]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[213]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[214]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[215]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[220]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[221]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[222]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[223]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[224]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[225]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[226]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[227]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[268]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[269]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[270]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[271]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[272]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[273]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[274]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[275]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[276]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[277]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[278]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[279]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[292]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[293]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[294]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[295]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[296]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[297]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[298]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[299]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[300]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[301]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[302]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[303]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[324]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[325]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[326]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[327]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[352]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[353]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[354]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[355]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[356]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[357]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[358]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[359]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[360]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[361]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[362]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[363]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[388]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[389]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[390]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[391]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[392]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[393]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[394]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[395]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[412]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[413]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[414]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[415]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[416]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[417]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[418]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[419]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[420]" -type "float2" 4.0863628 -1.3260818 ;
	setAttr ".uvtk[421]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[422]" -type "float2" 4.0863624 -1.3260818 ;
	setAttr ".uvtk[423]" -type "float2" 4.0863628 -1.3260818 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[4:5]" "f[7]" "f[9:10]" "f[16]" "f[18]" "f[21:23]" "f[30]" "f[36]" "f[38]" "f[40]" "f[46]" "f[48]" "f[55]" "f[57]" "f[59]" "f[64:65]" "f[69:70]" "f[76]" "f[78]" "f[80]" "f[86]" "f[88]" "f[91:93]" "f[104:105]" "f[107]" "f[109]" "f[111:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093984603881835938 96.575599670410156 -0.034501314163208008 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 12.621194839477541 8.4723811149597132 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV72";
	setAttr ".uopa" yes;
	setAttr -s 436 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.12921596 -1.40206838 -1.12921596
		 -1.55062306 -1.15027964 -1.55062306 -1.15027964 -1.40206838 -4.11061478 1.64961457
		 -4.11061478 1.50105989 -3.89068246 1.50105989 -3.89068246 1.64961457 -3.89040112
		 1.64961457 -3.89040112 1.50105989 -3.85930395 1.50105989 -3.85930395 1.64961457 -3.85930395
		 1.64961457 -3.85930395 1.50105989 -4.11033249 1.50105989 -4.11033249 1.64961457 0.2311122
		 -0.016294301 0.2311122 0.23473486 0.21004839 0.20335621 0.21004839 -0.016576055 0.2311122
		 0.23473486 0.2311122 -0.016294301 0.21004839 -0.016575936 0.21004839 0.20335633 0.062600821
		 0.23473486 0.062600821 0.2036379 0.062600821 0.2036379 0.062600821 0.23473486 -1.15027964
		 -1.40206838 -1.15027964 -1.55062306 -1.29772735 -1.55062306 -1.29772735 -1.40206838
		 -1.12921596 -1.55062306 -1.12921596 -1.40206838 -1.29772735 -1.40206838 -1.29772735
		 -1.55062306 0.14393975 0.40444455 0.14393975 0.097798929 0.12287571 0.097798929 0.12287571
		 0.40444455 -3.68959451 1.84089005 -3.99623895 1.84089005 -3.99623895 1.69324183 -3.68959451
		 1.69324183 -3.68959451 1.69305277 -3.99623895 1.69305277 -3.99623895 1.67217624 -3.68959451
		 1.67217624 -1.64046431 0.13117208 -2.08419776 0.13117208 -2.08419776 0.35470641 -1.64046431
		 0.35470641 -1.21638834 -1.21098173 -1.21638834 -1.37950671 -1.23745239 -1.35844088
		 -1.23745239 -1.2107929 -1.21638834 -1.37950671 -1.21638834 -1.21098173 -1.23745239
		 -1.2107929 -1.23745239 -1.35844088 -1.38489997 -1.37950671 -1.38489997 -1.35862994
		 -1.38489997 -1.35862994 -1.38489997 -1.37950671 0.12287571 0.40444455 0.12287571
		 0.097798929 -0.024571696 0.097798929 -0.024571696 0.40444455 0.14393975 0.097798929
		 0.14393975 0.40444455 -0.024571696 0.40444455 -0.024571696 0.097798929 -1.039323807
		 -1.37971258 -1.19626856 -1.37971258 -1.19626856 -1.35864699 -1.039323807 -1.35864699
		 0.32100421 -0.016895358 0.16405942 -0.016895358 0.16405942 0.2030369 0.32100421 0.2030369
		 0.32100421 0.20331854 0.16405942 0.20331854 0.16405942 0.23441568 0.32100421 0.23441568
		 0.32100421 0.23441568 0.16405942 0.23441568 0.16405942 -0.016613666 0.32100421 -0.016613666
		 -4.11065197 1.67197037 -3.85962319 1.67197037 -3.89100242 1.69303596 -4.11093378
		 1.69303596 -3.85962319 1.67197037 -4.11065197 1.67197037 -4.11093378 1.69303596 -3.89100242
		 1.69303596 -3.85962319 1.84049487 -3.89072061 1.84049487 -3.89072061 1.84049487 -3.85962319
		 1.84049487 -1.039323807 -1.35864699 -1.19626856 -1.35864699 -1.19626856 -1.21118808
		 -1.039323807 -1.21118808 -1.19626856 -1.37971258 -1.039323807 -1.37971258 -1.039323807
		 -1.21118808 -1.19626856 -1.21118808 0.32100421 0.26257965 0.16405942 0.26257965 0.16405942
		 0.2939584 0.32100421 0.2939584 -1.039323807 -1.21114445 -1.19626856 -1.21114445 -1.19626856
		 -1.35879242 -1.039323807 -1.35879242 -1.039323807 -1.35898149 -1.19626856 -1.35898149
		 -1.19626856 -1.3798579 -1.039323807 -1.3798579 -1.039323807 -1.3798579 -1.19626856
		 -1.3798579 -1.19626856 -1.21133316 -1.039323807 -1.21133316 -3.83145928 1.84034956
		 -3.83145928 1.67182481 -3.80008054 1.69289052 -3.80008054 1.8405385 -3.83145928 1.67182481
		 -3.83145928 1.84034956 -3.80008054 1.8405385 -3.80008054 1.69289052 -3.58043027 1.67182481
		 -3.58043027 1.69270146 -3.58043027 1.69270146 -3.58043027 1.67182481 0.32100421 0.2939584
		 0.16405942 0.2939584 0.16405942 0.51360893 0.32100421 0.51360893 0.16405942 0.26257965
		 0.32100421 0.26257965 0.32100421 0.51360893 0.16405942 0.51360893 0.33809251 0.097798929
		 0.33809251 0.40444455 0.35915619 0.40444455 0.35915619 0.097798929 -3.99623895 1.84047568
		 -3.68959451 1.84047568 -3.68959451 1.69282746 -3.99623895 1.69282746 -3.99623942
		 1.69263875 -3.68959451 1.69263875 -3.68959451 1.67176211 -3.99623942 1.67176211 -3.99623895
		 1.67176211 -3.68959451 1.67176211 -3.68959451 1.84028637 -3.99623895 1.84028637 -1.022235632
		 -1.21139634 -1.022235632 -1.37992084 -1.0011717081 -1.35885549 -1.0011717081 -1.21120727
		 -1.022235632 -1.37992084 -1.022235632 -1.21139634 -1.0011717081 -1.21120727 -1.0011717081
		 -1.35885549 -0.85372436 -1.37992084 -0.85372436 -1.35904419 -0.85372436 -1.35904419
		 -0.85372436 -1.37992084 0.35915619 0.097798929 0.35915619 0.40444455 0.50660372 0.40444455
		 0.50660372 0.097798929 0.33809251 0.40444455 0.33809251 0.097798929 0.50660372 0.097798929
		 0.50660372 0.40444455 -3.85916829 1.64961457 -3.85916829 1.50105989 -3.89054704 1.50105989
		 -3.89054704 1.64961457 -0.94180715 -1.40206838 -0.94180715 -1.55062306 -1.089443326
		 -1.55062306 -1.089443326 -1.40206838 -1.08963263 -1.40206838 -1.08963263 -1.55062306
		 -1.11050737 -1.55062306 -1.11050737 -1.40206838 -1.11050737 -1.40206838 -1.11050737
		 -1.55062306 -0.94199622 -1.55062306 -0.94199622 -1.40206838 0.89861715 0.58562517
		 0.89861715 0.60186946 0.89658654 0.59983879 0.89658654 0.58560717 0.24982068 0.23487046
		 0.4183321 0.23487046 0.41852117 0.20349181 0.27088475 0.20349181 0.27088475 0.20349193
		 0.24982068 0.23487046 0.24982068 -0.01615876 0.27069569 -0.01615876 -3.89054704 1.64961457
		 -3.89054704 1.50105989 -4.11019707 1.50105989 -4.11019707 1.64961457 -3.85916829
		 1.50105989 -3.85916829 1.64961457 -4.11019707 1.64961457 -4.11019707 1.50105989 -1.1106602
		 -1.40206838 -1.1106602 -1.55062306 -1.089595914 -1.55062306 -1.089595914 -1.40206838
		 -3.58025694 1.64961457 -3.58025694 1.50105989 -3.80018878 1.50105989 -3.80018878
		 1.64961457 -3.80047107 1.64961457 -3.80047107 1.50105989 -3.83156753 1.50105989 -3.83156753
		 1.64961457 0.32442686 -0.17183819 0.27560949 -0.17183819 0.27560949 -0.2272183 0.32442686
		 -0.2272183 0.27069569 -0.01615876 0.50586569 0.57284105 0.50789595 0.57487172 0.24982068
		 -0.01615876 0.52211022 0.57284105 0.52211022 0.57485348 0.24966839 0.51350051 0.24966839
		 0.26247165 0.2707321 0.29385021 0.2707321 0.51378208 0.24966839 0.26247135 0.24966839
		 0.51350045 -1.089595914 -1.40206838 -1.089595914 -1.55062306 -0.94214869 -1.55062306
		 -0.94214869 -1.40206838 -1.1106602 -1.55062306 -1.1106602 -1.40206838;
	setAttr ".uvtk[250:435]" -0.94214869 -1.40206838 -0.94214869 -1.55062306 0.2707321
		 0.51378214 0.2707321 0.29385015 0.41817945 0.29356846 0.41817945 0.26247135 -1.039323807
		 -1.74231422 -1.19626856 -1.74231422 -1.19626856 -1.59466588 -1.039323807 -1.59466588
		 -1.039323807 -1.59447682 -1.19626856 -1.59447682 -1.19626856 -1.57360041 -1.039323807
		 -1.57360041 -1.039323807 -1.57360041 -1.19626856 -1.57360041 -1.19626856 -1.74212539
		 -1.039323807 -1.74212539 -3.85892463 1.30955756 -3.85892463 1.47808254 -3.8903029
		 1.45701706 -3.8903029 1.30936873 -3.85892463 1.47808254 -3.85892463 1.30955756 -3.8903029
		 1.30936873 -3.8903029 1.45701706 -4.1099534 1.47808254 -4.1099534 1.45720601 -4.1099534
		 1.45720601 -4.1099534 1.47808254 0.32100421 0.23511443 0.16405942 0.23511443 0.16405942
		 0.20373571 0.32100421 0.20373571 0.32100421 0.20373571 0.16405942 0.20373571 0.16405942
		 -0.015914857 0.32100421 -0.015914857 0.16405942 0.23511443 0.32100421 0.23511443
		 0.32100421 -0.015914857 0.16405942 -0.015914857 -3.68959451 1.30918658 -3.99623895
		 1.30918658 -3.99623895 1.45683479 -3.68959451 1.45683479 -3.68959451 1.45702362 -3.99623942
		 1.45702362 -3.99623942 1.47790039 -3.68959451 1.47790039 -3.68959451 1.47790039 -3.99623895
		 1.47790039 -3.99623895 1.30937552 -3.68959451 1.30937552 -1.021707416 -1.74230742
		 -1.021707416 -1.57378256 -1.00064361095 -1.59484828 -1.00064361095 -1.74249661 -1.021707416
		 -1.57378256 -1.021707416 -1.74230742 -1.00064361095 -1.74249661 -1.00064361095 -1.59484828
		 -0.85319626 -1.57378256 -0.85319614 -1.59465933 -0.85319614 -1.59465933 -0.85319626
		 -1.57378256 0.3386206 0.40444466 0.3386206 0.097798929 0.35968459 0.097798929 0.35968459
		 0.40444466 0.35968459 0.40444466 0.35968459 0.097798929 0.50713193 0.097798929 0.50713193
		 0.40444466 -3.68959451 1.47815728 -3.99623895 1.47815728 -3.99623895 1.45709157 -3.68959451
		 1.45709157 0.3386206 0.097798929 0.3386206 0.40444466 0.50713181 0.40444466 0.50713181
		 0.097798929 -0.023520092 0.40444466 -0.023520092 0.097798929 0.12411644 0.097798929
		 0.12411644 0.40444466 0.12430538 0.40444466 0.12430538 0.097798929 0.14518024 0.097798929
		 0.14518024 0.40444466 -1.38365924 -1.57352591 -1.21514785 -1.57352591 -1.23621166
		 -1.59459138 -1.38384795 -1.59459138 -1.21514785 -1.57352591 -1.38365924 -1.57352591
		 -1.38384795 -1.59459138 -1.23621166 -1.59459138 -1.21514785 -1.74205089 -1.23602259
		 -1.74205089 -1.23602259 -1.74205089 -1.21514785 -1.74205089 -3.68959451 1.45709157
		 -3.99623895 1.45709157 -3.99623895 1.30963206 -3.68959451 1.30963206 -3.99623895
		 1.47815728 -3.68959451 1.47815728 -3.68959451 1.30963206 -3.99623895 1.30963206 -3.83205676
		 1.64961457 -3.83205676 1.50105989 -3.80067801 1.50105989 -3.80067801 1.64961457 -1.29821336
		 -1.40206838 -1.29821336 -1.55062306 -1.15057719 -1.55062306 -1.15057719 -1.40206838
		 -1.15038776 -1.40206838 -1.15038776 -1.55062306 -1.12951326 -1.55062306 -1.12951326
		 -1.40206838 -1.12951326 -1.40206838 -1.12951326 -1.55062306 -1.2980243 -1.55062306
		 -1.2980243 -1.40206838 0.14518024 0.40444466 0.14518024 0.097798929 -0.023330668
		 0.097798929 -0.023330668 0.40444466 0.062303707 0.26198247 0.23081495 0.26198247
		 0.20975102 0.29336116 0.062114522 0.29336116 0.23081495 0.26198265 0.062303707 0.26198265
		 0.062114522 0.29336122 0.20975102 0.29336122 -3.80067801 1.64961457 -3.80067801 1.50105989
		 -3.58102727 1.50105989 -3.58102727 1.64961457 -3.83205676 1.50105989 -3.83205676
		 1.64961457 -3.58102727 1.64961457 -3.58102727 1.50105989 -1.039323807 -1.57368481
		 -1.19626856 -1.57368481 -1.19626856 -1.594751 -1.039323807 -1.594751 0.23081495 0.51301169
		 0.20994021 0.51301169 0.20994021 0.51301157 0.23081495 0.51301157 0.32100421 0.51480854
		 0.16405942 0.51480854 0.16405942 0.29487643 0.32100421 0.29487643 0.32100421 0.29459485
		 0.16405942 0.29459485 0.16405942 0.26349762 0.32100421 0.26349762 -3.57951212 1.47799814
		 -3.83054137 1.47799814 -3.79916263 1.45693243 -3.57923007 1.45693243 -3.83054137
		 1.47799814 -3.57951212 1.47799814 -3.57923007 1.45693243 -3.79916263 1.45693243 -3.83054137
		 1.3094734 -3.7994442 1.3094734 -3.7994442 1.3094734 -3.83054137 1.3094734 -1.039323807
		 -1.594751 -1.19626856 -1.594751 -1.19626856 -1.74220955 -1.039323807 -1.74220955
		 -1.19626856 -1.57368481 -1.039323807 -1.57368481 -1.039323807 -1.74220955 -1.19626856
		 -1.74220955 0.32100421 0.26349762 0.16405942 0.26349762 0.16405942 0.51452678 0.32100421
		 0.51452678;
createNode polyUnite -n "polyUnite2";
	setAttr -s 64 ".ip";
	setAttr -s 64 ".im";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:17]" "f[19]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".s" -type "double3" 8 8 8 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV73";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[24:79]" -type "float2" 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.30324972
		 -1.62111008 1.30324972 -1.62111008 1.3032496 -1.62111008 1.30324948 -1.62111008 1.30324948
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.30324984 -1.62111008 1.30324984
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62110996 1.3032496
		 -1.62111008 1.3032496 -1.62110996 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008 1.3032496
		 -1.62111008 1.3032496 -1.62111008 1.3032496 -1.62111008;
createNode polyAutoProj -n "polyAutoProj67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".s" -type "double3" 64.547759056091309 64.547759056091309 64.547759056091309 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV74";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[69:116]" -type "float2" 1.62282825 -0.073100366 1.62282825
		 -0.073100366 1.62282825 -0.073100358 1.62282825 -0.073100358 1.62282825 -0.073100358
		 1.62282825 -0.073100358 1.62282825 -0.073100366 1.62282825 -0.073100366 1.62282825
		 -0.073100358 1.62282825 -0.073100366 1.62282825 -0.073100366 1.62282825 -0.073100358
		 1.62282825 -0.073100366 1.62282825 -0.073100366 1.62282825 -0.073100358 1.62282825
		 -0.073100358 1.62282825 -0.073100358 1.62282825 -0.073100358 1.62282825 -0.073100366
		 1.62282825 -0.073100366 1.62282825 -0.073100358 1.62282825 -0.073100366 1.62282825
		 -0.073100366 1.62282825 -0.073100358 1.62282825 -0.073100366 1.62282825 -0.073100366
		 1.62282825 -0.073100358 1.62282825 -0.073100358 1.62282825 -0.073100366 1.62282825
		 -0.073100366 1.62282825 -0.073100358 1.62282825 -0.073100358 1.62282825 -0.073100366
		 1.62282825 -0.073100366 1.62282825 -0.073100358 1.62282825 -0.073100358 1.62282825
		 -0.073100366 1.62282825 -0.073100366 1.62282825 -0.073100358 1.62282825 -0.073100358
		 1.62282836 -0.073100366 1.62282813 -0.073100366 1.62282813 -0.073100358 1.62282836
		 -0.073100358 1.62282825 -0.073100358 1.62282813 -0.073100358 1.62282813 -0.073100366
		 1.62282825 -0.073100366;
createNode polyAutoProj -n "polyAutoProj68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".s" -type "double3" 5.1093997955322266 5.1093997955322266 5.1093997955322266 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV75";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[104:115]" -type "float2" 2.78340244 0.25940487 2.78340244
		 0.20192149 2.78340268 -0.09706071 2.82201242 -0.09706071 2.82201219 0.56694996 2.78340244
		 0.56694996 2.26542711 0.25940487 2.26542711 0.20192149 2.22419024 -0.09706071 2.26542711
		 -0.09706071 2.26542711 0.56694996 2.22419 0.56694996;
createNode polyAutoProj -n "polyAutoProj70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".s" -type "double3" 64.547759056091309 64.547759056091309 64.547759056091309 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV77";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" -0.78996283 1.70564699 -0.78996283
		 1.64950991 -0.76891178 1.64950991 -0.76891178 1.70564699 -0.76189464 1.65553999 -0.76189464
		 1.69961691 -0.75170404 1.65553999 -0.75170404 1.69961691 -1.020593882 1.70564699
		 -1.020593882 1.64950991 -1.33972502 1.64950991 -1.33972502 1.70564699 -0.91421729
		 1.69961691 -0.91421729 1.65553999 -0.75973243 1.65553999 -0.75973243 1.69961691 -1.36272073
		 1.64950991 -1.30658388 1.64950991 -1.30658388 1.70564699 -1.36272073 1.70564699 -1.51511216
		 1.30421662 -1.51511216 1.24807942 -1.49406099 1.24807942 -1.49406099 1.30421662 -1.48704386
		 1.25410962 -1.48704386 1.29818654 -1.47685337 1.29818654 -1.47685337 1.25410962 -1.23811054
		 1.30421686 -1.23811054 1.24807942 -1.21705914 1.24807942 -1.21705914 1.30421686 -1.210042
		 1.25410962 -1.210042 1.29818654 -1.19985151 1.25410962 -1.19985151 1.29818654 -0.8803423
		 1.30091333 -0.8803423 1.33676672 -0.88224918 1.33676672 -0.88224918 1.30091333 -0.84639603
		 1.33676672 -0.84228426 1.34087861 -0.88636094 1.34087861 -0.87825769 1.33676672 -0.8502894
		 1.33676672 -0.84806293 1.33676672 -0.88636094 1.29680145 -0.84228426 1.29680145 -0.84639603
		 1.30091333 -0.84806293 1.30091333 -0.8502894 1.30091333 -0.87825757 1.30091333 -0.87825757
		 1.32062316 -0.8502894 1.32062316 -0.87825757 1.31751919 -0.8502894 1.31751919 -2.79076004
		 -0.41875085 -2.79076004 -0.40985405 -2.79076004 -0.36358023 -2.79673576 -0.36358023
		 -2.79673576 -0.46634984 -2.79076004 -0.46634984 -2.71059251 -0.41875085 -2.71059251
		 -0.40985405 -2.70421028 -0.36358023 -2.71059227 -0.36358023 -2.71059251 -0.46634984
		 -2.70421028 -0.46634984 0.019903459 -1.9092113e-008 0.0038601868 -1.9092113e-008
		 0.0038601868 6.7055225e-008 0.019903459 6.7055225e-008 -0.0016740561 -5.2154064e-008
		 0.00053870305 -5.2154064e-008 0.00053870305 -1.8626451e-008 -0.0016740561 -1.8626451e-008
		 -0.004491087 6.7055225e-008 -0.004491087 -1.9092113e-008 -0.040121719 -1.9092113e-008
		 -0.040121719 6.7055225e-008 -0.043053001 -1.9092113e-008 -0.059096467 -1.9092113e-008
		 -0.059096467 6.7055225e-008 -0.043053001 6.7055225e-008 -0.064405754 -5.2154064e-008
		 -0.062333968 -5.2154064e-008 -0.062333968 -1.8626451e-008 -0.064405754 -1.8626451e-008
		 -0.067363828 6.7055225e-008 -0.067363828 -1.9092113e-008 -0.095158219 -1.9092113e-008
		 -0.095158219 6.7055225e-008 -0.098380983 -1.8626451e-008 -0.12617546 -1.8626451e-008
		 -0.12617546 -5.2154064e-008 -0.098380983 -5.2154064e-008 -0.12939814 -1.9092113e-008
		 -0.13146999 -1.9092113e-008 -0.13146999 6.7055225e-008 -0.12939814 6.7055225e-008
		 -0.13442805 -1.9092113e-008 -0.15093079 -1.9092113e-008 -0.15093079 6.7055225e-008
		 -0.13442805 6.7055225e-008 -0.1537089 -1.9092113e-008 -0.17021176 -1.9092113e-008
		 -0.17021176 6.7055225e-008 -0.1537089 6.7055225e-008 -0.17298988 -1.9092113e-008
		 -0.17520273 -1.9092113e-008 -0.17520273 6.7055225e-008 -0.17298988 6.7055225e-008
		 -0.21365049 6.7055225e-008 -0.17801976 6.7055225e-008 -0.17801976 -1.9092113e-008
		 -0.21365049 -1.9092113e-008;
createNode polyAutoProj -n "polyAutoProj71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[10:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.017092704772949219 104.92925648563455 34.808367013404975 1;
	setAttr ".s" -type "double3" 11.426843166351318 11.426843166351318 11.426843166351318 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:6]" "f[10:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.017092704772949219 104.92925648563455 34.808367013404975 1;
	setAttr ".s" -type "double3" 39.244578838348389 39.244578838348389 39.244578838348389 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 27.81773567 0 0 27.81773567
		 0 0 27.81773567 0 0 27.81773567 0 0 27.81773567 0 0 27.81773567 0 0 27.81773567 0
		 0 27.81773567 0 0 27.81773567 0 0 27.81773567 0 0 27.81773567 0 0 27.81773567 0;
createNode polyTweakUV -n "polyTweakUV78";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 1.52374673 -0.61755377 1.52374673
		 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377
		 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377
		 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377
		 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377
		 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377
		 1.52374673 -0.61755377 1.52374673 -0.61755377 1.52374673 -0.61755377 -0.99092722
		 -1 -0.99092722 -1 -0.99092734 -1 -0.99092734 -1 -0.99092716 -1 -0.99092728 -1 -0.99092728
		 -1 -0.99092716 -1 -0.99092728 -1 -0.99092728 -1 -0.99092716 -1 -0.99092716 -1 -0.99092716
		 -1 -0.99092716 -1 -0.99092722 -1 -0.99092722 -1 -0.99092722 -1 -0.99092722 -1 -0.99092716
		 -1 -0.99092716 -1 -0.99092728 -1 -0.99092728 -1 -0.99092734 -1 -0.99092734 -1 -0.99092716
		 -1 -0.99092716 -1 -0.99092728 -1 -0.99092728 -1 -0.99092728 -1 -0.9909271 -1 -0.9909271
		 -1 -0.99092728 -1 -0.9909271 -1 -0.99092716 -1 -0.99092716 -1 -0.9909271 -1 -0.99092716
		 -1 -0.99092716 -1 -0.99092716 -1 -0.99092716 -1 -0.99092728 -1 -0.99092728 -1 -0.99092728
		 -1 -0.99092728 -1 -0.99092728 -1 -0.99092722 -1 -0.99092722 -1 -0.99092728 -1;
createNode polyAutoProj -n "polyAutoProj73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7:9]" "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.017092704772949219 20.348540973852444 34.808367013404975 1;
	setAttr ".s" -type "double3" 39.244578838348382 39.244578838348382 39.244578838348382 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV79";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.94177508 0.99999994 0.94177508
		 1 0.88317132 1 0.88317132 0.99999994 1.00037133694 0.99999994 1.0037789345 0.99999994
		 1.0037789345 1 1.00037133694 1 0.87985277 0.99999994 0.87985277 1 0.87644506 1 0.87644506
		 0.99999994 0.99353981 1 0.99353981 0.99999994 0.99717927 0.99999994 0.99717927 1
		 0.87333453 0.99999994 0.87333453 1 0.84619141 1 0.84619141 0.99999994 0.84318805
		 0.99999994 0.84318805 1 0.83954871 1 0.83954871 0.99999994 0.77806616 1 0.77806616
		 0.99999994 0.83667004 0.99999994 0.83667004 1 0.74836028 0.99999994 0.77474749 0.99999994
		 0.77474749 1 0.74836028 1 0.71902847 0.99999994 0.74541581 0.99999994 0.74541581
		 1 0.71902847 1 0.67036915 1 0.67036915 0.99999994 0.71608424 0.99999994 0.71608424
		 1 0.94494605 0.99999994 0.99066114 0.99999994 0.99066114 1 0.94494605 1 0.64005506
		 0.99999994 0.66719818 0.99999994 0.66719818 1 0.64005506 1 -0.34853512 -0.43158007
		 -0.348535 -0.46014529 -0.34484625 -0.46014529 -0.34484625 -0.39670467 -0.348535 -0.39670467
		 -0.348535 -0.42608798 -0.39802352 -0.43158007 -0.39802352 -0.42608798 -0.39802355
		 -0.39670467 -0.40196323 -0.39670467 -0.40196323 -0.46014529 -0.39802352 -0.46014529
		 0.026102576 0.1029419 0.022413787 0.1029419 0.022413775 0.074376628 0.022413768 0.068884522
		 0.022413768 0.039501246 0.026102576 0.039501246 -0.02707465 0.068884522 -0.02707465
		 0.074376628 -0.02707465 0.1029419 -0.031014606 0.1029419 -0.031014606 0.039501246
		 -0.02707468 0.039501246;
createNode polyTweakUV -n "polyTweakUV80";
	setAttr ".uopa" yes;
	setAttr -s 1728 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.30590808 0.89418447 1.5462358 0.47792479
		 1.5462358 0.75543141 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456;
	setAttr ".uvtk[250:499]" 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592
		 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834
		 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439
		 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606
		 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358
		 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196
		 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311;
	setAttr ".uvtk[500:749]" 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439
		 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606
		 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358
		 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555
		 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196
		 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592
		 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834
		 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439
		 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606
		 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358
		 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196
		 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141;
	setAttr ".uvtk[750:999]" 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323;
	setAttr ".uvtk[1000:1249]" 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456;
	setAttr ".uvtk[1250:1499]" 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937;
	setAttr ".uvtk[1500:1727]" 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439
		 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606
		 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358
		 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196
		 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196
		 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456
		 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456
		 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937
		 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447
		 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806
		 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447
		 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323
		 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815
		 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187
		 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074
		 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439
		 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808
		 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555
		 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555
		 -0.0061563551 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456
		 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456
		 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699
		 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447
		 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715
		 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323
		 0.69132555 0.13259682 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551
		 0.96883196 -0.0061563551 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311
		 1.21442592 0.058239311 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311
		 1.49719834 0.058239311 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699
		 0.78176439 0.41352937 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141
		 1.065580606 0.47792479 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479
		 1.5462358 0.75543141 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682
		 0.96883196 0.13259682 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551
		 1.21442592 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311
		 1.49719834 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311
		 1.05927074 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937
		 1.05927074 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479
		 1.30590808 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141
		 1.30590808 0.89418447 0.69132555 0.41010323 0.69132555 0.13259682 0.96883196 0.13259682
		 0.96883196 0.41010323 0.69132555 -0.0061563551 0.96883196 -0.0061563551 1.21442592
		 0.3357456 0.97409815 0.3357456 0.97409815 0.058239311 1.21442592 0.058239311 1.49719834
		 0.3357456 1.21969187 0.3357456 1.21969187 0.058239311 1.49719834 0.058239311 1.05927074
		 0.41352937 1.05927074 0.65385699 0.78176439 0.65385699 0.78176439 0.41352937 1.05927074
		 0.89418447 0.78176439 0.89418447 1.065580606 0.75543141 1.065580606 0.47792479 1.30590808
		 0.61667806 1.30590808 0.3391715 1.5462358 0.47792479 1.5462358 0.75543141 1.30590808
		 0.89418447;
createNode displayLayer -n "USE";
	setAttr ".do" 3;
createNode lambert -n "IBeam";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/sualexander/Desktop/SpifSpat/Assets/Original/IBeam Stuff/IBeam Texture.psd";
createNode place2dTexture -n "place2dTexture1";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 152 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 152 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
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
connectAttr "polyTweakUV77.out" "pCubeShape1.i";
connectAttr "polyTweakUV77.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId26.id" "|group3|pCylinder3|transform76|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder3|transform76|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|group3|pCylinder3|transform76|pCylinderShape3.i";
connectAttr "polyTweakUV24.uvtk[0]" "|group3|pCylinder3|transform76|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId27.id" "|group3|pCylinder3|transform76|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId28.id" "|group3|pCylinder4|transform75|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder4|transform75|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|group3|pCylinder4|transform75|pCylinderShape4.i";
connectAttr "polyTweakUV8.uvtk[0]" "|group3|pCylinder4|transform75|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId29.id" "|group3|pCylinder4|transform75|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId30.id" "|group3|pCylinder1|transform74|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder1|transform74|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|group3|pCylinder1|transform74|pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "|group3|pCylinder1|transform74|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId31.id" "|group3|pCylinder1|transform74|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId32.id" "|group3|pCylinder2|transform73|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder2|transform73|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "|group3|pCylinder2|transform73|pCylinderShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "|group3|pCylinder2|transform73|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId33.id" "|group3|pCylinder2|transform73|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId34.id" "|group3|pCylinder5|transform72|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder5|transform72|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "|group3|pCylinder5|transform72|pCylinderShape5.i";
connectAttr "polyTweakUV26.uvtk[0]" "|group3|pCylinder5|transform72|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId35.id" "|group3|pCylinder5|transform72|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId36.id" "|group3|pCylinder6|transform71|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pCylinder6|transform71|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "|group3|pCylinder6|transform71|pCylinderShape6.i";
connectAttr "polyTweakUV25.uvtk[0]" "|group3|pCylinder6|transform71|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId37.id" "|group3|pCylinder6|transform71|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId38.id" "|group4|pCylinder3|transform70|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCylinder3|transform70|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "|group4|pCylinder3|transform70|pCylinderShape3.i";
connectAttr "polyTweakUV27.uvtk[0]" "|group4|pCylinder3|transform70|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId39.id" "|group4|pCylinder3|transform70|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId40.id" "|group4|pCylinder4|transform69|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCylinder4|transform69|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "|group4|pCylinder4|transform69|pCylinderShape4.i";
connectAttr "polyTweakUV32.uvtk[0]" "|group4|pCylinder4|transform69|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId41.id" "|group4|pCylinder4|transform69|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId42.id" "|group4|pCylinder1|transform68|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCylinder1|transform68|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|group4|pCylinder1|transform68|pCylinderShape1.i"
		;
connectAttr "polyTweakUV31.uvtk[0]" "|group4|pCylinder1|transform68|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId43.id" "|group4|pCylinder1|transform68|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId44.id" "|group4|pCylinder2|transform67|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCylinder2|transform67|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "|group4|pCylinder2|transform67|pCylinderShape2.i"
		;
connectAttr "polyTweakUV30.uvtk[0]" "|group4|pCylinder2|transform67|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId45.id" "|group4|pCylinder2|transform67|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId46.id" "|group4|pCylinder5|transform66|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCylinder5|transform66|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts12.og" "|group4|pCylinder5|transform66|pCylinderShape5.i"
		;
connectAttr "polyTweakUV29.uvtk[0]" "|group4|pCylinder5|transform66|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId47.id" "|group4|pCylinder5|transform66|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId48.id" "|group4|pCylinder6|transform65|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pCylinder6|transform65|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts13.og" "|group4|pCylinder6|transform65|pCylinderShape6.i"
		;
connectAttr "polyTweakUV28.uvtk[0]" "|group4|pCylinder6|transform65|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId49.id" "|group4|pCylinder6|transform65|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId50.id" "|group5|pCylinder3|transform64|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCylinder3|transform64|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "|group5|pCylinder3|transform64|pCylinderShape3.i"
		;
connectAttr "polyTweakUV51.uvtk[0]" "|group5|pCylinder3|transform64|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId51.id" "|group5|pCylinder3|transform64|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId52.id" "|group5|pCylinder4|transform63|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCylinder4|transform63|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts15.og" "|group5|pCylinder4|transform63|pCylinderShape4.i"
		;
connectAttr "polyTweakUV54.uvtk[0]" "|group5|pCylinder4|transform63|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId53.id" "|group5|pCylinder4|transform63|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId54.id" "|group5|pCylinder1|transform62|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCylinder1|transform62|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "|group5|pCylinder1|transform62|pCylinderShape1.i"
		;
connectAttr "polyTweakUV53.uvtk[0]" "|group5|pCylinder1|transform62|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId55.id" "|group5|pCylinder1|transform62|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId56.id" "|group5|pCylinder2|transform61|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCylinder2|transform61|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "|group5|pCylinder2|transform61|pCylinderShape2.i"
		;
connectAttr "polyTweakUV52.uvtk[0]" "|group5|pCylinder2|transform61|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId57.id" "|group5|pCylinder2|transform61|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId58.id" "|group5|pCylinder5|transform60|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCylinder5|transform60|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "|group5|pCylinder5|transform60|pCylinderShape5.i"
		;
connectAttr "polyTweakUV49.uvtk[0]" "|group5|pCylinder5|transform60|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId59.id" "|group5|pCylinder5|transform60|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId60.id" "|group5|pCylinder6|transform59|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pCylinder6|transform59|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts19.og" "|group5|pCylinder6|transform59|pCylinderShape6.i"
		;
connectAttr "polyTweakUV50.uvtk[0]" "|group5|pCylinder6|transform59|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId61.id" "|group5|pCylinder6|transform59|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId62.id" "|group6|pCylinder3|transform58|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCylinder3|transform58|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts20.og" "|group6|pCylinder3|transform58|pCylinderShape3.i"
		;
connectAttr "polyTweakUV61.uvtk[0]" "|group6|pCylinder3|transform58|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId63.id" "|group6|pCylinder3|transform58|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId64.id" "|group6|pCylinder4|transform57|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCylinder4|transform57|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts21.og" "|group6|pCylinder4|transform57|pCylinderShape4.i"
		;
connectAttr "polyTweakUV62.uvtk[0]" "|group6|pCylinder4|transform57|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId65.id" "|group6|pCylinder4|transform57|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId66.id" "|group6|pCylinder1|transform56|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCylinder1|transform56|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "|group6|pCylinder1|transform56|pCylinderShape1.i"
		;
connectAttr "polyTweakUV64.uvtk[0]" "|group6|pCylinder1|transform56|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId67.id" "|group6|pCylinder1|transform56|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId68.id" "|group6|pCylinder2|transform55|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCylinder2|transform55|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts23.og" "|group6|pCylinder2|transform55|pCylinderShape2.i"
		;
connectAttr "polyTweakUV63.uvtk[0]" "|group6|pCylinder2|transform55|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId69.id" "|group6|pCylinder2|transform55|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId70.id" "|group6|pCylinder5|transform54|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCylinder5|transform54|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts24.og" "|group6|pCylinder5|transform54|pCylinderShape5.i"
		;
connectAttr "polyTweakUV60.uvtk[0]" "|group6|pCylinder5|transform54|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId71.id" "|group6|pCylinder5|transform54|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId72.id" "|group6|pCylinder6|transform53|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pCylinder6|transform53|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts25.og" "|group6|pCylinder6|transform53|pCylinderShape6.i"
		;
connectAttr "polyTweakUV59.uvtk[0]" "|group6|pCylinder6|transform53|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId73.id" "|group6|pCylinder6|transform53|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId74.id" "|group7|pCylinder3|transform52|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder3|transform52|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts26.og" "|group7|pCylinder3|transform52|pCylinderShape3.i"
		;
connectAttr "polyTweakUV14.uvtk[0]" "|group7|pCylinder3|transform52|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId75.id" "|group7|pCylinder3|transform52|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId76.id" "|group7|pCylinder4|transform51|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder4|transform51|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts27.og" "|group7|pCylinder4|transform51|pCylinderShape4.i"
		;
connectAttr "polyTweakUV13.uvtk[0]" "|group7|pCylinder4|transform51|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId77.id" "|group7|pCylinder4|transform51|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId78.id" "|group7|pCylinder1|transform50|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder1|transform50|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts28.og" "|group7|pCylinder1|transform50|pCylinderShape1.i"
		;
connectAttr "polyTweakUV12.uvtk[0]" "|group7|pCylinder1|transform50|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId79.id" "|group7|pCylinder1|transform50|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId80.id" "|group7|pCylinder2|transform49|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder2|transform49|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts29.og" "|group7|pCylinder2|transform49|pCylinderShape2.i"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|group7|pCylinder2|transform49|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId81.id" "|group7|pCylinder2|transform49|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId82.id" "|group7|pCylinder5|transform48|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder5|transform48|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "|group7|pCylinder5|transform48|pCylinderShape5.i"
		;
connectAttr "polyTweakUV16.uvtk[0]" "|group7|pCylinder5|transform48|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId83.id" "|group7|pCylinder5|transform48|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId84.id" "|group7|pCylinder6|transform47|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pCylinder6|transform47|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts31.og" "|group7|pCylinder6|transform47|pCylinderShape6.i"
		;
connectAttr "polyTweakUV15.uvtk[0]" "|group7|pCylinder6|transform47|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId85.id" "|group7|pCylinder6|transform47|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId86.id" "|group8|pCylinder3|transform46|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pCylinder3|transform46|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts32.og" "|group8|pCylinder3|transform46|pCylinderShape3.i"
		;
connectAttr "polyTweakUV41.uvtk[0]" "|group8|pCylinder3|transform46|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId87.id" "|group8|pCylinder3|transform46|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId88.id" "|group8|pCylinder4|transform45|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pCylinder4|transform45|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts33.og" "|group8|pCylinder4|transform45|pCylinderShape4.i"
		;
connectAttr "polyTweakUV42.uvtk[0]" "|group8|pCylinder4|transform45|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId89.id" "|group8|pCylinder4|transform45|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId90.id" "|group8|pCylinder1|transform44|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pCylinder1|transform44|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts34.og" "|group8|pCylinder1|transform44|pCylinderShape1.i"
		;
connectAttr "polyTweakUV43.uvtk[0]" "|group8|pCylinder1|transform44|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId91.id" "|group8|pCylinder1|transform44|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId92.id" "|group8|pCylinder2|transform43|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pCylinder2|transform43|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts35.og" "|group8|pCylinder2|transform43|pCylinderShape2.i"
		;
connectAttr "polyTweakUV44.uvtk[0]" "|group8|pCylinder2|transform43|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId93.id" "|group8|pCylinder2|transform43|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId94.id" "|group8|pCylinder5|transform42|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pCylinder5|transform42|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts36.og" "|group8|pCylinder5|transform42|pCylinderShape5.i"
		;
connectAttr "polyTweakUV39.uvtk[0]" "|group8|pCylinder5|transform42|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId95.id" "|group8|pCylinder5|transform42|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId96.id" "|group8|pCylinder6|transform41|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pCylinder6|transform41|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts37.og" "|group8|pCylinder6|transform41|pCylinderShape6.i"
		;
connectAttr "polyTweakUV40.uvtk[0]" "|group8|pCylinder6|transform41|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId97.id" "|group8|pCylinder6|transform41|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId98.id" "|group9|pCylinder3|transform40|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pCylinder3|transform40|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts38.og" "|group9|pCylinder3|transform40|pCylinderShape3.i"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|group9|pCylinder3|transform40|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId99.id" "|group9|pCylinder3|transform40|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId100.id" "|group9|pCylinder4|transform39|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pCylinder4|transform39|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts39.og" "|group9|pCylinder4|transform39|pCylinderShape4.i"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|group9|pCylinder4|transform39|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId101.id" "|group9|pCylinder4|transform39|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId102.id" "|group9|pCylinder1|transform38|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pCylinder1|transform38|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts40.og" "|group9|pCylinder1|transform38|pCylinderShape1.i"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|group9|pCylinder1|transform38|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId103.id" "|group9|pCylinder1|transform38|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId104.id" "|group9|pCylinder2|transform37|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pCylinder2|transform37|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts41.og" "|group9|pCylinder2|transform37|pCylinderShape2.i"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|group9|pCylinder2|transform37|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId105.id" "|group9|pCylinder2|transform37|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId106.id" "|group9|pCylinder5|transform36|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pCylinder5|transform36|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts42.og" "|group9|pCylinder5|transform36|pCylinderShape5.i"
		;
connectAttr "polyTweakUV1.uvtk[0]" "|group9|pCylinder5|transform36|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId107.id" "|group9|pCylinder5|transform36|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId108.id" "|group9|pCylinder6|transform35|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pCylinder6|transform35|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts43.og" "|group9|pCylinder6|transform35|pCylinderShape6.i"
		;
connectAttr "polyTweakUV2.uvtk[0]" "|group9|pCylinder6|transform35|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId109.id" "|group9|pCylinder6|transform35|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId110.id" "|group10|pCylinder3|transform34|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pCylinder3|transform34|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts44.og" "|group10|pCylinder3|transform34|pCylinderShape3.i"
		;
connectAttr "polyTweakUV35.uvtk[0]" "|group10|pCylinder3|transform34|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId111.id" "|group10|pCylinder3|transform34|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId112.id" "|group10|pCylinder4|transform33|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pCylinder4|transform33|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts45.og" "|group10|pCylinder4|transform33|pCylinderShape4.i"
		;
connectAttr "polyTweakUV36.uvtk[0]" "|group10|pCylinder4|transform33|pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId113.id" "|group10|pCylinder4|transform33|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId114.id" "|group10|pCylinder1|transform32|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pCylinder1|transform32|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts46.og" "|group10|pCylinder1|transform32|pCylinderShape1.i"
		;
connectAttr "polyTweakUV37.uvtk[0]" "|group10|pCylinder1|transform32|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId115.id" "|group10|pCylinder1|transform32|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId116.id" "|group10|pCylinder2|transform31|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pCylinder2|transform31|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupParts47.og" "|group10|pCylinder2|transform31|pCylinderShape2.i"
		;
connectAttr "polyTweakUV38.uvtk[0]" "|group10|pCylinder2|transform31|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId117.id" "|group10|pCylinder2|transform31|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId118.id" "|group10|pCylinder5|transform30|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pCylinder5|transform30|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts48.og" "|group10|pCylinder5|transform30|pCylinderShape5.i"
		;
connectAttr "polyTweakUV33.uvtk[0]" "|group10|pCylinder5|transform30|pCylinderShape5.uvst[0].uvtw"
		;
connectAttr "groupId119.id" "|group10|pCylinder5|transform30|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId120.id" "|group10|pCylinder6|transform29|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pCylinder6|transform29|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts49.og" "|group10|pCylinder6|transform29|pCylinderShape6.i"
		;
connectAttr "polyTweakUV34.uvtk[0]" "|group10|pCylinder6|transform29|pCylinderShape6.uvst[0].uvtw"
		;
connectAttr "groupId121.id" "|group10|pCylinder6|transform29|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId122.id" "|group12|group11|pCylinder7|transform28|pCylinderShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|group11|pCylinder7|transform28|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "groupParts50.og" "|group12|group11|pCylinder7|transform28|pCylinderShape7.i"
		;
connectAttr "polyTweakUV58.uvtk[0]" "|group12|group11|pCylinder7|transform28|pCylinderShape7.uvst[0].uvtw"
		;
connectAttr "groupId123.id" "|group12|group11|pCylinder7|transform28|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId124.id" "|group12|group11|pCylinder8|transform27|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|group11|pCylinder8|transform27|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "groupParts51.og" "|group12|group11|pCylinder8|transform27|pCylinderShape8.i"
		;
connectAttr "polyTweakUV57.uvtk[0]" "|group12|group11|pCylinder8|transform27|pCylinderShape8.uvst[0].uvtw"
		;
connectAttr "groupId125.id" "|group12|group11|pCylinder8|transform27|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId126.id" "|group12|group11|pCylinder9|transform26|pCylinderShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|group11|pCylinder9|transform26|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "groupParts52.og" "|group12|group11|pCylinder9|transform26|pCylinderShape9.i"
		;
connectAttr "polyTweakUV55.uvtk[0]" "|group12|group11|pCylinder9|transform26|pCylinderShape9.uvst[0].uvtw"
		;
connectAttr "groupId127.id" "|group12|group11|pCylinder9|transform26|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId128.id" "|group12|group11|pCylinder10|transform25|pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|group11|pCylinder10|transform25|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupParts53.og" "|group12|group11|pCylinder10|transform25|pCylinderShape10.i"
		;
connectAttr "polyTweakUV56.uvtk[0]" "|group12|group11|pCylinder10|transform25|pCylinderShape10.uvst[0].uvtw"
		;
connectAttr "groupId129.id" "|group12|group11|pCylinder10|transform25|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|group12|pCube18|transform9|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pCube18|transform9|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group12|pCube18|transform9|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId130.id" "|group13|group17|pCylinder7|transform24|pCylinderShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|group17|pCylinder7|transform24|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "groupParts54.og" "|group13|group17|pCylinder7|transform24|pCylinderShape7.i"
		;
connectAttr "polyTweakUV20.uvtk[0]" "|group13|group17|pCylinder7|transform24|pCylinderShape7.uvst[0].uvtw"
		;
connectAttr "groupId131.id" "|group13|group17|pCylinder7|transform24|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId132.id" "|group13|group17|pCylinder8|transform23|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|group17|pCylinder8|transform23|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "groupParts55.og" "|group13|group17|pCylinder8|transform23|pCylinderShape8.i"
		;
connectAttr "polyTweakUV19.uvtk[0]" "|group13|group17|pCylinder8|transform23|pCylinderShape8.uvst[0].uvtw"
		;
connectAttr "groupId133.id" "|group13|group17|pCylinder8|transform23|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId134.id" "|group13|group17|pCylinder9|transform22|pCylinderShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|group17|pCylinder9|transform22|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "groupParts56.og" "|group13|group17|pCylinder9|transform22|pCylinderShape9.i"
		;
connectAttr "polyTweakUV18.uvtk[0]" "|group13|group17|pCylinder9|transform22|pCylinderShape9.uvst[0].uvtw"
		;
connectAttr "groupId135.id" "|group13|group17|pCylinder9|transform22|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId136.id" "|group13|group17|pCylinder10|transform21|pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|group17|pCylinder10|transform21|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupParts57.og" "|group13|group17|pCylinder10|transform21|pCylinderShape10.i"
		;
connectAttr "polyTweakUV17.uvtk[0]" "|group13|group17|pCylinder10|transform21|pCylinderShape10.uvst[0].uvtw"
		;
connectAttr "groupId137.id" "|group13|group17|pCylinder10|transform21|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "|group13|group17|pCube18|transform1|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|group17|pCube18|transform1|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group13|group17|pCube18|transform1|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId138.id" "|group14|group16|pCylinder7|transform20|pCylinderShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|group16|pCylinder7|transform20|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "groupParts58.og" "|group14|group16|pCylinder7|transform20|pCylinderShape7.i"
		;
connectAttr "polyTweakUV7.uvtk[0]" "|group14|group16|pCylinder7|transform20|pCylinderShape7.uvst[0].uvtw"
		;
connectAttr "groupId139.id" "|group14|group16|pCylinder7|transform20|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId140.id" "|group14|group16|pCylinder8|transform19|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|group16|pCylinder8|transform19|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "groupParts59.og" "|group14|group16|pCylinder8|transform19|pCylinderShape8.i"
		;
connectAttr "polyTweakUV23.uvtk[0]" "|group14|group16|pCylinder8|transform19|pCylinderShape8.uvst[0].uvtw"
		;
connectAttr "groupId141.id" "|group14|group16|pCylinder8|transform19|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId142.id" "|group14|group16|pCylinder9|transform18|pCylinderShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|group16|pCylinder9|transform18|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "groupParts60.og" "|group14|group16|pCylinder9|transform18|pCylinderShape9.i"
		;
connectAttr "polyTweakUV22.uvtk[0]" "|group14|group16|pCylinder9|transform18|pCylinderShape9.uvst[0].uvtw"
		;
connectAttr "groupId143.id" "|group14|group16|pCylinder9|transform18|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId144.id" "|group14|group16|pCylinder10|transform17|pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|group16|pCylinder10|transform17|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupParts61.og" "|group14|group16|pCylinder10|transform17|pCylinderShape10.i"
		;
connectAttr "polyTweakUV21.uvtk[0]" "|group14|group16|pCylinder10|transform17|pCylinderShape10.uvst[0].uvtw"
		;
connectAttr "groupId145.id" "|group14|group16|pCylinder10|transform17|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|group14|group16|pCube18|transform5|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|group16|pCube18|transform5|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group14|group16|pCube18|transform5|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "groupId146.id" "|group15|group11|pCylinder7|transform16|pCylinderShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|group11|pCylinder7|transform16|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "groupParts62.og" "|group15|group11|pCylinder7|transform16|pCylinderShape7.i"
		;
connectAttr "polyTweakUV48.uvtk[0]" "|group15|group11|pCylinder7|transform16|pCylinderShape7.uvst[0].uvtw"
		;
connectAttr "groupId147.id" "|group15|group11|pCylinder7|transform16|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId148.id" "|group15|group11|pCylinder8|transform15|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|group11|pCylinder8|transform15|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "groupParts63.og" "|group15|group11|pCylinder8|transform15|pCylinderShape8.i"
		;
connectAttr "polyTweakUV47.uvtk[0]" "|group15|group11|pCylinder8|transform15|pCylinderShape8.uvst[0].uvtw"
		;
connectAttr "groupId149.id" "|group15|group11|pCylinder8|transform15|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId150.id" "|group15|group11|pCylinder9|transform14|pCylinderShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|group11|pCylinder9|transform14|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "groupParts64.og" "|group15|group11|pCylinder9|transform14|pCylinderShape9.i"
		;
connectAttr "polyTweakUV45.uvtk[0]" "|group15|group11|pCylinder9|transform14|pCylinderShape9.uvst[0].uvtw"
		;
connectAttr "groupId151.id" "|group15|group11|pCylinder9|transform14|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId152.id" "|group15|group11|pCylinder10|transform13|pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|group11|pCylinder10|transform13|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupParts65.og" "|group15|group11|pCylinder10|transform13|pCylinderShape10.i"
		;
connectAttr "polyTweakUV46.uvtk[0]" "|group15|group11|pCylinder10|transform13|pCylinderShape10.uvst[0].uvtw"
		;
connectAttr "groupId153.id" "|group15|group11|pCylinder10|transform13|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|group15|pCube18|transform10|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pCube18|transform10|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group15|pCube18|transform10|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "USE.di" "pCube24.do";
connectAttr "polyTweakUV79.out" "pCubeShape24.i";
connectAttr "polyTweakUV79.uvtk[0]" "pCubeShape24.uvst[0].uvtw";
connectAttr "polyTweakUV72.out" "polySurfaceShape65.i";
connectAttr "polyTweakUV72.uvtk[0]" "polySurfaceShape65.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "polySurfaceShape66.i";
connectAttr "polyTweakUV80.uvtk[0]" "polySurfaceShape66.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "IBeam_Texture.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "IBeam_Texture.msg" "materialInfo1.m";
connectAttr "deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "deleteComponent10.ig";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "|group9|pCylinder5|transform36|pCylinderShape5.wm" "polyAutoProj1.mp"
		;
connectAttr "polySurfaceShape3.o" "polyAutoProj2.ip";
connectAttr "|group9|pCylinder6|transform35|pCylinderShape6.wm" "polyAutoProj2.mp"
		;
connectAttr "polySurfaceShape4.o" "polyAutoProj3.ip";
connectAttr "|group9|pCylinder3|transform40|pCylinderShape3.wm" "polyAutoProj3.mp"
		;
connectAttr "polySurfaceShape5.o" "polyAutoProj4.ip";
connectAttr "|group9|pCylinder4|transform39|pCylinderShape4.wm" "polyAutoProj4.mp"
		;
connectAttr "polySurfaceShape6.o" "polyAutoProj5.ip";
connectAttr "|group9|pCylinder1|transform38|pCylinderShape1.wm" "polyAutoProj5.mp"
		;
connectAttr "polySurfaceShape7.o" "polyAutoProj6.ip";
connectAttr "|group9|pCylinder2|transform37|pCylinderShape2.wm" "polyAutoProj6.mp"
		;
connectAttr "polySurfaceShape8.o" "polyAutoProj7.ip";
connectAttr "|group14|group16|pCylinder7|transform20|pCylinderShape7.wm" "polyAutoProj7.mp"
		;
connectAttr "polySurfaceShape9.o" "polyAutoProj8.ip";
connectAttr "|group3|pCylinder4|transform75|pCylinderShape4.wm" "polyAutoProj8.mp"
		;
connectAttr "polySurfaceShape10.o" "polyAutoProj9.ip";
connectAttr "|group3|pCylinder1|transform74|pCylinderShape1.wm" "polyAutoProj9.mp"
		;
connectAttr "polySurfaceShape11.o" "polyAutoProj10.ip";
connectAttr "|group3|pCylinder2|transform73|pCylinderShape2.wm" "polyAutoProj10.mp"
		;
connectAttr "polySurfaceShape12.o" "polyAutoProj11.ip";
connectAttr "|group7|pCylinder2|transform49|pCylinderShape2.wm" "polyAutoProj11.mp"
		;
connectAttr "polySurfaceShape13.o" "polyAutoProj12.ip";
connectAttr "|group7|pCylinder1|transform50|pCylinderShape1.wm" "polyAutoProj12.mp"
		;
connectAttr "polySurfaceShape14.o" "polyAutoProj13.ip";
connectAttr "|group7|pCylinder4|transform51|pCylinderShape4.wm" "polyAutoProj13.mp"
		;
connectAttr "polySurfaceShape15.o" "polyAutoProj14.ip";
connectAttr "|group7|pCylinder3|transform52|pCylinderShape3.wm" "polyAutoProj14.mp"
		;
connectAttr "polySurfaceShape16.o" "polyAutoProj15.ip";
connectAttr "|group7|pCylinder6|transform47|pCylinderShape6.wm" "polyAutoProj15.mp"
		;
connectAttr "polySurfaceShape17.o" "polyAutoProj16.ip";
connectAttr "|group7|pCylinder5|transform48|pCylinderShape5.wm" "polyAutoProj16.mp"
		;
connectAttr "polySurfaceShape18.o" "polyAutoProj17.ip";
connectAttr "|group13|group17|pCylinder10|transform21|pCylinderShape10.wm" "polyAutoProj17.mp"
		;
connectAttr "polySurfaceShape19.o" "polyAutoProj18.ip";
connectAttr "|group13|group17|pCylinder9|transform22|pCylinderShape9.wm" "polyAutoProj18.mp"
		;
connectAttr "polySurfaceShape20.o" "polyAutoProj19.ip";
connectAttr "|group13|group17|pCylinder8|transform23|pCylinderShape8.wm" "polyAutoProj19.mp"
		;
connectAttr "polySurfaceShape21.o" "polyAutoProj20.ip";
connectAttr "|group13|group17|pCylinder7|transform24|pCylinderShape7.wm" "polyAutoProj20.mp"
		;
connectAttr "polySurfaceShape22.o" "polyAutoProj21.ip";
connectAttr "|group14|group16|pCylinder10|transform17|pCylinderShape10.wm" "polyAutoProj21.mp"
		;
connectAttr "polySurfaceShape23.o" "polyAutoProj22.ip";
connectAttr "|group14|group16|pCylinder9|transform18|pCylinderShape9.wm" "polyAutoProj22.mp"
		;
connectAttr "polySurfaceShape24.o" "polyAutoProj23.ip";
connectAttr "|group14|group16|pCylinder8|transform19|pCylinderShape8.wm" "polyAutoProj23.mp"
		;
connectAttr "polySurfaceShape25.o" "polyAutoProj24.ip";
connectAttr "|group3|pCylinder3|transform76|pCylinderShape3.wm" "polyAutoProj24.mp"
		;
connectAttr "deleteComponent10.og" "polyAutoProj25.ip";
connectAttr "|group3|pCylinder6|transform71|pCylinderShape6.wm" "polyAutoProj25.mp"
		;
connectAttr "polySurfaceShape26.o" "polyAutoProj26.ip";
connectAttr "|group3|pCylinder5|transform72|pCylinderShape5.wm" "polyAutoProj26.mp"
		;
connectAttr "polySurfaceShape27.o" "polyAutoProj27.ip";
connectAttr "|group4|pCylinder3|transform70|pCylinderShape3.wm" "polyAutoProj27.mp"
		;
connectAttr "polySurfaceShape28.o" "polyAutoProj28.ip";
connectAttr "|group4|pCylinder6|transform65|pCylinderShape6.wm" "polyAutoProj28.mp"
		;
connectAttr "polySurfaceShape29.o" "polyAutoProj29.ip";
connectAttr "|group4|pCylinder5|transform66|pCylinderShape5.wm" "polyAutoProj29.mp"
		;
connectAttr "polySurfaceShape30.o" "polyAutoProj30.ip";
connectAttr "|group4|pCylinder2|transform67|pCylinderShape2.wm" "polyAutoProj30.mp"
		;
connectAttr "polySurfaceShape31.o" "polyAutoProj31.ip";
connectAttr "|group4|pCylinder1|transform68|pCylinderShape1.wm" "polyAutoProj31.mp"
		;
connectAttr "polySurfaceShape32.o" "polyAutoProj32.ip";
connectAttr "|group4|pCylinder4|transform69|pCylinderShape4.wm" "polyAutoProj32.mp"
		;
connectAttr "polySurfaceShape33.o" "polyAutoProj33.ip";
connectAttr "|group10|pCylinder5|transform30|pCylinderShape5.wm" "polyAutoProj33.mp"
		;
connectAttr "polySurfaceShape34.o" "polyAutoProj34.ip";
connectAttr "|group10|pCylinder6|transform29|pCylinderShape6.wm" "polyAutoProj34.mp"
		;
connectAttr "polySurfaceShape35.o" "polyAutoProj35.ip";
connectAttr "|group10|pCylinder3|transform34|pCylinderShape3.wm" "polyAutoProj35.mp"
		;
connectAttr "polySurfaceShape36.o" "polyAutoProj36.ip";
connectAttr "|group10|pCylinder4|transform33|pCylinderShape4.wm" "polyAutoProj36.mp"
		;
connectAttr "polySurfaceShape37.o" "polyAutoProj37.ip";
connectAttr "|group10|pCylinder1|transform32|pCylinderShape1.wm" "polyAutoProj37.mp"
		;
connectAttr "polySurfaceShape38.o" "polyAutoProj38.ip";
connectAttr "|group10|pCylinder2|transform31|pCylinderShape2.wm" "polyAutoProj38.mp"
		;
connectAttr "polySurfaceShape39.o" "polyAutoProj39.ip";
connectAttr "|group8|pCylinder5|transform42|pCylinderShape5.wm" "polyAutoProj39.mp"
		;
connectAttr "polySurfaceShape40.o" "polyAutoProj40.ip";
connectAttr "|group8|pCylinder6|transform41|pCylinderShape6.wm" "polyAutoProj40.mp"
		;
connectAttr "polySurfaceShape41.o" "polyAutoProj41.ip";
connectAttr "|group8|pCylinder3|transform46|pCylinderShape3.wm" "polyAutoProj41.mp"
		;
connectAttr "polySurfaceShape42.o" "polyAutoProj42.ip";
connectAttr "|group8|pCylinder4|transform45|pCylinderShape4.wm" "polyAutoProj42.mp"
		;
connectAttr "polySurfaceShape43.o" "polyAutoProj43.ip";
connectAttr "|group8|pCylinder1|transform44|pCylinderShape1.wm" "polyAutoProj43.mp"
		;
connectAttr "polySurfaceShape44.o" "polyAutoProj44.ip";
connectAttr "|group8|pCylinder2|transform43|pCylinderShape2.wm" "polyAutoProj44.mp"
		;
connectAttr "polySurfaceShape45.o" "polyAutoProj45.ip";
connectAttr "|group15|group11|pCylinder9|transform14|pCylinderShape9.wm" "polyAutoProj45.mp"
		;
connectAttr "polySurfaceShape46.o" "polyAutoProj46.ip";
connectAttr "|group15|group11|pCylinder10|transform13|pCylinderShape10.wm" "polyAutoProj46.mp"
		;
connectAttr "polySurfaceShape47.o" "polyAutoProj47.ip";
connectAttr "|group15|group11|pCylinder8|transform15|pCylinderShape8.wm" "polyAutoProj47.mp"
		;
connectAttr "polySurfaceShape48.o" "polyAutoProj48.ip";
connectAttr "|group15|group11|pCylinder7|transform16|pCylinderShape7.wm" "polyAutoProj48.mp"
		;
connectAttr "polySurfaceShape49.o" "polyAutoProj49.ip";
connectAttr "|group5|pCylinder5|transform60|pCylinderShape5.wm" "polyAutoProj49.mp"
		;
connectAttr "polySurfaceShape50.o" "polyAutoProj50.ip";
connectAttr "|group5|pCylinder6|transform59|pCylinderShape6.wm" "polyAutoProj50.mp"
		;
connectAttr "polySurfaceShape51.o" "polyAutoProj51.ip";
connectAttr "|group5|pCylinder3|transform64|pCylinderShape3.wm" "polyAutoProj51.mp"
		;
connectAttr "polySurfaceShape52.o" "polyAutoProj52.ip";
connectAttr "|group5|pCylinder2|transform61|pCylinderShape2.wm" "polyAutoProj52.mp"
		;
connectAttr "polySurfaceShape53.o" "polyAutoProj53.ip";
connectAttr "|group5|pCylinder1|transform62|pCylinderShape1.wm" "polyAutoProj53.mp"
		;
connectAttr "polySurfaceShape54.o" "polyAutoProj54.ip";
connectAttr "|group5|pCylinder4|transform63|pCylinderShape4.wm" "polyAutoProj54.mp"
		;
connectAttr "polySurfaceShape55.o" "polyAutoProj55.ip";
connectAttr "|group12|group11|pCylinder9|transform26|pCylinderShape9.wm" "polyAutoProj55.mp"
		;
connectAttr "polySurfaceShape56.o" "polyAutoProj56.ip";
connectAttr "|group12|group11|pCylinder10|transform25|pCylinderShape10.wm" "polyAutoProj56.mp"
		;
connectAttr "polySurfaceShape57.o" "polyAutoProj57.ip";
connectAttr "|group12|group11|pCylinder8|transform27|pCylinderShape8.wm" "polyAutoProj57.mp"
		;
connectAttr "polySurfaceShape58.o" "polyAutoProj58.ip";
connectAttr "|group12|group11|pCylinder7|transform28|pCylinderShape7.wm" "polyAutoProj58.mp"
		;
connectAttr "polySurfaceShape59.o" "polyAutoProj59.ip";
connectAttr "|group6|pCylinder6|transform53|pCylinderShape6.wm" "polyAutoProj59.mp"
		;
connectAttr "polySurfaceShape60.o" "polyAutoProj60.ip";
connectAttr "|group6|pCylinder5|transform54|pCylinderShape5.wm" "polyAutoProj60.mp"
		;
connectAttr "polySurfaceShape61.o" "polyAutoProj61.ip";
connectAttr "|group6|pCylinder3|transform58|pCylinderShape3.wm" "polyAutoProj61.mp"
		;
connectAttr "polySurfaceShape62.o" "polyAutoProj62.ip";
connectAttr "|group6|pCylinder4|transform57|pCylinderShape4.wm" "polyAutoProj62.mp"
		;
connectAttr "polySurfaceShape63.o" "polyAutoProj63.ip";
connectAttr "|group6|pCylinder2|transform55|pCylinderShape2.wm" "polyAutoProj63.mp"
		;
connectAttr "polySurfaceShape64.o" "polyAutoProj64.ip";
connectAttr "|group6|pCylinder1|transform56|pCylinderShape1.wm" "polyAutoProj64.mp"
		;
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV21.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV25.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj27.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj28.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj29.out" "polyTweakUV29.ip";
connectAttr "polyAutoProj30.out" "polyTweakUV30.ip";
connectAttr "polyAutoProj31.out" "polyTweakUV31.ip";
connectAttr "polyAutoProj32.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj33.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj34.out" "polyTweakUV34.ip";
connectAttr "polyAutoProj35.out" "polyTweakUV35.ip";
connectAttr "polyAutoProj36.out" "polyTweakUV36.ip";
connectAttr "polyAutoProj37.out" "polyTweakUV37.ip";
connectAttr "polyAutoProj38.out" "polyTweakUV38.ip";
connectAttr "polyAutoProj39.out" "polyTweakUV39.ip";
connectAttr "polyAutoProj40.out" "polyTweakUV40.ip";
connectAttr "polyAutoProj41.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj42.out" "polyTweakUV42.ip";
connectAttr "polyAutoProj43.out" "polyTweakUV43.ip";
connectAttr "polyAutoProj44.out" "polyTweakUV44.ip";
connectAttr "polyAutoProj45.out" "polyTweakUV45.ip";
connectAttr "polyAutoProj46.out" "polyTweakUV46.ip";
connectAttr "polyAutoProj47.out" "polyTweakUV47.ip";
connectAttr "polyAutoProj48.out" "polyTweakUV48.ip";
connectAttr "polyAutoProj49.out" "polyTweakUV49.ip";
connectAttr "polyAutoProj50.out" "polyTweakUV50.ip";
connectAttr "polyAutoProj51.out" "polyTweakUV51.ip";
connectAttr "polyAutoProj52.out" "polyTweakUV52.ip";
connectAttr "polyAutoProj53.out" "polyTweakUV53.ip";
connectAttr "polyAutoProj54.out" "polyTweakUV54.ip";
connectAttr "polyAutoProj55.out" "polyTweakUV55.ip";
connectAttr "polyAutoProj56.out" "polyTweakUV56.ip";
connectAttr "polyAutoProj57.out" "polyTweakUV57.ip";
connectAttr "polyAutoProj58.out" "polyTweakUV58.ip";
connectAttr "polyAutoProj59.out" "polyTweakUV59.ip";
connectAttr "polyAutoProj60.out" "polyTweakUV60.ip";
connectAttr "polyAutoProj61.out" "polyTweakUV61.ip";
connectAttr "polyAutoProj62.out" "polyTweakUV62.ip";
connectAttr "polyAutoProj63.out" "polyTweakUV63.ip";
connectAttr "polyAutoProj64.out" "polyTweakUV64.ip";
connectAttr "pCubeShape12.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "|group15|pCube18|transform10|pCubeShape18.o" "polyUnite1.ip[2]";
connectAttr "|group12|pCube18|transform9|pCubeShape18.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[6]";
connectAttr "|group14|group16|pCube18|transform5|pCubeShape18.o" "polyUnite1.ip[7]"
		;
connectAttr "pCubeShape8.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[10]";
connectAttr "|group13|group17|pCube18|transform1|pCubeShape18.o" "polyUnite1.ip[11]"
		;
connectAttr "pCubeShape12.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "|group15|pCube18|transform10|pCubeShape18.wm" "polyUnite1.im[2]";
connectAttr "|group12|pCube18|transform9|pCubeShape18.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[6]";
connectAttr "|group14|group16|pCube18|transform5|pCubeShape18.wm" "polyUnite1.im[7]"
		;
connectAttr "pCubeShape8.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[10]";
connectAttr "|group13|group17|pCube18|transform1|pCubeShape18.wm" "polyUnite1.im[11]"
		;
connectAttr "polyUnite1.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyAutoProj65.ip";
connectAttr "polySurfaceShape65.wm" "polyAutoProj65.mp";
connectAttr "polyAutoProj65.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape65.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV72.ip";
connectAttr "|group3|pCylinder3|transform76|pCylinderShape3.o" "polyUnite2.ip[0]"
		;
connectAttr "|group3|pCylinder4|transform75|pCylinderShape4.o" "polyUnite2.ip[1]"
		;
connectAttr "|group3|pCylinder1|transform74|pCylinderShape1.o" "polyUnite2.ip[2]"
		;
connectAttr "|group3|pCylinder2|transform73|pCylinderShape2.o" "polyUnite2.ip[3]"
		;
connectAttr "|group3|pCylinder5|transform72|pCylinderShape5.o" "polyUnite2.ip[4]"
		;
connectAttr "|group3|pCylinder6|transform71|pCylinderShape6.o" "polyUnite2.ip[5]"
		;
connectAttr "|group4|pCylinder3|transform70|pCylinderShape3.o" "polyUnite2.ip[6]"
		;
connectAttr "|group4|pCylinder4|transform69|pCylinderShape4.o" "polyUnite2.ip[7]"
		;
connectAttr "|group4|pCylinder1|transform68|pCylinderShape1.o" "polyUnite2.ip[8]"
		;
connectAttr "|group4|pCylinder2|transform67|pCylinderShape2.o" "polyUnite2.ip[9]"
		;
connectAttr "|group4|pCylinder5|transform66|pCylinderShape5.o" "polyUnite2.ip[10]"
		;
connectAttr "|group4|pCylinder6|transform65|pCylinderShape6.o" "polyUnite2.ip[11]"
		;
connectAttr "|group5|pCylinder3|transform64|pCylinderShape3.o" "polyUnite2.ip[12]"
		;
connectAttr "|group5|pCylinder4|transform63|pCylinderShape4.o" "polyUnite2.ip[13]"
		;
connectAttr "|group5|pCylinder1|transform62|pCylinderShape1.o" "polyUnite2.ip[14]"
		;
connectAttr "|group5|pCylinder2|transform61|pCylinderShape2.o" "polyUnite2.ip[15]"
		;
connectAttr "|group5|pCylinder5|transform60|pCylinderShape5.o" "polyUnite2.ip[16]"
		;
connectAttr "|group5|pCylinder6|transform59|pCylinderShape6.o" "polyUnite2.ip[17]"
		;
connectAttr "|group6|pCylinder3|transform58|pCylinderShape3.o" "polyUnite2.ip[18]"
		;
connectAttr "|group6|pCylinder4|transform57|pCylinderShape4.o" "polyUnite2.ip[19]"
		;
connectAttr "|group6|pCylinder1|transform56|pCylinderShape1.o" "polyUnite2.ip[20]"
		;
connectAttr "|group6|pCylinder2|transform55|pCylinderShape2.o" "polyUnite2.ip[21]"
		;
connectAttr "|group6|pCylinder5|transform54|pCylinderShape5.o" "polyUnite2.ip[22]"
		;
connectAttr "|group6|pCylinder6|transform53|pCylinderShape6.o" "polyUnite2.ip[23]"
		;
connectAttr "|group7|pCylinder3|transform52|pCylinderShape3.o" "polyUnite2.ip[24]"
		;
connectAttr "|group7|pCylinder4|transform51|pCylinderShape4.o" "polyUnite2.ip[25]"
		;
connectAttr "|group7|pCylinder1|transform50|pCylinderShape1.o" "polyUnite2.ip[26]"
		;
connectAttr "|group7|pCylinder2|transform49|pCylinderShape2.o" "polyUnite2.ip[27]"
		;
connectAttr "|group7|pCylinder5|transform48|pCylinderShape5.o" "polyUnite2.ip[28]"
		;
connectAttr "|group7|pCylinder6|transform47|pCylinderShape6.o" "polyUnite2.ip[29]"
		;
connectAttr "|group8|pCylinder3|transform46|pCylinderShape3.o" "polyUnite2.ip[30]"
		;
connectAttr "|group8|pCylinder4|transform45|pCylinderShape4.o" "polyUnite2.ip[31]"
		;
connectAttr "|group8|pCylinder1|transform44|pCylinderShape1.o" "polyUnite2.ip[32]"
		;
connectAttr "|group8|pCylinder2|transform43|pCylinderShape2.o" "polyUnite2.ip[33]"
		;
connectAttr "|group8|pCylinder5|transform42|pCylinderShape5.o" "polyUnite2.ip[34]"
		;
connectAttr "|group8|pCylinder6|transform41|pCylinderShape6.o" "polyUnite2.ip[35]"
		;
connectAttr "|group9|pCylinder3|transform40|pCylinderShape3.o" "polyUnite2.ip[36]"
		;
connectAttr "|group9|pCylinder4|transform39|pCylinderShape4.o" "polyUnite2.ip[37]"
		;
connectAttr "|group9|pCylinder1|transform38|pCylinderShape1.o" "polyUnite2.ip[38]"
		;
connectAttr "|group9|pCylinder2|transform37|pCylinderShape2.o" "polyUnite2.ip[39]"
		;
connectAttr "|group9|pCylinder5|transform36|pCylinderShape5.o" "polyUnite2.ip[40]"
		;
connectAttr "|group9|pCylinder6|transform35|pCylinderShape6.o" "polyUnite2.ip[41]"
		;
connectAttr "|group10|pCylinder3|transform34|pCylinderShape3.o" "polyUnite2.ip[42]"
		;
connectAttr "|group10|pCylinder4|transform33|pCylinderShape4.o" "polyUnite2.ip[43]"
		;
connectAttr "|group10|pCylinder1|transform32|pCylinderShape1.o" "polyUnite2.ip[44]"
		;
connectAttr "|group10|pCylinder2|transform31|pCylinderShape2.o" "polyUnite2.ip[45]"
		;
connectAttr "|group10|pCylinder5|transform30|pCylinderShape5.o" "polyUnite2.ip[46]"
		;
connectAttr "|group10|pCylinder6|transform29|pCylinderShape6.o" "polyUnite2.ip[47]"
		;
connectAttr "|group12|group11|pCylinder7|transform28|pCylinderShape7.o" "polyUnite2.ip[48]"
		;
connectAttr "|group12|group11|pCylinder8|transform27|pCylinderShape8.o" "polyUnite2.ip[49]"
		;
connectAttr "|group12|group11|pCylinder9|transform26|pCylinderShape9.o" "polyUnite2.ip[50]"
		;
connectAttr "|group12|group11|pCylinder10|transform25|pCylinderShape10.o" "polyUnite2.ip[51]"
		;
connectAttr "|group13|group17|pCylinder7|transform24|pCylinderShape7.o" "polyUnite2.ip[52]"
		;
connectAttr "|group13|group17|pCylinder8|transform23|pCylinderShape8.o" "polyUnite2.ip[53]"
		;
connectAttr "|group13|group17|pCylinder9|transform22|pCylinderShape9.o" "polyUnite2.ip[54]"
		;
connectAttr "|group13|group17|pCylinder10|transform21|pCylinderShape10.o" "polyUnite2.ip[55]"
		;
connectAttr "|group14|group16|pCylinder7|transform20|pCylinderShape7.o" "polyUnite2.ip[56]"
		;
connectAttr "|group14|group16|pCylinder8|transform19|pCylinderShape8.o" "polyUnite2.ip[57]"
		;
connectAttr "|group14|group16|pCylinder9|transform18|pCylinderShape9.o" "polyUnite2.ip[58]"
		;
connectAttr "|group14|group16|pCylinder10|transform17|pCylinderShape10.o" "polyUnite2.ip[59]"
		;
connectAttr "|group15|group11|pCylinder7|transform16|pCylinderShape7.o" "polyUnite2.ip[60]"
		;
connectAttr "|group15|group11|pCylinder8|transform15|pCylinderShape8.o" "polyUnite2.ip[61]"
		;
connectAttr "|group15|group11|pCylinder9|transform14|pCylinderShape9.o" "polyUnite2.ip[62]"
		;
connectAttr "|group15|group11|pCylinder10|transform13|pCylinderShape10.o" "polyUnite2.ip[63]"
		;
connectAttr "|group3|pCylinder3|transform76|pCylinderShape3.wm" "polyUnite2.im[0]"
		;
connectAttr "|group3|pCylinder4|transform75|pCylinderShape4.wm" "polyUnite2.im[1]"
		;
connectAttr "|group3|pCylinder1|transform74|pCylinderShape1.wm" "polyUnite2.im[2]"
		;
connectAttr "|group3|pCylinder2|transform73|pCylinderShape2.wm" "polyUnite2.im[3]"
		;
connectAttr "|group3|pCylinder5|transform72|pCylinderShape5.wm" "polyUnite2.im[4]"
		;
connectAttr "|group3|pCylinder6|transform71|pCylinderShape6.wm" "polyUnite2.im[5]"
		;
connectAttr "|group4|pCylinder3|transform70|pCylinderShape3.wm" "polyUnite2.im[6]"
		;
connectAttr "|group4|pCylinder4|transform69|pCylinderShape4.wm" "polyUnite2.im[7]"
		;
connectAttr "|group4|pCylinder1|transform68|pCylinderShape1.wm" "polyUnite2.im[8]"
		;
connectAttr "|group4|pCylinder2|transform67|pCylinderShape2.wm" "polyUnite2.im[9]"
		;
connectAttr "|group4|pCylinder5|transform66|pCylinderShape5.wm" "polyUnite2.im[10]"
		;
connectAttr "|group4|pCylinder6|transform65|pCylinderShape6.wm" "polyUnite2.im[11]"
		;
connectAttr "|group5|pCylinder3|transform64|pCylinderShape3.wm" "polyUnite2.im[12]"
		;
connectAttr "|group5|pCylinder4|transform63|pCylinderShape4.wm" "polyUnite2.im[13]"
		;
connectAttr "|group5|pCylinder1|transform62|pCylinderShape1.wm" "polyUnite2.im[14]"
		;
connectAttr "|group5|pCylinder2|transform61|pCylinderShape2.wm" "polyUnite2.im[15]"
		;
connectAttr "|group5|pCylinder5|transform60|pCylinderShape5.wm" "polyUnite2.im[16]"
		;
connectAttr "|group5|pCylinder6|transform59|pCylinderShape6.wm" "polyUnite2.im[17]"
		;
connectAttr "|group6|pCylinder3|transform58|pCylinderShape3.wm" "polyUnite2.im[18]"
		;
connectAttr "|group6|pCylinder4|transform57|pCylinderShape4.wm" "polyUnite2.im[19]"
		;
connectAttr "|group6|pCylinder1|transform56|pCylinderShape1.wm" "polyUnite2.im[20]"
		;
connectAttr "|group6|pCylinder2|transform55|pCylinderShape2.wm" "polyUnite2.im[21]"
		;
connectAttr "|group6|pCylinder5|transform54|pCylinderShape5.wm" "polyUnite2.im[22]"
		;
connectAttr "|group6|pCylinder6|transform53|pCylinderShape6.wm" "polyUnite2.im[23]"
		;
connectAttr "|group7|pCylinder3|transform52|pCylinderShape3.wm" "polyUnite2.im[24]"
		;
connectAttr "|group7|pCylinder4|transform51|pCylinderShape4.wm" "polyUnite2.im[25]"
		;
connectAttr "|group7|pCylinder1|transform50|pCylinderShape1.wm" "polyUnite2.im[26]"
		;
connectAttr "|group7|pCylinder2|transform49|pCylinderShape2.wm" "polyUnite2.im[27]"
		;
connectAttr "|group7|pCylinder5|transform48|pCylinderShape5.wm" "polyUnite2.im[28]"
		;
connectAttr "|group7|pCylinder6|transform47|pCylinderShape6.wm" "polyUnite2.im[29]"
		;
connectAttr "|group8|pCylinder3|transform46|pCylinderShape3.wm" "polyUnite2.im[30]"
		;
connectAttr "|group8|pCylinder4|transform45|pCylinderShape4.wm" "polyUnite2.im[31]"
		;
connectAttr "|group8|pCylinder1|transform44|pCylinderShape1.wm" "polyUnite2.im[32]"
		;
connectAttr "|group8|pCylinder2|transform43|pCylinderShape2.wm" "polyUnite2.im[33]"
		;
connectAttr "|group8|pCylinder5|transform42|pCylinderShape5.wm" "polyUnite2.im[34]"
		;
connectAttr "|group8|pCylinder6|transform41|pCylinderShape6.wm" "polyUnite2.im[35]"
		;
connectAttr "|group9|pCylinder3|transform40|pCylinderShape3.wm" "polyUnite2.im[36]"
		;
connectAttr "|group9|pCylinder4|transform39|pCylinderShape4.wm" "polyUnite2.im[37]"
		;
connectAttr "|group9|pCylinder1|transform38|pCylinderShape1.wm" "polyUnite2.im[38]"
		;
connectAttr "|group9|pCylinder2|transform37|pCylinderShape2.wm" "polyUnite2.im[39]"
		;
connectAttr "|group9|pCylinder5|transform36|pCylinderShape5.wm" "polyUnite2.im[40]"
		;
connectAttr "|group9|pCylinder6|transform35|pCylinderShape6.wm" "polyUnite2.im[41]"
		;
connectAttr "|group10|pCylinder3|transform34|pCylinderShape3.wm" "polyUnite2.im[42]"
		;
connectAttr "|group10|pCylinder4|transform33|pCylinderShape4.wm" "polyUnite2.im[43]"
		;
connectAttr "|group10|pCylinder1|transform32|pCylinderShape1.wm" "polyUnite2.im[44]"
		;
connectAttr "|group10|pCylinder2|transform31|pCylinderShape2.wm" "polyUnite2.im[45]"
		;
connectAttr "|group10|pCylinder5|transform30|pCylinderShape5.wm" "polyUnite2.im[46]"
		;
connectAttr "|group10|pCylinder6|transform29|pCylinderShape6.wm" "polyUnite2.im[47]"
		;
connectAttr "|group12|group11|pCylinder7|transform28|pCylinderShape7.wm" "polyUnite2.im[48]"
		;
connectAttr "|group12|group11|pCylinder8|transform27|pCylinderShape8.wm" "polyUnite2.im[49]"
		;
connectAttr "|group12|group11|pCylinder9|transform26|pCylinderShape9.wm" "polyUnite2.im[50]"
		;
connectAttr "|group12|group11|pCylinder10|transform25|pCylinderShape10.wm" "polyUnite2.im[51]"
		;
connectAttr "|group13|group17|pCylinder7|transform24|pCylinderShape7.wm" "polyUnite2.im[52]"
		;
connectAttr "|group13|group17|pCylinder8|transform23|pCylinderShape8.wm" "polyUnite2.im[53]"
		;
connectAttr "|group13|group17|pCylinder9|transform22|pCylinderShape9.wm" "polyUnite2.im[54]"
		;
connectAttr "|group13|group17|pCylinder10|transform21|pCylinderShape10.wm" "polyUnite2.im[55]"
		;
connectAttr "|group14|group16|pCylinder7|transform20|pCylinderShape7.wm" "polyUnite2.im[56]"
		;
connectAttr "|group14|group16|pCylinder8|transform19|pCylinderShape8.wm" "polyUnite2.im[57]"
		;
connectAttr "|group14|group16|pCylinder9|transform18|pCylinderShape9.wm" "polyUnite2.im[58]"
		;
connectAttr "|group14|group16|pCylinder10|transform17|pCylinderShape10.wm" "polyUnite2.im[59]"
		;
connectAttr "|group15|group11|pCylinder7|transform16|pCylinderShape7.wm" "polyUnite2.im[60]"
		;
connectAttr "|group15|group11|pCylinder8|transform15|pCylinderShape8.wm" "polyUnite2.im[61]"
		;
connectAttr "|group15|group11|pCylinder9|transform14|pCylinderShape9.wm" "polyUnite2.im[62]"
		;
connectAttr "|group15|group11|pCylinder10|transform13|pCylinderShape10.wm" "polyUnite2.im[63]"
		;
connectAttr "polyTweakUV24.out" "groupParts2.ig";
connectAttr "groupId26.id" "groupParts2.gi";
connectAttr "polyTweakUV8.out" "groupParts3.ig";
connectAttr "groupId28.id" "groupParts3.gi";
connectAttr "polyTweakUV9.out" "groupParts4.ig";
connectAttr "groupId30.id" "groupParts4.gi";
connectAttr "polyTweakUV10.out" "groupParts5.ig";
connectAttr "groupId32.id" "groupParts5.gi";
connectAttr "polyTweakUV26.out" "groupParts6.ig";
connectAttr "groupId34.id" "groupParts6.gi";
connectAttr "polyTweakUV25.out" "groupParts7.ig";
connectAttr "groupId36.id" "groupParts7.gi";
connectAttr "polyTweakUV27.out" "groupParts8.ig";
connectAttr "groupId38.id" "groupParts8.gi";
connectAttr "polyTweakUV32.out" "groupParts9.ig";
connectAttr "groupId40.id" "groupParts9.gi";
connectAttr "polyTweakUV31.out" "groupParts10.ig";
connectAttr "groupId42.id" "groupParts10.gi";
connectAttr "polyTweakUV30.out" "groupParts11.ig";
connectAttr "groupId44.id" "groupParts11.gi";
connectAttr "polyTweakUV29.out" "groupParts12.ig";
connectAttr "groupId46.id" "groupParts12.gi";
connectAttr "polyTweakUV28.out" "groupParts13.ig";
connectAttr "groupId48.id" "groupParts13.gi";
connectAttr "polyTweakUV51.out" "groupParts14.ig";
connectAttr "groupId50.id" "groupParts14.gi";
connectAttr "polyTweakUV54.out" "groupParts15.ig";
connectAttr "groupId52.id" "groupParts15.gi";
connectAttr "polyTweakUV53.out" "groupParts16.ig";
connectAttr "groupId54.id" "groupParts16.gi";
connectAttr "polyTweakUV52.out" "groupParts17.ig";
connectAttr "groupId56.id" "groupParts17.gi";
connectAttr "polyTweakUV49.out" "groupParts18.ig";
connectAttr "groupId58.id" "groupParts18.gi";
connectAttr "polyTweakUV50.out" "groupParts19.ig";
connectAttr "groupId60.id" "groupParts19.gi";
connectAttr "polyTweakUV61.out" "groupParts20.ig";
connectAttr "groupId62.id" "groupParts20.gi";
connectAttr "polyTweakUV62.out" "groupParts21.ig";
connectAttr "groupId64.id" "groupParts21.gi";
connectAttr "polyTweakUV64.out" "groupParts22.ig";
connectAttr "groupId66.id" "groupParts22.gi";
connectAttr "polyTweakUV63.out" "groupParts23.ig";
connectAttr "groupId68.id" "groupParts23.gi";
connectAttr "polyTweakUV60.out" "groupParts24.ig";
connectAttr "groupId70.id" "groupParts24.gi";
connectAttr "polyTweakUV59.out" "groupParts25.ig";
connectAttr "groupId72.id" "groupParts25.gi";
connectAttr "polyTweakUV14.out" "groupParts26.ig";
connectAttr "groupId74.id" "groupParts26.gi";
connectAttr "polyTweakUV13.out" "groupParts27.ig";
connectAttr "groupId76.id" "groupParts27.gi";
connectAttr "polyTweakUV12.out" "groupParts28.ig";
connectAttr "groupId78.id" "groupParts28.gi";
connectAttr "polyTweakUV11.out" "groupParts29.ig";
connectAttr "groupId80.id" "groupParts29.gi";
connectAttr "polyTweakUV16.out" "groupParts30.ig";
connectAttr "groupId82.id" "groupParts30.gi";
connectAttr "polyTweakUV15.out" "groupParts31.ig";
connectAttr "groupId84.id" "groupParts31.gi";
connectAttr "polyTweakUV41.out" "groupParts32.ig";
connectAttr "groupId86.id" "groupParts32.gi";
connectAttr "polyTweakUV42.out" "groupParts33.ig";
connectAttr "groupId88.id" "groupParts33.gi";
connectAttr "polyTweakUV43.out" "groupParts34.ig";
connectAttr "groupId90.id" "groupParts34.gi";
connectAttr "polyTweakUV44.out" "groupParts35.ig";
connectAttr "groupId92.id" "groupParts35.gi";
connectAttr "polyTweakUV39.out" "groupParts36.ig";
connectAttr "groupId94.id" "groupParts36.gi";
connectAttr "polyTweakUV40.out" "groupParts37.ig";
connectAttr "groupId96.id" "groupParts37.gi";
connectAttr "polyTweakUV3.out" "groupParts38.ig";
connectAttr "groupId98.id" "groupParts38.gi";
connectAttr "polyTweakUV4.out" "groupParts39.ig";
connectAttr "groupId100.id" "groupParts39.gi";
connectAttr "polyTweakUV5.out" "groupParts40.ig";
connectAttr "groupId102.id" "groupParts40.gi";
connectAttr "polyTweakUV6.out" "groupParts41.ig";
connectAttr "groupId104.id" "groupParts41.gi";
connectAttr "polyTweakUV1.out" "groupParts42.ig";
connectAttr "groupId106.id" "groupParts42.gi";
connectAttr "polyTweakUV2.out" "groupParts43.ig";
connectAttr "groupId108.id" "groupParts43.gi";
connectAttr "polyTweakUV35.out" "groupParts44.ig";
connectAttr "groupId110.id" "groupParts44.gi";
connectAttr "polyTweakUV36.out" "groupParts45.ig";
connectAttr "groupId112.id" "groupParts45.gi";
connectAttr "polyTweakUV37.out" "groupParts46.ig";
connectAttr "groupId114.id" "groupParts46.gi";
connectAttr "polyTweakUV38.out" "groupParts47.ig";
connectAttr "groupId116.id" "groupParts47.gi";
connectAttr "polyTweakUV33.out" "groupParts48.ig";
connectAttr "groupId118.id" "groupParts48.gi";
connectAttr "polyTweakUV34.out" "groupParts49.ig";
connectAttr "groupId120.id" "groupParts49.gi";
connectAttr "polyTweakUV58.out" "groupParts50.ig";
connectAttr "groupId122.id" "groupParts50.gi";
connectAttr "polyTweakUV57.out" "groupParts51.ig";
connectAttr "groupId124.id" "groupParts51.gi";
connectAttr "polyTweakUV55.out" "groupParts52.ig";
connectAttr "groupId126.id" "groupParts52.gi";
connectAttr "polyTweakUV56.out" "groupParts53.ig";
connectAttr "groupId128.id" "groupParts53.gi";
connectAttr "polyTweakUV20.out" "groupParts54.ig";
connectAttr "groupId130.id" "groupParts54.gi";
connectAttr "polyTweakUV19.out" "groupParts55.ig";
connectAttr "groupId132.id" "groupParts55.gi";
connectAttr "polyTweakUV18.out" "groupParts56.ig";
connectAttr "groupId134.id" "groupParts56.gi";
connectAttr "polyTweakUV17.out" "groupParts57.ig";
connectAttr "groupId136.id" "groupParts57.gi";
connectAttr "polyTweakUV7.out" "groupParts58.ig";
connectAttr "groupId138.id" "groupParts58.gi";
connectAttr "polyTweakUV23.out" "groupParts59.ig";
connectAttr "groupId140.id" "groupParts59.gi";
connectAttr "polyTweakUV22.out" "groupParts60.ig";
connectAttr "groupId142.id" "groupParts60.gi";
connectAttr "polyTweakUV21.out" "groupParts61.ig";
connectAttr "groupId144.id" "groupParts61.gi";
connectAttr "polyTweakUV48.out" "groupParts62.ig";
connectAttr "groupId146.id" "groupParts62.gi";
connectAttr "polyTweakUV47.out" "groupParts63.ig";
connectAttr "groupId148.id" "groupParts63.gi";
connectAttr "polyTweakUV45.out" "groupParts64.ig";
connectAttr "groupId150.id" "groupParts64.gi";
connectAttr "polyTweakUV46.out" "groupParts65.ig";
connectAttr "groupId152.id" "groupParts65.gi";
connectAttr "deleteComponent9.og" "polyAutoProj66.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj66.mp";
connectAttr "polyAutoProj66.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyAutoProj67.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj67.mp";
connectAttr "polyAutoProj67.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyAutoProj68.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj68.mp";
connectAttr "polyAutoProj68.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyAutoProj70.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj70.mp";
connectAttr "polyAutoProj70.out" "polyTweakUV77.ip";
connectAttr "polySurfaceShape68.o" "polyAutoProj71.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj71.mp";
connectAttr "polyTweak10.out" "polyAutoProj72.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj72.mp";
connectAttr "polyAutoProj71.out" "polyTweak10.ip";
connectAttr "polyAutoProj72.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyAutoProj73.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj73.mp";
connectAttr "polyAutoProj73.out" "polyTweakUV79.ip";
connectAttr "polyUnite2.out" "polyTweakUV80.ip";
connectAttr "layerManager.dli[3]" "USE.id";
connectAttr "file1.oc" "IBeam.c";
connectAttr "IBeam.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape66.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape65.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "IBeam.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pCube18|transform10|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pCube18|transform10|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pCube18|transform9|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pCube18|transform9|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|group16|pCube18|transform5|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCube18|transform5|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group13|group17|pCube18|transform1|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCube18|transform1|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder3|transform76|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder3|transform76|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder4|transform75|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder4|transform75|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder1|transform74|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder1|transform74|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder2|transform73|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder2|transform73|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder5|transform72|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder5|transform72|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder6|transform71|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCylinder6|transform71|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder3|transform70|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder3|transform70|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder4|transform69|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder4|transform69|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder1|transform68|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder1|transform68|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder2|transform67|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder2|transform67|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder5|transform66|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder5|transform66|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder6|transform65|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pCylinder6|transform65|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder3|transform64|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder3|transform64|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder4|transform63|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder4|transform63|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder1|transform62|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder1|transform62|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder2|transform61|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder2|transform61|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder5|transform60|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder5|transform60|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder6|transform59|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pCylinder6|transform59|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder3|transform58|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder3|transform58|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder4|transform57|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder4|transform57|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder1|transform56|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder1|transform56|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder2|transform55|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder2|transform55|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder5|transform54|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder5|transform54|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder6|transform53|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pCylinder6|transform53|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder3|transform52|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder3|transform52|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder4|transform51|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder4|transform51|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder1|transform50|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder1|transform50|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder2|transform49|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder2|transform49|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder5|transform48|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder5|transform48|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder6|transform47|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pCylinder6|transform47|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder3|transform46|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder3|transform46|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder4|transform45|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder4|transform45|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder1|transform44|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder1|transform44|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder2|transform43|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder2|transform43|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder5|transform42|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder5|transform42|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder6|transform41|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pCylinder6|transform41|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder3|transform40|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder3|transform40|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder4|transform39|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder4|transform39|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder1|transform38|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder1|transform38|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder2|transform37|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder2|transform37|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder5|transform36|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder5|transform36|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder6|transform35|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pCylinder6|transform35|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder3|transform34|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder3|transform34|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder4|transform33|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder4|transform33|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder1|transform32|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder1|transform32|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder2|transform31|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder2|transform31|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder5|transform30|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder5|transform30|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder6|transform29|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pCylinder6|transform29|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder7|transform28|pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder7|transform28|pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder8|transform27|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder8|transform27|pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder9|transform26|pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder9|transform26|pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder10|transform25|pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|group11|pCylinder10|transform25|pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder7|transform24|pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder7|transform24|pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder8|transform23|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder8|transform23|pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder9|transform22|pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder9|transform22|pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder10|transform21|pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|group17|pCylinder10|transform21|pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder7|transform20|pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder7|transform20|pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder8|transform19|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder8|transform19|pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder9|transform18|pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder9|transform18|pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder10|transform17|pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|group16|pCylinder10|transform17|pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder7|transform16|pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder7|transform16|pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder8|transform15|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder8|transform15|pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder9|transform14|pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder9|transform14|pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder10|transform13|pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|group11|pCylinder10|transform13|pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "IBeam_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "IBeam.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of IBeam.ma
