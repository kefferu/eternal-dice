//spawn_monster_index()
randomize();
if score < 15
{
    return round(random_range(1,3));
}
else if score >= 15 && score <30
{
    return round(random_range(1,5));
}
else if score >= 30
{
    return round(random_range(1,7));
}
