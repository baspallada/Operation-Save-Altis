switch (teamGun) do {
	case 0:{
		teamGun=1;
		hint "Unlocked Gunstore!";
		unit_gun_dealer addAction["Open Gunstore", {_store = execVM "shops\gunstore\store.sqf"}];
		_null = execVM "functions\reloadQM.sqf";
	};
	default {
		teamGun=teamGun+1;
		hint format["Upgraded Gunstore to level %1!", teamGun];
		_null = execVM "functions\reloadQM.sqf";
	};
};