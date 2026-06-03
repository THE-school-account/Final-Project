draw_surface(application_surface, 0, 0);

draw_set_alpha(0.5);
if (surface_exists(lightsurface)) draw_surface(lightsurface, 0, 0);
draw_set_alpha(1);