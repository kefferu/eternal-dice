//set_status_knight(status)
//status is string
status = argument0;
   
        if (status == "idle")
        {
            obj_player.sprite_index=spr_class_knight_idle;
        }
        else if (status == "adv")
        {
            obj_player.sprite_index=spr_class_knight_adv;
        }
        else if (status == "atk")
        {
            obj_player.sprite_index=spr_class_knight_atk;
        }
        obj_player.image_speed = 0.6;
    
        
    
    
