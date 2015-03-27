_index = lbCurSel 1500;



switch(_index) do {
	case 0: { //buy rook40
		if(teamMoney > 249)then {
			teamMoney=teamMoney-250;
			player addWeapon "hgun_Rook40_F";
			player addMagazine "16Rnd_9x21_Mag";
			hint "Purchased gun.";
		}
	};

};