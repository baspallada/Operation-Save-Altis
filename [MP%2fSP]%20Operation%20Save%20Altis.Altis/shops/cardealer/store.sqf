_handle = createDialog "OSA_DIALOG_CAR";  
waitUntil {dialog};

//Guns
if(teamVehicle >0)then {
	_index = lbAdd [1500, "ATV ($1000)"]; //0
	_index = lbAdd [1500, "Hatchback ($20500)"]; //1
};

if(teamVehicle >1)then {
	_index = lbAdd [1500, "Truck ($23000)"]; //2
	_index = lbAdd [1500, "SUV ($32000)"]; //3
};


if(teamVehicle >3)then {
	_index = lbAdd [1500, "Sports Hatchback ($40500)"]; //4
};

if(teamVehicle >4)then {
	_index = lbAdd [1500, "Sports Hatchback ($40500)"]; //4
};

