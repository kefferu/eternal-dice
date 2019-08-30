//random_item()
randomize();
var randomArray = array_create(14);
var temp = 0;
var randomIndex = 0;
randomArray[0] = 1;
randomArray[1] = 1;
randomArray[2] = 1;
randomArray[3] = 1;
randomArray[4] = 2;
randomArray[5] = 2;
randomArray[6] = 2;
randomArray[7] = 2;
randomArray[8] = 3;
randomArray[9] = 3;
randomArray[10] = 3;
randomArray[11] = 4;
randomArray[12] = 4;
randomArray[13] = 5;
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
        return 1;
        break;
    case 2 :
        return 2;
        break;
    case 3 :
        return 3;
        break;
    case 4 :
        return 4;
        break;
    case 5 :
        return 5;
        break;
    default : break;
}
