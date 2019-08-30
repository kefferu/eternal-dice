//roll_dice_player_def()
randomize();
if global.doubleDice //if player use double dice item
{
    global.dice = round(random_range(1,6));
    global.secondDice = round(random_range(1,6));
    global.totalDice = global.dice + global.secondDice;
    global.defPoint = global.totalDice + obj_player_battle.def;
    if global.defPoint < 1
    {
        global.defPoint = 1;
    }
    damage_calculation_def();
    instance_create(59,262,obj_dice_player);
    instance_create(59,305,obj_double_dice_player);
    obj_dice_player.image_xscale = 0.15;
    obj_dice_player.image_yscale = 0.15;
    obj_double_dice_player.image_xscale = 0.15;
    obj_double_dice_player.image_yscale = 0.15;
    obj_dice_player.image_speed = 2;
    obj_dice_player.alarm[0] = 15;
    obj_double_dice_player.image_speed = 2;
    obj_double_dice_player.alarm[0] = 15;
}
else //if not 
{
    global.dice = round(random_range(1,6));
    global.totalDice = global.dice;
    global.defPoint = global.totalDice + obj_player_battle.def;
    if global.defPoint < 1
    {
        global.defPoint = 1;
    }
    damage_calculation_def();
    instance_create(59,262,obj_dice_player);
    obj_dice_player.image_xscale = 0.15;
    obj_dice_player.image_yscale = 0.15;
    obj_dice_player.image_speed = 2;
    obj_dice_player.alarm[0] = 15;
}
