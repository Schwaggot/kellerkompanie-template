//BAF_MTP
keko_loadout_uniform = ["UK3CB_BAF_U_CombatUniform_MTP","UK3CB_BAF_U_CombatUniform_MTP_RM","UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve","UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve_RM"];
keko_loadout_uniform_lead = keko_loadout_uniform;		
keko_loadout_uniform_pilot = ["UK3CB_BAF_U_HeliPilotCoveralls_RAF"];

keko_loadout_vest = ["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"];
keko_loadout_vest_lead = ["UK3CB_BAF_V_Osprey_SL_A"];
keko_loadout_vest_sql = ["UK3CB_BAF_V_Osprey_SL_B","UK3CB_BAF_V_Osprey_SL_C","UK3CB_BAF_V_Osprey_SL_D"];
keko_loadout_vest_medic = ["UK3CB_BAF_V_Osprey_Medic_B","UK3CB_BAF_V_Osprey_Medic_C","UK3CB_BAF_V_Osprey_Medic_D"];
keko_loadout_vest_grenadier = ["UK3CB_BAF_V_Osprey_Grenadier_A","UK3CB_BAF_V_Osprey_Grenadier_B"];
keko_loadout_vest_lmg = ["UK3CB_BAF_V_Osprey_MG_A","UK3CB_BAF_V_Osprey_MG_B"];
keko_loadout_vest_mmg = keko_loadout_vest_lmg;
keko_loadout_vest_marksman = ["UK3CB_BAF_V_Osprey_Marksman_A"];
keko_loadout_vest_pilot = ["V_TacVest_blk"];

keko_loadout_primary_mag = "UK3CB_BAF_556_30Rnd";
keko_loadout_primary_mag_medic = keko_loadout_primary_mag;
keko_loadout_primary_mag_tracer = "UK3CB_BAF_556_30Rnd_T";
keko_loadout_primary_mag_grenadier = "UK3CB_BAF_1Rnd_HE_Grenade_Shell";
keko_loadout_primary_mag_marksman = "UK3CB_BAF_762_L42A1_20Rnd";
keko_loadout_primary_mag_lmg = "UK3CB_BAF_762_200Rnd_T";
keko_loadout_primary_mag_mmg = "UK3CB_BAF_762_100Rnd_T";
keko_loadout_secondary_mag = "UK3CB_BAF_9_17Rnd";
keko_loadout_at_spec_mag = "rhs_fgm148_magazine_AT";
keko_loadout_aa_spec_mag = "rhs_fim92_mag";

keko_loadout_grenade = "HandGrenade";
keko_loadout_smoke_white = "UK3CB_BAF_SmokeShell";
keko_loadout_smoke_green = "UK3CB_BAF_SmokeShellGreen";

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
keko_loadout_vest_inventory_marksman = [[4, keko_loadout_primary_mag_marksman],[4, "UK3CB_BAF_762_L42A1_20Rnd_T"],[1, keko_loadout_smoke_white],[2,keko_loadout_grenade],[1, keko_loadout_secondary_mag]];
keko_loadout_vest_inventory_lmg = [[4, keko_loadout_primary_mag_lmg],[1, keko_loadout_smoke_white],[3,keko_loadout_grenade]];
keko_loadout_vest_inventory_mmg = [[2, keko_loadout_primary_mag_mmg],[2,keko_loadout_grenade]];
keko_loadout_vest_inventory_uav = [[2,"ACE_UAVBattery"],[2, keko_loadout_primary_mag],[2, keko_loadout_primary_mag_tracer],[1,"ACE_HuntIR_monitor"],[8,"ACE_HuntIR_M203"]];
keko_loadout_vest_inventory_pilot = [[2, keko_loadout_secondary_mag],[1, "ACE_microDAGR"],[10, "ACE_quikclot"]];


keko_loadout_helmet = ["UK3CB_BAF_H_Mk7_Camo_A","UK3CB_BAF_H_Mk7_Camo_B","UK3CB_BAF_H_Mk7_Camo_C","UK3CB_BAF_H_Mk7_Camo_D","UK3CB_BAF_H_Mk7_Camo_E","UK3CB_BAF_H_Mk7_Camo_F","UK3CB_BAF_H_Mk7_Camo_CESS_A","UK3CB_BAF_H_Mk7_Camo_CESS_B","UK3CB_BAF_H_Mk7_Camo_CESS_C","UK3CB_BAF_H_Mk7_Camo_CESS_D","UK3CB_BAF_H_Mk7_Camo_ESS_A","UK3CB_BAF_H_Mk7_Camo_ESS_B","UK3CB_BAF_H_Mk7_Camo_ESS_C","UK3CB_BAF_H_Mk7_Camo_ESS_D","UK3CB_BAF_H_Mk7_Net_A","UK3CB_BAF_H_Mk7_Net_B","UK3CB_BAF_H_Mk7_Net_C","UK3CB_BAF_H_Mk7_Net_D","UK3CB_BAF_H_Mk7_Net_CESS_A","UK3CB_BAF_H_Mk7_Net_CESS_B","UK3CB_BAF_H_Mk7_Net_CESS_C","UK3CB_BAF_H_Mk7_Net_CESS_D","UK3CB_BAF_H_Mk7_Net_ESS_A","UK3CB_BAF_H_Mk7_Net_ESS_B","UK3CB_BAF_H_Mk7_Net_ESS_C","UK3CB_BAF_H_Mk7_Net_ESS_D","UK3CB_BAF_H_Mk7_Scrim_A","UK3CB_BAF_H_Mk7_Scrim_A","UK3CB_BAF_H_Mk7_Scrim_B","UK3CB_BAF_H_Mk7_Scrim_C","UK3CB_BAF_H_Mk7_Scrim_D","UK3CB_BAF_H_Mk7_Scrim_E","UK3CB_BAF_H_Mk7_Scrim_F","UK3CB_BAF_H_Mk7_Scrim_ESS_A","UK3CB_BAF_H_Mk7_Scrim_ESS_B","UK3CB_BAF_H_Mk7_Scrim_ESS_C"];
keko_loadout_helmet_sql = keko_loadout_helmet;
keko_loadout_helmet_ftl = keko_loadout_helmet;
keko_loadout_helmet_lead = ["UK3CB_BAF_H_Beret_TYR_PRR"];

keko_loadout_lr_radio = ["UK3CB_BAF_B_Bergen_MTP_Radio_L_A","adv_tfar_rt1523g_sage_ind","adv_tfar_rt1523g_sage_opf"];
keko_loadout_backpack_medic = ["UK3CB_BAF_B_Bergen_MTP_Medic_H_B"];
keko_loadout_backpack_autorifle = ["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"];
keko_loadout_backpack_grenadier = ["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A"];
keko_loadout_backpack_engineer = ["UK3CB_BAF_B_Bergen_MTP_Engineer_H_A"];
keko_loadout_backpack_at = ["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A"];

//keko_loadout_backpack_inventory_lead
//keko_loadout_backpack_inventory_jtac
//keko_loadout_backpack_inventory_sql
//keko_loadout_backpack_inventory_medic
//keko_loadout_backpack_inventory_engineer
keko_loadout_backpack_inventory_lmg = [[3, keko_loadout_primary_mag_lmg]];
keko_loadout_backpack_inventory_grenadier = [[10, keko_loadout_primary_mag_grenadier]];
keko_loadout_backpack_inventory_at = [[1, "UK3CB_BAF_Javelin_CLU"]];
keko_loadout_backpack_inventory_aa = [[2, keko_loadout_aa_spec_mag]];

keko_loadout_primary_weapon = ["UK3CB_BAF_L85A2"];
keko_loadout_primary_weapon_medic = keko_loadout_primary_weapon;
keko_loadout_primary_weapon_grenadier = ["UK3CB_BAF_L85A2_UGL"];
keko_loadout_primary_weapon_marksman = ["UK3CB_BAF_L129A1"];
keko_loadout_primary_weapon_lmg = ["UK3CB_BAF_L110_762"];
keko_loadout_primary_weapon_mmg = ["UK3CB_BAF_L7A2"];

keko_loadout_primary_items = ["RKSL_optic_LDS"];
keko_loadout_primary_items_medic = keko_loadout_primary_items;
keko_loadout_primary_items_grenadier = keko_loadout_primary_items;
keko_loadout_primary_items_marksman = ["UK3CB_BAF_TA648_308"];
keko_loadout_primary_items_lmg = [];
keko_loadout_primary_items_mmg = [];

keko_loadout_secondary_weapon = "UK3CB_BAF_L131A1";
keko_loadout_secondary_items = [];

keko_loadout_at = "UK3CB_BAF_AT4_CS_AP_Launcher";
keko_loadout_at_mag = "";

keko_loadout_at_spec = "UK3CB_BAF_Javelin_Slung_Tube";

keko_loadout_aa_spec = "rhs_weap_fim92";

keko_loadout_optics = "Rangefinder";
keko_loadout_optics_jtac = "Laserdesignator";
keko_loadout_optics_sql = keko_loadout_optics;
keko_loadout_optics_ftl = "Binocular";