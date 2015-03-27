//Global Variables
teamMoney=2000;
teamCheckAmount=432;
teamVehicle=0;
teamHeli=0;
teamGun=0;
teamBoat=0;
teamEquiment=0;
teamDefences=0;
qmOptionCounter=0;

//spawn objects
//obj_hostile_outpost = "Land_Cargo_Patrol_V1_F" createVehicle getMarkerPos "marker_outpost_alpha";
obj_outpost_alpha = createVehicle ["Land_Cargo_Patrol_V1_F", (getMarkerPos "marker_outpost_alpha"), [], 0, "CAN_COLLIDE"];
obj_helipad = createVehicle ["Land_HelipadCircle_F", (getMarkerPos "marker_helipad"), [], 0, "CAN_COLLIDE"];
gameLogicGroup = createGroup civilian;


//Server scripts
_players = execVM "startup\startPlayers.sqf";
_outpostAlpha = execVM "startup\outposts\alpha.sqf";
_paycheck = execVM "startup\paycheck.sqf";


//Quarter Master (also working as shop handler/booter)
_qmaster = execVM "shops\quarterMaster.sqf";



//Shop scripts -- TODO: GUI THE SHIT OUT OF IT
_cardealer = execVM "shops\carDealer.sqf";





