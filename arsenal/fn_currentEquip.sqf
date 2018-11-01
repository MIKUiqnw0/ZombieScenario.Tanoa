if(isDedicated) exitWith { false };
params[["_structureRequested", false]];

if(!_structureRequested) then {
	_equipment = [];
	_equipment pushBack headgear player;
	_equipment pushBack goggles player;
	_equipment pushBack assignedItems player;
	_equipment pushBack uniform player;
	_equipment pushBack uniformItems player;
	_equipment pushBack vest player;
	_equipment pushBack vestItems player;
	_equipment pushBack backpack player;
	_equipment pushBack backpackItems player;
	_equipment pushBack primaryWeapon player;
	_equipment pushBack secondaryWeapon player;
	_equipment pushBack handgunWeapon player;
	_equipment pushBack binocular player;
	_equipment pushBack primaryWeaponItems player;
	_equipment pushBack secondaryWeaponItems player;
	_equipment pushBack handgunItems player;

	_equipment;
} else {
	["headgear", "goggles", ["assignedItems"], "uniform", ["uniformItems"], "vest", ["vestItems"], "backpack", ["backpackItems"], "primaryWeapon", "secondaryWeapon", "handgunWeapon", "binocular", ["primaryWeaponItems"], ["secondaryWeaponItems"], ["handgunItems"]];
};