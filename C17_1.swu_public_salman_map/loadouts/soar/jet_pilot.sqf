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

ACE_player addWeapon "Tier1_Glock22_TB";

ACE_player addHandgunItem "Tier1_TiRant9S";

ACE_player addHandgunItem "Tier1_DBALPL_FL";

comment "Add containers";

ACE_player forceAddUniform "FIR_Fighter_Pilot_USN_Nomex6";

ACE_player addVest "FIR_pilot_vest";

ACE_player addBackpack "tfw_ilbe_dd_gr";

comment "Add binoculars";

ACE_player addWeapon "ACE_Vector";

comment "Add items to containers";

for "_i" from 1 to 2 do {ACE_player addItemToUniform "ACE_IR_Strobe_Item";};

ACE_player addItemToUniform "ACE_Flashlight_XL50";

ACE_player addItemToUniform "ACE_EarPlugs";

for "_i" from 1 to 4 do {ACE_player addItemToVest "ACE_tourniquet";};

for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_fieldDressing";};

for "_i" from 1 to 10 do {ACE_player addItemToUniform "ACE_packingBandage";};

for "_i" from 1 to 5 do {ACE_player addItemToVest "ACE_epinephrine";};

for "_i" from 1 to 5 do {ACE_player addItemToVest "ACE_morphine";};

ACE_player addItemToVest "ACRE_PRC152";

for "_i" from 1 to 2 do {ACE_player addItemToVest "B_IR_Grenade";};

ACE_player addItemToVest "SmokeShellBlue";

ACE_player addItemToVest "SmokeShellGreen";

for "_i" from 1 to 2 do {ACE_player addItemToVest "SmokeShell";};

for "_i" from 1 to 3 do {ACE_player addItemToVest "Tier1_20Rnd_40SW_FMJ";};

ACE_player addItemToBackpack "ToolKit";

ACE_player addItemToBackpack "ItemcTab";

ACE_player addItemToBackpack "ACRE_PRC117F";

ACE_player addHeadgear "FIR_JHMCS_II";

comment "Add items";

ACE_player linkItem "ItemMap";

ACE_player linkItem "ItemCompass";

ACE_player linkItem "ItemWatch";

ACE_player linkItem "ItemRadioAcreFlagged";