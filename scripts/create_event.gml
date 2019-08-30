//create_event(eventType)
//eventType = string
eventType = argument0;
switch (eventType)
{
    //rec event
    case "rec" :
                if global.doubleDice
                {
                    instance_create(392,192,obj_panel);
                    instance_create(399,271,obj_btn_roll_event);
                    instance_create(359,191,obj_dice_event);
                    instance_create(446,191,obj_double_dice_event);
                    with (obj_double_dice_event)
                    {
                        image_xscale = 0.3;
                        image_yscale = 0.3;
                    }
                }
                else
                {
                    instance_create(392,192,obj_panel);
                    instance_create(399,271,obj_btn_roll_event);
                    instance_create(399,191,obj_dice_event);
                }
                    with (obj_btn_roll_event)
                    {
                        image_xscale = 0.8;
                        image_yscale = 0.8;
                    }
                    with (obj_dice_event)
                    {
                        image_xscale = 0.3;
                        image_yscale = 0.3;
                    }
                    global.textingEvent = true;
                    global.texting = "Roll for healing";
                
                    break;
    //pos buff event
    case "pos_buff" :
                for (buff_index = 0; buff_index < 3 ; buff_index++)//to check if player buff already max or not
                {
                    if global.buffArray[buff_index] == 0 //if player buff got space then active event
                    {
                        if global.doubleDice
                        {
                            instance_create(392,192,obj_panel);
                            instance_create(399,271,obj_btn_roll_event);
                            instance_create(359,191,obj_dice_event);
                            instance_create(446,191,obj_double_dice_event);
                            with (obj_double_dice_event)
                            {
                                image_xscale = 0.3;
                                image_yscale = 0.3;
                            }
                        }
                        else
                        {
                            instance_create(392,192,obj_panel);
                            instance_create(399,271,obj_btn_roll_event);
                            instance_create(399,191,obj_dice_event);
                        }
                            with (obj_btn_roll_event)
                            {
                                image_xscale = 0.8;
                                image_yscale = 0.8;
                            }
                            with (obj_dice_event)
                            {
                                image_xscale = 0.3;
                                image_yscale = 0.3;
                            }
                                global.textingEvent = true;
                                global.texting = "Roll for duration";
                                break;
                    }
                    else if buff_index == 2 //player buff already max, draw the notif for 40 steps,end the turn
                    {
                        global.dice = 0;
                        global.secondDice = 0;
                        global.totalDice = 0;
                        global.doubleDice = false;
                        instance_activate_object(obj_btn_item);
                        instance_activate_object(obj_roll);
                        audio_play_sound(SE_wrong,0,false);
                        draw_notification("Buff already maximum");
                        minus_buff_turn();
                        global.checkStatus = true;
                    }
                 }
            break;
            //neg buff event
            case "neg_buff" :
                for (buff_index = 0; buff_index < 3 ; buff_index++)//to check if player buff already max or not
                {
                    if global.buffArray[buff_index] == 0 //if player buff got space then active event
                    {
                        if global.doubleDice
                        {
                            instance_create(392,192,obj_panel);
                            instance_create(399,271,obj_btn_roll_event);
                            instance_create(359,191,obj_dice_event);
                            instance_create(446,191,obj_double_dice_event);
                            with (obj_double_dice_event)
                            {
                                image_xscale = 0.3;
                                image_yscale = 0.3;
                            }
                        }
                        else
                        {
                            instance_create(392,192,obj_panel);
                            instance_create(399,271,obj_btn_roll_event);
                            instance_create(399,191,obj_dice_event);
                        }
                            with (obj_btn_roll_event)
                            {
                                image_xscale = 0.8;
                                image_yscale = 0.8;
                            }
                            with (obj_dice_event)
                            {
                                image_xscale = 0.3;
                                image_yscale = 0.3;
                            }
                        global.textingEvent = true;
                        global.texting = "Roll for duration";
                        break;
                    }
                    else if buff_index == 2 //player buff already max, draw the notif for 40 steps,end the turn
                    {
                        global.dice = 0;
                        global.totalDice = 0;
                        global.secondDice = 0;
                        global.doubleDice = false;
                        instance_activate_object(obj_roll);
                        instance_activate_object(obj_btn_item);
                        audio_play_sound(SE_wrong,0,false);
                        draw_notification("Buff already maximum");
                        minus_buff_turn();
                        global.checkStatus = true;
                    }
                 }
            break;
            //item event
            case "item" :
                got_item()
                break;
            //blank event
            case "blank" :
                global.dice = 0;
                global.totalDice = 0;
                global.secondDice = 0;
                global.doubleDice = false;
                instance_activate_object(obj_roll);
                instance_activate_object(obj_btn_item);
                minus_buff_turn();
                global.checkStatus = true;
            break;
            //battle event
            case "battle" :
                room_persistent = true;
                global.dice = 0;
                global.totalDice = 0;
                global.secondDice = 0;
                instance_activate_object(obj_roll);
                instance_activate_object(obj_btn_item);
                spawn_monster(spawn_monster_index());
                room_goto(rm_battle);
            break;
            default : break;
}
