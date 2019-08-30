//normal_state_enemy()
with (obj_enemy_battle)
{
    x = 628;
    y = 263;
    image_xscale = 1.5;
    image_yscale = 1.5;

    if global.monster == "hime"
    {
        sprite_index = spr_hime_idle;
        image_speed = 0.6;
    }
    else if global.monster == "onidama"
    {
        sprite_index = spr_onidama_idle;
        image_speed = 0.3;
    }
    else if global.monster == "gakure"
    {
        sprite_index = spr_gakure_idle;
        image_speed = 0.3;
    }
    else if global.monster == "muramasa"
    {
        sprite_index = spr_muramasa_idle;
        image_speed = 0.4;
    }
    else if global.monster == "dogeko"
    {
        sprite_index = spr_dogeko_idle;
        image_speed = 0.3;
    }
}
