//CIVILIAN ATV --- C_Quadbike_01_F
unit_car_dealer addAction["Buy ATV($1000)", {
	if (teamMoney>999) then{
		teamMoney = teamMoney - 1000;
		hint "Please wait while I fetch your new vehicle, mkay?";
		sleep(5);
		//_mycar = "C_Quadbike_01_F" createVehicle position player;
		//getMarkerPos "marker_outpost_alpha";
		_markpos = getMarkerPos "marker_garage";
		_mydriver = "C_man_polo_5_F" createUnit [getMarkerPos "marker_garage", group player];
		_mycar = "C_Quadbike_01_F" createVehicle _markpos;
		_mycar setDir 100;
		_mycar setPos [getPos _mycar select 0, getPos _mycar select 1, 0.54];
		_mydriver moveInDriver _mycar;
		hint "Your vehicle is in the garage! Thanks for doing business!";
	} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
}];

//CIVILIAN SUV --- C_SUV_01_F


unit_car_dealer addAction["Buy SUV($1)", {
	if (teamMoney>1) then{
		teamMoney = teamMoney - 1;
		hint "Please wait while I fetch your new vehicle, mkay?";
		sleep(5);
		//_mycar = "C_Quadbike_01_F" createVehicle position player;
		//getMarkerPos "marker_outpost_alpha";
		_markpos = getMarkerPos "marker_garage";
		_mycar = "C_SUV_01_F" createVehicle _markpos;
		_mycar setDir 100;
		_mycar setPos [getPos _mycar select 0, getPos _mycar select 1, 0.54];
		hint "Your vehicle is in the garage! Thanks for doing business!";
	} else {hint "Are you trying to rip me off? This vehicle is worth more than you are carrying.";}
}];
