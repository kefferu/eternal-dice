//save_score(userName,class,steps,kill)
//userName = string;
//class = string;
//steps = int;
//kill = int;
userName = argument0;
class = argument1;
steps = argument2;
kill = argument3;
ini_open("data_score.ini");
var saveto =  real(ini_read_string("saveto","num",""));
if saveto == 11
{
    saveto = 1;
}
ini_write_string(string(saveto),"username",userName);
ini_write_string(string(saveto),"class",class);
ini_write_string(string(saveto),"steps",string(steps));
ini_write_string(string(saveto),"kill",string(kill));
ini_write_string("saveto","num",saveto + 1);
ini_close();
