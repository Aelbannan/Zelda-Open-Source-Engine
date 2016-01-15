// transitions to another state
// argument0 - state to go to
// argument1 - sprite name
// argument2 - image speed

set_sprite(argument1);
set_image_speed(argument2);
state = argument0;
script_execute(state_script[argument0]);
