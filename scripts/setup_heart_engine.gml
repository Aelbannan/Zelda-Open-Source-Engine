// All settings/variables relating to hearts are in here

show_hearts = ini_read_real("hearts", "show", 1);
offset_x = ini_read_real("hearts", "offset_x", 7);;
offset_y = ini_read_real("hearts", "offset_y", 7);;
seperation_x = ini_read_real("hearts", "seperation_x", 14);;
seperation_y =  ini_read_real("hearts", "seperation_y", 14);;
max_hearts = ini_read_real("hearts", "max_hearts", 20);;
hearts_per_line = ini_read_real("hearts_per_line", "show", 10);;

// current heart is different from the others
// currently only beating, larger, or alternate sprite
change_current = ini_read_real("", "change_current", 0);;

// beating
// can also be used to resize heart if min and max are the same value
beating = ini_read_real("hearts", "beating", 0);
bps = ini_read_real("hearts", "bps", 1);
beat_min_size = ini_read_real("hearts", "beat_min_size", 0.5);
beat_max_size = ini_read_real("hearts", "beat_max_size", 1.25);

// alternate
use_alternate_sprite = ini_read_real("hearts", "use_alternate_sprite", 0);
alternate_sprite = ini_read_real("hearts", "alternate_sprite", 5);

