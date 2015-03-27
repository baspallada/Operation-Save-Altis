class OSA_DIALOG_CAR
{
    idd = -1;
    movingenable = true;
   
    
    class Controls
    {
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by DevelopmentOSA, v1.063, #Zacamo)
////////////////////////////////////////////////////////

class car_store_frame: IGUIBack
{
	idc = 2200;
	x = 0.402846 * safezoneW + safezoneX;
	y = 0.326594 * safezoneH + safezoneY;
	w = 0.175198 * safezoneW;
	h = 0.459021 * safezoneH;
	colorBackground[] = {0,0,0,0.6};
	colorActive[] = {0,0,0,0.6};
};
class car_store_title: RscText
{
	idc = 1000;
	text = "Car Dealer"; //--- ToDo: Localize;
	x = 0.402846 * safezoneW + safezoneX;
	y = 0.292592 * safezoneH + safezoneY;
	w = 0.175198 * safezoneW;
	h = 0.0340016 * safezoneH;
	colorBackground[] = {0.27,0.49,0.62,1};
};
class car_store_list: RscListbox
{
	idc = 1500;
	x = 0.418773 * safezoneW + safezoneX;
	y = 0.384396 * safezoneH + safezoneY;
	w = 0.143344 * safezoneW;
	h = 0.323015 * safezoneH;
};
class car_store_label: RscText
{
	idc = 1001;
	text = "Cars"; //--- ToDo: Localize;
	x = 0.461775 * safezoneW + safezoneX;
	y = 0.333394 * safezoneH + safezoneY;
	w = 0.0637083 * safezoneW;
	h = 0.0340016 * safezoneH;
	colorText[] = {1,1,1,1};
};
class car_store_button: RscButton
{
	idc = 1600;
	text = "Buy Vehicle"; //--- ToDo: Localize;
	x = 0.418773 * safezoneW + safezoneX;
	y = 0.731212 * safezoneH + safezoneY;
	w = 0.143344 * safezoneW;
	h = 0.0340016 * safezoneH;
	colorText[] = {1,1,1,1};
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////

	};



};




