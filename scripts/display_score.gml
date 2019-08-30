//display_score()
diff = 25;
y_pos = 70;
draw_set_colour(c_black);
draw_set_font(font_score);
ini_open("data_score.ini");
for (index = 1 ; index < 11 ; index++)
{
    if ini_section_exists(string(index))
    {
        userName = ini_read_string(string(index),"username","");
        class = ini_read_string(string(index),"class","");
        steps = ini_read_string(string(index),"steps","");
        kill = ini_read_string(string(index),"kill","");
        draw_text(99,y_pos,string(index));
        draw_text(119,y_pos,userName);
        draw_text(264,y_pos,class);
        draw_text(404,y_pos,steps);
        draw_text(544,y_pos,kill);
        y_pos += diff;
    }
    else
    {
        break;
    }
}
ini_close();
