// returns pressed direction key, or false if none exist
if (key_check("left"))
    return key_value("left");
    
else if (key_check("up"))
    return key_value("up");
    
else if (key_check("right"))
    return key_value("right");
    
else if (key_check("down"))
    return key_value("down");

return false;
