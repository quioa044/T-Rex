if (jumping || falling) 
{
	if (global.bday)
	{
		sprite_index = spr_dino_stand_bday;
	}
	else
	{
		sprite_index = spr_dino_stand; 
	}
}

if  (ducking)
{
	sprite_index = spr_dino_duck;
	image_speed = 2;
}

if (!jumping && !falling && !ducking) 
{
	sprite_index = spr_dino_run;
	image_speed = 2; 
}