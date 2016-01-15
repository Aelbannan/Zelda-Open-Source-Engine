// draws hearts on the screen

var i, row, col, heart_x, heart_y, heart_index;

for (i = 0; i < global.total_hearts; i++)
{
    row = i div hearts_per_line;
    col = i mod hearts_per_line;
    
    heart_x = view_xview + offset_x + seperation_x * col;
    heart_y = view_yview + offset_y + seperation_y * row;
    
    heart_index = clamp(global.hearts - i, 0, 1) * 4;
    
    draw_sprite(spr_heart, heart_index, heart_x, heart_y);
    
}

// not sure who did this implementation
// i just found it in my source code
/*
global.totalhearts=min(max(round(global.totalhearts*4)/4,0),floor(maxhearts))
global.hearts=min(max(round(global.hearts*4)/4,0),floor(global.totalhearts))

if showhearts!=global.hearts {
fill=1
if !heartdelay { showhearts=global.hearts }
else if heartdelay=heartcount {
heartcount=0
showhearts+=(0.25*sign(global.hearts-showhearts))
} else { heartcount+=1 }
} else { fill=0 }

for (i=0; i<floor(global.totalhearts); i+=1) {
if ceil(showhearts)=(i+1) && beating {
scale=(current_time-start_time) mod (1000/bps)
if scale>=(500/bps) { scale=(1000/bps)-scale }
scale=beatmin+((beatmax-beatmin)*scale*bps/500)
} else { scale=1 }
heartdraw=min(max(showhearts-i,0),1)*4
heartx=view_xview+heart_x+((i mod perline)*sep_x)+6.5-(6.5*scale)
hearty=view_yview+heart_y+((i div perline)*sep_y)+6-(6*scale)-(beating*(ceil(showhearts)==(i+1)))
if global.doublehearts && heartdraw<4 { draw_sprite_stretched(HeartEmpty,0,heartx,hearty,13*scale,12*scale) }
draw_sprite_stretched(Hearts,heartdraw+(5*global.doublehearts),heartx,hearty,13*scale,12*scale)}
*/
