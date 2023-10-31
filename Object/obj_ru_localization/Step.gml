// STEP_0

if (global.lang == "ru")
{
    // Fixes black lines appearing on custom backgrounds when playing at larger resolutions.
	// To this day we still do not know why this bug happens.
	// We assume custom sprites created in UndertaleModTool work differently and aren't yet documented to the fullest.
	var lay_id = layer_get_id("Backgrounds_scroll")
    if (lay_id == -1)
        lay_id = layer_get_id("Backgrounds_1")
    if (lay_id != -1 && (!layer_exists("Backgrounds_still1"))) // "Backgrounds_still1" is excluded to fix background shaking.
    {
        var cam_x = camera_get_view_x(view_camera[0])
        var cam_y = camera_get_view_y(view_camera[0])
        camera_set_view_pos(view_camera[0], floor(cam_x), floor(cam_y))
        var lay_x = layer_get_x(lay_id)
        var lay_y = layer_get_y(lay_id)
        layer_x(lay_id, floor(lay_x))
        layer_y(lay_id, floor(lay_y))
    }
	
    if instance_exists(obj_freemilk)
    {
        with (obj_freemilk)
        {
            if (sprite_index == spr_freemilksuprised_ru && floor(image_index) == (image_number - 1))
                sprite_index = spr_freemilk_ru
        }
    }
}
