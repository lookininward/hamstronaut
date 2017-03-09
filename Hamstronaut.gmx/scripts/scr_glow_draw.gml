draw_sprite_ext(argument0, 0, x, y, 1, 1, 0, c_white, 1);

draw_set_blend_mode(bm_add);
draw_sprite_ext(argument1, 0, x, y, 1, 1, 0, c_white, glow_alpha_level);
draw_set_blend_mode(bm_normal);
