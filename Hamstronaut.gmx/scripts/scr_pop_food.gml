/// Pops up a new food

pointX = 295;
pointY = 300;
switch(irandom(3)) {
    case 0:
        pointX = random_range(295, 300);
        pointY = random_range(120, 297);
        break;
    case 1:
        pointX = random_range(200, 388);
        pointY = random_range(220, 260);
        break;
    case 2:
        pointX = random_range(776, 950);
        pointY = random_range(175, 266);
        break;
    case 3:
        pointX = random_range(457, 680);
        pointY = random_range(391, 560);
        break;
}

food_instance = instance_create(pointX, pointY, obj_food);

with(food_instance) {
}

return food_instance;
