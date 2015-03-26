//Global Variables
teamMoney=1500;
teamCheckAmount=432;

//spawn objects
//obj_hostile_outpost = "Land_Cargo_Patrol_V1_F" createVehicle getMarkerPos "marker_outpost_alpha";
obj_outpost_alpha = createVehicle ["Land_Cargo_Patrol_V1_F", (getMarkerPos "marker_outpost_alpha"), [], 0, "CAN_COLLIDE"];
obj_helipad = createVehicle ["Land_PortableHelipadLight_01_F", (getMarkerPos "marker_helipad"), [], 0, "CAN_COLLIDE"];


//All scripts
_players = execVM "startup\startPlayers.sqf";
_outpostAlpha = execVM "startup\outposts\alpha.sqf";
_paycheck = execVM "startup\paycheck.sqf";

_cardealer = execVM "shops\carDealer.sqf";