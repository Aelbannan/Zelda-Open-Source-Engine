if (has_focus("text engine"))
{
    var x_start, y_start, str;

    // if typewriter should be used, then do typewriter effect
    if (use_typewriter && text_progress < text_max)
        text_progress += text_speed;
    
    // draw textbox
    x_start = view_xview + textbox_x_offset;
    y_start = view_yview + textbox_y_offset;
    
    draw_sprite(spr_textbox, -1, x_start, y_start); 
    
    // draw text
    draw_set_font(font);
    draw_set_color(c_white);
    
    x_start = view_xview + x_offset;
    y_start = view_yview + y_offset;
    str = string_copy(text, 1, text_progress);
    
    draw_text_ext(x_start, y_start, str, line_seperation, line_width);
    
    // draw arrow
    // if (show_arrow && text_progress >= text_max)
    // draw
}
