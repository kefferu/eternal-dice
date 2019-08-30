//got_item()
for (index = 0 ; index < 5 ; index++) //to check if inventory full or not
{
    if global.inventoryArrayIndex[index] == 0 //if player inventory got space
    {
        global.inventoryFull = false;
        global.inventoryArrayIndex[index] = random_item();
        global.itemTemp = global.inventoryArrayIndex[index];
        audio_play_sound(SE_got_item,0,false);
        draw_notification("Got");
        break;
    }
    else if index == 4 //if inventory is full
    {
        global.inventoryFull = true;
        audio_play_sound(SE_wrong,0,false);
        draw_notification("Inventory is full");
    }
}
global.doubleDice = false;
instance_activate_object(obj_roll);
instance_activate_object(obj_btn_item);
