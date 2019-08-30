//draw_number(stats,num,pos_x,pos_y,scale_x,scale_y)
//stats is string
stats = argument0;
num = argument1;
pos_x = argument2;
pos_y = argument3;
scale_x = argument4;
scale_y = argument5;
if stats = "num_status"
{
    switch(abs(num))
    {
        case 0 : draw_sprite_ext(spr_num_0,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 1 : draw_sprite_ext(spr_num_1,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 2 : draw_sprite_ext(spr_num_2,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 3 : draw_sprite_ext(spr_num_3,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 4 : draw_sprite_ext(spr_num_4,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 5 : draw_sprite_ext(spr_num_5,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 6 : draw_sprite_ext(spr_num_6,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 7 : draw_sprite_ext(spr_num_7,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 8 : draw_sprite_ext(spr_num_8,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        case 9 : draw_sprite_ext(spr_num_9,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                 break;
        default : break;
    }
    if num > 0
    {
        draw_sprite_ext(spr_status_plus,-1,pos_x-15,pos_y,0.1,0.1,0,c_white,1);
    }
    else if num < 0
    {
        draw_sprite_ext(spr_status_minus,-1,pos_x-15,pos_y,0.1,0.1,0,c_white,1);
    }
}
else if stats = "num_hp"
{   
    if (num < 10) //write one number
    {
        switch(num)
        {
            case 0 : draw_sprite_ext(spr_num_0,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 1 : draw_sprite_ext(spr_num_1,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 2 : draw_sprite_ext(spr_num_2,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 3 : draw_sprite_ext(spr_num_3,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 4 : draw_sprite_ext(spr_num_4,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 5 : draw_sprite_ext(spr_num_5,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 6 : draw_sprite_ext(spr_num_6,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 7 : draw_sprite_ext(spr_num_7,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 8 : draw_sprite_ext(spr_num_8,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 9 : draw_sprite_ext(spr_num_9,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            default : break;
        }
    }
    else //write 2 number
    {
        var num1 = real(string_char_at(string(num),2));
        var num2 = real(string_char_at(string(num),1));
        switch(num1)
        {
            case 0 : draw_sprite_ext(spr_num_0,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 1 : draw_sprite_ext(spr_num_1,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 2 : draw_sprite_ext(spr_num_2,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 3 : draw_sprite_ext(spr_num_3,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 4 : draw_sprite_ext(spr_num_4,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 5 : draw_sprite_ext(spr_num_5,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 6 : draw_sprite_ext(spr_num_6,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 7 : draw_sprite_ext(spr_num_7,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 8 : draw_sprite_ext(spr_num_8,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 9 : draw_sprite_ext(spr_num_9,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            default : break;
        }
        switch(num2)
        {
            case 0 : draw_sprite_ext(spr_num_0,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 1 : draw_sprite_ext(spr_num_1,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 2 : draw_sprite_ext(spr_num_2,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 3 : draw_sprite_ext(spr_num_3,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 4 : draw_sprite_ext(spr_num_4,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 5 : draw_sprite_ext(spr_num_5,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 6 : draw_sprite_ext(spr_num_6,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 7 : draw_sprite_ext(spr_num_7,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 8 : draw_sprite_ext(spr_num_8,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 9 : draw_sprite_ext(spr_num_9,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            default : break;
        }
    }
}
else if stats = "num_damage"
{   
    if (num < 10) //write one number
    {
        switch(num)
        {
            case 0 : draw_sprite_ext(spr_num_0,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 1 : draw_sprite_ext(spr_num_1,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 2 : draw_sprite_ext(spr_num_2,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 3 : draw_sprite_ext(spr_num_3,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 4 : draw_sprite_ext(spr_num_4,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 5 : draw_sprite_ext(spr_num_5,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 6 : draw_sprite_ext(spr_num_6,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 7 : draw_sprite_ext(spr_num_7,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 8 : draw_sprite_ext(spr_num_8,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 9 : draw_sprite_ext(spr_num_9,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            default : break;
        }
        draw_sprite_ext(spr_status_minus,-1,pos_x-15,pos_y,0.1,0.1,0,c_white,1);
    }
    else //write 2 number
    {
        var num1 = real(string_char_at(string(num),2));
        var num2 = real(string_char_at(string(num),1));
        switch(num1)
        {
            case 0 : draw_sprite_ext(spr_num_0,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 1 : draw_sprite_ext(spr_num_1,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 2 : draw_sprite_ext(spr_num_2,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 3 : draw_sprite_ext(spr_num_3,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 4 : draw_sprite_ext(spr_num_4,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 5 : draw_sprite_ext(spr_num_5,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 6 : draw_sprite_ext(spr_num_6,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 7 : draw_sprite_ext(spr_num_7,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 8 : draw_sprite_ext(spr_num_8,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 9 : draw_sprite_ext(spr_num_9,-1,pos_x,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            default : break;
        }
        switch(num2)
        {
            case 0 : draw_sprite_ext(spr_num_0,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 1 : draw_sprite_ext(spr_num_1,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 2 : draw_sprite_ext(spr_num_2,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 3 : draw_sprite_ext(spr_num_3,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 4 : draw_sprite_ext(spr_num_4,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 5 : draw_sprite_ext(spr_num_5,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 6 : draw_sprite_ext(spr_num_6,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 7 : draw_sprite_ext(spr_num_7,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 8 : draw_sprite_ext(spr_num_8,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            case 9 : draw_sprite_ext(spr_num_9,-1,pos_x-17,pos_y,scale_x,scale_y,0,c_white,1);
                     break;
            default : break;
        }
        draw_sprite_ext(spr_status_minus,-1,pos_x-30,pos_y,0.1,0.1,0,c_white,1);
    }
}
