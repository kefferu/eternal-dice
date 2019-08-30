//player_def()
instance_deactivate_object(obj_btn_def);
instance_deactivate_object(obj_btn_ev);
obj_command_player.sprite_index = spr_status_def;
global.playerState = "defense";
roll_dice_player_def();
