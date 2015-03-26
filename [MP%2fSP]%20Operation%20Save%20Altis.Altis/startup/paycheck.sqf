teamMoney = teamMoney + teamCheckAmount;
hint format["You received a paycheck of %1$", teamCheckAmount];
sleep(300);
_paycheck = execvm "startup\paycheck.sqf";