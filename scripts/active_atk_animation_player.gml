//active_atk_animation_player()
if global.player_char == "knight" //animation knight
{
    if global.animationOne
    {
        audio_play_sound(SE_knight_adv,0,false);
        with (obj_player_battle)
        {  
            sprite_index = spr_class_knight_adv;
            image_speed = 0.45;
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_player_battle)
        {
            if image_index > image_number - 1
            {
                sprite_index = -1;
                audio_play_sound(SE_knight_atk,0,false);
                instance_create(640,255,obj_player_battle_va);
                with(obj_player_battle_va)
                {
                    image_xscale = 2;
                    image_yscale = 2;
                    sprite_index = spr_class_knight_atk;
                    image_speed = 0.5;
                }
                if global.damage == 0
                {
                    obj_enemy_battle.x = 665; //enemy evade
                }
                global.animationTwo = false;
                global.animationThree = true;
            }
        }
    }
    else if global.animationThree
    {
        with (obj_player_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationThree = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_player();
                if global.damage != 0
                {
                    enemy_get_hit();
                }
                else
                {
                    enemy_doesnt_get_hit();
                }
            }
        }
    }
}
else if global.player_char == "mage" //animation mage
{
    if global.animationOne
    {
        audio_play_sound(SE_mage_adv,0,false);
        with (obj_player_battle)
        {  
            sprite_index = spr_class_mage_adv;
            image_speed = 0.3;
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_player_battle)
        {
            if image_index > image_number - 1
            {
                image_index = 7;
                audio_play_sound(SE_mage_atk,0,false);
                instance_create(640,255,obj_player_battle_va);
                with(obj_player_battle_va)
                {
                    image_xscale = 2;
                    image_yscale = 2;
                    sprite_index = spr_class_mage_atk;
                    image_speed = 0.3;
                }
                if global.damage == 0
                {
                    obj_enemy_battle.x = 665; //enemy evade
                }
                global.animationTwo = false;
                global.animationThree = true;
            }
        }
    }
    else if global.animationThree
    {
        with (obj_player_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationThree = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_player();
                if global.damage != 0
                {
                    enemy_get_hit();
                }
                else
                {
                    enemy_doesnt_get_hit();
                }
            }
        }
    }
}
else if global.player_char == "thief" //animation thief
{
    if global.animationOne
    {
        audio_play_sound(SE_thief_adv,0,false);
        with (obj_player_battle)
        {  
            sprite_index = spr_class_thief_adv;
            image_speed = 0.45;
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_player_battle)
        {
            if image_index > image_number - 1
            {
                audio_play_sound(SE_thief_atk,0,false);
                image_index = -1;
                instance_create(640,255,obj_player_battle_va);
                with(obj_player_battle_va)
                {
                    image_xscale = 2;
                    image_yscale = 2;
                    sprite_index = spr_class_thief_atk;
                    image_speed = 0.45;
                }
                if global.damage == 0
                {
                    obj_enemy_battle.x = 665; //enemy evade
                }
                global.animationTwo = false;
                global.animationThree = true;
            }
        }
    }
    else if global.animationThree
    {
        with (obj_player_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationThree = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_player();
                if global.damage != 0
                {
                    enemy_get_hit();
                }
                else
                {
                    enemy_doesnt_get_hit();
                }
            }
        }
    }
}            
        
