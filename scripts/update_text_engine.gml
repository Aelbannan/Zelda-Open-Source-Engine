// updates the text engine's new text
text = ds_queue_dequeue(global.text_queue);
text_max = string_length(text);

// typewriter check
if (use_typewriter)
    text_progress = 1;
else
    text_progress = text_max;
    
// update arrow sprite
update_arrow_sprite();
