unit_gun_dealer addAction["Buy Rook 40 ($250)",{ //Buy rook pistol + 1 free mag
    if (teamMoney>249) then{
        teamMoney = teamMoney - 250;
        hint "Where did i put it?";
        sleep(2);
        player addWeapon "hgun_Rook40_F";
        hint "Take a free mag from the house";
        sleep(1);
        player addMagazine "16Rnd_9x21_Mag";
        hint "Good hunting out there!";
    }else{hint "Are you tring to rip me off, buddy? this gun is worth more then you're carrying.";}
}];
    
unit_gun_dealer addAction["Buy Sting ($500)",{ //Buy sting SMG + 1 free mag
    if (teamMoney>499) then 
        teamMoney = teamMoney - 500;
        hint "Where did i put it?";
        sleep(2);
        player addWeapon "SMG_02_F";
        hint "Take a free mag from the house";
        sleep(1);
        player addMagazine "30Rnd_9x21_Mag";
        hint "Good hunting out there!";
    }else{hint "Are you tring to rip me off, buddy? this gun is worth more then you're carrying.";}
}];
    
unit_gun_dealer addAction["Buy 16 round 9mm ammunition ($50)",{ //buy pistol ammunition
    if (teamMoney>49) then{
        teamMoney = teamMoney - 50;
        hint "Let me grab that for you";
        sleep (1);
        player addMagazine "16Rnd_9x21_Mag";
        hint "I want to say don't miss, but I want to get rich!";
    }else{hint "Are you tring to rip me off, buddy? this clip is worth more then you're carrying.";}
}];

unit_gun_dealer addAction["Buy 16 round 9mm ammunition ($75)",{ //buy SMG ammunition
    if (teamMoney>49) then{
        teamMoney = teamMoney - 50;
        hint "Let me grab that for you";
        sleep (1);
        player addMagazine "30Rnd_9x21_Mag";
<<<<<<< HEAD
        hint "I want to say don't miss, but I want to get rich!"
=======
        hint "I want to say don't miss, but I want to get rich!";
>>>>>>> origin/master
    }else{hint "Are you tring to rip me off, buddy? this clip, is worth more then you're carrying.";}
}];