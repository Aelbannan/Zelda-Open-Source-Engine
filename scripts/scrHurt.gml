with(Link){if hurt=0
{hurt=1
global.hearts-=argument0
mode=0.1
alarm[0]=10
switch(facing_dir){
case 0:sprite_index=link_hurt_left; break;
case 1:sprite_index=link_hurt_up; break;
case 2:sprite_index=link_hurt_right; break;
case 3:sprite_index=link_hurt_down; break;
}}}
