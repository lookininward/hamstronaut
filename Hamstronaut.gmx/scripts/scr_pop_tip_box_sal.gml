/// Pops up a new box based on input

// argument0 => message set
// argument1 => index

box = scr_pop_tip_box(
    argument0[argument1], 
    0.8, 
    obj_sal.x - 47, 
    obj_sal.y - 45
);

with box {
    oldHamsterMaxSpeed = obj_hamster.hamsterMaxSpeed;
    obj_hamster.hamsterMaxSpeed = 0;
    y = y - boxheight;
    messageSet = argument0
    index = argument1;
    nextIndex = index + 1;
    prevIndex = index - 1;
    
    if(nextIndex < array_length_1d(messageSet)) {
        hasNext = true;
    }
    
    if(prevIndex > -1) {
        hasPrevious = true;
    }
}

return box;
