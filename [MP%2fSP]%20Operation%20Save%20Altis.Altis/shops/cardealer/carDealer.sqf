unit_car_dealer allowDamage false;
unit_car_dealer disableAI "MOVE";

if(teamVehicle>0) then {
	unit_car_dealer addAction["Buy ATV($1)", {
		if (teamMoney>1) then{
			teamMoney = teamMoney - 1;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			_loneDriver = createGroup civilian;
			_mycar = "C_Quadbike_01_F" createVehicle getMarkerPos "marker_garage";
			_mycar setDir -92.8401;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is ready! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
	}];

	unit_car_dealer addAction["Buy SUV($1)", {
		if (teamMoney>1) then{
			teamMoney = teamMoney - 1;
			hint "Please wait while I fetch your new vehicle, mkay?";
			sleep(2);
			//_mycar = "C_Quadbike_01_F" createVehicle position player;
			//getMarkerPos "marker_outpost_alpha";
			_markpos = getMarkerPos "marker_garage";
			_mycar = "C_SUV_01_F" createVehicle _markpos;
			_mycar setDir -92.8401;;
			_mycar setPos [getMarkerPos "marker_garage" select 0, getMarkerPos "marker_garage" select 1, 0.54];
			hint "Your vehicle is in the garage! Thanks for doing business!";
		} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
	}];
}


