// Black Order Red Berets
keko_loadout_uniform = ["TERROR_U_Uniform_1"];
keko_loadout_uniform_lead = keko_loadout_uniform;
keko_loadout_uniform_pilot = ["TERROR_U_Uniform_1"];		

keko_loadout_vest = ["TERROR_V_PlateCarrier"];
keko_loadout_vest_lead = ["TERROR_V_Chestrig"];
keko_loadout_vest_sql = keko_loadout_vest;
keko_loadout_vest_medic = ["TERROR_V_PlateCarrier_MEDIC"];
keko_loadout_vest_grenadier = keko_loadout_vest;
keko_loadout_vest_lmg = keko_loadout_vest;
keko_loadout_vest_mmg = keko_loadout_vest_lmg;
keko_loadout_vest_marksman = keko_loadout_vest;
keko_loadout_vest_pilot = ["V_TacVest_blk"];

keko_loadout_primary_mag = "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
keko_loadout_primary_mag_medic = keko_loadout_primary_mag;
keko_loadout_primary_mag_tracer = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
keko_loadout_primary_mag_grenadier = "rhs_mag_M441_HE";
keko_loadout_primary_mag_marksman = "rhsusf_20Rnd_762x51_m993_Mag";
keko_loadout_primary_mag_lmg = "rhs_200rnd_556x45_M_SAW";
keko_loadout_primary_mag_mmg = "hlc_100Rnd_792x57_T_MG42";
keko_loadout_secondary_mag = "UK3CB_BAF_9_17Rnd";
keko_loadout_at_spec_mag = "rhs_fgm148_magazine_AT";
keko_loadout_aa_spec_mag = "rhs_fim92_mag";		

keko_loadout_grenade = "HandGrenade";
keko_loadout_smoke_white = "SmokeShell";
keko_loadout_smoke_green = "SmokeShellGreen";

keko_loadout_uniform_inventory pushBack [1, keko_loadout_secondary_mag];
keko_loadout_uniform_inventory pushBack [1, keko_loadout_smoke_white];
keko_loadout_uniform_inventory pushBack [1, keko_loadout_smoke_green];

_mag_count = 4;
_grenade_count = 2;
keko_loadout_vest_inventory = [[_mag_count, keko_loadout_primary_mag],[_mag_count, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[_grenade_count,keko_loadout_grenade],[1,"TRYK_kio_balaclavas"]];
keko_loadout_vest_inventory_lead = [[_mag_count, keko_loadout_primary_mag],[_mag_count, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[_grenade_count,keko_loadout_grenade],[1,"TRYK_kio_balaclavas"]];
keko_loadout_vest_inventory_sql = [[_mag_count, keko_loadout_primary_mag],[_mag_count, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[_grenade_count,keko_loadout_grenade],[1,"TRYK_kio_balaclavas"]];
keko_loadout_vest_inventory_jtac = [[2, keko_loadout_primary_mag],[2,keko_loadout_primary_mag_tracer],[4,"UGL_FlareGreen_F"],[4,"1Rnd_SmokeRed_Grenade_shell"],[4,"1Rnd_SmokeBlue_Grenade_shell"],[2,"SmokeShellBlue"],[2,"SmokeShellGreen"],[2,"SmokeShellOrange"],[2,"SmokeShellPurple"],[2,"SmokeShellYellow"]];
keko_loadout_vest_inventory_medic pushBack [3, keko_loadout_primary_mag];
keko_loadout_vest_inventory_medic pushBack [3, keko_loadout_primary_mag_tracer];
keko_loadout_vest_inventory_medic pushBack [2, keko_loadout_smoke_white];
keko_loadout_vest_inventory_medic pushBack [1,"TRYK_kio_balaclavas"];
keko_loadout_vest_inventory_grenadier = [[_mag_count, keko_loadout_primary_mag],[_mag_count, keko_loadout_primary_mag_tracer],[1, keko_loadout_smoke_white],[_grenade_count,keko_loadout_grenade],[1,"TRYK_kio_balaclavas"]];
keko_loadout_vest_inventory_marksman = [[_mag_count, keko_loadout_primary_mag_marksman],[_mag_count, "rhsusf_20Rnd_762x51_m62_Mag"],[1, keko_loadout_smoke_white],[_grenade_count,keko_loadout_grenade],[1,"TRYK_kio_balaclavas"]];
keko_loadout_vest_inventory_lmg = [[4, keko_loadout_primary_mag_lmg],[1, keko_loadout_smoke_white],[_grenade_count,keko_loadout_grenade]];
keko_loadout_vest_inventory_mmg = [[2, keko_loadout_primary_mag_mmg],[2,keko_loadout_grenade],[1,"TRYK_kio_balaclavas"]];
keko_loadout_vest_inventory_uav = [[2,"ACE_UAVBattery"],[2, keko_loadout_primary_mag],[2, keko_loadout_primary_mag_tracer],[1,"ACE_HuntIR_monitor"],[8,"ACE_HuntIR_M203"]];
keko_loadout_vest_inventory_pilot = [[2, keko_loadout_secondary_mag],[1, "ACE_microDAGR"],[10, "ACE_quikclot"]];


keko_loadout_helmet = ["TERROR_H_CombatHelmet_1_Red"];
keko_loadout_helmet_sql = ["TERROR_H_Beret_Red"];
keko_loadout_helmet_ftl = ["TERROR_H_Beret_Red"];
keko_loadout_helmet_lead = ["TERROR_H_Beret_Red"];

keko_loadout_lr_radio = ["TFAR_rt1523g_black","adv_tfar_rt1523g_black_ind","adv_tfar_rt1523g_black_opf"];
keko_loadout_backpack_medic = ["TRYK_B_Kitbag_blk"];
keko_loadout_backpack_autorifle = ["B_FieldPack_blk"];
keko_loadout_backpack_grenadier = ["B_AssaultPack_blk"];
keko_loadout_backpack_engineer = ["TRYK_B_Carryall_blk"];
keko_loadout_backpack_rifleman_at = [];
keko_loadout_backpack_at = ["TRYK_B_Carryall_blk"];

//keko_loadout_backpack_inventory_lead
//keko_loadout_backpack_inventory_jtac
//keko_loadout_backpack_inventory_sql
//keko_loadout_backpack_inventory_medic
//keko_loadout_backpack_inventory_engineer
keko_loadout_backpack_inventory_lead pushBack [1,"TERROR_H_CombatHelmet_1_Red"];
keko_loadout_backpack_inventory_lead pushBack [6,keko_loadout_primary_mag_grenadier];
keko_loadout_backpack_inventory_sql pushBack [1,"TERROR_H_CombatHelmet_1_Red"];
keko_loadout_backpack_inventory_lead pushBack [6,keko_loadout_primary_mag_grenadier];
keko_loadout_backpack_inventory_lmg = [[8, keko_loadout_primary_mag_lmg]];
keko_loadout_backpack_inventory_mmg = [[3, keko_loadout_primary_mag_mmg]];
keko_loadout_backpack_inventory_grenadier = [[10, keko_loadout_primary_mag_grenadier]];
keko_loadout_backpack_inventory_at = [[2, keko_loadout_at_spec_mag]];
keko_loadout_backpack_inventory_aa = [[2, keko_loadout_aa_spec_mag]];

keko_loadout_primary_weapon = ["rhs_weap_hk416d10"];
keko_loadout_primary_weapon_medic = keko_loadout_primary_weapon;
keko_loadout_primary_weapon_grenadier = ["rhs_weap_hk416d10_m320"];
keko_loadout_primary_weapon_marksman = ["rhs_weap_sr25_ec"];
keko_loadout_primary_weapon_lmg = ["rhs_weap_m249"];
keko_loadout_primary_weapon_mmg = ["hlc_lmg_mg42kws_b"];

keko_loadout_primary_items = ["rhsusf_acc_anpeq15_bk_light","rhsusf_acc_ACOG_RMR"];
keko_loadout_primary_items_medic = keko_loadout_primary_items;
keko_loadout_primary_items_grenadier = keko_loadout_primary_items;
keko_loadout_primary_items_marksman = ["rhsusf_acc_anpeq15side_bk","rhsusf_acc_ACOG_MDO","rhsusf_acc_harris_bipod"];
keko_loadout_primary_items_lmg = [];
keko_loadout_primary_items_mmg = [];

keko_loadout_secondary_weapon = "UK3CB_BAF_L131A1";
keko_loadout_secondary_items = ["UK3CB_BAF_Flashlight_L131A1"];

keko_loadout_at = "rhs_weap_M136";
keko_loadout_at_mag = "";

keko_loadout_at_spec = "rhs_weap_fgm148";	

keko_loadout_aa_spec = "rhs_weap_fim92";

keko_loadout_optics = "Rangefinder";
keko_loadout_optics_jtac = "Laserdesignator";
keko_loadout_optics_sql = keko_loadout_optics;
keko_loadout_optics_ftl = "Binocular";

keko_loadout_insignia = "TERROR_Insignia";