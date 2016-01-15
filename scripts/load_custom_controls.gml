global.key_config = ds_map_create();

// direction keys
add_custom_key("left", ini_read_string("controls", "move_left", "left_arrow"));
add_custom_key("up", ini_read_string("controls", "move_up", "up_arrow"));
add_custom_key("right", ini_read_string("controls", "move_right", "right_arrow"));
add_custom_key("down", ini_read_string("controls", "move_down", "down_arrow"));

// other buttons
add_custom_key("confirm", ini_read_string("controls", "confirm_button", 'Z'));
