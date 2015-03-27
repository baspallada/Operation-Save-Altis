_index = lbCurSel 1501;



switch(_index) do {
	case 0: { //buy 9mmx16
		if(teamMoney > 49)then {
			teamMoney=teamMoney-50;
			player addMagazine "16Rnd_9x21_Mag";
			hint "Purchased ammo.";
		}
	};

};