// if there is text to draw and we are not currently drawing
if ((text_queue_size() > 0) 
    && (!has_focus("text engine")))
{
    prev_focus = global.focus;
    global.focus = "text engine";
    
    update_text_engine();
}
// else if we are drawing and there is nothing left to draw
else if (has_focus("text engine"))
{
    // if the 'confirm' key has been pressed
    if (key_check("confirm"))
    {
        // if the text is done 'typewriting'
        if (text_progress >= text_max)
        {
            // if no more text so show, quit
            // otherwise show new text
            if (ds_queue_size(global.text_queue) == 0)
                global.focus = prev_focus;
            else
                update_text_engine();
        }
        else
        {
            text_progress = text_max;
            update_arrow_sprite();
        }
    }
}
