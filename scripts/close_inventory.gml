//close_inventory()
global.inventoryOpened = false;
for (index = 0 ; index < 5 ; index++)
{
   if instance_exists(global.inventoryArrayInstance[index])
   {   
        instance_destroy(global.inventoryArrayInstance[index])
   }
   else
   {
        global.inventoryArrayIndex[index] = 0;
   }
}
instance_destroy(obj_item_panel);
if global.isField
{
    instance_activate_object(obj_roll);
    instance_activate_object(obj_btn_item);
    instance_destroy(obj_btn_item_cancel);
}
else
{
    instance_destroy(obj_btn_item_battle_cancel);
    player_atk_phase();
}
