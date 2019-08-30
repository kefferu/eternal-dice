//roll_dice_enemy_atk()
randomize();
global.dice = round(random_range(1,6));
global.totalDice = global.dice;
global.atkPoint = global.totalDice + obj_enemy_battle.atk;
if global.atkPoint < 1
{
    global.atkPoint = 1;
}
instance_create(750,262,obj_dice_enemy);
obj_dice_enemy.image_xscale = 0.15;
obj_dice_enemy.image_yscale = 0.15;
obj_dice_enemy.image_speed = 2;
obj_dice_enemy.alarm[0] = 15;
