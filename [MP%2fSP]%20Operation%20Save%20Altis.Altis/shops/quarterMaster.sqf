unit_qm allowDamage false;
unit_qm disableAI "MOVE";


//unit_qm addAction["Unlock Helicopter Dealer", "unlocks\heli.sqf"];

switch (teamVehicle) do {
	case 0:{
		unit_qm addAction["Unlock Car Dealer($1)", "unlocks\car.sqf"];
	};
	
	case 1:{
		unit_qm addAction["Upgrade Car Dealer level 2($2)", "unlocks\car.sqf"];
	};
	
	case 2:{
		unit_qm addAction["Upgrade Car Dealer level 3($4)", "unlocks\car.sqf"];
	};
	
	case 3:{
		unit_qm addAction["Upgrade Car Dealer level 4($8)", "unlocks\car.sqf"];
	};
	
	case4:{
		unit_qm addAction["Research new Vehicles", "unlocks\car.sqf"];
	};
}
