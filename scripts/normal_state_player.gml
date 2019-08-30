//normal_state_player()
with (obj_player_battle)
{
    x = 151;
    y = 263;
    image_xscale = 1.5;
    image_yscale = 1.5;

    if global.player_char == "knight"
    {
        sprite_index = spr_class_knight_idle;
        image_speed = 0.6;
    }
    else if global.player_char == "mage"
    {
        sprite_index = spr_class_mage_idle;
        image_speed = 0.3;
    }
    else if global.player_char == "thief"
    {
        sprite_index = spr_class_thief_idle;
        image_speed = 0.6;
    }
}
