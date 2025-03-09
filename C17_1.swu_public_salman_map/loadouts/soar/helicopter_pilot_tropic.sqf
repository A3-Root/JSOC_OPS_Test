comment "Exported from Arsenal by [Cpl.] Swifty";

comment "[!] UNIT MUST BE LOCAL [!]";

if (!local ACE_player) exitWith {};

comment "Remove existing items";

removeAllWeapons ACE_player;

removeAllItems ACE_player;

removeAllAssignedItems ACE_player;

removeUniform ACE_player;

removeVest ACE_player;

removeBackpack ACE_player;

removeHeadgear ACE_player;

removeGoggles ACE_player;

comment "Add weapons";

ACE_player addWeapon "Tier1_HK416D10_RAHG_MFT_grip2";

ACE_player addPrimaryWeaponItem "hlc_muzzle_556NATO_rotexiiic_grey";

ACE_player addPrimaryWeaponItem "Tier1_RAHG_NGAL_Side";

ACE_player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

ACE_player addPrimaryWeaponItem "Tier1_30Rnd_556x45_M855A1_EMag";

ACE_player addPrimaryWeaponItem "rhsusf_acc_grip2";

comment "Add containers";

ACE_player forceAddUniform "VSM_MulticamTropic_Crye_Camo";

ACE_player addVest "VSM_RAV_operator_MulticamTropic";

ACE_player addBackpack "UK3CB_UN_B_B_ASS";

comment "Add items to containers";

ACE_player addItemToUniform "ItemcTabHCam";

ACE_player addItemToUniform "ItemcTab";

for "_i" from 1 to 2 do {ACE_player addItemToUniform "ACE_IR_Strobe_Item";};

ACE_player addItemToUniform "ACE_MapTools";

ACE_player addItemToUniform "ACE_Flashlight_XL50";

ACE_player addItemToUniform "ItemAndroid";

ACE_player addItemToUniform "G_Aviator";

for "_i" from 1 to 3 do {ACE_player addItemToUniform "Tier1_30Rnd_556x45_M855A1_EMag";};

for "_i" from 1 to 4 do {ACE_player addItemToVest "ACE_tourniquet";};

for "_i" from 1 to 5 do {ACE_player addItemToVest "ACE_morphine";};

for "_i" from 1 to 5 do {ACE_player addItemToVest "ACE_epinephrine";};

for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_fieldDressing";};

for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_packingBandage";};

ACE_player addItemToVest "jsoc_camofaces_camoFacePaint";

for "_i" from 1 to 2 do {ACE_player addItemToVest "ACE_plasmaIV_500";};

for "_i" from 1 to 2 do {ACE_player addItemToVest "ACRE_PRC152";};

for "_i" from 1 to 2 do {ACE_player addItemToVest "SmokeShell";};

ACE_player addItemToVest "SmokeShellGreen";

ACE_player addItemToVest "SmokeShellBlue";

ACE_player addItemToBackpack "ToolKit";

ACE_player addItemToBackpack "VSM_OD_spray_OPS";

ACE_player addItemToBackpack "ACRE_PRC117F";

ACE_player addHeadgear "rhsusf_hgu56p_visor_black";

ACE_player addGoggles "VSM_Shemagh_OD";

comment "Add items";

ACE_player linkItem "ItemMap";

ACE_player linkItem "ItemCompass";

ACE_player linkItem "ItemWatch";

ACE_player linkItem "ItemRadioAcreFlagged";