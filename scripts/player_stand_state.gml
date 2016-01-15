// in stand state

// run takes lowest priority
// check if direction key is pressed and opposite keys aren't pressed
if (any_direction_key_pressed())
{
    // if so save key (for sprite)
    key = get_direction_key();
    // save dominant direction
    dir = key_to_direction(key);
    
    // so now we know we are moving
    // let's check if we are swimming or running and change state accordingly
    if (place_meeting(x, y, obj_water))
        transition_to_state(SWIM, SWIM, 15);
    else
        transition_to_state(RUN, RUN, 15);
}
