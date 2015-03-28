_index = lbCurSel 1500;

_angle = -92.8401;

switch(_index) do {
	case 0: { //buy ATV | C_Quadbike_01_F
		if (teamMoney>999) then{
			teamMoney = teamMoney - 1000;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_loneDriver = createGroup civilian;
			_mycar = "C_Quadbike_01_F" createVehicle getMarkerPos "marker_garage";
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is ready! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
	};
    case 1: { //buy Hatchback | C_Hatchback_01_F
        if (teamMoney>10499) then{
			teamMoney = teamMoney - 10500;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_loneDriver = createGroup civilian;
			_mycar = "C_Hatchback_01_F" createVehicle getMarkerPos "marker_garage";
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is ready! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 2: { //buy Truck | C_Van_01_box_F
        if (teamMoney>14749) then{
			teamMoney = teamMoney - 14750;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_loneDriver = createGroup civilian;
			_mycar = "C_Van_01_box_F" createVehicle getMarkerPos "marker_garage";
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is ready! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 3: { //buy SUV | C_SUV_01_F
        if (teamMoney>31999) then{
			teamMoney = teamMoney - 32000;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			//_mycar = "C_Quadbike_01_F" createVehicle position player;
			//getMarkerPos "marker_outpost_alpha";
			_markpos = getMarkerPos "marker_garage";
			_mycar = "C_SUV_01_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 4: { //buy Sports | C_Hatchback_01_sport_F
        if (teamMoney>40499) then{
			teamMoney = teamMoney - 40500;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "C_Hatchback_01_sport_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };   
    case 5: { //buy Repair truck | O_Truck_03_repair_F
        if (teamMoney>150249) then{
			teamMoney = teamMoney - 40500;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "O_Truck_03_repair_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 6: { //buy Fuel Truck | C_Van_01_fuel_F
        if (teamMoney>50249) then{
			teamMoney = teamMoney - 50250;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "C_Van_01_fuel_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 7: { //buy Ammo Truck | O_Truck_03_ammo_F
        if (teamMoney>175749) then{
			teamMoney = teamMoney - 175750;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "O_Truck_03_ammo_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 8: { //buy Ifrit | O_MRAP_02_F
        if (teamMoney>300249) then{
			teamMoney = teamMoney - 300250;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "O_MRAP_02_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 9: { //buy Strider | I_MRAP_03_F
        if (teamMoney>450749) then{
			teamMoney = teamMoney - 450750;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "I_MRAP_03_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 10: { //buy Ifrit HMG | I_MRAP_02_hmg_F
        if (teamMoney>1299999) then{
			teamMoney = teamMoney - 1300000;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "I_MRAP_02_hmg_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
    case 11: { //buy Strider HMG | I_MRAP_03_hmg_F
        if (teamMoney>1499999) then{
			teamMoney = teamMoney - 1500000;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_markpos = getMarkerPos "marker_garage";
			_mycar = "I_MRAP_03_hmg_F" createVehicle _markpos;
			_mycar setDir _angle;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
    };
};