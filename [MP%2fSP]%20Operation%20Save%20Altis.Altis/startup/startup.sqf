//Global Variables
teamMoney=1500;

//spawn objects
//obj_hostile_outpost = "Land_Cargo_Patrol_V1_F" createVehicle getMarkerPos "marker_outpost_alpha";
obj_outpost_alpha = createVehicle ["Land_Cargo_Patrol_V1_F", (getMarkerPos "marker_outpost_alpha"), [], 0, "CAN_COLLIDE"];

//All scripts
_cardealer = execVM "shops\carDealer.sqf";
_players = execVM "startup\startPlayers.sqf";
_outpostAlpha = execVM "startup\outposts\alpha.sqf";