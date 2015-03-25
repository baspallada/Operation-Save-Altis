teamMoney = teamMoney + teamCheckAmount;
hint format["You received a paycheck of %1$", teamCheckAmount];
sleep(60);
_paycheck = execvm "startup\paycheck.sqf";