// BW Fleck
keko_loadout_list = [
	["---- Führung ----", ""], //0
	["Zugführer", "LEA"], //1
	["Stellv. Zugführer", "SER"], //2
	["Stabsarzt", "DOC"], //3
	["Gruppenführer", "SQL"], //4
	["Truppführer", "FTL"], //5
	["Sanitäter", "MED"], //6
	["---- Plebs ----", ""], //7
	["Schütze", "RIF"], //8
	["Schütze AT (Panzerfaust)", "RAT"], //9
	["Grenadier", "GRE"], //10
	["Leichtes MG", "LMG"], //11
	["Leichtes MG Helfer", "LAS"], //12
	["---- Heavy Weapons ----", ""], //13
	["MMG Schütze", "MMG"], //14
	["MMG Helfer", "MAS"], //15
	["ATGM Milan Schütze (Rohr)", "SAT"],
	["ATGM Milan Helfer (Dreibein)", "AAT"],
	["Fliegerfaust Schütze", "SAA"], 
	["Fliegerfaust Helfer", "AAA"], 
	["---- Support ----", ""], 
	["Zielfernrohrschütze", "MAR"], 
	["Sprengmittelräumer", "EOD"], 
	["Pionier", "ENG"], 
	["Pilot", "PIL"], 
	["Forward Air Controller", "JTC"], 
	["UAV Operator", "UAV"] 
];


["put", ["#PRIMARY_MAG", "hlc_30rnd_556x45_EPR_G36"]] call keko_loadout_keywords;	
["put", ["#PRIMARY_MAG_TRACER", "hlc_30rnd_556x45_Tracers_G36"]] call keko_loadout_keywords;
["put", ["#PRIMARY_MAG_MARKSMAN", "hlc_20rnd_762x51_b_G3"]] call keko_loadout_keywords;
["put", ["#PRIMARY_MAG_MARKSMAN_TRACER", "hlc_20rnd_762x51_b_G3"]] call keko_loadout_keywords;
["put", ["#PRIMARY_MAG_LMG", "BWA3_200Rnd_556x45_Tracer"]] call keko_loadout_keywords;
["put", ["#PRIMARY_MAG_MMG", "hlc_100Rnd_762x51_M_MG3"]] call keko_loadout_keywords;
["put", ["#SECONDARY_MAG", "BWA3_15Rnd_9x19_P8"]] call keko_loadout_keywords;
["put", ["#GRENADIER_MAG", "1Rnd_HE_Grenade_shell"]] call keko_loadout_keywords;
["put", ["#RAT_MAG", "BWA3_Pzf3_IT"]] call keko_loadout_keywords;
["put", ["#AT_MAG", "BWA3_Pzf3_IT"]] call keko_loadout_keywords;
["put", ["#AA_MAG", "BWA3_Fliegerfaust_Mag"]] call keko_loadout_keywords;
["put", ["#GRENADE", "HandGrenade"]] call keko_loadout_keywords;
["put", ["#SMOKE_WHITE", "SmokeShell"]] call keko_loadout_keywords;
["put", ["#SMOKE_GREEN", "SmokeShellGreen"]] call keko_loadout_keywords;
["put", ["#BACKPACK_RADIO", "tf_rt1523g_big_bwmod"]] call keko_loadout_keywords;
["put", ["#BACKPACK_MED", "BWA3_Kitbag_Fleck_Medic"]] call keko_loadout_keywords;
["put", ["#BACKPACK_AUTORIFLE", "BWA3_FieldPack_Fleck"]] call keko_loadout_keywords;
["put", ["#BACKPACK_ENGINEER", "BWA3_Carryall_Fleck"]] call keko_loadout_keywords;
["put", ["#BACKPACK_SPECIALIST", "BWA3_FieldPack_Fleck"]] call keko_loadout_keywords;
["put", ["#RAT_LAUNCHER", "BWA3_Pzf3"]] call keko_loadout_keywords;
["put", ["#SAA_LAUNCHER", "BWA3_Fliegerfaust"]] call keko_loadout_keywords;


["put", ["DEFAULT", ["PBW_Uniform3_fleck","PBW_Uniform4_fleck","PBW_Uniform4K_fleck"]]] call keko_loadout_uniform;
["put", ["PIL", ["BWA3_Uniform_Helipilot"]]] call keko_loadout_uniform;


["put", ["DEFAULT", ["BWA3_Vest_JPC_Radioman_Fleck","BWA3_Vest_JPC_Rifleman_Fleck","BWA3_Vest_JPC_Leader_Fleck"]]] call keko_loadout_vest;
["put", ["PIL", ["V_TacVest_blk"]]] call keko_loadout_vest;


["put", ["DEFAULT", ["#PRIMARY_MAG","#PRIMARY_MAG_TRACER"]]] call keko_loadout_primary_mag;
["put", ["MAR", ["#PRIMARY_MAG_MARKSMAN"]]] call keko_loadout_primary_mag;
["put", ["LMG", ["#PRIMARY_MAG_LMG"]]] call keko_loadout_primary_mag;
["put", ["MMG", ["#PRIMARY_MAG_MMG"]]] call keko_loadout_primary_mag;



["put", ["DEFAULT", ["#SECONDARY_MAG"]]] call keko_loadout_secondary_mag;


["put", ["GRE", ["#GRENADIER_MAG"]]] call keko_loadout_tertiary_mag;
["put", ["SAA", ["#AA_MAG"]]] call keko_loadout_tertiary_mag;



["put", ["DEFAULT", keko_loadout_uniform_inventory_default]] call keko_loadout_uniform_inventory;



["put", ["DEFAULT", keko_loadout_vest_inventory_default]] call keko_loadout_vest_inventory;
["put", ["JTC", [[2, "#PRIMARY_MAG"],[2,"#PRIMARY_MAG_TRACER"],[4,"UGL_FlareGreen_F"],[4,"1Rnd_SmokeRed_Grenade_shell"],[4,"1Rnd_SmokeBlue_Grenade_shell"],[2,"SmokeShellBlue"],[2,"SmokeShellGreen"],[2,"SmokeShellOrange"],[2,"SmokeShellPurple"],[2,"SmokeShellYellow"]]]] call keko_loadout_vest_inventory;

["put", ["MED", keko_loadout_vest_inventory_medic_default]] call keko_loadout_vest_inventory;
["put", ["DOC", keko_loadout_vest_inventory_medic_default]] call keko_loadout_vest_inventory;

["put", ["MAR", [[5, "#PRIMARY_MAG_MARKSMAN"],[1, "#SMOKE_WHITE"],[2, "#GRENADE"],[5, "#PRIMARY_MAG_MARKSMAN_TRACER"]]]] call keko_loadout_vest_inventory;
["put", ["LMG", [[4, "#PRIMARY_MAG_LMG"],[1, "#SMOKE_WHITE"],[2, "#GRENADE"]]]] call keko_loadout_vest_inventory;
["put", ["MMG", [[2, "#PRIMARY_MAG_MMG"],[2, "#GRENADE"]]]] call keko_loadout_vest_inventory;
["put", ["UAV", [[2,"ACE_UAVBattery"],[2, "#PRIMARY_MAG"],[2, "#PRIMARY_MAG_TRACER"],[1,"ACE_HuntIR_monitor"],[8,"ACE_HuntIR_M203"]]]] call keko_loadout_vest_inventory;
["put", ["PIL", [[2, "#SECONDARY_MAG"],[1, "ACE_microDAGR"],[10, "ACE_quikclot"]]]] call keko_loadout_vest_inventory;




["put", ["DEFAULT", ["PBW_Helm1_fleck","PBW_Helm2_fleck","PBW_Helm2_fleck_H","PBW_Helm1_fleck_HBOD","PBW_Helm1_fleck_HBO","PBW_Helm1_fleck_H"]]] call keko_loadout_helmet;
["put", ["PIL", ["H_PilotHelmetHeli_B"]]] call keko_loadout_helmet;
["put", ["LEA", ["PBW_muetze2_fleck"]]] call keko_loadout_helmet;



["put", ["DEFAULT", []]] call keko_loadout_backpack;
["put", ["LEA", ["#BACKPACK_RADIO"]]] call keko_loadout_backpack;
["put", ["SER", ["#BACKPACK_RADIO"]]] call keko_loadout_backpack;
["put", ["SQL", ["#BACKPACK_RADIO"]]] call keko_loadout_backpack;
["put", ["JTC", ["#BACKPACK_RADIO"]]] call keko_loadout_backpack;
["put", ["MED", ["#BACKPACK_MED"]]] call keko_loadout_backpack;
["put", ["DOC", ["#BACKPACK_MED"]]] call keko_loadout_backpack;
["put", ["LMG", ["#BACKPACK_AUTORIFLE"]]] call keko_loadout_backpack;
["put", ["LAS", ["#BACKPACK_AUTORIFLE"]]] call keko_loadout_backpack;
["put", ["MMG", ["#BACKPACK_AUTORIFLE"]]] call keko_loadout_backpack;
["put", ["MAS", ["#BACKPACK_AUTORIFLE"]]] call keko_loadout_backpack;
["put", ["GRE", ["BWA3_AssaultPack_Fleck"]]] call keko_loadout_backpack;
["put", ["ENG", ["#BACKPACK_ENGINEER"]]] call keko_loadout_backpack;
["put", ["EOD", ["#BACKPACK_ENGINEER"]]] call keko_loadout_backpack;
["put", ["SAA", ["#BACKPACK_SPECIALIST"]]] call keko_loadout_backpack;
["put", ["AAA", ["#BACKPACK_SPECIALIST"]]] call keko_loadout_backpack;
["put", ["PIL", ["ACE_NonSteerableParachute"]]] call keko_loadout_backpack;
["put", ["UAV", ["B_UAV_01_backpack_F"]]] call keko_loadout_backpack;
["put", ["RAT", ["#BACKPACK_SPECIALIST"]]] call keko_loadout_backpack;
["put", ["SAT", ["Redd_Milan_Static_Bag"]]] call keko_loadout_backpack;
["put", ["AAT", ["Redd_Milan_Static_Tripod"]]] call keko_loadout_backpack;




["put", ["DEFAULT", []]] call keko_loadout_backpack_inventory;
["put", ["LMG", [[2, "#PRIMARY_MAG_LMG"]]]] call keko_loadout_backpack_inventory;
["put", ["LAS", [[4, "#PRIMARY_MAG_LMG"]]]] call keko_loadout_backpack_inventory;
["put", ["MMG", []]] call keko_loadout_backpack_inventory;
["put", ["MAS", [[3, "#PRIMARY_MAG_MMG"]]]] call keko_loadout_backpack_inventory;
["put", ["GRE", [[10, "#GRENADIER_MAG"]]]] call keko_loadout_backpack_inventory;
["put", ["SAA", [[1, "#AA_MAG"]]]] call keko_loadout_backpack_inventory;
["put", ["AAA", [[2, "#AA_MAG"]]]] call keko_loadout_backpack_inventory;
["put", ["LEA", [[1, "ACE_HuntIR_monitor"],[5, "ACE_HuntIR_M203"]]]] call keko_loadout_backpack_inventory;
["put", ["SER", [[1, "ACE_HuntIR_monitor"],[5, "ACE_HuntIR_M203"]]]] call keko_loadout_backpack_inventory;
["put", ["JTC", [[4,"Laserbatteries"]]]] call keko_loadout_backpack_inventory;
["put", ["SQL", [[1, "ACE_HuntIR_monitor"],[5, "ACE_HuntIR_M203"]]]] call keko_loadout_backpack_inventory;
["put", ["MED", keko_loadout_backpack_inventory_med]] call keko_loadout_backpack_inventory;
["put", ["DOC", keko_loadout_backpack_inventory_doc]] call keko_loadout_backpack_inventory;
["put", ["ENG", keko_loadout_backpack_inventory_eng]] call keko_loadout_backpack_inventory;
["put", ["EOD", keko_loadout_backpack_inventory_eod]] call keko_loadout_backpack_inventory;
["put", ["RAT", [[1,"#RAT_MAG"]]]] call keko_loadout_backpack_inventory;




["put", ["DEFAULT", ["hlc_rifle_G36V"]]] call keko_loadout_primary_weapon;
["put", ["GRE", ["hlc_rifle_G36VAG36"]]] call keko_loadout_primary_weapon;
["put", ["MAR", ["hlc_rifle_g3a3"]]] call keko_loadout_primary_weapon;
["put", ["LMG", ["BWA3_MG4"]]] call keko_loadout_primary_weapon;
["put", ["MMG", ["hlc_lmg_MG3"]]] call keko_loadout_primary_weapon;




["put", ["DEFAULT", ["acc_pointer_IR","BWA3_optic_EOTech_Mag_On"]]] call keko_loadout_primary_items;
["put", ["MAR", ["HLC_Optic_ZFSG1"]]] call keko_loadout_primary_items;
["put", ["LMG", []]] call keko_loadout_primary_items;
["put", ["MMG", []]] call keko_loadout_primary_items;



["put", ["DEFAULT", ["BWA3_P8"]]] call keko_loadout_secondary_weapon;



["put", ["DEFAULT", []]] call keko_loadout_secondary_items;



["put", ["DEFAULT", []]] call keko_loadout_tertiary_weapon;
["put", ["RAT", ["#RAT_LAUNCHER"]]] call keko_loadout_tertiary_weapon;
["put", ["SAA", ["#SAA_LAUNCHER"]]] call keko_loadout_tertiary_weapon;


["put", ["DEFAULT", []]] call keko_loadout_tertiary_items;


["put", ["DEFAULT", []]] call keko_loadout_tertiary_mag;


["put", ["DEFAULT", []]] call keko_loadout_optics;
["put", ["LEA", ["Rangefinder"]]] call keko_loadout_optics;
["put", ["SQL", ["Rangefinder"]]] call keko_loadout_optics;
["put", ["FTL", ["Binocular"]]] call keko_loadout_optics;
["put", ["LAS", ["Binocular"]]] call keko_loadout_optics;
["put", ["MAS", ["Binocular"]]] call keko_loadout_optics;
["put", ["AAT", ["Rangefinder"]]] call keko_loadout_optics;
["put", ["AAA", ["Rangefinder"]]] call keko_loadout_optics;
["put", ["JTC", ["Laserdesignator"]]] call keko_loadout_optics;


["put", ["DEFAULT", []]] call keko_loadout_goggles;


["put", ["DEFAULT", []]] call keko_loadout_attributes;
["put", ["MED", [["ace_medical_medicClass",1,true]]]] call keko_loadout_attributes;
["put", ["DOC", [["ace_medical_medicClass",2,true]]]] call keko_loadout_attributes;
["put", ["ENG", [["ACE_isEngineer", 2, true]]]] call keko_loadout_attributes;
["put", ["EOD", [["ACE_isEngineer", 2, true]]]] call keko_loadout_attributes;

["put", ["DEFAULT", []]] call keko_loadout_linkable_items;
["put", ["UAV", ["B_UavTerminal"]]] call keko_loadout_linkable_items;