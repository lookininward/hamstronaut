/// Pops up a new box based on input

// argument0 => text
// argument1 => speed
// argument2 => x position
// argument3 => y position

obj_text_instance = instance_create(argument2, argument3, obj_tip_box);

with(obj_text_instance) {
    padding = 10;
    maxlength = view_wview[0];
    text = argument0;
    spd = argument1;
    font = fnt_tip;

    text_length = string_length(text);
    font_size = font_get_size(font);

    draw_set_font(font);

    text_width = string_width_ext(text, font_size + (font_size/2), maxlength);
    text_height = string_height_ext(text, font_size + (font_size/2), maxlength);

    boxwidth = text_width + (padding * 2);
    boxheight = text_height + (padding * 2);
}

return obj_text_instance;
