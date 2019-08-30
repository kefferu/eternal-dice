//display_inventory()
global.inventoryOpened = true;
pos_x = 182;
pos_y = 123;
instance_create(406,197,obj_item_panel); //create the item panel
obj_item_panel.image_xscale = 0.9;
obj_item_panel.image_yscale = 0.8;
for (index = 0 ; index < 5 ; index++) //create and display the inventory
{
    switch(global.inventoryArrayIndex[index])
    {
        case 1 :
            global.inventoryArrayInstance[index] = instance_create(pos_x,pos_y,obj_item_atk_up);
            global.inventoryArrayInstance[index].image_xscale = 1.5;
            global.inventoryArrayInstance[index].image_yscale = 1.5;
        break;
        case 2 :
            global.inventoryArrayInstance[index] = instance_create(pos_x,pos_y,obj_item_def_up);
            global.inventoryArrayInstance[index].image_xscale = 1.5;
            global.inventoryArrayInstance[index].image_yscale = 1.5;
        break;
        case 3 :
            global.inventoryArrayInstance[index] = instance_create(pos_x,pos_y,obj_item_ev_up);
            global.inventoryArrayInstance[index].image_xscale = 1.5;
            global.inventoryArrayInstance[index].image_yscale = 1.5;
        break;
        case 4 :
            global.inventoryArrayInstance[index] = instance_create(pos_x,pos_y,obj_item_heal);
            global.inventoryArrayInstance[index].image_xscale = 1.5;
            global.inventoryArrayInstance[index].image_yscale = 1.5;
        break;
        case 5 :
            global.inventoryArrayInstance[index] = instance_create(pos_x,pos_y,obj_item_double_dice);
            global.inventoryArrayInstance[index].image_xscale = 1.5;
            global.inventoryArrayInstance[index].image_yscale = 1.5;
        break;
        default : break;
    }
    pos_y += 50;
}
if global.isField
{
    instance_create(680,401,obj_btn_item_cancel);
    obj_btn_item_cancel.image_xscale = 0.8;
    obj_btn_item_cancel.image_yscale = 0.8;
    instance_deactivate_object(obj_btn_item);
    instance_deactivate_object(obj_roll);
}
else
{
    instance_create(381,374,obj_btn_item_battle_cancel);
    instance_deactivate_object(obj_btn_atk);
    instance_deactivate_object(obj_btn_def);
    instance_deactivate_object(obj_btn_ev);
}
