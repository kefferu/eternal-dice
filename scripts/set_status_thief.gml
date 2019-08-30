//set_status_thief(status)
//status is string
status = argument0;

        if (status == "idle")
        {
            obj_player.sprite_index=spr_class_thief_idle;
        }
        else if (status == "adv")
        {
            obj_player.sprite_index=spr_class_thief_adv;
        }
        else if (status == "atk")
        {
            obj_player.sprite_index=spr_class_thief_atk;
        }
        obj_player.image_speed = 0.6;
        
    
    
