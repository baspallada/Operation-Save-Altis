unit_qm allowDamage false;
unit_qm disableAI "MOVE";




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
	
	case 4:{
		unit_qm addAction["Research new Vehicles", "unlocks\car.sqf"];
	};
	case 5: {
		unit_qm addAction["<t color='#FF0000'>Car Dealer Maxed.</t>", ""];
	};
};



switch (teamGun) do {
	case 0: {
		unit_qm addAction["Unlock Gunstore", "unlocks\gun.sqf"];
	};
	case 1: {
		unit_qm addAction["Unlock Gunstore", "unlocks\gun.sqf"];
	};
	case 2: {
		unit_qm addAction["Unlock Gunstore", "unlocks\gun.sqf"];
	};
	case 3: {
		unit_qm addAction["Unlock Gunstore", "unlocks\gun.sqf"];
	};
	case 4: {
		unit_qm addAction["Research new Guns", "unlocks\gun.sqf"];
	};
	case 5: {
		unit_qm addAction["<t color='#FF0000'>Gunstore Maxed.</t>", ""];
	};

};
