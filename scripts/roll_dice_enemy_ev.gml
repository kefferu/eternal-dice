//roll_dice_enemy_ev()
    randomize();
    global.dice = round(random_range(1,6));
    global.totalDice = global.dice;
    global.evPoint = global.totalDice + obj_enemy_battle.ev;
    if global.evPoint < 1
    {
        global.evPoint = 1;
    }
    damage_calculation_ev();
    instance_create(750,262,obj_dice_enemy);
    obj_dice_enemy.image_xscale = 0.15;
    obj_dice_enemy.image_yscale = 0.15;
    obj_dice_enemy.image_speed = 2;
    obj_dice_enemy.alarm[0] = 15;

