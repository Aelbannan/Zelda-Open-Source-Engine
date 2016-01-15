// parses string for custom controls
if (string_length(argument0) == 1)
    return ord(argument0);
else
{
    switch (argument0)
    {
        case "left_arrow": return vk_left;
        case "up_arrow": return vk_up;
        case "right_arrow": return vk_right;
        case "down_arrow": return vk_down;
        default: return undefined;
    }
}
