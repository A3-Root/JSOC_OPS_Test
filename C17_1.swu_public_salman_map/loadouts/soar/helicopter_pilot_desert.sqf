comment "Exported from Arsenal by [Cpl.] Swifty";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local ACE_Player) exitWith {};

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
ACE_Player addWeapon "Tier1_HK416D10_RAHG_MFT_grip2";
ACE_Player addPrimaryWeaponItem "hlc_muzzle_556NATO_rotexiiic_grey";
ACE_Player addPrimaryWeaponItem "Tier1_RAHG_NGAL_Side";
ACE_Player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
ACE_Player addPrimaryWeaponItem "Tier1_30Rnd_556x45_M855A1_EMag";
ACE_Player addPrimaryWeaponItem "rhsusf_acc_grip2";

comment "Add containers";
ACE_Player forceAddUniform "VSM_Multicam_Crye_Camo";
ACE_Player addVest "tfa_v_jpc_teamleader_belt_mc";
ACE_Player addBackpack "UK3CB_UN_B_B_ASS";

comment "Add items to containers";
ACE_Player addItemToUniform "ItemcTabHCam";
ACE_Player addItemToUniform "ItemcTab";
for "_i" from 1 to 2 do {ACE_Player addItemToUniform "ACE_IR_Strobe_Item";};
ACE_Player addItemToUniform "ACE_MapTools";
ACE_Player addItemToUniform "ACE_Flashlight_XL50";
ACE_Player addItemToUniform "ItemAndroid";
ACE_Player addItemToUniform "G_Aviator";
for "_i" from 1 to 3 do {ACE_Player addItemToUniform "Tier1_30Rnd_556x45_M855A1_EMag";};
for "_i" from 1 to 4 do {ACE_Player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 5 do {ACE_Player addItemToVest "ACE_morphine";};
for "_i" from 1 to 5 do {ACE_Player addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_packingBandage";};
ACE_Player addItemToVest "jsoc_camofaces_camoFacePaint";
for "_i" from 1 to 2 do {ACE_Player addItemToVest "ACE_plasmaIV_500";};
for "_i" from 1 to 2 do {ACE_Player addItemToVest "ACRE_PRC152";};
for "_i" from 1 to 2 do {ACE_Player addItemToVest "SmokeShell";};
ACE_Player addItemToVest "SmokeShellGreen";
ACE_Player addItemToVest "SmokeShellBlue";
ACE_Player addItemToBackpack "ToolKit";
ACE_Player addItemToBackpack "VSM_OPS_2_multicam";
ACE_Player addItemToBackpack "ACRE_PRC117F";
ACE_Player addHeadgear "rhsusf_hgu56p_black";
ACE_Player addGoggles "VSM_Shemagh_OD";

comment "Add items";
ACE_Player linkItem "ItemMap";
ACE_Player linkItem "ItemCompass";
ACE_Player linkItem "ItemWatch";
ACE_Player linkItem "ItemRadioAcreFlagged";
ACE_Player linkItem "A3_GPNVG18_REC_BLK_F";