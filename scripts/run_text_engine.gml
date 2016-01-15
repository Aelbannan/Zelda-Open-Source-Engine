// if there is text to draw
if (ds_queue_size(global.text_queue) > 0)
{
    
}

if (has_focus("text engine"))
{
 sw=global.say
 global.focus=2
     draw_sprite(TBox,-1,view_xview,view_yview+240)
  if(next == true)
    {
    fntAlphabet = font_add_sprite(Text, ord('!'), 1, 4);
    draw_set_font(fntAlphabet)
    draw_text_ext_color(view_xview+55,view_yview+190,string_copy(sw,1,a),12,200,c_white,c_white,c_white,c_white,1);
    a += 0.75;
    next = false;
    alarm[0] = 1; 
    }

    }
