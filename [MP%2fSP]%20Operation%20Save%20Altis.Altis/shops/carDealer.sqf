unit_car_dealer addAction["Buy ATV($1000)", {

if (teamMoney>999) then{
    teamMoney = teamMoney - 1000;
    _mycar = "C_Quadbike_01_F" createVehicle position player;
}
    
}];