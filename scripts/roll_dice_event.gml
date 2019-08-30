//roll_dice_event()
randomize();
if global.doubleDice
{
    global.dice = round (random_range(1,6));
    global.secondDice = round(random_range(1,6));
    global.totalDice = global.dice + global.secondDice;
    obj_dice_event.image_speed = 2;
    obj_dice_event.alarm[0] = 15;
    obj_double_dice_event.image_speed = 2;
    obj_double_dice_event.alarm[0] = 15;
}
else
{
    global.dice = round (random_range(1,6));
    global.totalDice = global.dice;
    obj_dice_event.image_speed = 2;
    obj_dice_event.alarm[0] = 15;
}

//deactive the button roll
visible = false;
instance_deactivate_object(obj_btn_roll_event);
