//BW_FLECK
keko_loadout_uniform = ["PBW_Uniform3_fleck","PBW_Uniform4_fleck","PBW_Uniform4K_fleck"];
keko_loadout_uniform_lead = keko_loadout_uniform;	
keko_loadout_uniform_pilot = ["BWA3_Uniform_Helipilot"];	

keko_loadout_vest = ["BWA3_Vest_JPC_Radioman_Fleck","BWA3_Vest_JPC_Rifleman_Fleck","BWA3_Vest_JPC_Leader_Fleck"];
keko_loadout_vest_lead = keko_loadout_vest;		
keko_loadout_vest_medic = keko_loadout_vest;
keko_loadout_vest_grenadier = keko_loadout_vest;
keko_loadout_vest_lmg = keko_loadout_vest;
keko_loadout_vest_mmg = keko_loadout_vest_lmg;
keko_loadout_vest_marksman = keko_loadout_vest;
keko_loadout_vest_pilot = ["V_TacVest_blk"];

keko_loadout_primary_mag = "hlc_30rnd_556x45_EPR_G36";
keko_loadout_primary_mag_medic = keko_loadout_primary_mag;
keko_loadout_primary_mag_tracer = "hlc_30rnd_556x45_Tracers_G36";
keko_loadout_primary_mag_grenadier = "1Rnd_HE_Grenade_shell";
keko_loadout_primary_mag_marksman = "hlc_20rnd_762x51_b_G3";
keko_loadout_primary_mag_lmg = "BWA3_200Rnd_556x45_Tracer";
keko_loadout_primary_mag_mmg = "hlc_100Rnd_762x51_M_MG3";
keko_loadout_secondary_mag = "BWA3_15Rnd_9x19_P8";
keko_loadout_at_spec_mag = "BWA3_Pzf3_IT";
keko_loadout_aa_spec_mag = "BWA3_Fliegerfaust_Mag";

keko_loadout_grenade = "HandGrenade";
keko_loadout_smoke_white = "SmokeShell";
keko_loadout_smoke_green = "SmokeShellGreen";

keko_loadout_uniform_inventory pushBack [1, keko_loadout_secondary_mag];
keko_loadout_uniform_inventory pushBack [1, keko_loadout_smoke_white];
keko_loadout_uniform_inventory pushBack [1, keko_loadout_smoke_green];

keko_loadout_vest_inventory = [[5, keko_loadout_primary_mag],[5, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[3,keko_loadout_grenade]];
keko_loadout_vest_inventory_lead = [[5, keko_loadout_primary_mag],[5, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[3,keko_loadout_grenade]];
keko_loadout_vest_inventory_sql = [[5, keko_loadout_primary_mag],[5, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[3,keko_loadout_grenade]];
keko_loadout_vest_inventory_jtac = [[2, keko_loadout_primary_mag],[2,keko_loadout_primary_mag_tracer],[4,"UGL_FlareGreen_F"],[4,"1Rnd_SmokeRed_Grenade_shell"],[4,"1Rnd_SmokeBlue_Grenade_shell"],[2,"SmokeShellBlue"],[2,"SmokeShellGreen"],[2,"SmokeShellOrange"],[2,"SmokeShellPurple"],[2,"SmokeShellYellow"]];
keko_loadout_vest_inventory_medic pushBack [4, keko_loadout_primary_mag];
keko_loadout_vest_inventory_medic pushBack [4, keko_loadout_primary_mag_tracer];
keko_loadout_vest_inventory_medic pushBack [2, keko_loadout_smoke_white];
keko_loadout_vest_inventory_grenadier = [[5, keko_loadout_primary_mag],[5, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[3,keko_loadout_grenade]];
keko_loadout_vest_inventory_marksman = [[4, keko_loadout_primary_mag_marksman],[4, "hlc_20rnd_762x51_T_G3"],[1, keko_loadout_smoke_white],[2,keko_loadout_grenade],[1, keko_loadout_secondary_mag]];
keko_loadout_vest_inventory_lmg = [[4, keko_loadout_primary_mag_lmg],[1, keko_loadout_smoke_white],[3,keko_loadout_grenade]];
keko_loadout_vest_inventory_mmg = [[2, keko_loadout_primary_mag_mmg],[2,keko_loadout_grenade]];
keko_loadout_vest_inventory_uav = [[2,"ACE_UAVBattery"],[2, keko_loadout_primary_mag],[2, keko_loadout_primary_mag_tracer],[1,"ACE_HuntIR_monitor"],[8,"ACE_HuntIR_M203"]];
keko_loadout_vest_inventory_pilot = [[2, keko_loadout_secondary_mag],[1, "ACE_microDAGR"],[10, "ACE_quikclot"]];


keko_loadout_helmet = ["PBW_Helm1_fleck","PBW_Helm2_fleck","PBW_Helm2_fleck_H","PBW_Helm1_fleck_HBOD","PBW_Helm1_fleck_HBO","PBW_Helm1_fleck_H"];
keko_loadout_helmet_sql = keko_loadout_helmet;
keko_loadout_helmet_ftl = keko_loadout_helmet;
keko_loadout_helmet_lead = ["PBW_muetze2_fleck"];

keko_loadout_lr_radio = ["tf_rt1523g_big_bwmod","adv_tfar_rt1523g_black_ind","adv_tfar_rt1523g_black_opf"];
keko_loadout_backpack_medic = ["BWA3_Kitbag_Fleck_Medic"];
keko_loadout_backpack_autorifle = ["BWA3_FieldPack_Fleck"];
keko_loadout_backpack_grenadier = ["BWA3_AssaultPack_Fleck"];
keko_loadout_backpack_engineer = ["BWA3_Carryall_Fleck"];
keko_loadout_backpack_at = ["BWA3_FieldPack_Fleck"];
keko_loadout_backpack_rifleman_at = ["BWA3_FieldPack_Fleck"];

//keko_loadout_backpack_inventory_lead
//keko_loadout_backpack_inventory_jtac
//keko_loadout_backpack_inventory_sql
//keko_loadout_backpack_inventory_medic
//keko_loadout_backpack_inventory_engineer
keko_loadout_backpack_inventory_lmg = [[3, keko_loadout_primary_mag_lmg]];
keko_loadout_backpack_inventory_mmg = [[6, keko_loadout_primary_mag_mmg]];
keko_loadout_backpack_inventory_grenadier = [[10, keko_loadout_primary_mag_grenadier]];
keko_loadout_backpack_inventory_at = [[1, "BWA3_Pzf3_IT"]];
keko_loadout_backpack_inventory_aa = [[2, keko_loadout_aa_spec_mag]];
keko_loadout_backpack_inventory_rifleman_at = [[1,"BWA3_Pzf3_IT"]];

keko_loadout_primary_weapon = ["hlc_rifle_G36V"];
keko_loadout_primary_weapon_medic = keko_loadout_primary_weapon;
keko_loadout_primary_weapon_grenadier = ["hlc_rifle_G36VAG36"];
keko_loadout_primary_weapon_marksman = ["hlc_rifle_g3a3"];
keko_loadout_primary_weapon_lmg = ["BWA3_MG4"];
keko_loadout_primary_weapon_mmg = ["hlc_lmg_MG3"];

keko_loadout_primary_items = ["acc_pointer_IR","BWA3_optic_EOTech_Mag_On"];
keko_loadout_primary_items_medic = keko_loadout_primary_items;
keko_loadout_primary_items_grenadier = keko_loadout_primary_items;
keko_loadout_primary_items_marksman = ["HLC_Optic_ZFSG1"];
keko_loadout_primary_items_lmg = [];
keko_loadout_primary_items_mmg = [];

keko_loadout_secondary_weapon = "BWA3_P8";
keko_loadout_secondary_items = [];

keko_loadout_at = "BWA3_Pzf3";
keko_loadout_at_mag = "BWA3_Pzf3_IT";

keko_loadout_at_spec = "BWA3_Pzf3";

keko_loadout_aa_spec = "BWA3_Fliegerfaust";

keko_loadout_optics = "Rangefinder";
keko_loadout_optics_jtac = "Laserdesignator";
keko_loadout_optics_sql = keko_loadout_optics;
keko_loadout_optics_ftl = "Binocular";