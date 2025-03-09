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
ACE_player addWeapon "JAS_SIG516_14_5_ACS_Blk";
ACE_player addPrimaryWeaponItem "hlc_muzzle_556NATO_M42000";
ACE_player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
ACE_player addPrimaryWeaponItem "rhsusf_acc_compm4";
ACE_player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
ACE_player addWeapon "rhs_weap_M320";
ACE_player addHandgunItem "1Rnd_SmokeRed_Grenade_shell";

comment "Add containers";
ACE_player forceAddUniform "VSM_MulticamTropic_Crye_Camo";
ACE_player addVest "VSM_LBT6094_operator_multicamTropic";
ACE_player addBackpack "tfw_ilbe_dd_gr";

comment "Add binoculars";
ACE_player addMagazine "Laserbatteries";
ACE_player addWeapon "Laserdesignator";

comment "Add items to containers";
for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {ACE_player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {ACE_player addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 5 do {ACE_player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {ACE_player addItemToUniform "ACE_plasmaIV_500";};
for "_i" from 1 to 4 do {ACE_player addItemToUniform "ACE_CableTie";};
ACE_player addItemToUniform "ACE_SpraypaintBlue";
ACE_player addItemToUniform "ItemcTabHCam";
for "_i" from 1 to 2 do {ACE_player addItemToUniform "ACE_EarPlugs";};
ACE_player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {ACE_player addItemToUniform "Chemlight_blue";};
for "_i" from 1 to 5 do {ACE_player addItemToVest "ACE_IR_Strobe_Item";};
ACE_player addItemToVest "ItemAndroid";
ACE_player addItemToVest "ACRE_PRC152";
for "_i" from 1 to 2 do {ACE_player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {ACE_player addItemToVest "SmokeShell";};
for "_i" from 1 to 5 do {ACE_player addItemToVest "SmokeShellRed";};
for "_i" from 1 to 3 do {ACE_player addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 3 do {ACE_player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {ACE_player addItemToVest "rhs_LaserMag";};
for "_i" from 1 to 7 do {ACE_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {ACE_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
ACE_player addItemToBackpack "ACRE_PRC117F";
for "_i" from 1 to 9 do {ACE_player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
ACE_player addHeadgear "VSM_MulticamTropic_OPS_2";

comment "Add items";
ACE_player linkItem "ItemMap";
ACE_player linkItem "ItemCompass";
ACE_player linkItem "ACE_Altimeter";
ACE_player linkItem "ItemRadioAcreFlagged";
ACE_player linkItem "A3_GPNVG18_F";

comment "Set identity";
ACE_player setSpeaker "ACE_NoVoice";