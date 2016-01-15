// updates the text arrow based on how many text is left
if (text_queue_size() == 0)
    arrow_sprite = spr_text_done;
else
    arrow_sprite = spr_text_next;
