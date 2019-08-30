//roll_dice_normal()
randomize();
if global.doubleDice //if player use double dice item
{
    global.dice = round(random_range(1,6));
    global.secondDice = round(random_range(1,6));
    global.totalDice = global.dice + global.secondDice;
    global.after_press = true;
    instance_create(375,428,obj_double_dice);
    obj_double_dice.image_xscale = 0.3;
    obj_double_dice.image_yscale = 0.3
    obj_dice.image_speed = 2;
    obj_dice.alarm[0] = 15;
    obj_double_dice.image_speed = 2;
    obj_double_dice.alarm[0] = 15;
}
else //if not 
{
    global.dice = round(random_range(1,6));
    global.totalDice = global.dice;
    global.after_press = true;
    obj_dice.image_speed = 2;
    obj_dice.alarm[0] = 15;
}
