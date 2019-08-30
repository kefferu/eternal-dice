//active_atk_animation_enemy()
if global.monster == "gakure" //animation gakure
{
    if global.animationOne
    {
        audio_play_sound(SE_gakure_atk,0,false);
        instance_create(160,258,obj_enemy_battle_va);
        with(obj_enemy_battle_va)
        {
            image_xscale = 2;
            image_yscale = 2;
            sprite_index = spr_gakure_atk_visual;
            image_speed = 0.3;
        }
        if global.damage == 0
        {
            obj_player_battle.x = 122; //player evade
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_enemy_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationTwo = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_enemy();
                if global.damage != 0
                {
                    player_get_hit();
                }
                else
                {
                    player_doesnt_get_hit();
                }
            }
        }
    }
}
else if global.monster == "onidama" //animation onidama
{
    if global.animationOne
    {   
        audio_play_sound(SE_atk_onidama,0,false);
        instance_create(130,258,obj_enemy_battle_va);
        with(obj_enemy_battle_va)
        {
            image_xscale = 4;
            image_yscale = 4;
            sprite_index = spr_onidama_atk_visual;
            image_speed = 0.3;
        }
        if global.damage == 0
        {
            obj_player_battle.x = 122; //player evade
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_enemy_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationTwo = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_enemy();
                if global.damage != 0
                {
                    player_get_hit();
                }
                else
                {
                    player_doesnt_get_hit();
                }
            }
        }
    }
}
else if global.monster == "hime" //animation hime
{
    if global.animationOne
    {
        audio_play_sound(SE_hime_atk,0,false);
        instance_create(194,229,obj_enemy_battle_va);
        with(obj_enemy_battle_va)
        {
            image_xscale = 3;
            image_yscale = 3;
            sprite_index = spr_hime_atk_visual;
            image_speed = 0.3;
        }
        if global.damage == 0
        {
            obj_player_battle.x = 122; //player evade
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_enemy_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationTwo = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_enemy();
                if global.damage != 0
                {
                    player_get_hit();
                }
                else
                {
                    player_doesnt_get_hit();
                }
            }
        }
    }
}
else if global.monster == "muramasa" //animation muramasa
{
    if global.animationOne
    {
        audio_play_sound(SE_muramasa_atk,0,false);
        instance_create(160,258,obj_enemy_battle_va);
        with(obj_enemy_battle_va)
        {
            image_xscale = 2;
            image_yscale = 2;
            sprite_index = spr_muramasa_atk_visual;
            image_speed = 0.3;
        }
        if global.damage == 0
        {
            obj_player_battle.x = 122; //player evade
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_enemy_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationTwo = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_enemy();
                if global.damage != 0
                {
                    player_get_hit();
                }
                else
                {
                    player_doesnt_get_hit();
                }
            }
        }
    }
}
else if global.monster == "dogeko" //animation dogeko
{
    if global.animationOne
    {  
        audio_play_sound(SE_dogeko_atk,0,false);
        instance_create(160,258,obj_enemy_battle_va);
        with(obj_enemy_battle_va)
        {
            image_xscale = 2;
            image_yscale = 2;
            sprite_index = spr_dogeko_atk_visual;
            image_speed = 0.3;
        }
        if global.damage == 0
        {
            obj_player_battle.x = 122; //player evade
        }
        global.animationOne = false;
        global.animationTwo = true;
    }
    else if global.animationTwo
    {  
        with (obj_enemy_battle_va)
        {
            if image_index > image_number - 1 
            {
                instance_destroy();
                global.animationTwo = false;
                global.atkAnimation = false;
                global.justOnce = true;
                normal_state_enemy();
                if global.damage != 0
                {
                    player_get_hit();
                }
                else
                {
                    player_doesnt_get_hit();
                }
            }
        }
    }
}
