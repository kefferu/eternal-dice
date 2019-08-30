//player_atk()
instance_deactivate_object(obj_btn_atk);
obj_command_player.sprite_index = spr_status_atk;
global.playerState = "attack";
roll_dice_player_atk();
