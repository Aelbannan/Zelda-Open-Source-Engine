// SWIM state code

// if we are swimming on land, go to RUN
if (!place_meeting(x, y, obj_water))
    transition_to_state(RUN, RUN, 15)

// if we stopped running, go to STAND
else if (keyboard_check_released(key))
    transition_to_state(STAND, SWIM, 0);

// if no transition occured, move based on keys held
else
{
    var xMove = 0, yMove = 0;
    
    // see which keys are being held down
    if (key_check("left"))  xMove += -run_speed;
    if (key_check("up"))    yMove += -run_speed;
    if (key_check("right")) xMove += +run_speed;
    if (key_check("down"))  yMove += +run_speed;
    
    // if keys are held down, and they are not opposites
    // eg. left and right at the same time, then try to move
    if (xMove != 0 || yMove != 0)
        move_if_possible(xMove, yMove);
}
