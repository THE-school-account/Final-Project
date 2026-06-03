application_surface_draw_enable(false);

cam = view_get_camera(0);
camw = window_get_width();
camh = window_get_height();

lightsurface = surface_create(camw, camh);