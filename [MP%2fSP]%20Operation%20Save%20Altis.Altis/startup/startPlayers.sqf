removeHeadgear player1;
removeHeadgear player2;
removeHeadgear player3;
removeGoggles player1;
removeGoggles player2;
removeGoggles player3;
removeVest player1;
removeVest player2;
removeVest player3;
removeBackpack player1;
removeBackpack player2;
removeBackpack player3;
removeUniform player1;
removeUniform player2;
removeUniform player3;
removeAllWeapons player1;
removeAllWeapons player2;
removeAllWeapons player3;



player1 forceAddUniform "U_C_Poor_1";
player1 addWeapon "hgun_Rook40_F";
player1 addMagazine "16Rnd_9x21_Mag";
player1 addMagazine "16Rnd_9x21_Mag";
player1 addMagazine "16Rnd_9x21_Mag";
player1 addAction["Check Wallet", {hint format["Money: %1$", teamMoney]}];

player2 forceAddUniform "U_C_Poor_1";
player2 addWeapon "hgun_Rook40_F";
player2 addMagazine "16Rnd_9x21_Mag";
player2 addMagazine "16Rnd_9x21_Mag";
player2 addMagazine "16Rnd_9x21_Mag";
player2 addAction["Check Wallet", {hint format["Money: %1$", teamMoney]}];

player3 forceAddUniform "U_C_Poor_1";
player3 addWeapon "hgun_Rook40_F";
player3 addMagazine "16Rnd_9x21_Mag";
player3 addMagazine "16Rnd_9x21_Mag";
player3 addMagazine "16Rnd_9x21_Mag";
player3 addAction["Check Wallet", {hint format["Money: %1$", teamMoney]}];