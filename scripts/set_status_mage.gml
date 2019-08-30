//set_status_mage(status)
//status is string
status = argument0;
        if (status == "idle")
        {
            obj_player.sprite_index=spr_class_mage_idle;
        }
        else if (status == "adv")
        {
            obj_player.sprite_index=spr_class_mage_adv;
        }
        else if (status == "atk")
        {
            obj_player.sprite_index=spr_class_mage_atk;
        }
        obj_player.image_speed = 0.3;
        
    
    
