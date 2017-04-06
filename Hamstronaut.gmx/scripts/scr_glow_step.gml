    glow_alpha_level += glow_alpha_increment;
    
    if(glow_alpha_level < 0 || glow_alpha_level > 0.5) {
        glow_alpha_increment = -glow_alpha_increment;
    }
