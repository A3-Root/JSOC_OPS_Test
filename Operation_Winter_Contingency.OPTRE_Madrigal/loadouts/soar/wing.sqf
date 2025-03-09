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

ACE_player addWeapon "hlc_pistol_P226R";

ACE_player addHandgunItem "HLC_Optic_Docter_CADEX";

ACE_player addHandgunItem "hlc_15Rnd_9x19_B_P226";

comment "Add containers";

ACE_player forceAddUniform "UK3CB_CW_US_B_LATE_U_J_Pilot_Uniform_01_NATO";

ACE_player addVest "FIR_pilot_vest";

ACE_player addBackpack "UK3CB_TKP_O_B_ASS_BLK";

comment "Add items to containers";

ACE_player addItemToUniform "ACE_Flashlight_XL50";

ACE_player addItemToUniform "ACE_IR_Strobe_Item";

ACE_player addItemToUniform "ItemcTabHCam";

ACE_player addItemToUniform "ItemAndroid";

ACE_player addItemToUniform "ACE_MapTools";

for "_i" from 1 to 3 do {ACE_player addItemToUniform "hlc_15Rnd_9x19_B_P226";};

for "_i" from 1 to 4 do {ACE_player addItemToVest "ACE_tourniquet";};

for "_i" from 1 to 5 do {ACE_player addItemToVest "ACE_morphine";};

for "_i" from 1 to 5 do {ACE_player addItemToVest "ACE_epinephrine";};

for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_packingBandage";};

for "_i" from 1 to 2 do {ACE_player addItemToVest "ACRE_PRC152";};

ACE_player addItemToVest "jsoc_camofaces_camoFacePaint";

for "_i" from 1 to 2 do {ACE_player addItemToVest "SmokeShellBlue";};

for "_i" from 1 to 2 do {ACE_player addItemToVest "SmokeShellGreen";};

for "_i" from 1 to 2 do {ACE_player addItemToVest "SmokeShell";};

ACE_player addItemToBackpack "ItemcTab";

ACE_player addItemToBackpack "ACRE_PRC117F";

ACE_player addItemToBackpack "ToolKit";

ACE_player addHeadgear "rhsusf_hgu56p_green";

ACE_player addGoggles "VSM_Shemagh_OD";

comment "Add items";

ACE_player linkItem "ItemMap";

ACE_player linkItem "ItemCompass";

ACE_player linkItem "ItemRadioAcreFlagged";

ACE_player linkItem "A3_GPNVG18_REC_BLK_F";