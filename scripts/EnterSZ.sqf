if (isDedicated) exitWith {};

waitUntil {!isNull player};
waitUntil {!isNil "playerSpawning" && {!playerSpawning}};
	_title  = "<t color='#FFFFFF' size='1.2' align='center'>Safe Zone </t><br />";
	_name = format ["%1<br /> ",name player];

_text = "<t color='#00ff00' shadow='1' shadowColor='#000000' align='center'>You are entering the Safe Zone</t><br />";
	hint parsetext (_title +  _name +  _text);
	playsound "Topic_Done";