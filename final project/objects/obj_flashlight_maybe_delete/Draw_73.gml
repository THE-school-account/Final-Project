if (!surface_exists(lightsurface))
{
	camw = window_get_width();
	camh = window_get_height();
	lightsurface = surface_create(100, 100);
}

surface_set_target(lightsurface);

camera_apply(cam);

draw_clear(c_black);

gpu_set_blendmode(bm_subtract);

draw_sprite(spr_light, 1, obj_player.x, obj_player.y);

gpu_set_blendmode(bm_normal);

surface_reset_target();