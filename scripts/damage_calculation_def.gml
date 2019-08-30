//damage_calculation_def()
global.damage = global.atkPoint - global.defPoint;
if global.damage < 1 
{
    global.damage = 1;
}
