//player_atk_phase()
obj_phase_player.sprite_index = spr_offensive;
obj_phase_enemy.sprite_index = spr_defensive;
instance_deactivate_object(obj_btn_def);
instance_deactivate_object(obj_btn_ev);
instance_activate_object(obj_btn_atk);
