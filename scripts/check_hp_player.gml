//check_hp_player()
if global.baseHp <= 0
{
    audio_play_sound(SE_death,0,false);
    normal_state_condition();
    obj_control_flow_battle.alarm[0] = 0;
    obj_control_flow_battle.alarm[4] = 1;
}
else
{
    normal_state_condition();
    alarm[0] = 0;
    player_atk_phase();
}
