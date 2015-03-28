_handle = createDialog "OSA_DIALOG_CAR";  
waitUntil {dialog};

//Guns
if(teamVehicle > 0)then {
	_index = lbAdd [1500, "ATV ($1,000)"]; //0
	
};

if(teamVehicle > 1)then {
    _index = lbAdd [1500, "Hatchback ($10,500)"]; //1
};


if(teamVehicle > 2)then {
    _index = lbAdd [1500, "Truck ($14,750)"]; //2
};

if(teamVehicle > 3)then {
	_index = lbAdd [1500, "SUV ($32,000)"]; //3
    _index = lbAdd [1500, "Hatchback Sports ($40,500)"]; //4
};

if(teamVehicle > 4)then {
    _index = lbAdd [1500, "Repair truck ($150,250)"]; //5
    _index = lbAdd [1500, "Fuel truck ($50,250)"]; //6
    _index = lbAdd [1500, "Ammo truck ($175,750)"]; //6
    _index = lbAdd [1500, "Ifrit - Unarmed ($300,250)"]; //8
    _index = lbAdd [1500, "Strider- Unarmed ($450,750)"]; //9
    _index = lbAdd [1500, "Ifrit - HMG ($1.300,000)"]; //10
    _index = lbAdd [1500, "Strider - HMG ($1.500,000)"]; //11
};

