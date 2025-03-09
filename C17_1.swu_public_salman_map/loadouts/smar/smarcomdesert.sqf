comment "Remove existing items";
removeAllWeapons ACE_Player;
removeAllItems ACE_Player;
removeAllAssignedItems ACE_Player;
removeUniform ACE_Player;
removeVest ACE_Player;
removeBackpack ACE_Player;
removeHeadgear ACE_Player;
removeGoggles ACE_Player;

comment "Add weapons";
ACE_Player addWeapon "hlc_wp_SCAR_PDW_Blk";
ACE_Player addPrimaryWeaponItem "hlc_muzzle_OEMDevice_556";
ACE_Player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
ACE_Player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
ACE_Player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger";
ACE_Player addPrimaryWeaponItem "rhsusf_acc_grip2";
ACE_Player addWeapon "Tier1_Glock19_Urban";
ACE_Player addHandgunItem "Tier1_20Rnd_9x19_JHP";

comment "Add containers";
ACE_Player forceAddUniform "VSM_OGA_Crye_SS_Camo";
ACE_Player addVest "tfa_v_jpc_assaulter_coy";
ACE_Player addBackpack "UK3CB_B_B_Radio_Backpack";

comment "Add binoculars";
ACE_Player addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 10 do {ACE_Player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {ACE_Player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {ACE_Player addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 2 do {ACE_Player addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 5 do {ACE_Player addItemToUniform "ACE_epinephrine";};
ACE_Player addItemToUniform "ACE_Flashlight_MX991";
ACE_Player addItemToUniform "ItemAndroid";
ACE_Player addItemToUniform "ItemcTabHCam";
ACE_Player addItemToUniform "ACE_IR_Strobe_Item";
ACE_Player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 5 do {ACE_Player addItemToUniform "ACE_morphine";};
ACE_Player addItemToUniform "ACE_SpraypaintBlue";
for "_i" from 1 to 4 do {ACE_Player addItemToUniform "ACE_tourniquet";};
ACE_Player addItemToUniform "ACRE_PRC152";
ACE_Player addItemToVest "ItemcTab";
ACE_Player addItemToVest "ACE_EntrenchingTool";
ACE_Player addItemToVest "jsoc_Beret_JSOC";
for "_i" from 1 to 2 do {ACE_Player addItemToVest "ACE_plasmaIV_500";};
ACE_Player addItemToVest "ACRE_PRC152";
for "_i" from 1 to 5 do {ACE_Player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger";};
for "_i" from 1 to 2 do {ACE_Player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {ACE_Player addItemToVest "rhs_mag_m67";};
ACE_Player addItemToVest "SmokeShellRed";
ACE_Player addItemToVest "SmokeShellBlue";
ACE_Player addItemToVest "Tier1_20Rnd_9x19_JHP";
ACE_Player addItemToVest "ACE_HandFlare_Green";
ACE_Player addItemToBackpack "ACRE_PRC117F";
ACE_Player addHeadgear "rhsusf_cvc_helmet";
ACE_Player addGoggles "PU_shemagh_TanO";

comment "Add items";
ACE_Player linkItem "ItemMap";
ACE_Player linkItem "ItemCompass";
ACE_Player linkItem "ItemWatch";
ACE_Player linkItem "ItemRadioAcreFlagged";
ACE_Player linkItem "ItemGPS";
ACE_Player linkItem "A3_GPNVG18_REC_BLK_F";