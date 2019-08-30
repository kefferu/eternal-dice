//check_hp_enemy()
if obj_enemy_battle.hp <= 0
{
    audio_play_sound(SE_death,0,false);
    global.scoreKill ++;
    normal_state_condition();
    obj_control_flow_battle.alarm[2] = 0;
    obj_control_flow_battle.alarm[5] = 1;
}
else
{
    normal_state_condition();
    obj_control_flow_battle.alarm[2] = 0;
    player_def_phase_enemy_atk();
    enemy_atk();
}
