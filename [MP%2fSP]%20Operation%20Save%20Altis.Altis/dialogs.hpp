class OSA_DIALOG_GUN
{
    idd = -1;
    movingenable = true;
   
    
    class Controls
    {
       ////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by DevelopmentOSA, v1.063, #Puqori)
////////////////////////////////////////////////////////

class gunstore_background: RscFrame
{
	idc = 2201;
	x = 0.245 * safezoneW + safezoneX;
	y = 0.211 * safezoneH + safezoneY;
	w = 0.494063 * safezoneW;
	h = 0.595 * safezoneH;
	colorBackground[] = {0,0,0,0.5};
};
class gunstore_titlebar: RscText
{
	idc = 1000;
	text = "Gun Store"; //--- ToDo: Localize;
	x = 0.245 * safezoneW + safezoneX;
	y = 0.177 * safezoneH + safezoneY;
	w = 0.494063 * safezoneW;
	h = 0.034 * safezoneH;
	colorText[] = {1,1,1,1};
	colorBackground[] = {0.27,0.49,0.62,1};
	colorActive[] = {0.27,0.49,0.62,1};
};
class gunstore_list_guns: RscListbox
{
	idc = 1500;
	x = 0.260938 * safezoneW + safezoneX;
	y = 0.279 * safezoneH + safezoneY;
	w = 0.175313 * safezoneW;
	h = 0.408 * safezoneH;
};
class gunstore_list_ammo: RscListbox
{
	idc = 1501;
	x = 0.539844 * safezoneW + safezoneX;
	y = 0.279 * safezoneH + safezoneY;
	w = 0.183281 * safezoneW;
	h = 0.408 * safezoneH;
};
class gunstore_button_gun: RscButton
{
	idc = 1600;
	text = "Buy"; //--- ToDo: Localize;
	x = 0.292812 * safezoneW + safezoneX;
	y = 0.721 * safezoneH + safezoneY;
	w = 0.0796875 * safezoneW;
	h = 0.034 * safezoneH;
	colorText[] = {1,1,1,1};
	colorBackground[] = {0.27,0.49,0.62,1};
	colorActive[] = {0,0,0,0};
};
class gunstore_button_ammo: RscButton
{
	idc = 1601;
	text = "Buy"; //--- ToDo: Localize;
	x = 0.595625 * safezoneW + safezoneX;
	y = 0.721 * safezoneH + safezoneY;
	w = 0.0796875 * safezoneW;
	h = 0.034 * safezoneH;
	colorText[] = {1,1,1,1};
	colorBackground[] = {0.27,0.49,0.62,1};
	colorActive[] = {0.27,0.49,0.62,1};
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////

	};



};




