//Maya ASCII 2016 scene
//Name: CAT.ma
//Last modified: Tue, Mar 29, 2016 09:09:54 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9CB1DBE1-41FE-D5B6-536E-20A0EE24E7F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.863100941799196 19.280900208942317 2.1686645512858411 ;
	setAttr ".r" -type "double3" -21.938352686938309 -4594.6000000017748 1.9829160471013983e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE65BF40-46A7-BD63-39C6-EA9779FBB362";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.961500870748203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0852430920098932 4.3509328368538513 -0.80412862525216489 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E56FF3C5-4F37-049B-E0C5-39998448DFFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19203C86-4674-BAA1-0456-62BD3FDE6EF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DC9DB043-48B8-F2FA-8124-F3B0A3D50EF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F39EE951-4D14-BA31-A36C-91ACBEAE486D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CF191D4B-4B10-23B7-3F1E-29A4F81E36C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A44F99D4-417A-4FCD-F8A2-BB992BED7270";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "F9D51890-420A-99A4-ECC0-1F90726BBDFB";
	setAttr ".t" -type "double3" -3.8415570374836321 9.3436601451737431 -1.4773374219325959 ;
	setAttr ".s" -type "double3" 1.0693356464119337 1.2617208343490083 1.1874539313635308 ;
createNode transform -n "transform28" -p "pSphere1";
	rename -uid "E78C7D6F-457F-C503-B5A2-CFB369E494C1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform28";
	rename -uid "3C5BF5B0-4432-0A1D-29D8-E4827F4CC025";
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
	setAttr ".bck" 3;
createNode transform -n "pCylinder1";
	rename -uid "E61FEE62-4860-7330-E1FE-89AF62590F32";
	setAttr ".t" -type "double3" -3.7580592410225959 7.4078674681513714 -1.4265172279299341 ;
	setAttr ".s" -type "double3" 1.4696627098912798 1.4696627098912798 1.4696627098912798 ;
createNode transform -n "transform27" -p "pCylinder1";
	rename -uid "8254C1A4-4C7B-C8C3-1AFF-5EBA0C3B42AD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform27";
	rename -uid "221CAAD1-4E3D-28D7-B6F8-048C6864F35F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.10459702 0.186399 0.033985615 ;
	setAttr ".pt[21]" -type "float3" -0.088975549 0.186399 0.064644493 ;
	setAttr ".pt[22]" -type "float3" -0.06464453 0.186399 0.088975519 ;
	setAttr ".pt[23]" -type "float3" -0.033985637 0.186399 0.10459699 ;
	setAttr ".pt[24]" -type "float3" -1.2658569e-008 0.186399 0.10997976 ;
	setAttr ".pt[25]" -type "float3" 0.033985615 0.186399 0.10459698 ;
	setAttr ".pt[26]" -type "float3" 0.064644493 0.186399 0.088975489 ;
	setAttr ".pt[27]" -type "float3" 0.088975489 0.186399 0.064644471 ;
	setAttr ".pt[28]" -type "float3" 0.10459697 0.186399 0.0339856 ;
	setAttr ".pt[29]" -type "float3" 0.10997975 0.186399 -1.8987857e-008 ;
	setAttr ".pt[30]" -type "float3" 0.10459697 0.186399 -0.033985637 ;
	setAttr ".pt[31]" -type "float3" 0.088975474 0.186399 -0.064644501 ;
	setAttr ".pt[32]" -type "float3" 0.064644471 0.186399 -0.088975511 ;
	setAttr ".pt[33]" -type "float3" 0.033985615 0.186399 -0.10459698 ;
	setAttr ".pt[34]" -type "float3" -9.3809192e-009 0.186399 -0.10997976 ;
	setAttr ".pt[35]" -type "float3" -0.033985626 0.186399 -0.10459697 ;
	setAttr ".pt[36]" -type "float3" -0.064644501 0.186399 -0.088975504 ;
	setAttr ".pt[37]" -type "float3" -0.088975474 0.186399 -0.064644493 ;
	setAttr ".pt[38]" -type "float3" -0.10459697 0.186399 -0.033985633 ;
	setAttr ".pt[39]" -type "float3" -0.10997975 0.186399 -1.8987857e-008 ;
	setAttr ".pt[41]" -type "float3" -1.2658569e-008 0.186399 -1.8987857e-008 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder2";
	rename -uid "08F1B4DD-4DA2-B338-54AE-81B59555A397";
	setAttr ".t" -type "double3" -3.8334028840173064 5.6242595812175695 -1.4213622352711948 ;
createNode transform -n "transform26" -p "pCylinder2";
	rename -uid "540D9936-445F-C2CD-C758-0E9A104A6211";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform26";
	rename -uid "A14E13C7-4EEB-CC85-2AB3-56BB4D182472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0038236379623413086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[156]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[168]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder3";
	rename -uid "FCD18BF5-43E6-4B62-63C2-C98F237C6C27";
	setAttr ".t" -type "double3" -2.8249271625293346 4.4277394172939495 5.8011666321798083 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "8BC8822A-4E74-6AF8-DC50-29BF30C6BBCD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "9F93F8C7-4BE0-D5AB-5904-EDA7A3977FF7";
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
	setAttr ".bck" 3;
createNode transform -n "pCylinder4";
	rename -uid "9AB42659-49ED-C311-7C8B-7892D664BF06";
	setAttr ".t" -type "double3" -2.8618175134676394 9.1973136853955175 5.7944895772558294 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "5A3FDABC-43A1-5AF7-0D1F-8BA8E5DBA404";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "2CFE60D5-45D4-0748-06AF-5087DD91B400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56320446729660034 0.90382945537567139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.27359393 0 0.088895917 
		-0.23273274 0 0.16909018 -0.16909029 0 0.23273268 -0.088896036 0 0.27359366 -3.9074898e-008 
		0 0.28767326 0.088895932 0 0.27359366 0.16909012 0 0.23273259 0.23273256 0 0.16909009 
		0.27359352 0 0.088895857 0.28767326 0 -5.2099907e-008 0.27359352 0 -0.088896006 0.23273253 
		0 -0.16909017 0.16909009 0 -0.23273268 0.088895887 0 -0.27359366 -3.050156e-008 0 
		-0.28767326 -0.088895962 0 -0.27359366 -0.16909015 0 -0.23273262 -0.23273256 0 -0.16909021 
		-0.27359352 0 -0.088895977 -0.28767326 0 -5.2099907e-008 0.80588287 0.65317941 0.023364674 
		0.95101118 0.65317941 -0.31623194 1.0342044 1.0238436 -1.2454642 0.37644592 1.0238436 
		-1.4184966 1.6546952e-007 0.88307977 -1.1300831 -0.3764458 0.88307977 -1.0704594 
		-0.71604264 0.88497251 -1.6797024 -0.98554766 0.88497251 -1.4101971 -1.5545424 0.65317941 
		-0.37644553 -1.6141661 0.65317941 2.2062622e-007 -1.1585805 0.97879404 0.70511931 
		-0.9855476 0.97879404 1.0447161 -0.71604252 1.1196412 0.98554808 -0.37644574 1.1196412 
		1.1585805 1.2916425e-007 0.65317941 1.4150462 0.37644583 0.65317941 1.355423 0.7160427 
		0.65317941 0.98554784 0.98554766 1.041451 0.7160427 1.1585804 1.041451 0.37644586 
		1.2182041 0.65317941 2.2062622e-007 -3.9074898e-008 0 -5.2099907e-008 -0.43049884 
		2.6658852 0.059377082;
	setAttr ".bck" 3;
createNode transform -n "pCylinder5";
	rename -uid "6581D5F8-4081-AD63-187F-AB9CB600665F";
	setAttr ".t" -type "double3" -2.8295981914271695 7.7682753448040325 5.7874478727769105 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "81C25020-4628-FCC2-9C5B-F5AD1E9B709E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "EC811C64-4DC0-E50B-CFF6-D88FC2506AF7";
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
	setAttr ".bck" 3;
createNode transform -n "pCylinder6";
	rename -uid "A322279A-4850-3173-23C8-80A5CBD714D6";
	setAttr ".t" -type "double3" 0 4.8047299803817642 -8.9981437211339692 ;
	setAttr ".r" -type "double3" 15.77242705213081 1.8335049142892461 90.000866509506523 ;
createNode transform -n "polySurface1" -p "pCylinder6";
	rename -uid "D65B286C-4561-B161-7C1E-FCA08EA46F9D";
createNode transform -n "transform5" -p "polySurface1";
	rename -uid "3BB6DCBC-4363-011C-9C2F-15B8FF822BA0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "C04A280D-44AA-2BCB-2638-F3A7E8CFB52F";
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
	setAttr ".bck" 3;
createNode transform -n "polySurface2" -p "pCylinder6";
	rename -uid "367DE536-43A5-DEEB-4890-B0830F159173";
	setAttr ".t" -type "double3" 0.013644109224087693 -1.5327142394948785 -0.010704397651235565 ;
	setAttr ".s" -type "double3" 1 1.3853022951581817 1 ;
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "D08BB72F-423B-CE56-2818-2986286D6176";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
	rename -uid "EE69791B-4D6B-8ECD-8B72-9E8CFECA8C0C";
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
	setAttr ".bck" 3;
createNode transform -n "polySurface3" -p "pCylinder6";
	rename -uid "DA127037-47A3-6236-882B-4F98CC1DED21";
createNode transform -n "transform7" -p "|pCylinder6|polySurface3";
	rename -uid "C8681D5E-413E-CCC1-0FDB-FF8263FB1B1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "816B7870-44F1-0FC4-C513-5CA08904CF6F";
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
	setAttr ".bck" 3;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "A925036B-4854-EC88-3352-4899B15AF81B";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform4";
	rename -uid "A91D0CAC-4725-59C9-905D-3886D3141A43";
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
	setAttr ".bck" 3;
createNode transform -n "pCone1";
	rename -uid "10C9CE5F-4977-ED3C-3930-29848C2D3EB4";
	setAttr ".t" -type "double3" -3.7608407102654109 5.1519301518909488 -1.3938620001742903 ;
createNode transform -n "transform25" -p "pCone1";
	rename -uid "07B3B595-4B66-15CD-564C-68A69220880D";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform25";
	rename -uid "952C1761-4168-8D00-FAE0-C0909820358E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[1]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[2]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[3]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[4]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[5]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[6]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[7]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[8]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[9]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[10]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[11]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[12]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[16]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[17]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[18]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[19]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-008 -1.1920929e-007 1.2638813e-007 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-008 3.5762787e-007 3.2782555e-007 ;
	setAttr ".pt[23]" -type "float3" -8.9406967e-008 0 2.9802322e-007 ;
	setAttr ".pt[24]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[25]" -type "float3" 4.4703484e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-008 0 2.0861626e-007 ;
	setAttr ".pt[27]" -type "float3" -7.2164497e-015 -7.1054274e-015 5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-008 2.9802322e-008 1.7881393e-007 ;
	setAttr ".pt[29]" -type "float3" -4.4703484e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-008 -1.7881393e-007 2.9802322e-008 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-008 0 2.5331974e-007 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-008 1.1920929e-007 1.2638813e-007 ;
	setAttr ".pt[33]" -type "float3" -5.9604645e-008 0 2.3841858e-007 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-008 -1.7881393e-007 -1.1920929e-007 ;
	setAttr ".pt[35]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-008 -2.9802322e-008 -3.2782555e-007 ;
	setAttr ".pt[37]" -type "float3" -7.2164497e-015 -7.1054274e-015 -2.3841858e-007 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-008 0 -3.2782555e-007 ;
	setAttr ".pt[39]" -type "float3" -4.4703484e-008 0 -3.5762787e-007 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-007 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[41]" -type "float3" 1.1324883e-006 2.3841858e-007 0 ;
	setAttr ".pt[42]" -type "float3" 1.0430813e-006 1.1920929e-007 0 ;
	setAttr ".pt[43]" -type "float3" 1.0579824e-006 1.7881393e-007 0 ;
	setAttr ".pt[44]" -type "float3" 1.1026859e-006 1.7881393e-007 0 ;
	setAttr ".pt[45]" -type "float3" 1.0356307e-006 3.5762787e-007 0 ;
	setAttr ".pt[46]" -type "float3" 1.128763e-006 8.9406967e-008 0 ;
	setAttr ".pt[47]" -type "float3" 1.0736921e-006 -3.194645e-007 0 ;
	setAttr ".pt[48]" -type "float3" 1.1362135e-006 -1.4901161e-007 0 ;
	setAttr ".pt[49]" -type "float3" 1.1101365e-006 -2.3841858e-007 0 ;
	setAttr ".pt[50]" -type "float3" 1.0430813e-006 -9.5367432e-007 0 ;
	setAttr ".pt[51]" -type "float3" 1.0728836e-006 -8.3446503e-007 0 ;
	setAttr ".pt[52]" -type "float3" 1.1324883e-006 -1.1920929e-006 0 ;
	setAttr ".pt[53]" -type "float3" 1.0728836e-006 -8.3446503e-007 0 ;
	setAttr ".pt[54]" -type "float3" 1.0430813e-006 -9.5367432e-007 0 ;
	setAttr ".pt[55]" -type "float3" 1.0877848e-006 -3.5762787e-007 0 ;
	setAttr ".pt[56]" -type "float3" 1.128763e-006 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.0736921e-006 -3.194645e-007 0 ;
	setAttr ".pt[58]" -type "float3" 1.0468066e-006 1.4901161e-007 0 ;
	setAttr ".pt[59]" -type "float3" 1.0877848e-006 2.9802322e-007 0 ;
	setAttr ".pt[60]" -type "float3" 1.0728836e-006 1.7881393e-007 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder7";
	rename -uid "D56BFA3E-4E3F-717D-27F0-C6A4726B29E0";
	setAttr ".t" -type "double3" -2.348017833495565 1.6794596305883849 -1.1010311616319515 ;
	setAttr ".r" -type "double3" -25.911114577481499 0 0 ;
	setAttr ".s" -type "double3" 0.8462145908896157 0.8462145908896157 0.8462145908896157 ;
createNode transform -n "transform24" -p "pCylinder7";
	rename -uid "4DAF5425-4C64-2366-407E-BBBDB755AD40";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform24";
	rename -uid "D8EB63CA-4A94-BA64-45E1-D198FDFC9DD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34810141 6.6613381e-016 0.11310492 ;
	setAttr ".pt[1]" -type "float3" -0.29611275 6.6613381e-016 0.21513839 ;
	setAttr ".pt[2]" -type "float3" -0.21513848 6.6613381e-016 0.29611263 ;
	setAttr ".pt[3]" -type "float3" -0.11310501 6.6613381e-016 0.34810135 ;
	setAttr ".pt[4]" -type "float3" -3.6830851e-008 6.6613381e-016 0.36601532 ;
	setAttr ".pt[5]" -type "float3" 0.11310497 6.6613381e-016 0.34810129 ;
	setAttr ".pt[6]" -type "float3" 0.21513838 6.6613381e-016 0.29611263 ;
	setAttr ".pt[7]" -type "float3" 0.29611263 6.6613381e-016 0.21513836 ;
	setAttr ".pt[8]" -type "float3" 0.34810126 6.6613381e-016 0.11310488 ;
	setAttr ".pt[9]" -type "float3" 0.36601529 6.6613381e-016 -7.3661703e-008 ;
	setAttr ".pt[10]" -type "float3" 0.34810126 6.6613381e-016 -0.11310501 ;
	setAttr ".pt[11]" -type "float3" 0.2961126 6.6613381e-016 -0.21513842 ;
	setAttr ".pt[12]" -type "float3" 0.21513836 6.6613381e-016 -0.29611266 ;
	setAttr ".pt[13]" -type "float3" 0.11310492 6.6613381e-016 -0.34810135 ;
	setAttr ".pt[14]" -type "float3" -2.5922754e-008 6.6613381e-016 -0.36601532 ;
	setAttr ".pt[15]" -type "float3" -0.11310498 6.6613381e-016 -0.34810135 ;
	setAttr ".pt[16]" -type "float3" -0.21513838 6.6613381e-016 -0.29611263 ;
	setAttr ".pt[17]" -type "float3" -0.29611263 6.6613381e-016 -0.21513839 ;
	setAttr ".pt[18]" -type "float3" -0.34810126 6.6613381e-016 -0.113105 ;
	setAttr ".pt[19]" -type "float3" -0.36601529 6.6613381e-016 -7.3661703e-008 ;
	setAttr ".pt[40]" -type "float3" -3.6830851e-008 6.6613381e-016 -7.3661703e-008 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder8";
	rename -uid "04A53696-494E-D076-DFEF-8FAB6289FB6B";
	setAttr ".t" -type "double3" -3.037962596412541 1.5860195765610341 -0.45473347666063058 ;
	setAttr ".r" -type "double3" -25.911114577481499 0 0 ;
	setAttr ".s" -type "double3" 0.8462145908896157 0.8462145908896157 0.8462145908896157 ;
createNode transform -n "transform23" -p "pCylinder8";
	rename -uid "7D4EB36A-4E84-84A8-E70B-7AA6016AFF97";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform23";
	rename -uid "A334032F-456A-33FD-F61E-37A338C6B00A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.30233434 8.8817842e-016 0.098234326 ;
	setAttr ".pt[1]" -type "float3" -0.25718099 8.8817842e-016 0.18685275 ;
	setAttr ".pt[2]" -type "float3" -0.1868529 8.8817842e-016 0.25718087 ;
	setAttr ".pt[3]" -type "float3" -0.098234385 8.8817842e-016 0.30233425 ;
	setAttr ".pt[4]" -type "float3" -3.1988463e-008 8.8817842e-016 0.317893 ;
	setAttr ".pt[5]" -type "float3" 0.098234341 8.8817842e-016 0.30233425 ;
	setAttr ".pt[6]" -type "float3" 0.18685275 8.8817842e-016 0.25718078 ;
	setAttr ".pt[7]" -type "float3" 0.25718081 8.8817842e-016 0.18685269 ;
	setAttr ".pt[8]" -type "float3" 0.30233422 8.8817842e-016 0.098234251 ;
	setAttr ".pt[9]" -type "float3" 0.31789294 8.8817842e-016 -6.3976927e-008 ;
	setAttr ".pt[10]" -type "float3" 0.30233422 8.8817842e-016 -0.098234385 ;
	setAttr ".pt[11]" -type "float3" 0.25718075 8.8817842e-016 -0.18685281 ;
	setAttr ".pt[12]" -type "float3" 0.18685271 8.8817842e-016 -0.2571809 ;
	setAttr ".pt[13]" -type "float3" 0.098234311 8.8817842e-016 -0.30233425 ;
	setAttr ".pt[14]" -type "float3" -2.2514524e-008 8.8817842e-016 -0.317893 ;
	setAttr ".pt[15]" -type "float3" -0.098234355 8.8817842e-016 -0.30233425 ;
	setAttr ".pt[16]" -type "float3" -0.18685275 8.8817842e-016 -0.25718087 ;
	setAttr ".pt[17]" -type "float3" -0.25718078 8.8817842e-016 -0.18685278 ;
	setAttr ".pt[18]" -type "float3" -0.30233422 8.8817842e-016 -0.098234378 ;
	setAttr ".pt[19]" -type "float3" -0.31789294 8.8817842e-016 -6.3976927e-008 ;
	setAttr ".pt[40]" -type "float3" -3.1988463e-008 8.8817842e-016 -6.3976927e-008 ;
	setAttr -s 42 ".vt[0:41]"  0.56334448 -1.58601964 -0.18304171 0.47920945 -1.58601964 -0.34816602
		 0.34816602 -1.58601964 -0.47920939 0.18304169 -1.58601964 -0.56334442 0 -1.58601964 -0.59233534
		 -0.18304169 -1.58601964 -0.56334436 -0.34816593 -1.58601964 -0.4792093 -0.47920927 -1.58601964 -0.3481659
		 -0.56334424 -1.58601964 -0.18304163 -0.59233516 -1.58601964 0 -0.56334424 -1.58601964 0.18304163
		 -0.47920921 -1.58601964 0.34816587 -0.34816587 -1.58601964 0.47920918 -0.18304163 -1.58601964 0.56334418
		 -1.765296e-008 -1.58601964 0.5923351 0.18304159 -1.58601964 0.56334418 0.34816581 -1.58601964 0.47920915
		 0.47920913 -1.58601964 0.34816584 0.56334412 -1.58601964 0.1830416 0.59233505 -1.58601964 0
		 0.56334448 1.58601964 -0.18304171 0.47920945 1.58601964 -0.34816602 0.34816602 1.58601964 -0.47920939
		 0.18304169 1.58601964 -0.56334442 0 1.58601964 -0.59233534 -0.18304169 1.58601964 -0.56334436
		 -0.34816593 1.58601964 -0.4792093 -0.47920927 1.58601964 -0.3481659 -0.56334424 1.58601964 -0.18304163
		 -0.59233516 1.58601964 0 -0.56334424 1.58601964 0.18304163 -0.47920921 1.58601964 0.34816587
		 -0.34816587 1.58601964 0.47920918 -0.18304163 1.58601964 0.56334418 -1.765296e-008 1.58601964 0.5923351
		 0.18304159 1.58601964 0.56334418 0.34816581 1.58601964 0.47920915 0.47920913 1.58601964 0.34816584
		 0.56334412 1.58601964 0.1830416 0.59233505 1.58601964 0 0 -1.58601964 0 0 1.58601964 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder9";
	rename -uid "DB27B70E-42AA-61AE-3A63-34B40F91D9F4";
	setAttr ".t" -type "double3" -3.0344749896769421 0.2128585103098789 0.22019151011283844 ;
	setAttr ".r" -type "double3" -27.495132260516257 0 0 ;
	setAttr ".s" -type "double3" 1.3673492419058859 1.3673492419058859 1.3673492419058859 ;
createNode transform -n "transform22" -p "pCylinder9";
	rename -uid "020E0985-4DC8-A607-790F-A8B4262964E4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform22";
	rename -uid "711CC90D-4D63-C1F2-43E4-168D2B61AE0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.086748146 0.058233783 0.02818617 ;
	setAttr ".pt[21]" -type "float3" -0.073792435 0.058233783 0.053613275 ;
	setAttr ".pt[22]" -type "float3" -0.053613335 0.058233783 0.073792405 ;
	setAttr ".pt[23]" -type "float3" -0.028186198 0.058233783 0.086748131 ;
	setAttr ".pt[24]" -type "float3" -9.1394403e-009 0.058233783 0.091212355 ;
	setAttr ".pt[25]" -type "float3" 0.02818618 0.058233783 0.086748123 ;
	setAttr ".pt[26]" -type "float3" 0.053613272 0.058233783 0.073792383 ;
	setAttr ".pt[27]" -type "float3" 0.073792391 0.058233783 0.053613264 ;
	setAttr ".pt[28]" -type "float3" 0.086748123 0.058233783 0.028186163 ;
	setAttr ".pt[29]" -type "float3" 0.091212325 0.058233783 -1.8278881e-008 ;
	setAttr ".pt[30]" -type "float3" 0.086748123 0.058233783 -0.028186198 ;
	setAttr ".pt[31]" -type "float3" 0.073792383 0.058233783 -0.053613305 ;
	setAttr ".pt[32]" -type "float3" 0.053613272 0.058233783 -0.073792405 ;
	setAttr ".pt[33]" -type "float3" 0.028186169 0.058233783 -0.086748131 ;
	setAttr ".pt[34]" -type "float3" -6.4210992e-009 0.058233783 -0.091212355 ;
	setAttr ".pt[35]" -type "float3" -0.028186187 0.058233783 -0.086748131 ;
	setAttr ".pt[36]" -type "float3" -0.053613272 0.058233783 -0.073792405 ;
	setAttr ".pt[37]" -type "float3" -0.073792383 0.058233783 -0.05361329 ;
	setAttr ".pt[38]" -type "float3" -0.086748116 0.058233783 -0.028186196 ;
	setAttr ".pt[39]" -type "float3" -0.091212325 0.058233783 -1.8278881e-008 ;
	setAttr ".pt[41]" -type "float3" -9.1394403e-009 0.058233783 -1.8278881e-008 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder10";
	rename -uid "67E94A31-4CC2-2C3D-007D-63B9AA46F433";
	setAttr ".t" -type "double3" -2.350966484198072 0.27175891940604463 -0.39897535332321582 ;
	setAttr ".r" -type "double3" -27.495132260516257 0 0 ;
	setAttr ".s" -type "double3" 1.300502544685161 1.300502544685161 1.300502544685161 ;
createNode transform -n "transform21" -p "pCylinder10";
	rename -uid "FDD17F43-4F62-B0ED-C17F-C395DA64CD0C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform21";
	rename -uid "FFB7056E-4290-5B1A-CBAA-CE9B7ED15FC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.086748146 0.058233783 0.02818617 ;
	setAttr ".pt[21]" -type "float3" -0.073792435 0.058233783 0.053613275 ;
	setAttr ".pt[22]" -type "float3" -0.053613335 0.058233783 0.073792405 ;
	setAttr ".pt[23]" -type "float3" -0.028186198 0.058233783 0.086748131 ;
	setAttr ".pt[24]" -type "float3" -9.1394403e-009 0.058233783 0.091212355 ;
	setAttr ".pt[25]" -type "float3" 0.02818618 0.058233783 0.086748123 ;
	setAttr ".pt[26]" -type "float3" 0.053613272 0.058233783 0.073792383 ;
	setAttr ".pt[27]" -type "float3" 0.073792391 0.058233783 0.053613264 ;
	setAttr ".pt[28]" -type "float3" 0.086748123 0.058233783 0.028186163 ;
	setAttr ".pt[29]" -type "float3" 0.091212325 0.058233783 -1.8278881e-008 ;
	setAttr ".pt[30]" -type "float3" 0.086748123 0.058233783 -0.028186198 ;
	setAttr ".pt[31]" -type "float3" 0.073792383 0.058233783 -0.053613305 ;
	setAttr ".pt[32]" -type "float3" 0.053613272 0.058233783 -0.073792405 ;
	setAttr ".pt[33]" -type "float3" 0.028186169 0.058233783 -0.086748131 ;
	setAttr ".pt[34]" -type "float3" -6.4210992e-009 0.058233783 -0.091212355 ;
	setAttr ".pt[35]" -type "float3" -0.028186187 0.058233783 -0.086748131 ;
	setAttr ".pt[36]" -type "float3" -0.053613272 0.058233783 -0.073792405 ;
	setAttr ".pt[37]" -type "float3" -0.073792383 0.058233783 -0.05361329 ;
	setAttr ".pt[38]" -type "float3" -0.086748116 0.058233783 -0.028186196 ;
	setAttr ".pt[39]" -type "float3" -0.091212325 0.058233783 -1.8278881e-008 ;
	setAttr ".pt[41]" -type "float3" -9.1394403e-009 0.058233783 -1.8278881e-008 ;
	setAttr -s 42 ".vt[0:41]"  0.28287253 -0.12061707 -0.091910854 0.24062575 -0.12061707 -0.17482483
		 0.17482483 -0.12061707 -0.24062574 0.091910847 -0.12061707 -0.2828725 0 -0.12061707 -0.29742974
		 -0.091910847 -0.12061707 -0.28287247 -0.17482479 -0.12061707 -0.24062568 -0.24062566 -0.12061707 -0.17482477
		 -0.28287244 -0.12061707 -0.091910817 -0.29742965 -0.12061707 0 -0.28287244 -0.12061707 0.091910817
		 -0.24062565 -0.12061707 0.17482476 -0.17482476 -0.12061707 0.24062563 -0.091910817 -0.12061707 0.28287238
		 -8.8640926e-009 -0.12061707 0.29742962 0.091910794 -0.12061707 0.28287238 0.17482473 -0.12061707 0.24062562
		 0.24062559 -0.12061707 0.17482474 0.28287235 -0.12061707 0.091910802 0.29742959 -0.12061707 0
		 0.28287253 0.12061707 -0.091910854 0.24062575 0.12061707 -0.17482483 0.17482483 0.12061707 -0.24062574
		 0.091910847 0.12061707 -0.2828725 0 0.12061707 -0.29742974 -0.091910847 0.12061707 -0.28287247
		 -0.17482479 0.12061707 -0.24062568 -0.24062566 0.12061707 -0.17482477 -0.28287244 0.12061707 -0.091910817
		 -0.29742965 0.12061707 0 -0.28287244 0.12061707 0.091910817 -0.24062565 0.12061707 0.17482476
		 -0.17482476 0.12061707 0.24062563 -0.091910817 0.12061707 0.28287238 -8.8640926e-009 0.12061707 0.29742962
		 0.091910794 0.12061707 0.28287238 0.17482473 0.12061707 0.24062562 0.24062559 0.12061707 0.17482474
		 0.28287235 0.12061707 0.091910802 0.29742959 0.12061707 0 0 -0.12061707 0 0 0.12061707 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder11";
	rename -uid "C4B5F3C5-4A94-134A-8FCC-439E9A7ACC30";
	setAttr ".t" -type "double3" -2.7516295426918291 -0.087342844613363599 0.36111494276691858 ;
	setAttr ".r" -type "double3" -22.982662646511603 -5.4514906411809791 -26.660302556639433 ;
	setAttr ".s" -type "double3" 2.4764725281021978 1.7643465075481288 1.0356125917731214 ;
createNode transform -n "transform20" -p "pCylinder11";
	rename -uid "90B6EE68-4CFC-2701-0224-9BB6FF95A500";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform20";
	rename -uid "FDF00B72-45EC-9480-F3C6-118774C70FBF";
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
	setAttr ".bck" 3;
createNode transform -n "pCylinder12";
	rename -uid "0E3B9CF6-4293-435B-1726-468FDB9C1921";
	setAttr ".t" -type "double3" -2.0873557535423353 -0.016508121225968772 -0.27683879821058194 ;
	setAttr ".r" -type "double3" -27.872312167712366 -5.451490641180988 -26.660302556639447 ;
	setAttr ".s" -type "double3" 2.4764725281021978 1.7643465075481288 1.0356125917731214 ;
createNode transform -n "transform19" -p "pCylinder12";
	rename -uid "C8F3B3D3-4990-1210-EAC6-718F64EE79C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform19";
	rename -uid "5870D413-4DB0-B814-919E-BC9F1B25E8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.22808763 -0.091195635 -0.074110158 0.19402292 -0.091195635 -0.14096589
		 0.14096589 -0.091195635 -0.19402291 0.07411015 -0.091195635 -0.2280876 0 -0.091195635 -0.23982549
		 -0.07411015 -0.091195635 -0.22808759 -0.14096586 -0.091195635 -0.19402288 -0.19402286 -0.091195635 -0.14096585
		 -0.22808754 -0.091195635 -0.074110128 -0.23982543 -0.091195635 0 -0.22808754 -0.091195635 0.074110128
		 -0.19402285 -0.091195635 0.14096583 -0.14096583 -0.091195635 0.19402283 -0.074110128 -0.091195635 0.22808751
		 -7.1473529e-009 -0.091195635 0.2398254 0.074110106 -0.091195635 0.2280875 0.14096582 -0.091195635 0.19402282
		 0.1940228 -0.091195635 0.14096582 0.22808748 -0.091195635 0.074110113 0.23982537 -0.091195635 0
		 0.22808763 0.091195635 -0.074110158 0.19402292 0.091195635 -0.14096589 0.14096589 0.091195635 -0.19402291
		 0.07411015 0.091195635 -0.2280876 0 0.091195635 -0.23982549 -0.07411015 0.091195635 -0.22808759
		 -0.14096586 0.091195635 -0.19402288 -0.19402286 0.091195635 -0.14096585 -0.22808754 0.091195635 -0.074110128
		 -0.23982543 0.091195635 0 -0.22808754 0.091195635 0.074110128 -0.19402285 0.091195635 0.14096583
		 -0.14096583 0.091195635 0.19402283 -0.074110128 0.091195635 0.22808751 -7.1473529e-009 0.091195635 0.2398254
		 0.074110106 0.091195635 0.2280875 0.14096582 0.091195635 0.19402282 0.1940228 0.091195635 0.14096582
		 0.22808748 0.091195635 0.074110113 0.23982537 0.091195635 0 0 -0.091195635 0 0 0.091195635 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder13";
	rename -uid "B269C7FD-4DC7-DAA1-DF49-90A157FAE02E";
	setAttr ".t" -type "double3" -3.6822039013446779 9.6630582235039419 -1.4917251007771863 ;
	setAttr ".r" -type "double3" 1.3252025332320438 0.14125127708208163 33.025796807877207 ;
	setAttr ".s" -type "double3" 0.94426395607788949 1.7183764769950047 0.94426395607788949 ;
createNode transform -n "transform18" -p "pCylinder13";
	rename -uid "549BAE0D-487E-9D33-88A6-C79C1532F974";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform18";
	rename -uid "FD081157-4EFF-A469-81CA-A88DAF9B908F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414193749427795 0.91874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.33210981 1.4901161e-008 
		-0.03606876 -0.031960741 1.4901161e-008 0.069226742 0.43553284 1.4901161e-008 0.15278979 
		-0.13924526 0.024358599 -0.2563214 0.13924526 0.024358599 -0.21221286 0 0 -0.59856117 
		0 0 -0.59856117 8.8817842e-016 9.8532293e-016 -0.69724041 -1.0118891 0.33108982 -0.69724041 
		-1.0118891 0.33108982 0 -0.77824408 0.25464112 -0.32880843 -0.77824408 0.25464112 
		-0.32880843 -0.56213415 0.18393005 0.17952457 -0.56213415 0.18393005 0.17952457 -0.71206212 
		0 0.11322834 0.32540378 0 0.055194005 0.26212463 0 -0.11322834 0.10025504 0.11441592 
		-0.072746098 -0.30575517 0.11441592 0.15877931 -0.47946015 1.4901161e-008 -0.23882298 
		-0.33210981 1.4901161e-008 -0.03606876 -0.031960741 1.4901161e-008 0.069226742 0.43553284 
		1.4901161e-008 0.15278979 -0.13924526 -0.024358599 -0.2563214 0.13924526 -0.024358599 
		-0.21221286 0 0 -0.59856117 0 0 -0.59856117 8.8817842e-016 9.8532293e-016 -0.69724041 
		-1.0118891 0.33108982 -0.69724041 -1.0118891 0.33108982 0 -0.77824408 0.25464112 
		-0.32880843 -0.77824408 0.25464112 -0.32880843 -0.56213415 0.18393005 0.17952457 
		-0.56213415 0.18393005 0.17952457 -0.71206212 0 0.11322834 0.32540378 0 0.055194005 
		0.26212463 0 -0.11322834 0.10025504 0.11441592 -0.072746098 -0.30575517 0.11441592 
		0.15877931 -0.47946015 1.4901161e-008 -0.23882298;
	setAttr ".bck" 3;
createNode transform -n "pCone2";
	rename -uid "4BD3E975-48F4-EF6F-7BF4-7DBFBC44F8DA";
	setAttr ".t" -type "double3" -5.5458281854248312 11.022568907846267 -2.2699766875351775 ;
	setAttr ".r" -type "double3" 0.10641349607715063 -0.69187367020887414 27.789209511937223 ;
	setAttr ".s" -type "double3" 0.82471000285866969 1.0705009171439639 0.82471000285866969 ;
createNode transform -n "transform17" -p "pCone2";
	rename -uid "17EAD324-4376-592F-959A-D0B14E6A6AAA";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform17";
	rename -uid "CD6C56A7-426D-F392-323D-2BA205AD8A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67460042238235474 0.075399614870548248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  -0.37931308 -0.059607845 1.4748452;
	setAttr ".bck" 3;
createNode transform -n "pCylinder15";
	rename -uid "47A37DE2-497B-A8A5-DBD6-4492E64124FB";
	setAttr ".t" -type "double3" -2.5036252597981901 5.1291219721418484 -0.68682958255272331 ;
	setAttr ".r" -type "double3" -175.4466555223145 52.450304010650804 -133.17752951391378 ;
	setAttr ".s" -type "double3" 0.44159875228396167 0.96240690507857096 0.62316177089332125 ;
	setAttr ".rp" -type "double3" -2.8866277422580664e-015 3.0834709785487746e-016 3.0531133177191805e-015 ;
	setAttr ".rpt" -type "double3" -2.8496652862012452e-014 1.1457634525351073e-014 
		-2.851719496688292e-014 ;
	setAttr ".spt" -type "double3" -2.886579864025407e-015 3.0834709785487746e-016 3.0531133177191805e-015 ;
createNode transform -n "transform16" -p "pCylinder15";
	rename -uid "BB9C7171-4BC3-7810-840A-28A498DC629F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform16";
	rename -uid "59E4F03B-4A4F-4773-5A7C-6CA5C3FFCFA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34810141 6.6613381e-016 0.11310492 ;
	setAttr ".pt[1]" -type "float3" -0.29611275 6.6613381e-016 0.21513839 ;
	setAttr ".pt[2]" -type "float3" -0.21513848 6.6613381e-016 0.29611263 ;
	setAttr ".pt[3]" -type "float3" -0.11310501 6.6613381e-016 0.34810135 ;
	setAttr ".pt[4]" -type "float3" -3.6830851e-008 6.6613381e-016 0.36601532 ;
	setAttr ".pt[5]" -type "float3" 0.11310497 6.6613381e-016 0.34810129 ;
	setAttr ".pt[6]" -type "float3" 0.21513838 6.6613381e-016 0.29611263 ;
	setAttr ".pt[7]" -type "float3" 0.29611263 6.6613381e-016 0.21513836 ;
	setAttr ".pt[8]" -type "float3" 0.34810126 6.6613381e-016 0.11310488 ;
	setAttr ".pt[9]" -type "float3" 0.36601529 6.6613381e-016 -7.3661703e-008 ;
	setAttr ".pt[10]" -type "float3" 0.34810126 6.6613381e-016 -0.11310501 ;
	setAttr ".pt[11]" -type "float3" 0.2961126 6.6613381e-016 -0.21513842 ;
	setAttr ".pt[12]" -type "float3" 0.21513836 6.6613381e-016 -0.29611266 ;
	setAttr ".pt[13]" -type "float3" 0.11310492 6.6613381e-016 -0.34810135 ;
	setAttr ".pt[14]" -type "float3" -2.5922754e-008 6.6613381e-016 -0.36601532 ;
	setAttr ".pt[15]" -type "float3" -0.11310498 6.6613381e-016 -0.34810135 ;
	setAttr ".pt[16]" -type "float3" -0.21513838 6.6613381e-016 -0.29611263 ;
	setAttr ".pt[17]" -type "float3" -0.29611263 6.6613381e-016 -0.21513839 ;
	setAttr ".pt[18]" -type "float3" -0.34810126 6.6613381e-016 -0.113105 ;
	setAttr ".pt[19]" -type "float3" -0.36601529 6.6613381e-016 -7.3661703e-008 ;
	setAttr ".pt[40]" -type "float3" -3.6830851e-008 6.6613381e-016 -7.3661703e-008 ;
	setAttr -s 42 ".vt[0:41]"  0.56334448 -1.58601964 -0.18304171 0.47920945 -1.58601964 -0.34816602
		 0.34816602 -1.58601964 -0.47920939 0.18304169 -1.58601964 -0.56334442 0 -1.58601964 -0.59233534
		 -0.18304169 -1.58601964 -0.56334436 -0.34816593 -1.58601964 -0.4792093 -0.47920927 -1.58601964 -0.3481659
		 -0.56334424 -1.58601964 -0.18304163 -0.59233516 -1.58601964 0 -0.56334424 -1.58601964 0.18304163
		 -0.47920921 -1.58601964 0.34816587 -0.34816587 -1.58601964 0.47920918 -0.18304163 -1.58601964 0.56334418
		 -1.765296e-008 -1.58601964 0.5923351 0.18304159 -1.58601964 0.56334418 0.34816581 -1.58601964 0.47920915
		 0.47920913 -1.58601964 0.34816584 0.56334412 -1.58601964 0.1830416 0.59233505 -1.58601964 0
		 0.56334448 1.58601964 -0.18304171 0.47920945 1.58601964 -0.34816602 0.34816602 1.58601964 -0.47920939
		 0.18304169 1.58601964 -0.56334442 0 1.58601964 -0.59233534 -0.18304169 1.58601964 -0.56334436
		 -0.34816593 1.58601964 -0.4792093 -0.47920927 1.58601964 -0.3481659 -0.56334424 1.58601964 -0.18304163
		 -0.59233516 1.58601964 0 -0.56334424 1.58601964 0.18304163 -0.47920921 1.58601964 0.34816587
		 -0.34816587 1.58601964 0.47920918 -0.18304163 1.58601964 0.56334418 -1.765296e-008 1.58601964 0.5923351
		 0.18304159 1.58601964 0.56334418 0.34816581 1.58601964 0.47920915 0.47920913 1.58601964 0.34816584
		 0.56334412 1.58601964 0.1830416 0.59233505 1.58601964 0 0 -1.58601964 0 0 1.58601964 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder16";
	rename -uid "8E3D7452-4EC5-814E-90AE-2CBBCC074FB8";
	setAttr ".t" -type "double3" -2.3319953370436783 5.3090429976827611 -1.5192377003358 ;
	setAttr ".r" -type "double3" -89.164960878062118 66.423854665591548 -29.304954863683808 ;
	setAttr ".s" -type "double3" 0.44159875228396167 0.96240690507857096 0.62316177089332125 ;
	setAttr ".rp" -type "double3" -2.8866277422580664e-015 3.0834709785487746e-016 3.0531133177191805e-015 ;
	setAttr ".rpt" -type "double3" -2.8496652862012452e-014 1.1457634525351073e-014 
		-2.851719496688292e-014 ;
	setAttr ".spt" -type "double3" -2.886579864025407e-015 3.0834709785487746e-016 3.0531133177191805e-015 ;
createNode transform -n "transform15" -p "pCylinder16";
	rename -uid "2D289353-41B4-2FC6-D047-53AE98A6434B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform15";
	rename -uid "03ECCAEA-45A0-6205-16BF-3ABE4BA467DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34810141 6.6613381e-016 0.11310492 ;
	setAttr ".pt[1]" -type "float3" -0.29611275 6.6613381e-016 0.21513839 ;
	setAttr ".pt[2]" -type "float3" -0.21513848 6.6613381e-016 0.29611263 ;
	setAttr ".pt[3]" -type "float3" -0.11310501 6.6613381e-016 0.34810135 ;
	setAttr ".pt[4]" -type "float3" -3.6830851e-008 6.6613381e-016 0.36601532 ;
	setAttr ".pt[5]" -type "float3" 0.11310497 6.6613381e-016 0.34810129 ;
	setAttr ".pt[6]" -type "float3" 0.21513838 6.6613381e-016 0.29611263 ;
	setAttr ".pt[7]" -type "float3" 0.29611263 6.6613381e-016 0.21513836 ;
	setAttr ".pt[8]" -type "float3" 0.34810126 6.6613381e-016 0.11310488 ;
	setAttr ".pt[9]" -type "float3" 0.36601529 6.6613381e-016 -7.3661703e-008 ;
	setAttr ".pt[10]" -type "float3" 0.34810126 6.6613381e-016 -0.11310501 ;
	setAttr ".pt[11]" -type "float3" 0.2961126 6.6613381e-016 -0.21513842 ;
	setAttr ".pt[12]" -type "float3" 0.21513836 6.6613381e-016 -0.29611266 ;
	setAttr ".pt[13]" -type "float3" 0.11310492 6.6613381e-016 -0.34810135 ;
	setAttr ".pt[14]" -type "float3" -2.5922754e-008 6.6613381e-016 -0.36601532 ;
	setAttr ".pt[15]" -type "float3" -0.11310498 6.6613381e-016 -0.34810135 ;
	setAttr ".pt[16]" -type "float3" -0.21513838 6.6613381e-016 -0.29611263 ;
	setAttr ".pt[17]" -type "float3" -0.29611263 6.6613381e-016 -0.21513839 ;
	setAttr ".pt[18]" -type "float3" -0.34810126 6.6613381e-016 -0.113105 ;
	setAttr ".pt[19]" -type "float3" -0.36601529 6.6613381e-016 -7.3661703e-008 ;
	setAttr ".pt[40]" -type "float3" -3.6830851e-008 6.6613381e-016 -7.3661703e-008 ;
	setAttr -s 42 ".vt[0:41]"  0.56334448 -1.58601964 -0.18304171 0.47920945 -1.58601964 -0.34816602
		 0.34816602 -1.58601964 -0.47920939 0.18304169 -1.58601964 -0.56334442 0 -1.58601964 -0.59233534
		 -0.18304169 -1.58601964 -0.56334436 -0.34816593 -1.58601964 -0.4792093 -0.47920927 -1.58601964 -0.3481659
		 -0.56334424 -1.58601964 -0.18304163 -0.59233516 -1.58601964 0 -0.56334424 -1.58601964 0.18304163
		 -0.47920921 -1.58601964 0.34816587 -0.34816587 -1.58601964 0.47920918 -0.18304163 -1.58601964 0.56334418
		 -1.765296e-008 -1.58601964 0.5923351 0.18304159 -1.58601964 0.56334418 0.34816581 -1.58601964 0.47920915
		 0.47920913 -1.58601964 0.34816584 0.56334412 -1.58601964 0.1830416 0.59233505 -1.58601964 0
		 0.56334448 1.58601964 -0.18304171 0.47920945 1.58601964 -0.34816602 0.34816602 1.58601964 -0.47920939
		 0.18304169 1.58601964 -0.56334442 0 1.58601964 -0.59233534 -0.18304169 1.58601964 -0.56334436
		 -0.34816593 1.58601964 -0.4792093 -0.47920927 1.58601964 -0.3481659 -0.56334424 1.58601964 -0.18304163
		 -0.59233516 1.58601964 0 -0.56334424 1.58601964 0.18304163 -0.47920921 1.58601964 0.34816587
		 -0.34816587 1.58601964 0.47920918 -0.18304163 1.58601964 0.56334418 -1.765296e-008 1.58601964 0.5923351
		 0.18304159 1.58601964 0.56334418 0.34816581 1.58601964 0.47920915 0.47920913 1.58601964 0.34816584
		 0.56334412 1.58601964 0.1830416 0.59233505 1.58601964 0 0 -1.58601964 0 0 1.58601964 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder17";
	rename -uid "C96D00C9-4740-FEBB-B0EB-259049546168";
	setAttr ".t" -type "double3" -1.261194024224616 3.9102120431358829 -0.60208136060105744 ;
	setAttr ".r" -type "double3" 0 0 -32.583746349033376 ;
	setAttr ".s" -type "double3" 1.2470699567975958 1 0.83345067440844567 ;
createNode transform -n "transform14" -p "pCylinder17";
	rename -uid "628822A3-4B5C-3377-9C15-B892252B140A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform14";
	rename -uid "6212C1A0-4433-06D8-5484-1DBD2EB79D30";
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
	setAttr ".bck" 3;
createNode transform -n "pCylinder18";
	rename -uid "A6AB031E-40AE-9228-5545-AFA069B5E57A";
	setAttr ".t" -type "double3" -1.1165841228570055 4.3847245644937711 -0.77387843764057329 ;
	setAttr ".r" -type "double3" -5.7760057243058069 -31.646026231655803 -74.9599774009681 ;
	setAttr ".s" -type "double3" 1.2470699567975958 1 0.83345067440844567 ;
createNode transform -n "transform13" -p "pCylinder18";
	rename -uid "33130FAC-4E61-E1AB-4A2F-9EBC4D2A0C67";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform13";
	rename -uid "18DDEBFE-4C39-95E8-98F6-7AA8A0E7C507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.25248933 -0.14543462 -0.082038753 0.21478026 -0.14543462 -0.15604697
		 0.15604697 -0.14543462 -0.21478024 0.082038745 -0.14543462 -0.2524893 0 -0.14543462 -0.26548293
		 -0.082038745 -0.14543462 -0.25248927 -0.15604694 -0.14543462 -0.21478018 -0.21478017 -0.14543462 -0.15604693
		 -0.25248924 -0.14543462 -0.082038715 -0.26548287 -0.14543462 0 -0.25248924 -0.14543462 0.082038715
		 -0.21478015 -0.14543462 0.15604691 -0.15604691 -0.14543462 0.21478014 -0.082038715 -0.14543462 0.25248921
		 -7.9120044e-009 -0.14543462 0.26548284 0.082038693 -0.14543462 0.25248918 0.15604688 -0.14543462 0.21478012
		 0.21478011 -0.14543462 0.1560469 0.25248918 -0.14543462 0.082038701 0.26548281 -0.14543462 0
		 0.25248933 0.14543462 -0.082038753 0.21478026 0.14543462 -0.15604697 0.15604697 0.14543462 -0.21478024
		 0.082038745 0.14543462 -0.2524893 0 0.14543462 -0.26548293 -0.082038745 0.14543462 -0.25248927
		 -0.15604694 0.14543462 -0.21478018 -0.21478017 0.14543462 -0.15604693 -0.25248924 0.14543462 -0.082038715
		 -0.26548287 0.14543462 0 -0.25248924 0.14543462 0.082038715 -0.21478015 0.14543462 0.15604691
		 -0.15604691 0.14543462 0.21478014 -0.082038715 0.14543462 0.25248921 -7.9120044e-009 0.14543462 0.26548284
		 0.082038693 0.14543462 0.25248918 0.15604688 0.14543462 0.21478012 0.21478011 0.14543462 0.1560469
		 0.25248918 0.14543462 0.082038701 0.26548281 0.14543462 0 0 -0.14543462 0 0 0.14543462 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pPyramid1";
	rename -uid "01A1DE65-4EFD-86A6-6C1B-87BAF692F13A";
	setAttr ".t" -type "double3" -2.6507791719962084 9.1020097780828824 -1.3332532419085565 ;
	setAttr ".r" -type "double3" -1.570497079698816 -6.6923799763147809 -5.2361066814575867 ;
	setAttr ".s" -type "double3" 0.9706316362103804 1.9435572441862099 0.62189022241685343 ;
createNode transform -n "transform12" -p "pPyramid1";
	rename -uid "68AAA03E-4924-BE8B-911F-F3A6570CDA4B";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform12";
	rename -uid "49265318-4993-9209-F162-D2BD1A8FBBDD";
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
	setAttr ".bck" 3;
createNode transform -n "pCylinder21";
	rename -uid "FF0EDE8E-443C-2CF1-A446-519CE565515F";
	setAttr ".t" -type "double3" -4.8537132809551302 8.1539840266768415 -1.5307555426851389 ;
	setAttr ".r" -type "double3" 3.0214801788004655 3.697890701056517 -17.367595509367252 ;
	setAttr ".s" -type "double3" 0.5965113612974885 1.0165975129994216 1.9777481695657138 ;
createNode transform -n "transform11" -p "pCylinder21";
	rename -uid "C854562F-407A-3F9A-CC76-89A99C4B90F5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform11";
	rename -uid "B19829D3-4D36-232E-A821-A9A0AC04553F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124985098838806 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.15069681 -0.035494644 -0.073828012 
		0.39539689 0 0 0.39539689 -0.14072341 0 -0.020227425 -0.14072341 -0.14413257 -0.080244742 
		-0.011244807 0.063616291 -0.10118528 -0.017687699 -0.088141039 0.24722257 0.089651234 
		-0.20244108 -0.38765645 0.17654264 0.013005055 -0.20433149 0 0 -0.20016387 -0.16663732 
		0.05624073 -0.20016387 -0.16663732 0.05624073 -0.62458569 -0.19532956 -2.8123315e-005 
		-0.46347165 -0.029864121 0.0088757025 -0.14164263 0.2289798 0.058812842 -0.089604832 
		0.06151576 -0.19296677 -0.28401473 0.03810358 -0.235493 -0.38427585 0.03810358 -0.10810739 
		0.58500689 -0.15893801 -0.26675418 0.40748271 -0.15893801 0.081656985 0.15069681 
		-0.035494644 -0.073828012 -0.31027842 -0.017721334 0.07402873 -0.090141535 -0.017721334 
		0.24826288 0.010965486 -0.017721334 0.46486735 -0.12527883 -0.017721334 0.52570432 
		-0.037563555 -0.017721334 0.60547155 -0.10118294 -0.027082874 0.4405517 0.24723408 
		-0.25837255 0.19330929 0.80256402 -0.17955646 0.38264206 0.33381256 -0.017721334 
		0.12086105 0.35882431 -0.017721334 0.015310287 0.33645636 -0.017721334 -0.12591624 
		0.39938152 -0.017721334 -0.28770864 0.25040382 0.13873103 -0.6836037 -0.18324909 
		0.26027724 -0.77140111 -0.15456457 0.31806624 -0.61655009 -0.45664611 0.48893109 
		-0.63620472 -0.30786404 0.45555264 -0.48554465 0.58501047 -0.017721334 -0.26675615 
		0.40747717 -0.017721334 0.081655376 -0.33264628 -0.017721334 -0.067197561 -0.43567804 
		-0.098163269 -0.28989449 -0.37913203 -0.081800833 0.37639955;
	setAttr ".bck" 3;
createNode transform -n "polySurface3";
	rename -uid "0D17B43B-4599-F30D-3535-7FAE45C98B3A";
	setAttr ".t" -type "double3" -1.4307816447136967 0.15824311751707931 0.10623347612979117 ;
createNode transform -n "transform10" -p "|polySurface3";
	rename -uid "54E63AF3-493D-438F-D8B2-7199A28CB3FF";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform10";
	rename -uid "EB6FAF82-4CDD-9322-786C-2E979B9FABCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCylinder22";
	rename -uid "863D9640-40B9-E504-254E-A19BBD180DF0";
	setAttr ".t" -type "double3" -2.8343151886971563 9.3397324847098115 -0.83723412570657052 ;
	setAttr ".r" -type "double3" -28.417512624960064 2.0639746273907478 82.650903309497792 ;
	setAttr ".s" -type "double3" 0.71821628198898901 1.1994727728561878 0.59242331959926098 ;
createNode transform -n "transform9" -p "pCylinder22";
	rename -uid "D9C7C224-4C10-9B08-8BC8-449A2FA532C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform9";
	rename -uid "E139D2C7-4B52-C1E5-78A9-658C6910BB5A";
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
	setAttr ".bck" 3;
createNode transform -n "pCylinder23";
	rename -uid "08020C41-45FB-BCB1-41F8-609C0FD6A55E";
	setAttr ".t" -type "double3" -2.725128168503081 9.3381271916288604 -1.8098703506378309 ;
	setAttr ".r" -type "double3" 11.519490272186319 8.39345631755649 88.698122019283417 ;
	setAttr ".s" -type "double3" 0.71821628198898901 1.1994727728561878 0.59242331959926098 ;
createNode transform -n "transform8" -p "pCylinder23";
	rename -uid "B894BA06-47C5-5241-A5EB-409935358A4F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "transform8";
	rename -uid "48C3FF27-4A29-583A-13A6-05B11768E2A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.30198884 -0.086516127 -0.09812212 0.25688705 -0.086516127 -0.18663935
		 0.18663935 -0.086516127 -0.25688705 0.098122105 -0.086516127 -0.30198881 0 -0.086516127 -0.3175298
		 -0.098122105 -0.086516127 -0.30198878 -0.18663932 -0.086516127 -0.25688699 -0.25688696 -0.086516127 -0.18663929
		 -0.30198872 -0.086516127 -0.098122083 -0.31752974 -0.086516127 0 -0.30198872 -0.086516127 0.098122083
		 -0.25688693 -0.086516127 0.18663928 -0.18663928 -0.086516127 0.25688693 -0.098122083 -0.086516127 0.30198869
		 -9.463121e-009 -0.086516127 0.31752968 0.098122053 -0.086516127 0.30198866 0.18663925 -0.086516127 0.2568869
		 0.25688687 -0.086516127 0.18663926 0.30198866 -0.086516127 0.09812206 0.31752965 -0.086516127 0
		 0.30198884 0.086516127 -0.09812212 0.25688705 0.086516127 -0.18663935 0.18663935 0.086516127 -0.25688705
		 0.098122105 0.086516127 -0.30198881 0 0.086516127 -0.3175298 -0.098122105 0.086516127 -0.30198878
		 -0.18663932 0.086516127 -0.25688699 -0.25688696 0.086516127 -0.18663929 -0.30198872 0.086516127 -0.098122083
		 -0.31752974 0.086516127 0 -0.30198872 0.086516127 0.098122083 -0.25688693 0.086516127 0.18663928
		 -0.18663928 0.086516127 0.25688693 -0.098122083 0.086516127 0.30198869 -9.463121e-009 0.086516127 0.31752968
		 0.098122053 0.086516127 0.30198866 0.18663925 0.086516127 0.2568869 0.25688687 0.086516127 0.18663926
		 0.30198866 0.086516127 0.09812206 0.31752965 0.086516127 0 0 -0.086516127 0 0 0.086516127 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pSphere2";
	rename -uid "2D4D6AE3-4749-E9E1-4C06-688768E48C1B";
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "9177AEA0-427D-DF71-0191-7C9B43B07599";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "group1";
	rename -uid "EF679229-4008-1913-B0D3-4D891EED2D57";
	setAttr ".rp" -type "double3" -5.3654199838638306 6.3011077642440796 -1.3750315308570862 ;
	setAttr ".sp" -type "double3" -5.3654199838638306 6.3011077642440796 -1.3750315308570862 ;
	setAttr ".it" no;
createNode transform -n "turnTableCamera1" -p "group1";
	rename -uid "E225C65A-4075-351B-E172-E58D776D298A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.863100941799196 19.280900208942317 2.1686645512858411 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -21.938352686938309 -4594.6000000017748 1.9829160471013983e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "turnTableCamera1Shape" -p "turnTableCamera1";
	rename -uid "A18B73D4-43BD-A55A-B747-9DA4348B4ED5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.744236845498513;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0852430920098932 4.3509328368538513 -0.80412862525216489 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "environmentFog1";
	rename -uid "0518EA11-4E0D-7DE1-24EF-0AA62D89B8BA";
createNode environmentFog -n "environmentFogShape1" -p "environmentFog1";
	rename -uid "6DEDA70A-47A2-80CA-71BF-A5B874310110";
	setAttr -k off ".v";
	setAttr ".rt" 1;
createNode ambientLight -n "envFogLight" -p "environmentFog1";
	rename -uid "8BEF851A-4D4F-0A88-0874-308BB734618A";
	setAttr -k off ".v";
	setAttr ".as" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16420519-43B8-6A06-BECA-3BBD5B83E803";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C266D495-4771-A412-E8F1-B9A9339B087C";
createNode displayLayer -n "defaultLayer";
	rename -uid "820F6349-47CB-FC45-3A79-928138E84416";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE33A433-4C0F-5B9B-E588-B3AEDD29CA39";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7A7FA0A-468D-1282-6824-1C8A5D14B149";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "EF2FBA43-406F-6EAC-6798-20A18290C4D3";
	setAttr ".r" 1.1743891501503541;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D979354B-4A40-874F-E1F1-ED8CCC46D2D9";
	setAttr ".r" 0.25892750688195842;
	setAttr ".h" 1.4711145917209081;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CC678DCA-4710-721D-CF45-DCBBE87A1E3C";
	setAttr ".r" 1.3831071791699512;
	setAttr ".h" 3.1692666582037132;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E9F395A2-4B83-AA1D-A8C9-729B0FD18249";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0862952801013854 1.5846333291018566 4.3613032391043429 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0862956 2.1751778 4.3724847 ;
	setAttr ".rs" 43520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0427611204410461 2.1525529410327038 3.1180473854513888 ;
	setAttr ".cbx" -type "double3" -3.1298297973895934 2.1978025819743237 5.6269216825934176 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5AEAAEF1-4523-F887-5F50-9C839041FFCA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" -0.24284939 0 -0.30391631 ;
	setAttr ".tk[2]" -type "float3" -0.16592222 0 -0.41830504 ;
	setAttr ".tk[3]" -type "float3" -0.068988375 0 -0.49174702 ;
	setAttr ".tk[4]" -type "float3" 0.038463607 0 -0.51705348 ;
	setAttr ".tk[5]" -type "float3" 0.1459156 0 -0.49174696 ;
	setAttr ".tk[6]" -type "float3" 0.24284939 0 -0.41830492 ;
	setAttr ".tk[12]" -type "float3" 0.24284934 0 0.41830504 ;
	setAttr ".tk[13]" -type "float3" 0.14591555 0.045249589 0.4209764 ;
	setAttr ".tk[14]" -type "float3" 0.038463619 0 0.51705337 ;
	setAttr ".tk[15]" -type "float3" -0.068988323 0 0.49174702 ;
	setAttr ".tk[16]" -type "float3" -0.16592208 0 0.41830504 ;
	setAttr ".tk[20]" -type "float3" -0.4057605 -0.9714641 0.13183947 ;
	setAttr ".tk[21]" -type "float3" -0.50123435 -1.0167137 0.086812399 ;
	setAttr ".tk[22]" -type "float3" -0.35364991 -1.0167137 0.11527793 ;
	setAttr ".tk[23]" -type "float3" -0.16768275 -1.0167137 0.13355429 ;
	setAttr ".tk[24]" -type "float3" 0.038463559 -1.0167137 0.13985199 ;
	setAttr ".tk[25]" -type "float3" 0.2446098 -1.0167137 0.13355465 ;
	setAttr ".tk[26]" -type "float3" 0.43057704 -1.0167137 0.1152785 ;
	setAttr ".tk[27]" -type "float3" 0.34516034 -0.9714641 0.25077355 ;
	setAttr ".tk[28]" -type "float3" 0.40576026 -0.9714641 0.13183941 ;
	setAttr ".tk[29]" -type "float3" 0.42664167 -0.9714641 -9.1930019e-008 ;
	setAttr ".tk[30]" -type "float3" 0.40576026 -0.9714641 -0.13183962 ;
	setAttr ".tk[31]" -type "float3" 0.34516034 -0.9714641 -0.25077367 ;
	setAttr ".tk[32]" -type "float3" 0.43057698 -1.0167137 -0.092915505 ;
	setAttr ".tk[33]" -type "float3" 0.24460976 -1.0167137 -0.11119188 ;
	setAttr ".tk[34]" -type "float3" 0.038463581 -1.0167137 -0.11748889 ;
	setAttr ".tk[35]" -type "float3" -0.16768259 -1.0167137 -0.11119176 ;
	setAttr ".tk[36]" -type "float3" -0.35364965 -1.0167137 -0.092915423 ;
	setAttr ".tk[37]" -type "float3" -0.34516039 -0.9714641 -0.25077367 ;
	setAttr ".tk[38]" -type "float3" -0.40576026 -0.9714641 -0.13183956 ;
	setAttr ".tk[39]" -type "float3" -0.42664167 -0.9714641 -9.1930019e-008 ;
	setAttr ".tk[41]" -type "float3" 0.038463559 -0.9714641 -2.1654941e-008 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "575EB7B9-4D9C-AD7F-721E-2C9DFCC84614";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"turnTableCamera1\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 1096\n                -height 534\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"turnTableCamera1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1096\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"turnTableCamera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"turnTableCamera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F9C5F91-4F5E-5567-3BF9-A9BA45152276";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "50AA020A-4DA8-31B9-E56C-4C8CF354635A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0862952801013854 1.5846333291018566 4.3613032391043429 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0862956 2.7785118 4.3724847 ;
	setAttr ".rs" 49306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7525977226520446 2.7627508427584728 3.4986066510649447 ;
	setAttr ".cbx" -type "double3" -3.4199930759693054 2.7942727591479382 5.2463622977705722 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1E4C6F3-4EB3-F257-9D2C-B1B0236FF3B8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.27596211 0.59647024 0.093057767
		 -0.18739913 0.61019778 0.2236871 -0.011668756 0.59647024 0.0033919804 -0.13934435
		 0.61019778 0.30787897 -0.07879173 0.61019778 0.36193332 -0.011668756 0.61019778 0.38055927
		 0.055454306 0.61019778 0.36193323 0.11600681 0.61019778 0.30787879 0.23474707 0.59647024
		 0.17394607 0.27596197 0.59647024 0.093057521 0.29016328 0.59647024 0.0033919804 0.27596197
		 0.59647024 -0.086273462 0.23474707 0.59647024 -0.16716197 0.11600681 0.61019778 -0.30787891
		 0.055454306 0.61019778 -0.36193338 -0.011668756 0.61019778 -0.38055927 -0.07879173
		 0.61019778 -0.36193338 -0.13934425 0.61019778 -0.30787891 -0.23474708 0.59647024
		 -0.16716193 -0.27596197 0.59647024 -0.086273462 -0.29016328 0.59647024 0.0033919804;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1F830A6D-4D2B-765E-42AE-388E813DFF61";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0862952801013854 1.5846333291018566 4.3613032391043429 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0862956 3.0221622 4.3724842 ;
	setAttr ".rs" 36136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4869419070506957 3.0126850392306408 3.8470232775183444 ;
	setAttr ".cbx" -type "double3" -3.6856491299892333 3.0316391970599255 4.8979454328985934 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F9288DC2-441E-31FF-8695-B2A43CCAC84A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.25265405 0.23736627 0.085197851
		 -0.17157134 0.24993415 0.20479411 -0.010683278 0.23736627 0.0031056374 -0.12757528
		 0.24993415 0.28187519 -0.072136909 0.24993415 0.33136407 -0.010683278 0.24993415
		 0.34841669 0.050770536 0.24993415 0.33136386 0.10620871 0.24993415 0.28187492 0.21492018
		 0.23736627 0.15925421 0.25265384 0.23736627 0.085197665 0.26565605 0.23736627 0.0031056374
		 0.25265384 0.23736627 -0.0789866 0.21492018 0.23736627 -0.15304321 0.10620871 0.24993415
		 -0.28187507 0.050770536 0.24993415 -0.33136407 -0.010683278 0.24993415 -0.34841669
		 -0.072136909 0.24993415 -0.33136407 -0.12757516 0.24993415 -0.28187507 -0.21492043
		 0.23736627 -0.15304303 -0.25265384 0.23736627 -0.0789866 -0.26565605 0.23736627 0.0031056374;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B46E28AB-46B1-EA15-CD32-04944FBA1B4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8574007642289163 5.461048601166258 -1.4213622352711948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8574009 4.5803199 -1.4213625 ;
	setAttr ".rs" 62917;
	setAttr ".lt" -type "double3" 0.45487471945270075 -0.47138316733128482 0.37648623578569207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.094789255859471 4.5618218164601423 -2.9749521753423007 ;
	setAttr ".cbx" -type "double3" -2.6200127494355203 4.5988182406582929 0.13222722796275299 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D382D98D-4173-9C58-F85A-7BB1CFFBDA03";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1385873 0.68540657 0.077954434 ;
	setAttr ".tk[1]" -type "float3" -0.092303574 0.68540657 0.20370945 ;
	setAttr ".tk[2]" -type "float3" -0.068170816 0.68540657 0.28038204 ;
	setAttr ".tk[3]" -type "float3" -0.037761398 0.68540657 0.32960877 ;
	setAttr ".tk[4]" -type "float3" -0.0040524071 0.68540657 0.3465713 ;
	setAttr ".tk[5]" -type "float3" 0.029656557 0.68540657 0.32960871 ;
	setAttr ".tk[6]" -type "float3" 0.060065821 0.68540657 0.28038198 ;
	setAttr ".tk[7]" -type "float3" 0.11788936 0.68540657 0.14827798 ;
	setAttr ".tk[8]" -type "float3" 0.13858722 0.68540657 0.077954307 ;
	setAttr ".tk[9]" -type "float3" 0.14571916 0.68540657 -4.3485283e-008 ;
	setAttr ".tk[10]" -type "float3" 0.13858722 0.68540657 -0.077954479 ;
	setAttr ".tk[11]" -type "float3" 0.11788936 0.68540657 -0.14827812 ;
	setAttr ".tk[12]" -type "float3" 0.060065821 0.68540657 -0.28038204 ;
	setAttr ".tk[13]" -type "float3" 0.029656557 0.67715341 -0.31670105 ;
	setAttr ".tk[14]" -type "float3" -0.0040524071 0.68540657 -0.3465713 ;
	setAttr ".tk[15]" -type "float3" -0.037761398 0.68540657 -0.32960877 ;
	setAttr ".tk[16]" -type "float3" -0.068170726 0.68540657 -0.28038204 ;
	setAttr ".tk[17]" -type "float3" -0.11788947 0.68540657 -0.14827812 ;
	setAttr ".tk[18]" -type "float3" -0.13858722 0.68540657 -0.077954434 ;
	setAttr ".tk[19]" -type "float3" -0.14571916 0.68540657 -4.3485283e-008 ;
	setAttr ".tk[40]" -type "float3" -2.5118934e-008 0.68540657 -4.3485283e-008 ;
	setAttr ".tk[81]" -type "float3" -0.1818468 0.24817647 0.061320834 ;
	setAttr ".tk[82]" -type "float3" -0.12348785 0.25722209 0.14739987 ;
	setAttr ".tk[83]" -type "float3" -0.0076893549 0.24817647 0.0022352703 ;
	setAttr ".tk[84]" -type "float3" -0.091821782 0.25722209 0.20287862 ;
	setAttr ".tk[85]" -type "float3" -0.051920295 0.25722209 0.23849809 ;
	setAttr ".tk[86]" -type "float3" -0.0076893549 0.25722209 0.25077161 ;
	setAttr ".tk[87]" -type "float3" 0.036541805 0.25722209 0.238498 ;
	setAttr ".tk[88]" -type "float3" 0.076443307 0.25722209 0.20287846 ;
	setAttr ".tk[89]" -type "float3" 0.15468812 0.24817647 0.11462258 ;
	setAttr ".tk[90]" -type "float3" 0.1818468 0.24817647 0.061320834 ;
	setAttr ".tk[91]" -type "float3" 0.19120501 0.24817647 0.0022352703 ;
	setAttr ".tk[92]" -type "float3" 0.1818468 0.24817647 -0.056850296 ;
	setAttr ".tk[93]" -type "float3" 0.15468812 0.24817647 -0.11015224 ;
	setAttr ".tk[94]" -type "float3" 0.076443307 0.25722209 -0.20287846 ;
	setAttr ".tk[95]" -type "float3" 0.036541805 0.25722209 -0.23849809 ;
	setAttr ".tk[96]" -type "float3" -0.0076893549 0.25722209 -0.25077161 ;
	setAttr ".tk[97]" -type "float3" -0.051920295 0.25722209 -0.23849809 ;
	setAttr ".tk[98]" -type "float3" -0.091821782 0.25722209 -0.20287846 ;
	setAttr ".tk[99]" -type "float3" -0.15468812 0.24817647 -0.11015204 ;
	setAttr ".tk[100]" -type "float3" -0.18184665 0.24817647 -0.056850296 ;
	setAttr ".tk[101]" -type "float3" -0.19120501 0.24817647 0.0022352703 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "87EC93AE-4D74-44A7-22A2-ACBCD6381300";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8574007642289163 5.461048601166258 -1.4213622352711948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4025261 4.1834025 -1.8924325 ;
	setAttr ".rs" 53491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1494389665146834 4.1458271722951032 -4.0861924430959018 ;
	setAttr ".cbx" -type "double3" -1.6556135308762552 4.2209783773579694 0.30132763174845856 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4CB63DB0-4E67-A37E-E44E-E694974182F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.48458701 0.00079590385 -0.14402325
		 0.32275084 0.00079590385 -0.37615192 -4.6044002e-005 0.00042264163 0.00012531965
		 0.23836698 0.0007960996 -0.51768023 0.13203704 0.00079590385 -0.60854709 0.014169646
		 0.00079590385 -0.63985729 -0.10369785 0.0007960996 -0.60854709 -0.21002746 0.0007960996
		 -0.51767993 -0.41221419 0.00079629477 -0.2738322 -0.48458678 0.00079629477 -0.14402331
		 -0.50952476 0.0007960996 -0.00012885482 -0.48458678 0.00079570396 0.14376564 -0.41221419
		 0.00079570396 0.27357447 -0.20185286 0.0074814013 0.52059734 -0.10635009 0.010959725
		 0.58789557 0.0033429458 -0.010959725 0.63985729 0.13203704 0.0007960996 0.60828912
		 0.23836677 0.0007960996 0.51742226 0.41221419 0.00079629477 0.27357411 0.48458678
		 0.00079629477 0.14376511 0.50952476 0.0007960996 -0.00012885482;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "238F9849-4133-5D1D-A665-5F9C82DCE124";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8574007642289163 5.461048601166258 -1.4213622352711948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8080924 3.1066244 -2.5410795 ;
	setAttr ".rs" 56323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0692602288743025 3.0579874496617414 -5.3806377193562778 ;
	setAttr ".cbx" -type "double3" -0.54692446112833037 3.1552612762608625 0.29847852972819489 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "315BE8C7-4900-E4DA-DD13-BF82498A4F4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  1.083520174 -1.07597518 -0.79400748
		 0.92018151 -1.07597518 -1.028291225 0.59438753 -1.076352 -0.64852071 0.8350141 -1.075974941
		 -1.17113388 0.7276969 -1.07597518 -1.2628442 0.6087352 -1.07597518 -1.29444528 0.48977351
		 -1.075974941 -1.2628442 0.38245666 -1.075974941 -1.17113352 0.17839277 -1.075974822
		 -0.92502177 0.10534825 -1.075974822 -0.79400766 0.0801787 -1.075974941 -0.64877725
		 0.10534825 -1.075975299 -0.50354671 0.17839277 -1.075975299 -0.37253276 0.39070714
		 -1.069227457 -0.12321641 0.48709661 -1.065716982 -0.055293445 0.597808 -1.087839842
		 -0.0028490443 0.7276969 -1.075974941 -0.0347105 0.83501387 -1.075974941 -0.1264209
		 1.010475159 -1.075974822 -0.37253299 1.083519697 -1.075974822 -0.50354725 1.10868919
		 -1.075974941 -0.64877725;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6608188A-4F5A-E5C8-B582-6595407564BE";
	setAttr ".ics" -type "componentList" 2 "f[128:134]" "f[148:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8574007642289163 5.461048601166258 -1.4213622352711948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6857886 3.8284028 -1.4394493 ;
	setAttr ".rs" 41370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1494389665146834 3.0579874496617414 -3.1802262804143222 ;
	setAttr ".cbx" -type "double3" -2.2221385133286478 4.5988183002629377 0.30132763174845856 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6B33F7C4-430C-6782-8AAE-23B2FBA987E9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.47006947 -0.29886132 -0.76422185
		 0.31308159 -0.29886132 -0.98939633 -4.4636767e-005 -0.29922345 -0.62439197 0.23122573
		 -0.29886106 -1.12668467 0.12808132 -0.29886132 -1.21482897 0.01374514 -0.29886132
		 -1.24520111 -0.10059107 -0.29886106 -1.21482897 -0.20373517 -0.29886106 -1.12668467
		 -0.39986458 -0.29886094 -0.89014196 -0.47006881 -0.29886094 -0.76422209 -0.49425974
		 -0.29886106 -0.6246385 -0.47006881 -0.29886147 -0.48505497 -0.39986458 -0.29886147
		 -0.35913524 -0.19580552 -0.29237601 -0.11951299 -0.10316394 -0.289002 -0.054230895
		 0.0032428275 -0.31026471 -0.0038258992 0.12808132 -0.29886106 -0.034448363 0.23122562
		 -0.29886106 -0.1225927 0.39986458 -0.29886094 -0.35913542 0.47006881 -0.29886094
		 -0.48505551 0.49425977 -0.29886106 -0.6246385;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "313FD674-4859-5B73-EB32-C19DB23E16E4";
	setAttr ".ics" -type "componentList" 2 "f[128:134]" "f[148:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8574007642289163 5.461048601166258 -1.4213622352711948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6857886 3.8284028 -1.4394493 ;
	setAttr ".rs" 34231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1494389665146834 3.0579874496617414 -3.1802262804143222 ;
	setAttr ".cbx" -type "double3" -2.2221385133286478 4.5988183002629377 0.30132763174845856 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D2298684-4D17-6E79-9C11-70B3033FB84B";
	setAttr ".ics" -type "componentList" 2 "f[128:134]" "f[148:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.8574007642289163 5.461048601166258 -1.4213622352711948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6857886 3.8284028 -1.4394493 ;
	setAttr ".rs" 57549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1494389665146834 3.0579874496617414 -3.1802262804143222 ;
	setAttr ".cbx" -type "double3" -2.2221385133286478 4.5988183002629377 0.30132763174845856 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AEE09222-4428-965E-EB98-E8B30DB0E454";
	setAttr ".r" 0.32383021337680157;
	setAttr ".h" 8.855478834587899;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0853D8F7-4505-D742-18F1-F98F5CE5B8E1";
	setAttr ".r" 0.6582229941644604;
	setAttr ".h" 2.4543752908239633;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "0DFFFA8D-4EE3-9A9B-4EEF-27B636850D86";
	setAttr ".r" 0.51254462385708577;
	setAttr ".h" 0.67019266170023573;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "815E5F7F-4A4F-0AEF-0C99-C3800E946A7B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "CF68EC28-4915-AB15-637B-1D83EAD65B5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CA2540CE-4770-5BBD-2170-038A8A947721";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "242F123F-4DF3-4FC0-CF80-E5986AE21755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3C2D3FB1-4819-551B-1EA3-DEB159D915F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "10CFB4E2-4C57-5999-DA77-6A86FA651FA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "C83D62EC-425F-2806-321C-3BAF27A34521";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "950F9A29-4997-7CF0-8C98-D5837ED8730C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B123A47C-46A5-F026-0473-089B41C437CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "33A4C11C-43D5-5637-E0D9-F9B0CB10C745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A80979B2-468F-34EA-0D09-CEB311D63773";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "089A5696-4A8B-082A-F189-33BCB5C8EBCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BB0E40DF-4E5C-9B01-98E8-BFA569A2007B";
	setAttr ".dc" -type "componentList" 9 "f[20:32]" "f[34:39]" "f[140:142]" "f[154:156]" "f[160:161]" "f[174:179]" "f[189:197]" "f[207:215]" "f[225:233]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FA37B03E-482F-0552-CCAB-278FDCE196E2";
	setAttr ".dc" -type "componentList" 4 "f[132:134]" "f[148]" "f[157]" "f[166]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "014EA5EB-49A6-3E78-7369-2AA6CA8BF85D";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9EF352E9-4698-3979-A907-E8853CD67602";
	setAttr ".dc" -type "componentList" 2 "f[122:130]" "f[133:142]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "158EF4C6-4433-A4D5-EB56-02BB8D666078";
	setAttr ".dc" -type "componentList" 4 "f[105:114]" "f[131]" "f[139]" "f[147]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6D48C16A-4B9E-A9F6-CDF1-01AE5A82263A";
	setAttr ".dc" -type "componentList" 2 "f[100:101]" "f[105:109]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3BC1CD8A-4D26-266A-143F-B7B7370E5306";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4174937A-4AA5-A2BC-CF30-02BA7ED494C6";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "74CB100A-4CF5-FA63-3D49-438D054272B3";
	setAttr ".dc" -type "componentList" 1 "f[100:104]";
createNode polyCone -n "polyCone1";
	rename -uid "5DF1BD87-4621-EF22-F773-49BE5288102E";
	setAttr ".r" 2.7946942265789705;
	setAttr ".h" 4.981699754760248;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "45979248-4411-ECFE-3E37-C99ACD23729C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7608407102654109 5.1519301518909488 -1.3938620001742903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7608411 2.6610801 -1.3938636 ;
	setAttr ".rs" 33180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5555356107781062 2.6610801801197086 -4.1885585696170393 ;
	setAttr ".cbx" -type "double3" -0.96614652500845288 2.6610801801197086 1.4008314698269304 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B6B89F1E-4095-90DF-3828-DFB641ED30A0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7608407102654109 5.1519301518909488 -1.3938620001742903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7608409 2.6610804 -1.3938627 ;
	setAttr ".rs" 57324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5555353723595271 2.6610799417011295 -4.188557854361302 ;
	setAttr ".cbx" -type "double3" -0.96614652500845288 2.6610806569568668 1.4008324235012468 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "DCFA7787-4C2F-1205-2674-2BA44A12E136";
	setAttr ".r" 0.59233503684639877;
	setAttr ".h" 3.1720391531220682;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "518D6D2F-44AA-A181-B3DB-499403BD7DC3";
	setAttr ".r" 0.29742957983427593;
	setAttr ".h" 0.24123414498442983;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "313A4434-46C6-312F-381C-80993BD1A079";
	setAttr ".r" 0.23982537025321898;
	setAttr ".h" 0.18239127103129152;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "139EB2C3-4D81-397F-2230-9DA5646511BC";
	setAttr ".r" 2.7502414863668947;
	setAttr ".h" 0.14867067149369145;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "74AD5CCF-40F0-B983-F42F-EEB2D1BBF8C1";
	setAttr ".r" 2.0571386320293934;
	setAttr ".h" 4.8360186406491081;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "75F8B60D-495E-8144-2C00-6FA30BA1FFD0";
	setAttr ".r" 0.26548282773692905;
	setAttr ".h" 0.29086924033691897;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate1";
	rename -uid "682C62DA-477C-369C-B550-98A50DBBAB36";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode phongE -n "BROOMbristles";
	rename -uid "CCFAEB46-48AF-6A51-0F44-EBB0E65B75D5";
	setAttr ".c" -type "float3" 0.65700001 0.58897358 0.21483901 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "5450AC3A-42D6-BF71-ACD8-1A9EB07B3408";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A13C9D10-41A0-4BB9-6844-1CB676400C0F";
createNode phongE -n "BROOMdeco";
	rename -uid "525C313C-4EB0-1C2E-0261-78B449C2E789";
	setAttr ".c" -type "float3" 0.442 0.17900844 0.039779987 ;
createNode shadingEngine -n "phongE2SG";
	rename -uid "F08A6F96-4ABA-284D-E2B5-2A9C29D3094F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1D87A67F-48F6-E4F6-A67C-2E95F1504BE7";
createNode phongE -n "BROOMhandle";
	rename -uid "DC45896F-416F-2A34-E88D-4EAA4E03323F";
	setAttr ".c" -type "float3" 0.303 0.20200177 0.14847 ;
createNode shadingEngine -n "phongE3SG";
	rename -uid "6702FDF1-4A92-673E-C675-D99244ADF968";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "EBEDADBC-408B-88E7-B59A-F49AC0BC8751";
createNode phongE -n "DRESS";
	rename -uid "4F37ECFE-4D30-D20F-FCAF-249B7E4280C1";
	setAttr ".c" -type "float3" 0.053531896 0.033216 0.064000003 ;
createNode shadingEngine -n "phongE4SG";
	rename -uid "092F9129-46AB-26CB-4746-F0923223C6A7";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "26A6FB99-4D60-E706-E06A-47BB5A4A1576";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4FE5D802-4EB4-9ACB-4EC5-B79E28D814BC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.71134852431319739 0.41722143157230962 0.0074928505480846936 0
		 -0.41718373622496119 0.71138706028524967 -0.0057244653234747016 0 -0.0093592735810767158 0.0011473058049869778 0.8246560958985093 0
		 -4.8539366275254698 14.528304987607122 -1.5495985307015849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8451827 13.694596 -0.82273811 ;
	setAttr ".rs" 63120;
	setAttr ".lt" -type "double3" -3.7337754416055802e-015 -0.17299423887270249 0.33028481984017283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.308525434084391 12.836314092499974 -2.5191705299235219 ;
	setAttr ".cbx" -type "double3" -2.3818399642273018 14.552878982649418 0.8736943601661733 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "27E97503-48E0-F633-F054-D2BA4BBCEE79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.55161792 0.92114663 0.86600804
		 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663
		 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792
		 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804
		 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663
		 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792
		 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804
		 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663 0.86600804 0.55161792 0.92114663
		 0.86600804;
createNode phongE -n "WHITE";
	rename -uid "DFDEFD45-4F95-0F59-DE92-DDA3CA28C02C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE5SG";
	rename -uid "E8999020-4285-862C-A354-AB9BFD760DF5";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "314E1AD5-47F2-576B-1870-3F8544807354";
createNode phongE -n "SKINf";
	rename -uid "0C532EE8-4B39-2DB2-1F57-84AB27C934C8";
	setAttr ".c" -type "float3" 0.75 0.4766863 0.24525002 ;
createNode shadingEngine -n "phongE6SG";
	rename -uid "B788B5C1-47C1-7A4B-A830-7380DB83A180";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "B9D9ACD6-4CC5-B1C9-09B7-D099B5D162D5";
createNode phongE -n "BLACK";
	rename -uid "3D97BAC7-4936-93AB-36AE-56BBCB470E0A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phongE7SG";
	rename -uid "4D7FFD3E-4B54-7399-6FDF-51ACDB2EFAFE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "5C1077BD-4950-0C38-E790-9681EFCF39E5";
createNode polyCylinder -n "polyCylinder12";
	rename -uid "737FB68A-470A-3D93-8301-AC83FD223B4D";
	setAttr ".r" 1.2498346382937158;
	setAttr ".h" 1.616079896430912;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "0D3EC237-4BE1-5421-E055-9AB586639C02";
	setAttr ".w" 0.43287412442522366;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "D2D65A4D-422F-BDCB-E472-66AC0570B87C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId8";
	rename -uid "6338D8CE-4E87-8BEC-FEA3-C2809A4ACCF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "94FA69DA-4B70-78F9-BF69-43BB329CB6B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "F9BEA214-44CE-2979-FEE9-C29ADA549304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "72B01570-41DD-8564-8CD5-7C822B24A449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1210AFAE-47D4-B32E-265C-C790DE6E5922";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId11";
	rename -uid "BB623807-4D57-3893-79DA-66A2EC50DFE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EC454B7A-4B27-37E0-DF88-A3B68B4808D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "49AE3397-43F7-143E-8C27-68B5495702EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "0697E78E-4852-4733-B14E-CF9C1C0D6D20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "85C8B306-46C9-EB85-AB36-34A3052F613D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AB4472EA-4FAB-B7B1-5D7D-B3BDC37B7099";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "920C05D0-4CED-DF79-98F1-3394D9E53D69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C73EF9D4-4B72-97F5-391D-99B604308439";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:119]";
createNode groupId -n "groupId16";
	rename -uid "2A5756DE-4B7C-4CF3-D015-5A8AB9576393";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EA952526-4ECE-21A4-A7E5-858FA6AE4C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:179]";
createNode phongE -n "HAIR";
	rename -uid "DDF55FFE-44F7-5A4A-94DC-748CEB5AA191";
	setAttr ".c" -type "float3" 0.73400003 0.25910199 0.49655098 ;
createNode shadingEngine -n "phongE8SG";
	rename -uid "6FA90885-4333-5640-797A-9AB4F2E02F0C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "42378146-48A5-FC13-0781-BB955511CE40";
createNode polyCylinder -n "polyCylinder13";
	rename -uid "5BAABB5C-4370-CF6F-766F-C6BBA6AD6585";
	setAttr ".r" 0.31752965854933329;
	setAttr ".h" 0.17303224915898369;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode phongE -n "NOSE";
	rename -uid "ED95AF22-49B6-B832-0E10-DAAD51C1FCD6";
	setAttr ".c" -type "float3" 0.588 0.39533132 0.17698801 ;
createNode shadingEngine -n "phongE9SG";
	rename -uid "76A0334B-43DC-8BF2-A376-0A88D3A95B70";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "4641A777-4504-6B86-1AB5-A3B69AAE4D98";
createNode polyUnite -n "polyUnite3";
	rename -uid "21259B12-47FB-580E-4E23-DB81FB96F77C";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId17";
	rename -uid "F306FE0D-47AD-6FE5-64C9-FCB6A97558E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "11B03738-486A-C21A-1880-E996920164B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	rename -uid "B511BDC1-4B6D-0601-2D8E-3CB6C5C9F086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A4678F50-4932-A9FF-54DC-87BDF9C857D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7CDDE1E9-4890-A649-D12D-18B53E328801";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "2A47D79A-4650-E4C9-6F95-04805F7F6215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "79E8D3B7-4FFC-0E58-3B4B-B9BFC57C11EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "30CAF78F-4FFE-2925-27D1-0EBB4AE151DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode groupId -n "groupId22";
	rename -uid "4D22A282-4EE8-0420-0AC7-D29A62C3ACFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "ECB14F46-431C-57B3-F13E-D88EC54D990C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B0BC7E01-4FA3-4AF8-F40B-759AF8164A9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId24";
	rename -uid "76BEB2B0-4BB6-5514-28F6-AEAA2F2C698A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "62FC687B-49B3-A34E-F5C6-8A810D8F21FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A87CCE63-40E1-BB5D-26D8-659CCEF39D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId26";
	rename -uid "2BC294A5-4F34-69E8-746B-E88249AB5BD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1A1CBCFA-435D-ACF3-BE1E-A8A278E65F1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "CB3BE8B5-4610-F86A-CA66-50BAC9A25D07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A6A927BA-4999-22E9-3539-829BAE5C748B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "53929355-4D62-9580-9DA4-38B255819B84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId30";
	rename -uid "ACD37A5D-4FEF-6AF8-D596-AE9A4650C587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "797F1ED6-49C9-BE5F-EC8A-C8AD1C544C9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "52362DBD-465E-4343-2BE7-7EAAD7CAD875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "758A272E-493E-9C86-6D05-779CC0301C25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7CB8D2AB-4925-8FBC-E155-0FBF17B9EAAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId34";
	rename -uid "C0297628-40E4-EA53-2EEE-E08EB1C85900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "5D9C825E-4FB1-6850-003F-46A422BC230E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "675DF16F-4E2E-9B21-F0A3-7D8402BBA094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1B160102-445A-2D52-27F9-E8A7C1D3CB85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "92EC0D28-4DD5-4009-E414-798D4313237E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId38";
	rename -uid "CFAB7FD8-4F88-1CBD-E291-8AA13BB8DFCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6869698E-45A7-2443-2C6B-9E88F1627268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "461C422F-4C35-9561-AED4-7397EF54007A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId40";
	rename -uid "F47BAAB9-4D88-56A6-5479-3F89E5EACE22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "2D54D170-417C-4A7E-FB75-D8B8FA5B9C73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "48AA8F19-4912-2996-D5A2-BB9DAE4EB841";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "192E8D3F-4386-3FD5-640C-889A02F73CAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "CF11FD3D-4A37-F013-1DEF-D4ABD55AC95F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "9336D9DA-4207-6D29-01D8-B5BEEEEADCA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1ADA7DF7-4FAB-EE36-66E2-72BA7D29C9E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId46";
	rename -uid "44BDA767-428D-920D-6C04-D9A1D917D3BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C1D3C645-4A7C-4C00-03D0-9E87E77327F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "3340998D-443D-EA4D-E643-3794BFF5CF11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "C95BECF6-4160-8D5F-077C-409FCCB5B97F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1C0F4293-49AE-4B44-AFA4-B29278EA1B8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId50";
	rename -uid "6A00B523-4BF0-6F82-D8EA-5680B3BB0A46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "CAF10950-4426-36CB-43FE-1E8CDC3C2943";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "FBC65594-4AB4-AAE5-0374-94979B82C972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId52";
	rename -uid "8D9963DC-419A-C61F-BADE-C8A83883F5F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E7D91AC9-4871-267B-28EB-9CAB34632C9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4EED1D2E-4724-C37A-746B-2BBF0633830C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId54";
	rename -uid "2B514B4C-468E-DC17-6610-2A906D79DD66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "3E7DCE63-4A18-D3CF-FCF8-3C95D4542FBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "41C76836-4DF9-1E87-3EB4-1BB0CF712058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "4A051B07-4F9F-18C0-6541-E8B6A2E1EFD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D5BB0550-4DFC-D89B-8D9E-ECA3F8E55253";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:459]" "f[642:761]" "f[1103:1222]";
createNode groupId -n "groupId58";
	rename -uid "9BB9EF00-44DE-29C8-A48E-D8B4AEFA0E5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "BB81993B-414C-A00D-4FA8-3D918194B366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[460:641]" "f[882:1102]";
createNode groupId -n "groupId59";
	rename -uid "2E6A802C-4A0A-A688-42C7-A3A49CC8DDE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "8B47170A-459E-28DF-DDF1-35A84BBA8EE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[762:881]" "f[1223:1342]";
createNode groupId -n "groupId60";
	rename -uid "3A54D5D3-41B4-8BF6-4AD1-D0BD47238AB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "10A34276-4FBD-93AB-9A41-68BB99874965";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1343:1347]";
createNode groupId -n "groupId61";
	rename -uid "AD89BE1D-4237-6DF2-6013-D28F6309A0A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "92AD8077-4027-D560-F471-F2987AE34F3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1348:1407]";
createNode groupId -n "groupId62";
	rename -uid "F89636C3-4150-3BA5-E88D-68AD71238E9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "64999C33-4FE5-CB2F-517E-BF9D336754AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1408:1467]";
createNode groupId -n "groupId63";
	rename -uid "C378C127-403A-76CB-EBA9-EF9C64A07B1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "395A9A00-42BE-0593-4D20-7095498F527B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1468:1527]";
createNode groupId -n "groupId64";
	rename -uid "9162965C-4B51-3913-4247-EE89EBF395D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "1B56F52A-41BC-CF8E-F69A-86B3CF708D64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1528:1587]";
createNode groupId -n "groupId65";
	rename -uid "4D8789E7-4745-17C6-B9BA-A7941AE89D9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "CE5AEB8A-47FB-BE57-888B-BA85ABF0FA45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1588:1707]";
createNode animCurveTA -n "group1_rotateY";
	rename -uid "81E45E84-4C5E-B718-5963-C3BC336A99E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 360;
createNode shadingEngine -n "envFogSE";
	rename -uid "1DA3ECCC-4E24-3F2E-6AB2-E09BBCDEDBBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "EB80F532-4858-E939-9EC6-AA82D6DBB38D";
createNode envFog -n "envFogMaterial";
	rename -uid "05445AF0-4EB1-58C9-2ED5-57BA99C5EA0B";
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 0;
	setAttr ".pfb" 0;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts11.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId18.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinderShape2.i";
connectAttr "groupId21.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "phongE4SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape4.i";
connectAttr "groupId6.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape5.i";
connectAttr "groupId2.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId12.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "phongE2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId13.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "phongE3SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId11.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId9.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder6Shape.i";
connectAttr "groupId7.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "pConeShape1.i";
connectAttr "groupId23.id" "pConeShape1.iog.og[0].gid";
connectAttr "phongE4SG.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCylinderShape6.i";
connectAttr "groupId25.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCylinderShape9.i";
connectAttr "groupId29.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "phongE5SG.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "phongE5SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCylinderShape11.i";
connectAttr "groupId33.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "phongE4SG.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "phongE4SG.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinderShape13.i";
connectAttr "groupId37.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "phongE4SG.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pConeShape2.i";
connectAttr "groupId39.id" "pConeShape2.iog.og[0].gid";
connectAttr "phongE4SG.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId40.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCylinderShape16.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId44.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pCylinderShape17.i";
connectAttr "groupId45.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "phongE5SG.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCylinderShape18.iog.og[0].gid";
connectAttr "phongE5SG.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pPyramidShape1.i";
connectAttr "groupId49.id" "pPyramidShape1.iog.og[0].gid";
connectAttr "phongE9SG.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupId50.id" "pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCylinderShape21.i";
connectAttr "groupId51.id" "pCylinderShape21.iog.og[0].gid";
connectAttr "phongE8SG.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurface3Shape.i";
connectAttr "groupId14.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "phongE3SG.mwc" "polySurface3Shape.iog.og[1].gco";
connectAttr "groupId16.id" "polySurface3Shape.iog.og[2].gid";
connectAttr "phongE2SG.mwc" "polySurface3Shape.iog.og[2].gco";
connectAttr "groupParts23.og" "pCylinderShape22.i";
connectAttr "groupId53.id" "pCylinderShape22.iog.og[0].gid";
connectAttr "phongE7SG.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId54.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCylinderShape23.iog.og[0].gid";
connectAttr "phongE7SG.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupId56.id" "pCylinderShape23.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pSphere2Shape.i";
connectAttr "groupId57.id" "pSphere2Shape.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "phongE4SG.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "groupId59.id" "pSphere2Shape.iog.og[2].gid";
connectAttr "phongE5SG.mwc" "pSphere2Shape.iog.og[2].gco";
connectAttr "groupId60.id" "pSphere2Shape.iog.og[3].gid";
connectAttr "phongE9SG.mwc" "pSphere2Shape.iog.og[3].gco";
connectAttr "groupId61.id" "pSphere2Shape.iog.og[4].gid";
connectAttr "phongE8SG.mwc" "pSphere2Shape.iog.og[4].gco";
connectAttr "groupId62.id" "pSphere2Shape.iog.og[5].gid";
connectAttr "phongE1SG.mwc" "pSphere2Shape.iog.og[5].gco";
connectAttr "groupId63.id" "pSphere2Shape.iog.og[6].gid";
connectAttr "phongE3SG.mwc" "pSphere2Shape.iog.og[6].gco";
connectAttr "groupId64.id" "pSphere2Shape.iog.og[7].gid";
connectAttr "phongE2SG.mwc" "pSphere2Shape.iog.og[7].gco";
connectAttr "groupId65.id" "pSphere2Shape.iog.og[8].gid";
connectAttr "phongE7SG.mwc" "pSphere2Shape.iog.og[8].gco";
connectAttr "group1_rotateY.o" "group1.ry";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "envFogSE.message" "envFogLight.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "envFogSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[2]";
connectAttr "polyCylinder5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCone1.out" "polyExtrudeFace10.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "pCylinder6Shape.o" "polySeparate1.ip";
connectAttr "BROOMbristles.oc" "phongE1SG.ss";
connectAttr "polySurfaceShape3.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[5]" "phongE1SG.dsm" -na;
connectAttr "groupId8.msg" "phongE1SG.gn" -na;
connectAttr "groupId9.msg" "phongE1SG.gn" -na;
connectAttr "groupId14.msg" "phongE1SG.gn" -na;
connectAttr "groupId62.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "BROOMbristles.msg" "materialInfo1.m";
connectAttr "BROOMdeco.oc" "phongE2SG.ss";
connectAttr "polySurfaceShape1.iog.og[1]" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "phongE2SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[2]" "phongE2SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[7]" "phongE2SG.dsm" -na;
connectAttr "groupId12.msg" "phongE2SG.gn" -na;
connectAttr "groupId13.msg" "phongE2SG.gn" -na;
connectAttr "groupId16.msg" "phongE2SG.gn" -na;
connectAttr "groupId64.msg" "phongE2SG.gn" -na;
connectAttr "phongE2SG.msg" "materialInfo2.sg";
connectAttr "BROOMdeco.msg" "materialInfo2.m";
connectAttr "BROOMhandle.oc" "phongE3SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "phongE3SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "phongE3SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[1]" "phongE3SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[6]" "phongE3SG.dsm" -na;
connectAttr "groupId10.msg" "phongE3SG.gn" -na;
connectAttr "groupId11.msg" "phongE3SG.gn" -na;
connectAttr "groupId15.msg" "phongE3SG.gn" -na;
connectAttr "groupId63.msg" "phongE3SG.gn" -na;
connectAttr "phongE3SG.msg" "materialInfo3.sg";
connectAttr "BROOMhandle.msg" "materialInfo3.m";
connectAttr "DRESS.oc" "phongE4SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "phongE4SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "phongE4SG.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" "phongE4SG.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" "phongE4SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" "phongE4SG.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" "phongE4SG.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" "phongE4SG.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" "phongE4SG.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" "phongE4SG.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" "phongE4SG.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" "phongE4SG.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" "phongE4SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[1]" "phongE4SG.dsm" -na;
connectAttr "groupId21.msg" "phongE4SG.gn" -na;
connectAttr "groupId22.msg" "phongE4SG.gn" -na;
connectAttr "groupId23.msg" "phongE4SG.gn" -na;
connectAttr "groupId24.msg" "phongE4SG.gn" -na;
connectAttr "groupId33.msg" "phongE4SG.gn" -na;
connectAttr "groupId34.msg" "phongE4SG.gn" -na;
connectAttr "groupId35.msg" "phongE4SG.gn" -na;
connectAttr "groupId36.msg" "phongE4SG.gn" -na;
connectAttr "groupId37.msg" "phongE4SG.gn" -na;
connectAttr "groupId38.msg" "phongE4SG.gn" -na;
connectAttr "groupId39.msg" "phongE4SG.gn" -na;
connectAttr "groupId40.msg" "phongE4SG.gn" -na;
connectAttr "groupId58.msg" "phongE4SG.gn" -na;
connectAttr "phongE4SG.msg" "materialInfo4.sg";
connectAttr "DRESS.msg" "materialInfo4.m";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pConeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCone2.out" "polyTweak8.ip";
connectAttr "WHITE.oc" "phongE5SG.ss";
connectAttr "pCylinderShape9.iog.og[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" "phongE5SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[2]" "phongE5SG.dsm" -na;
connectAttr "groupId29.msg" "phongE5SG.gn" -na;
connectAttr "groupId30.msg" "phongE5SG.gn" -na;
connectAttr "groupId31.msg" "phongE5SG.gn" -na;
connectAttr "groupId32.msg" "phongE5SG.gn" -na;
connectAttr "groupId45.msg" "phongE5SG.gn" -na;
connectAttr "groupId46.msg" "phongE5SG.gn" -na;
connectAttr "groupId47.msg" "phongE5SG.gn" -na;
connectAttr "groupId48.msg" "phongE5SG.gn" -na;
connectAttr "groupId59.msg" "phongE5SG.gn" -na;
connectAttr "phongE5SG.msg" "materialInfo5.sg";
connectAttr "WHITE.msg" "materialInfo5.m";
connectAttr "SKINf.oc" "phongE6SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "groupId17.msg" "phongE6SG.gn" -na;
connectAttr "groupId18.msg" "phongE6SG.gn" -na;
connectAttr "groupId19.msg" "phongE6SG.gn" -na;
connectAttr "groupId20.msg" "phongE6SG.gn" -na;
connectAttr "groupId25.msg" "phongE6SG.gn" -na;
connectAttr "groupId26.msg" "phongE6SG.gn" -na;
connectAttr "groupId27.msg" "phongE6SG.gn" -na;
connectAttr "groupId28.msg" "phongE6SG.gn" -na;
connectAttr "groupId41.msg" "phongE6SG.gn" -na;
connectAttr "groupId42.msg" "phongE6SG.gn" -na;
connectAttr "groupId43.msg" "phongE6SG.gn" -na;
connectAttr "groupId44.msg" "phongE6SG.gn" -na;
connectAttr "groupId57.msg" "phongE6SG.gn" -na;
connectAttr "phongE6SG.msg" "materialInfo6.sg";
connectAttr "SKINf.msg" "materialInfo6.m";
connectAttr "BLACK.oc" "phongE7SG.ss";
connectAttr "pCylinderShape22.iog.og[0]" "phongE7SG.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" "phongE7SG.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" "phongE7SG.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[0]" "phongE7SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[8]" "phongE7SG.dsm" -na;
connectAttr "groupId53.msg" "phongE7SG.gn" -na;
connectAttr "groupId54.msg" "phongE7SG.gn" -na;
connectAttr "groupId55.msg" "phongE7SG.gn" -na;
connectAttr "groupId56.msg" "phongE7SG.gn" -na;
connectAttr "groupId65.msg" "phongE7SG.gn" -na;
connectAttr "phongE7SG.msg" "materialInfo7.sg";
connectAttr "BLACK.msg" "materialInfo7.m";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[2]";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "HAIR.oc" "phongE8SG.ss";
connectAttr "pCylinderShape21.iog.og[0]" "phongE8SG.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" "phongE8SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[4]" "phongE8SG.dsm" -na;
connectAttr "groupId51.msg" "phongE8SG.gn" -na;
connectAttr "groupId52.msg" "phongE8SG.gn" -na;
connectAttr "groupId61.msg" "phongE8SG.gn" -na;
connectAttr "phongE8SG.msg" "materialInfo8.sg";
connectAttr "HAIR.msg" "materialInfo8.m";
connectAttr "NOSE.oc" "phongE9SG.ss";
connectAttr "pPyramidShape1.iog.og[0]" "phongE9SG.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" "phongE9SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[3]" "phongE9SG.dsm" -na;
connectAttr "groupId49.msg" "phongE9SG.gn" -na;
connectAttr "groupId50.msg" "phongE9SG.gn" -na;
connectAttr "groupId60.msg" "phongE9SG.gn" -na;
connectAttr "phongE9SG.msg" "materialInfo9.sg";
connectAttr "NOSE.msg" "materialInfo9.m";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[2]";
connectAttr "pConeShape1.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[6]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[7]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[8]";
connectAttr "pCylinderShape12.o" "polyUnite3.ip[9]";
connectAttr "pCylinderShape13.o" "polyUnite3.ip[10]";
connectAttr "pConeShape2.o" "polyUnite3.ip[11]";
connectAttr "pCylinderShape15.o" "polyUnite3.ip[12]";
connectAttr "pCylinderShape16.o" "polyUnite3.ip[13]";
connectAttr "pCylinderShape17.o" "polyUnite3.ip[14]";
connectAttr "pCylinderShape18.o" "polyUnite3.ip[15]";
connectAttr "pPyramidShape1.o" "polyUnite3.ip[16]";
connectAttr "pCylinderShape21.o" "polyUnite3.ip[17]";
connectAttr "polySurface3Shape.o" "polyUnite3.ip[18]";
connectAttr "pCylinderShape22.o" "polyUnite3.ip[19]";
connectAttr "pCylinderShape23.o" "polyUnite3.ip[20]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[2]";
connectAttr "pConeShape1.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[6]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[7]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[8]";
connectAttr "pCylinderShape12.wm" "polyUnite3.im[9]";
connectAttr "pCylinderShape13.wm" "polyUnite3.im[10]";
connectAttr "pConeShape2.wm" "polyUnite3.im[11]";
connectAttr "pCylinderShape15.wm" "polyUnite3.im[12]";
connectAttr "pCylinderShape16.wm" "polyUnite3.im[13]";
connectAttr "pCylinderShape17.wm" "polyUnite3.im[14]";
connectAttr "pCylinderShape18.wm" "polyUnite3.im[15]";
connectAttr "pPyramidShape1.wm" "polyUnite3.im[16]";
connectAttr "pCylinderShape21.wm" "polyUnite3.im[17]";
connectAttr "polySurface3Shape.wm" "polyUnite3.im[18]";
connectAttr "pCylinderShape22.wm" "polyUnite3.im[19]";
connectAttr "pCylinderShape23.wm" "polyUnite3.im[20]";
connectAttr "polySphere1.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polyCylinder1.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "deleteComponent9.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyExtrudeFace11.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polyCylinder6.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polyCylinder7.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "polyCylinder8.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyCylinder9.out" "groupParts18.ig";
connectAttr "groupId37.id" "groupParts18.gi";
connectAttr "polyExtrudeFace12.out" "groupParts19.ig";
connectAttr "groupId39.id" "groupParts19.gi";
connectAttr "polyCylinder10.out" "groupParts20.ig";
connectAttr "groupId45.id" "groupParts20.gi";
connectAttr "polyPyramid1.out" "groupParts21.ig";
connectAttr "groupId49.id" "groupParts21.gi";
connectAttr "polyCylinder12.out" "groupParts22.ig";
connectAttr "groupId51.id" "groupParts22.gi";
connectAttr "polyCylinder13.out" "groupParts23.ig";
connectAttr "groupId53.id" "groupParts23.gi";
connectAttr "polyUnite3.out" "groupParts24.ig";
connectAttr "groupId57.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId58.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId59.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId60.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId61.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId62.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId63.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId64.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId65.id" "groupParts32.gi";
connectAttr "environmentFogShape1.iog" "envFogSE.dsm" -na;
connectAttr "envFogMaterial.oc" "envFogSE.vs";
connectAttr "envFogSE.msg" "materialInfo10.sg";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE4SG.pa" ":renderPartition.st" -na;
connectAttr "phongE5SG.pa" ":renderPartition.st" -na;
connectAttr "phongE6SG.pa" ":renderPartition.st" -na;
connectAttr "phongE7SG.pa" ":renderPartition.st" -na;
connectAttr "phongE8SG.pa" ":renderPartition.st" -na;
connectAttr "phongE9SG.pa" ":renderPartition.st" -na;
connectAttr "envFogSE.pa" ":renderPartition.st" -na;
connectAttr "BROOMbristles.msg" ":defaultShaderList1.s" -na;
connectAttr "BROOMdeco.msg" ":defaultShaderList1.s" -na;
connectAttr "BROOMhandle.msg" ":defaultShaderList1.s" -na;
connectAttr "DRESS.msg" ":defaultShaderList1.s" -na;
connectAttr "WHITE.msg" ":defaultShaderList1.s" -na;
connectAttr "SKINf.msg" ":defaultShaderList1.s" -na;
connectAttr "BLACK.msg" ":defaultShaderList1.s" -na;
connectAttr "HAIR.msg" ":defaultShaderList1.s" -na;
connectAttr "NOSE.msg" ":defaultShaderList1.s" -na;
connectAttr "envFogMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "envFogLight.ltd" ":lightList1.l" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "environmentFogShape1.msg" ":defaultRenderGlobals.fg";
// End of CAT.ma
