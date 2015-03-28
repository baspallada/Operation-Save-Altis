switch (teamVehicle) do {
	case 0:{
		teamVehicle=1;
		hint "Unlocked Car Dealer!";
		unit_car_dealer addAction["Open Shop Garage", {_null = execVM "shops\cardealer\store.sqf"}];
		_null = execVM "functions\reloadQM.sqf";
	};
	default {
		teamVehicle=teamVehicle+1;
		hint format["Upgraded Car Dealer to level %1!", teamVehicle];
		_null = execVM "functions\reloadQM.sqf";
	};
};