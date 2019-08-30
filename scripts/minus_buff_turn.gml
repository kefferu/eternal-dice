//minus_buff_turn()
for (index = 0 ; index < 3 ; index++)
{
    if (global.buffTurn[index] != 0) && (global.buffStatusJustGet[index] == false) //only minus the buff turn if it is present and not after just get it
    {
        global.buffTurn[index]--; //minus the buff turn
        if global.buffTurn[index] == 0
        {
            global.buffArray[index] = 0; //if the buff turn = 0, buff is gone
        }
    }
    if global.buffStatusJustGet[index] == true
    {
        global.buffStatusJustGet[index] = false;
    }
}
global.checkStatus = true;
