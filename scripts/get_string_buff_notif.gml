//get_string_buff_notif(buff_index)
//buff_index is integer
buff_index = argument0;
if buff_index == 1
{
    return "Atk up+1";
}
else if buff_index == 2 
{  
    return "Def up+1";
}
else if buff_index == 3
{
    return "Ev up+1";
}
else if buff_index == 4
{
    return "Atk down-1";
}
else if buff_index == 5
{
    return "Def down-1";
}
else if buff_index == 6
{
    return "Ev down-1";
}
else
{
    return "";
}
