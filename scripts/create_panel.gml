//create_panel()
randomize();
var randomArray = array_create(14);
var temp = 0;
var randomIndex = 0;
randomArray[0] = 1;
randomArray[1] = 2;
randomArray[2] = 3;
randomArray[3] = 3;
randomArray[4] = 4;
randomArray[5] = 4;
randomArray[6] = 4;
randomArray[7] = 5;
randomArray[8] = 6;
randomArray[9] = 6;
randomArray[10] = 6;
randomArray[11] = 6;
randomArray[12] = 6;
randomArray[13] = 6;
for (num = 0 ; num < 14 ; num++)
{
    temp = randomArray[num];
    randomIndex = round(random_range(0,13));
    randomArray[num] = randomArray[randomIndex];
    randomArray[randomIndex] = temp;
}
var number = randomArray[round(random_range(0,13))];
switch (number)
{
    case 1 :
        return obj_panel_blank;
        break;
    case 2 :
        return obj_panel_pos_buff;
        break;
    case 3 :
        return obj_panel_neg_buff;
        break;
    case 4 :
        return obj_panel_item;
        break;
    case 5 :
        return obj_panel_rec;
        break;
    case 6 :
        return obj_panel_battle;
        break;
}
