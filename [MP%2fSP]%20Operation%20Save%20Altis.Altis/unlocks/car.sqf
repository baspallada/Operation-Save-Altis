switch (teamVehicle) do {
	case 0:{
		teamVehicle=1;
		hint "Unlocked Car Dealer!";
		_reloadCarDealer = execVM "shops\carDealer.sqf";
	};
}