/// Pops up a new food

pointX = 295;
pointY = 300;
switch(irandom(2)) {
    case 0:
        pointX = random_range(203, 385);
        pointY = random_range(200, 270);
        break;
    case 1:
        pointX = random_range(435, 680);
        pointY = random_range(230, 330);
        break;
    case 2:
        pointX = random_range(765, 1000);
        pointY = random_range(190, 290);
        break;
}

food_instance = instance_create(pointX, pointY, obj_food);

with(food_instance) {
}

return food_instance;
