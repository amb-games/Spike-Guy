/// @description Insert description here
// You can write your code in this editor

if (!place_free(x+hspeed,y))
{
    hspeed = -hspeed
}

if (!place_free(x,y+vspeed))
{
    if (vspeed<=0){move_contact_solid(90,abs(vspeed));}
    if (vspeed>0){move_contact_solid(270,abs(vspeed));}
    vspeed=0;
}



