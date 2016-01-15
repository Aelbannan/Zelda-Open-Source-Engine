global.text_queue = ds_queue_create();

// basic
x_offset = ini_read_real("text", "x_offset", 55);
y_offset = ini_read_real("text", "y_offset", 190);
line_seperation = ini_read_real("text", "line_seperation", 12);
line_width = ini_read_real("text", "line_width", 200);

// load sprite font
font = font_add_sprite(spr_text, ord('!'), 1, 4);

// textbox
textbox_x_offset = ini_read_real("text", "textbox_x_offset", 40);;
textbox_y_offset = ini_read_real("text", "textbox_y_offset", 240);

// next textbox arrow
show_arrow = true;
arrow_x_offset = 0;
arrow_y_offset = 0;
arrow_sprite = undefined;

// typewriter
use_typewriter = ini_read_real("text", "use_typewriter", 1);;
text_speed = ini_read_real("text", "text_speed", 0.75);
can_skip = ini_read_real("text", "can_skip", 1);
