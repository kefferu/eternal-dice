//roll_dice_enemy_def()
randomize();
    global.dice = round(random_range(1,6));
    global.totalDice = global.dice;
    global.defPoint = global.totalDice + obj_enemy_battle.def;
    if global.defPoint < 1
    {
        global.defPoint = 1;
    }
    damage_calculation_def();
    instance_create(750,262,obj_dice_enemy);
    obj_dice_enemy.image_xscale = 0.15;
    obj_dice_enemy.image_yscale = 0.15;
    obj_dice_enemy.image_speed = 2;
    obj_dice_enemy.alarm[0] = 15;
