_title  = "<t color='#00ff00' size='1.2' align='center'>Safe Zone </t><br />";
_name = format ["%1<br /> ",name player];    
_text = "<t color='#ff0000' shadow='1' shadowColor='#000000' align='center'>You are leaving the Safe Zone!</t><br />";    
hint parsetext (_title +  _name +  _text);
playsound "Topic_Done";