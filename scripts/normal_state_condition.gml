//normal_state_condition()
instance_destroy(obj_dice_player);
instance_destroy(obj_dice_enemy);
if instance_exists(obj_double_dice_player)
{
    instance_destroy(obj_double_dice_player);
}
global.drawNumDicePlayer = false;
global.drawNumDiceEnemy = false;
global.drawDamagePlayer = false;
global.drawDamageEnemy = false;
global.playerState = "";
global.enemyState = "";
obj_command_player.sprite_index = -1;
obj_command_enemy.sprite_index = -1 ;
obj_control_flow_battle.animationOver = 0;

    
