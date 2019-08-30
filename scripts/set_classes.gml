//set_classes(classType)
//classType = string
classType = argument0;
if classType == "knight"
{
    hp = 25;
    atk = 0;
    def = 2;
    ev = -2;
    sprite_index = spr_class_knight;
}
else if classType == "mage"
{ 
    hp = 15;
    atk = 2;
    def = 0;
    ev = 0;
    sprite_index = spr_class_mage;
}
else if classType == "thief"
{
    hp = 20;
    atk = 1;
    def = -2;
    ev = 2;
    sprite_index = spr_class_thief;
}

