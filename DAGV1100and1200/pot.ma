//Maya ASCII 2025ff03 scene
//Name: pot.ma
//Last modified: Mon, Feb 23, 2026 03:46:25 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 14.4";
fileInfo "UUID" "4DFFE18E-E345-B8DE-5B0D-97BC76A43EA9";
createNode transform -s -n "persp";
	rename -uid "D48E3AE8-CB4A-98DD-5A5B-46A713123AFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5000398889301589 14.487828644177535 -13.133446245281387 ;
	setAttr ".r" -type "double3" 144.86164727013772 -27.400000000322045 180 ;
	setAttr ".rp" -type "double3" -9.9920072216264089e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 2.0039320784283116e-15 -8.0928758658605526e-17 -2.3290920527656479e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F3C93D1-914B-C31A-7473-A6861CB7D0EE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.619618680332369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13084123907717693 4.3468081760760224 -0.34117976228082014 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D164A8FC-EF4E-8D9A-6F37-758DBD8B761F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3BE8EEE-3A4E-5927-260B-ED9997740826";
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
	rename -uid "99C89932-924A-8A19-5F1D-DDA3AFE78D98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74726069-104A-CD69-7FB0-3D90AC702849";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DFA871D4-6D41-D8AF-9DE6-D7AE29871A8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA5680A2-3D42-FBD0-7D76-16967C0A189C";
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
createNode transform -n "pCube1";
	rename -uid "E1FF08E7-214B-20C6-835E-32BF7D60E3C1";
	setAttr ".t" -type "double3" 0 3.5024704482890439 0 ;
	setAttr ".s" -type "double3" 1.8823244626194275 5.9620773511780891 1.7199896893478801 ;
	setAttr ".spt" -type "double3" 0 -2.7406314778898567e-16 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "034FF778-1A43-B8AB-8431-4FA0C188455E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 538 ".pt";
	setAttr ".pt[93]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[374]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[376]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[378]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[383]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[384]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[385]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[387]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[388]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[389]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[468]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[469]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[470]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[471]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[472]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[473]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[474]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[475]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[476]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[477]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[478]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[479]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[480]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[481]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[482]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[483]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[484]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[485]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[486]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[487]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[488]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[489]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[490]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[491]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[492]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[493]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[494]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[495]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[496]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[497]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[498]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[499]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[500]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[501]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[502]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[503]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[504]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[505]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[506]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[507]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[508]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[509]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[510]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[511]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[512]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[513]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[514]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[515]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[516]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[517]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[518]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[519]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[521]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[522]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[523]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[524]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[525]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[526]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[527]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[528]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[529]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[530]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[531]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[532]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[533]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[534]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[535]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[536]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[537]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[538]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[539]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[540]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[541]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[542]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[543]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[544]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[545]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[546]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[548]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[549]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[550]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[551]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[552]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[553]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[554]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[555]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[556]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[557]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[558]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[560]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[561]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[562]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[563]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[564]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[565]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[566]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[567]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[568]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[569]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[571]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[572]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[573]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[574]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[575]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[576]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[577]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[578]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[579]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[580]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[582]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[583]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[584]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[585]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[586]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[587]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[588]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[589]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[590]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[591]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[593]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[594]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[595]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[596]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[597]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[598]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[599]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[600]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[601]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[608]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[609]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[610]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[611]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[612]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[613]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[614]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[615]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[616]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[617]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[624]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[625]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[626]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[627]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[629]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[632]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[633]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[634]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[635]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[636]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[637]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[638]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[639]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[640]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[641]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[642]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[643]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[644]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[645]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[646]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[647]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[648]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[650]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[651]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[654]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[656]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[657]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[658]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[659]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[662]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[663]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[665]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[667]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[668]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[671]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[672]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[673]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[674]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[675]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[676]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[677]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[678]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[680]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[682]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[683]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[686]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[690]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[691]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[695]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[698]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[699]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[700]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[704]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[707]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[708]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[710]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[711]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[713]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[714]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[716]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[718]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[721]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[722]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[734]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[735]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[738]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[744]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[748]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[753]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[757]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[758]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[760]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[763]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[770]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[773]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[774]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[775]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[781]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[783]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[791]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[794]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[796]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[798]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[799]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[802]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[803]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[805]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[807]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[808]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[809]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[811]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[815]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[816]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[818]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[822]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[826]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[829]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[830]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[831]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[832]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[840]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[843]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[853]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[856]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[859]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[864]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[869]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[870]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[893]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[907]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[908]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[938]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[940]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[941]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[966]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[967]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[970]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[974]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1378]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1386]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1394]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1402]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1403]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1410]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1415]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1420]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1426]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1427]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1431]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1434]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1435]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1436]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1438]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1439]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1447]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1448]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1450]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1455]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1456]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1459]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1473]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1474]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1475]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1476]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1477]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1478]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1479]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1480]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1481]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1482]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1483]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1484]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1485]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1486]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1487]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1488]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1489]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1490]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1491]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1492]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1493]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1494]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1495]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1496]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1497]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1498]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1499]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1500]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1501]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1502]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1503]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1504]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1505]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1506]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1507]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1508]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1509]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1510]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1511]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1512]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1513]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1514]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1515]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1516]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1517]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1518]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1519]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1520]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1521]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1522]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1523]" -type "float3" 0 -2.9802322e-08 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8587A6F-D141-EE93-0561-F79344A133D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17457F2F-B140-E111-971C-828663D8D3B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66715D58-B54D-0F2D-FA51-8A9CA4069EEB";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFC68D01-FA4B-478B-2481-56A41B71522D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8A4CB8C-8E4B-DA6F-FAFE-6CB291616D3E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18015B56-2544-783B-C00C-CAA90D6ADBE1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "513BCEDE-114B-863B-A017-C2891349182B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FD02BEAD-B641-E465-B570-88B867DD112E";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "74E26DEC-F045-5899-AB1C-FBB393CB87A4";
	setAttr ".ics" -type "componentList" 1 "f[153]";
	setAttr ".ix" -type "matrix" 1.8823244626194275 0 0 0 0 5.9620773511780891 0 0 0 0 1.7199896893478801 0
		 0 3.0400193890626439 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49824598 6.597887 -0.12281682 ;
	setAttr ".rs" 2114026000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06584194086753066 6.4669916860749641 -0.5022834744444995 ;
	setAttr ".cbx" -type "double3" 1.0623339200988562 6.7287827518175654 0.25664982128321767 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "30CA22C2-CA4C-B905-776F-D8AE5268F40D";
	setAttr ".uopa" yes;
	setAttr -s 602 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.42578703 -0.010938372 0.22964393
		 -0.40649426 -0.010777292 0.21810733 -0.37033066 -0.0097354045 0.19644067 -0.31687909
		 -0.0077574924 0.16445749 -0.24775979 -0.0058536399 0.1241653 -0.17357495 -0.0039065452
		 0.07470917 -0.098964736 -0.0034470814 0.027075458 -0.025167571 -0.0057111667 -0.0040504416
		 0.041741472 -0.011306126 -0.02699483 0.094241247 -0.018989291 -0.049752731 0.13271593
		 -0.027059335 -0.064250357 -0.42853025 0.0041270363 0.20024711 -0.41852838 0.0046582604
		 0.18353139 -0.39242011 0.0050185332 0.1568722 -0.34875 0.0053986255 0.1193257 -0.28946367
		 0.0049729818 0.070606388 -0.22494464 0.0031890506 0.0095601408 -0.15715751 -6.043879e-05
		 -0.048970409 -0.08563336 -0.005108098 -0.084732249 -0.012142464 -0.011412144 -0.085612811
		 0.052276436 -0.018673742 -0.074689738 0.098774374 -0.025868084 -0.068021983 -0.38219929
		 0.028176755 0.086541779 -0.37674227 0.028729917 0.06284865 -0.35728714 0.027657516
		 0.031322729 -0.32291347 0.024916321 -0.0080182981 -0.27794373 0.020494262 -0.05738017
		 -0.23019569 0.014418703 -0.11461449 -0.17989343 0.0070140231 -0.1658919 -0.12570511
		 -0.00081001368 -0.19425626 -0.068030655 -0.0080418335 -0.18916273 -0.012174199 -0.014042955
		 -0.154789 0.031745262 -0.019099735 -0.11864579 -0.29294413 0.034491535 -0.085490495
		 -0.28346029 0.032866515 -0.1085135 -0.26240703 0.029178172 -0.1353274 -0.23114154
		 0.023464663 -0.16575468 -0.19687009 0.016340651 -0.20166159 -0.16328222 0.0086034741
		 -0.23817824 -0.13078408 0.0012752358 -0.26522118 -0.098689899 -0.0048846593 -0.27272257
		 -0.067453429 -0.0091868788 -0.25605848 -0.039390951 -0.011855818 -0.21562229 -0.015907332
		 -0.013225496 -0.16842157 -0.16273281 0.0066792681 -0.11133583 -0.14886725 0.0020687957
		 -0.12594409 -0.13102548 -0.0033140886 -0.1429137 -0.10965141 -0.0091875074 -0.15957068
		 -0.085870132 -0.015352694 -0.17495444 -0.063266911 -0.021148896 -0.1873377 -0.045095451
		 -0.026255522 -0.19441916 -0.031243704 -0.030213155 -0.19216464 -0.019348793 -0.032630853
		 -0.17845315 -0.0081166262 -0.033360139 -0.15552916 0.0018273117 -0.032373447 -0.12967572
		 -0.076545477 -0.029952899 0.057285145 -0.064547658 -0.033652235 0.05306806 -0.050423104
		 -0.037494212 0.045856643 -0.033454314 -0.041234195 0.037161842 -0.016034499 -0.045069907
		 0.028527459 -0.00074670976 -0.049100112 0.018234055 0.0094274767 -0.053440146 0.0057752887
		 0.014400223 -0.058161773 -0.011228143 0.015907817 -0.062598221 -0.028884511 0.014979878
		 -0.066061676 -0.044451788 0.01281153 -0.067778371 -0.055520602 -0.012996413 -0.054399498
		 0.3412275 -0.0036830795 -0.056759983 0.3413032 0.008802698 -0.058627307 0.33375311
		 0.023081839 -0.060443483 0.31911278 0.037488442 -0.062529877 0.29767099 0.047325976
		 -0.065680392 0.26616603 0.049516499 -0.070556156 0.22341627 0.043897219 -0.077014677
		 0.17178045 0.033693038 -0.084199704 0.11777429 0.021084158 -0.091111012 0.066543236
		 0.0084204571 -0.096434139 0.022568511 0.034428131 -0.064074412 0.52724189 0.04306031
		 -0.066051394 0.52423638 0.053213514 -0.067173049 0.51141733 0.061365731 -0.06655623
		 0.48620927 0.064500414 -0.064989395 0.44807881 0.056208733 -0.06442517 0.39293283
		 0.036437377 -0.066287711 0.32271454 0.0070747109 -0.071137726 0.24333031 -0.025809936
		 -0.078615829 0.16117419 -0.055011634 -0.087142497 0.083617024 -0.073519789 -0.094626397
		 0.020781338 0.036996797 -0.051638007 0.53614801 0.034968793 -0.047746301 0.52454054
		 0.027414614 -0.041595589 0.49999186 0.010307385 -0.033618897 0.45949411 -0.020782873
		 -0.026492327 0.40306371 -0.063916042 -0.021280192 0.33483884 -0.12139767 -0.019436531
		 0.25764856 -0.18549171 -0.019555181 0.17302093 -0.23966441 -0.021034643 0.085471839
		 -0.26769614 -0.022469789 0.00096068508 -0.26893997 -0.02280505 -0.078071035 -0.022247562
		 -0.010309622 0.44984376 -0.025033733 0.0018664598 0.44889206 -0.022502519 0.017679468
		 0.44618586 -0.016736282 0.037424251 0.44190091 -0.0093469592 0.059873477 0.43662441
		 0.00019406411 0.084851846 0.43042496 0.011466056 0.11155243 0.41883793 0.024149584
		 0.13811295 0.39040691 0.037291959 0.1645143 0.33693057 0.061477836 0.18955447 0.24886568
		 0.099434875 0.21216226 0.13324101 0.011317788 0.031138808 0.50676382 0.011349545
		 0.053134605 0.53442013 0.010203935 0.078857258 0.55706418 0.0087550208 0.10734423
		 0.5707407 0.0082149245 0.13696924 0.56059992 0.010369509 0.16711944 0.52306807 0.012387601
		 0.19748409 0.45238069 0.013221742 0.22720385 0.34670311 0.023728479 0.25576112 0.21981895
		 0.04575491 0.28168976 0.0857094 0.072466455 0.30346799 -0.037803598 -0.033146013
		 0.041700348 0.53135896 -0.030884605 0.065758303 0.54877228 -0.026445562 0.092879757
		 0.55754679 -0.024764029 0.12074232 0.54576409 -0.019219643 0.14931139 0.51193798
		 -0.0093035996 0.17825319 0.44775796 0.0072040567 0.20729378 0.35350117 0.040223416
		 0.2361545 0.23611638 0.085476562 0.26432931 0.10601977 0.13187149 0.29074675 -0.023050033
		 0.16854195 0.31341764 -0.13740933 -0.085492194 0.051080063 0.53625876 -0.078648746
		 0.075620145 0.5360865 -0.070225574 0.10101935 0.51702005 -0.054192435 0.12705868
		 0.47745416 -0.030224625 0.15333718 0.41394347 0.012350891 0.18016598 0.33110091 0.075834356
		 0.20774892 0.23064026 0.15232126 0.23585989 0.11531545 0.22726567 0.26389652 -0.0080534294
		 0.28319392 0.29041874 -0.12603751 0.31352383 0.31259635 -0.22464584 -0.14345591 0.056343988
		 0.51779073 -0.1316257 0.07843253 0.49272048 -0.10787261 0.10104197 0.44760069 -0.067318462
		 0.12372109 0.38230383 0.010389577 0.14745563 0.30309519 0.12061233 0.17296284 0.21110956
		 0.24113534 0.20003957 0.10938044 0.3489199 0.22803819 -0.0013322667 0.43124858 0.25533563
		 -0.11854189 0.4764564 0.27921629 -0.2237156 0.49284241 0.29651764 -0.30462244 -0.20230329
		 0.054414332 0.47728845 -0.17665826 0.072684318 0.42852417 -0.12261133 0.091202319
		 0.36023659 -0.0076264478 0.11171803 0.27875197 0.15683895 0.13446289 0.18504669 0.33548379
		 0.1599265 0.082625866 0.48550951 0.18686393 -0.024574794 0.5914306 0.21259961 -0.14058347
		 0.6492604 0.23456232 -0.2511012 0.66904175 0.24923728 -0.338182 0.66669089 0.25647542
		 -0.39760095 -0.25191504 0.04461807 0.41715693;
	setAttr ".tk[166:331]" -0.18973106 0.058889925 0.34611639 -0.052758608 0.074505925
		 0.25713414 0.16502096 0.09444809 0.14921589 0.4119125 0.11870438 0.029648228 0.60854369
		 0.14364955 -0.091002747 0.72557169 0.16699341 -0.21028714 0.77952856 0.18475071 -0.32845888
		 0.78835475 0.1938684 -0.4227702 0.77441257 0.1947071 -0.48738942 0.74938464 0.19152766
		 -0.52242237 -0.28104892 0.027245551 0.33021209 -0.15874006 0.035804123 0.23438957
		 0.081263535 0.05077666 0.10907123 0.39975712 0.074795008 -0.043312363 0.66437346
		 0.10149175 -0.19202705 0.78972983 0.12306541 -0.32569385 0.82090956 0.13734257 -0.44794381
		 0.80314749 0.1419796 -0.5462116 0.76545668 0.13746813 -0.61084026 0.72462726 0.1280524
		 -0.64590985 0.68959594 0.11914071 -0.65318352 -0.27217644 0.0024190843 0.19948441
		 -0.030196546 0.010085702 0.056334618 0.32657567 0.031543911 -0.12507132 0.62285239
		 0.05981499 -0.30344558 0.76314878 0.084056675 -0.45433232 0.77928036 0.098895341
		 -0.57639992 0.73749757 0.10254627 -0.66565305 0.68190497 0.096170515 -0.72190905
		 0.6316272 0.083762676 -0.74929851 0.58872426 0.070290625 -0.7575385 0.5478642 0.060406297
		 -0.7607128 -0.13423513 -0.019432366 -0.00221234 0.22582892 -0.0034921169 -0.20427828
		 0.54576898 0.024399936 -0.40240645 0.69468123 0.051288635 -0.55882311 0.7110582 0.069972545
		 -0.67380726 0.6646477 0.076911509 -0.74998999 0.60727715 0.072448969 -0.7917425 0.56043667
		 0.059804589 -0.80940539 0.51591051 0.044729263 -0.82402986 0.47209832 0.031688705
		 -0.83913821 0.43510714 0.022275731 -0.8458879 0.087886721 -0.02575767 -0.25538212
		 0.41638097 -0.0018528104 -0.46322635 0.59056103 0.026343375 -0.62249207 0.62300146
		 0.04909119 -0.72602284 0.58613652 0.061078042 -0.78753489 0.53622949 0.060956061
		 -0.81859899 0.4945161 0.050636977 -0.83282942 0.44914725 0.036162913 -0.85244477
		 0.40626261 0.021749422 -0.87913728 0.36639255 0.0096992403 -0.90369374 0.33734983
		 0.0013571978 -0.9143694 0.2384378 -0.017666593 -0.47229987 0.44474876 0.0083950609
		 -0.63696647 0.51220709 0.033912629 -0.73711318 0.4980132 0.050925285 -0.78858274
		 0.45790535 0.056199983 -0.81128716 0.42217988 0.049943194 -0.82253981 0.38200247
		 0.037367448 -0.84314078 0.33844629 0.022589728 -0.87703931 0.29928869 0.0081837177
		 -0.91548151 0.26701793 -0.0029205829 -0.94602549 0.24446523 -0.010908082 -0.96170926
		 0.061903961 -0.038613427 -0.56966066 0.19170199 -0.027732462 -0.6921491 0.24167201
		 -0.021993995 -0.74422288 0.26291871 -0.024706483 -0.75239331 0.28037304 -0.033925667
		 -0.75127059 0.29376689 -0.046008587 -0.76375121 0.31519654 -0.059472919 -0.79194951
		 0.34694132 -0.072101988 -0.82926577 0.37589329 -0.082510307 -0.8639648 0.39761674
		 -0.090414837 -0.88705295 0.41580346 -0.095453151 -0.89668101 -0.27991444 -0.098936632
		 -0.28045231 -0.19128585 -0.10783885 -0.33180404 -0.10328954 -0.11566915 -0.36852247
		 -0.0088338619 -0.12306561 -0.4056519 0.096888475 -0.12975577 -0.44929063 0.21308053
		 -0.13491678 -0.49737167 0.32999071 -0.1387551 -0.54226172 0.43286967 -0.1414721 -0.57365274
		 0.51231992 -0.14338046 -0.58638793 0.57909465 -0.14379632 -0.58696133 0.63323408
		 -0.1433927 -0.58077097 -0.3803038 -0.13880838 -0.16963005 -0.33935097 -0.15358646
		 -0.23178813 -0.27543259 -0.16474074 -0.29105756 -0.18941465 -0.17305127 -0.3445217
		 -0.091770351 -0.17834365 -0.38804066 0.0026930952 -0.18053795 -0.41557825 0.091626786
		 -0.18027124 -0.42199218 0.18177637 -0.17820081 -0.41875261 0.26855981 -0.17470242
		 -0.41264117 0.35383129 -0.17030933 -0.40512237 0.43084705 -0.16575839 -0.39170721
		 -0.27662361 -0.12405515 -0.1784499 -0.2636908 -0.1358998 -0.22347341 -0.2426886 -0.14568435
		 -0.26788661 -0.21884909 -0.15371379 -0.31493253 -0.19220287 -0.16017683 -0.361644
		 -0.15814236 -0.16476993 -0.40303385 -0.1148353 -0.16758426 -0.43170625 -0.061398514
		 -0.16840419 -0.44011068 0.0060666306 -0.16678724 -0.42329916 0.079714403 -0.16380654
		 -0.39340565 0.15105729 -0.15999034 -0.36342129 -0.17499372 -0.080724046 -0.15930711
		 -0.17231122 -0.091607794 -0.19675295 -0.16940168 -0.10089307 -0.24008046 -0.16729845
		 -0.10874597 -0.28743851 -0.16336519 -0.1153889 -0.33482122 -0.15528865 -0.12081192
		 -0.37765348 -0.14124824 -0.12499288 -0.41073939 -0.11756489 -0.12762226 -0.42710227
		 -0.085542157 -0.12841195 -0.42321938 -0.04573844 -0.1272766 -0.39568821 -0.008526681
		 -0.12505662 -0.35847807 -0.15539674 -0.020744588 -0.11909956 -0.15659872 -0.03253058
		 -0.15627894 -0.15726949 -0.043149941 -0.20206285 -0.15831991 -0.052548524 -0.2527492
		 -0.15905578 -0.060815945 -0.30425534 -0.15743639 -0.067761332 -0.34934244 -0.15267751
		 -0.073252968 -0.3814629 -0.14412865 -0.077133276 -0.39655665 -0.13086908 -0.079011828
		 -0.39151558 -0.11534508 -0.078954495 -0.36657664 -0.099090576 -0.076925248 -0.32862455
		 -0.28965789 0.029779691 -0.0097016133 -0.29765907 0.021305596 -0.053677466 -0.30294994
		 0.011367651 -0.10710651 -0.30499235 0.0009096954 -0.17125529 -0.30464742 -0.0092160292
		 -0.2428849 -0.30118558 -0.018417092 -0.31546274 -0.29211566 -0.02592646 -0.3787742
		 -0.27672884 -0.031506203 -0.42279792 -0.25656158 -0.034470838 -0.44122157 -0.23126431
		 -0.035208803 -0.43602571 -0.20315665 -0.033594422 -0.40830764 -0.42406547 0.025767554
		 0.1847987 -0.43569881 0.021458443 0.13182445 -0.44578192 0.016970541 0.059342362
		 -0.45483381 0.012467045 -0.033593059 -0.46195582 0.0080158068 -0.1449433 -0.46627721
		 0.0038062565 -0.2662783 -0.4644388 -0.00012942078 -0.3855013 -0.45204335 -0.0038336779
		 -0.48814759 -0.4287416 -0.0072160019 -0.56041628 -0.39872676 -0.010089552 -0.59502703
		 -0.36537179 -0.012254342 -0.59304005 -0.51897871 0.016548404 0.23718712 -0.52779549
		 0.013320571 0.19693287 -0.53400016 0.010095421 0.13038352 -0.53947425 0.0072856108
		 0.033363845 -0.54494613 0.0048875012 -0.095314547 -0.54931533 0.0028213765 -0.24669732
		 -0.54884499 0.00092273601 -0.4036085 -0.53855246 -0.00099614891 -0.5447998 -0.51655674
		 -0.0028609606 -0.65172762 -0.48456755 -0.0043867594 -0.71498471 -0.44563818 -0.0054951459
		 -0.73251766 -0.55235994 0.0058192397 0.14140363 -0.55683953 0.003741907 0.1147144;
	setAttr ".tk[332:497]" -0.5576883 0.0021285021 0.060737632 -0.55706304 0.0013689669
		 -0.025557753 -0.55590659 0.001032403 -0.1456414 -0.55422568 0.00080010202 -0.29215446
		 -0.54864335 0.00017037941 -0.44663438 -0.53418589 -0.00099307625 -0.58332247 -0.5106222
		 -0.0023594256 -0.68356967 -0.47869995 -0.0031825006 -0.7389245 -0.44091386 -0.0030174889
		 -0.74860495 -0.5700509 0.0047279214 0.1688733 -0.57216233 0.0024742817 0.1472915
		 -0.56902689 0.00088812207 0.10021309 -0.56295991 0.00017189424 0.020004721 -0.55690879
		 0.0004093165 -0.096624762 -0.55238485 0.0012200364 -0.24403375 -0.5464161 0.0017537633
		 -0.40473795 -0.53355211 0.0015208928 -0.55404013 -0.50962073 0.00057903281 -0.6675849
		 -0.47505495 -0.00053510815 -0.73133063 -0.43218908 -0.0013589314 -0.74360937 -0.5830099
		 0.0037445712 0.19299622 -0.58454156 0.0013913391 0.17426972 -0.57670707 -0.0005085133
		 0.13329308 -0.56405115 -0.0011743151 0.060643617 -0.55143702 -0.00029320508 -0.049292643
		 -0.54211897 0.0016939626 -0.19404855 -0.53382331 0.0035146875 -0.35744795 -0.52006084
		 0.004208345 -0.51246578 -0.49529827 0.0035309938 -0.63420695 -0.45745379 0.0020156624
		 -0.70551968 -0.40924922 -7.4962154e-06 -0.71966624 -0.59075773 0.002749675 0.21214773
		 -0.59242946 7.3369592e-05 0.19470781 -0.579575 -0.002126087 0.1597493 -0.55989963
		 -0.0027094297 0.095031425 -0.5398941 -0.0010695832 -0.0070080645 -0.52397323 0.002129708
		 -0.1457634 -0.51109064 0.005238276 -0.30720237 -0.49403501 0.0067357179 -0.46364737
		 -0.46577114 0.0060791355 -0.5871402 -0.42409524 0.003731688 -0.66047907 -0.36981004
		 0.00031919032 -0.67388141 -0.59270304 0.0016127191 0.22591621 -0.59304929 -0.0013865416
		 0.20998193 -0.57644874 -0.0039911689 0.17876038 -0.54945791 -0.0044471705 0.12239581
		 -0.52171338 -0.0020075939 0.029176135 -0.49787173 0.0023202421 -0.10159097 -0.47826409
		 0.0065454114 -0.25753579 -0.45572907 0.0085493429 -0.41102839 -0.42101163 0.007496289
		 -0.5297299 -0.37263644 0.0040037092 -0.59665155 -0.31280744 -0.00094872853 -0.60636669
		 -0.58666652 -0.00031146407 0.23470768 -0.58507258 -0.0031527358 0.22068897 -0.5661881
		 -0.0059383968 0.19129467 -0.53253323 -0.0061702798 0.14176746 -0.49594572 -0.0031525411
		 0.058127504 -0.46335918 0.0021256693 -0.063119374 -0.43491957 0.0069781449 -0.20993015
		 -0.4040654 0.0090073664 -0.3545388 -0.36117494 0.0072071627 -0.46304765 -0.30416334
		 0.0023493187 -0.51731968 -0.23940781 -0.0041631982 -0.52006251 -0.57207447 -0.0027155823
		 0.23945633 -0.5682379 -0.0051013734 0.22605939 -0.54630226 -0.0077295825 0.19868535
		 -0.50673431 -0.0078244209 0.1543384 -0.46195573 -0.0044376869 0.078847863 -0.41970319
		 0.0012236452 -0.031266246 -0.38123167 0.0061551677 -0.16549025 -0.33966061 0.0076902732
		 -0.29467928 -0.28661686 0.0048547825 -0.38625461 -0.22179802 -0.0012361894 -0.42407379
		 -0.15485553 -0.0091384016 -0.42140901 -0.54841125 -0.0054410994 0.2400015 -0.54141533
		 -0.0073210057 0.22703655 -0.5161984 -0.0091704344 0.20145269 -0.47132757 -0.0091527551
		 0.16090949 -0.41883272 -0.0057027228 0.093626522 -0.36653775 -0.00030900585 -0.0042641764
		 -0.31720597 0.0040522516 -0.12194341 -0.26395419 0.0046300888 -0.22967204 -0.20077319
		 0.00075960485 -0.2983551 -0.13101116 -0.0061603542 -0.31855708 -0.067353785 -0.015177912
		 -0.31936833 -0.51550454 -0.008012942 0.23795526 -0.50453711 -0.0092874467 0.22561018
		 -0.47551242 -0.0099860756 0.20125277 -0.42710853 -0.0096603604 0.16310869 -0.36667636
		 -0.0067193578 0.10419055 -0.30566645 -0.0021021166 0.019804517 -0.24518535 0.0010597361
		 -0.07631842 -0.18111734 0.00049344054 -0.15771681 -0.11107834 -0.0040198937 -0.2019957
		 -0.041845858 -0.011656713 -0.21497199 0.014484361 -0.02092473 -0.22123787 -0.47407135
		 -0.0098683937 0.23453864 -0.45897341 -0.01057611 0.22188258 -0.42612401 -0.010331968
		 0.19897887 -0.3745687 -0.0091840588 0.16333884 -0.30797726 -0.0068586497 0.11402825
		 -0.23954213 -0.0035677291 0.045586642 -0.17000823 -0.001838902 -0.02629468 -0.098627739
		 -0.0033519017 -0.08048331 -0.026620613 -0.0083872927 -0.10580763 0.035235696 -0.016300157
		 -0.123487 0.082595989 -0.025247518 -0.13530459 -0.43225962 -0.0055783666 -0.72264642
		 -0.40588337 -0.0060588461 -0.69528925 -0.36611015 -0.0072862357 -0.65184647 -0.31223065
		 -0.0095096137 -0.59054649 -0.24462503 -0.012725281 -0.51199412 -0.16781797 -0.016614044
		 -0.41961828 -0.087563738 -0.020690579 -0.32075155 -0.012142882 -0.024067825 -0.22484528
		 0.051654413 -0.025963068 -0.13881561 -0.35366684 -0.013899782 -0.58991021 -0.33275536
		 -0.015494669 -0.57455862 -0.30133697 -0.017383104 -0.54524386 -0.26141235 -0.019206598
		 -0.50402695 -0.21354514 -0.020878278 -0.44973347 -0.15979484 -0.022272171 -0.38515773
		 -0.10383686 -0.023048233 -0.31293073 -0.050572202 -0.022917084 -0.24094698 -0.0037939143
		 -0.021657776 -0.17428899 -0.21303248 -0.036396243 -0.41542798 -0.21426982 -0.038121082
		 -0.41454002 -0.20464063 -0.038501807 -0.40275127 -0.1856125 -0.037371617 -0.38283506
		 -0.15694465 -0.035123639 -0.35316539 -0.11857261 -0.031626772 -0.31370908 -0.081993759
		 -0.027266638 -0.27197605 -0.051121492 -0.022371702 -0.2321634 -0.03060678 -0.017626315
		 -0.19867843 -0.13154449 -0.080262415 -0.34801316 -0.15575719 -0.081984311 -0.3615422
		 -0.16821197 -0.08174704 -0.36124265 -0.16778649 -0.0794328 -0.35008359 -0.15384628
		 -0.074969798 -0.32628527 -0.12870844 -0.068443693 -0.29190359 -0.094896972 -0.060304374
		 -0.24876218 -0.056943566 -0.05091016 -0.2027318 -0.02183675 -0.041613482 -0.16135719
		 -0.06152194 -0.13298419 -0.37440801 -0.10830544 -0.13882478 -0.38231719 -0.14107966
		 -0.14154132 -0.37898919 -0.1546912 -0.14048387 -0.35951978 -0.14769383 -0.1355648
		 -0.32373464 -0.12254566 -0.12658867 -0.27221492 -0.085968696 -0.1143361 -0.2111086
		 -0.047961954 -0.099710524 -0.15086375 -0.013261186 -0.083680697 -0.096656911 0.096311472
		 -0.17300881 -0.35674664 0.03285234 -0.18405628 -0.35180664 -0.029999854 -0.19148998
		 -0.34272161 -0.077279054 -0.19348226 -0.32230756 -0.097384334 -0.18894802 -0.28286144
		 -0.090961508 -0.17799066 -0.22427303 -0.067932464 -0.16150151 -0.15424111 -0.042156044
		 -0.1410919 -0.087053232 -0.020128896 -0.11868405 -0.029355332 0.4131963 -0.18088907
		 -0.348207 0.35274455 -0.19680482 -0.29458073 0.25129449 -0.21102695 -0.24353476 0.12941404
		 -0.21914087 -0.21628085;
	setAttr ".tk[498:601]" 0.029830657 -0.21727586 -0.19480424 -0.030208709 -0.20511705
		 -0.16162151 -0.064160243 -0.18404214 -0.12015829 -0.082501553 -0.15655375 -0.074539118
		 -0.084168643 -0.12570567 -0.025419798 0.70612943 -0.15302993 -0.52419943 0.72034091
		 -0.16190597 -0.45655695 0.65654629 -0.16771361 -0.38774878 0.5198577 -0.16950057
		 -0.32624531 0.33791205 -0.16515008 -0.27550134 0.13928086 -0.15153994 -0.23288575
		 -0.053074528 -0.12694564 -0.19114439 -0.18957803 -0.093706496 -0.14455207 -0.258425
		 -0.057281017 -0.10290654 0.53758562 -0.094354391 -0.84818769 0.62536603 -0.08751066
		 -0.78091145 0.62789166 -0.06854859 -0.7193386 0.55050224 -0.034185991 -0.67460299
		 0.46263081 0.018630177 -0.63784689 0.4579758 0.086164296 -0.51804876 0.48058739 0.14979592
		 -0.29549637 0.35698146 0.19055203 -0.090961151 0.20205973 0.20966175 0.055064227
		 -0.54070258 0.016467519 0.25329146 -0.55887634 0.016721625 0.26532063 -0.5720185
		 0.016911864 0.2723527 -0.57864034 0.016782027 0.27553615 -0.57706815 0.01596196 0.27475592
		 -0.56623071 0.014223362 0.26888224 -0.54538208 0.01188232 0.25856477 -0.51491696
		 0.0093183517 0.24294691 -0.47545913 0.0065964479 0.22329332 -0.44841453 0.027243
		 0.18467169 -0.47053868 0.029167572 0.18079072 -0.48840067 0.031105541 0.17546266
		 -0.49948955 0.032971274 0.17005239 -0.50261873 0.034404062 0.16423725 -0.49650326
		 0.035064667 0.15775362 -0.48081267 0.034780011 0.14822616 -0.45555592 0.033654451
		 0.13395002 -0.42200842 0.031329256 0.11325213 -0.31189525 0.032603148 -0.03396821
		 -0.33024588 0.034981064 -0.055117 -0.34384689 0.037508681 -0.072031543 -0.35356611
		 0.039914388 -0.082064584 -0.35843784 0.042024899 -0.084802493 -0.35622746 0.043133557
		 -0.081318639 -0.34985989 0.042756487 -0.07432472 -0.33642602 0.041093446 -0.071070835
		 -0.31692323 0.038155779 -0.073679209 -0.17404886 -0.018144902 -0.13746144 -0.18922853
		 -0.013888804 -0.15059677 -0.19906892 -0.0088653183 -0.1562129 -0.20337464 -0.0032552478
		 -0.15308429 -0.20131965 0.0018774504 -0.1441181 -0.19155481 0.005823072 -0.13288347
		 -0.18012115 0.008469671 -0.12145726 -0.17148349 0.0093766609 -0.1126911 -0.16530754
		 0.008728398 -0.10969952 -0.19265668 -0.077438042 -0.16386834 -0.19985905 -0.07082437
		 -0.15985507 -0.19629064 -0.061791688 -0.13826852 -0.18400112 -0.051867016 -0.10108829
		 -0.16290225 -0.042993721 -0.058301236 -0.13209887 -0.036251068 -0.020897239 -0.10696018
		 -0.031954657 0.0062373774 -0.089993142 -0.029700503 0.025894929 -0.079670936 -0.029178265
		 0.043119002 -0.29425183 -0.12219222 -0.16193144 -0.29302749 -0.1142455 -0.12991059
		 -0.27452919 -0.10221117 -0.072614037 -0.23727678 -0.0890285 0.0069100866 -0.17961611
		 -0.077294916 0.087249413 -0.10726421 -0.067968309 0.1572289 -0.053149521 -0.061252732
		 0.21525104 -0.024940284 -0.057280835 0.26314396 -0.012944994 -0.055118259 0.30683306
		 -0.40885559 -0.14363791 -0.13017347 -0.42216662 -0.1367711 -0.066299491 -0.40151846
		 -0.12210096 0.030239984 -0.33761916 -0.10555308 0.1478007 -0.23669086 -0.090514876
		 0.25815541 -0.11362971 -0.078022577 0.35926244 -0.020713221 -0.070389703 0.43234688
		 0.024288435 -0.066806599 0.47840312 0.036457229 -0.064768851 0.50873089 -0.37249225
		 -0.11439572 -0.21043472 -0.48952878 -0.11551969 -0.091453254 -0.56632721 -0.098018758
		 0.088629752 -0.5382154 -0.073326461 0.2757552 -0.41848513 -0.056131151 0.40198401
		 -0.26089224 -0.047808886 0.47211707 -0.11922424 -0.043777671 0.50760323 -0.028401297
		 -0.044216912 0.52638686 0.020219442 -0.047735237 0.53669286 -0.0566874 -0.057784244
		 -0.42194146 -0.30918059 -0.061938159 -0.15101005 -0.51406217 -0.036122166 0.15597782
		 -0.50422108 0.001897566 0.37747762 -0.37200171 0.025657684 0.49383354 -0.24921985
		 0.031142563 0.54272717 -0.1586401 0.023161069 0.54740536 -0.09461157 0.010893837
		 0.52509034 -0.053459458 -0.0015487522 0.48860833;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7FDD8A71-9746-17C5-F8CE-4CACFD781B44";
	setAttr ".ics" -type "componentList" 3 "f[90:209]" "f[490:499]" "f[590:603]";
	setAttr ".ix" -type "matrix" 1.8823244626194275 0 0 0 0 5.9620773511780891 0 0 0 0 1.7199896893478801 0
		 0 3.0400193890626439 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22147663 6.3727145 -0.33623093 ;
	setAttr ".rs" 1806995999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9087940220814399 4.8557508093259845 -2.514124857642059 ;
	setAttr ".cbx" -type "double3" 2.351747274193793 7.8896781195979901 1.8416629635662083 ;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "92FD1F92-6943-03ED-1BA0-37B369535C7C";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8823244626194275 0 0 0 0 5.9620773511780891 0 0 0 0 1.7199896893478801 0
		 0 3.0400193890626439 0 1;
	setAttr ".mel" 0.5;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5EEAA3A4-074C-CF90-96A4-2BB9DEA821F6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4FCF2B0-564D-5640-705C-5A8803747842";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1336\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 490\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 490\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1620\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1620\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1620\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "204C7A7C-BD48-2ED8-55D4-7B9C2CD4E565";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyRemesh1.ip";
connectAttr "pCubeShape1.wm" "polyRemesh1.mp";
connectAttr "polyRemesh1.out" "polySmoothFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of pot.ma
