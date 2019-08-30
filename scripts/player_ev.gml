//player_ev()
instance_deactivate_object(obj_btn_def);
instance_deactivate_object(obj_btn_ev);
obj_command_player.sprite_index = spr_status_ev;
global.playerState = "evade";
roll_dice_player_ev();
