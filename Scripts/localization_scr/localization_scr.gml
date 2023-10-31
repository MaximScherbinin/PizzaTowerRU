// Asset replacement function
// Room, Layer Name, Sprite, Translated Sprite
function f_as_spr_ch(argument0, argument1, argument2, argument3)
{
    var lay_id = layer_get_id(argument1);
	if (room == argument0 && lay_id != -1)
    {
        arr_l = layer_get_all_elements(lay_id)
        sprite_i = arr_l[argument2]
        layer_sprite_change(sprite_i, argument3)
    }
}

// Background replacement function
// Room, Layer Name, Sprite, Translated Sprite
function f_back_spr_ch(argument0, argument1, argument2)
{
	var lay_id = layer_get_id(argument0);
	if (lay_id != -1)
	{
		var back_id = layer_background_get_id (lay_id);
		var back_sprite = layer_background_get_sprite(back_id)
		if (back_sprite == argument1)
		{
			layer_background_sprite(back_id, argument2);
	
		}
	}
}

// Draws sprite on top of the OG sprite
// NOTE: EXT version is only used in case regular Sprite replacement function doesn't work
// Object, Sprite, Translated Sprite, Room (optional)
function f_obj_spr_ch_ext(argument0, argument1, argument2, argument3 = noone)
{
	if ((room == argument3 || argument3 == noone) && instance_exists(argument0))
	{
		with (argument0)
		{
			if (sprite_index == argument1)
               draw_sprite_ext(argument2, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)

		}
	}	
}

// Sprite replacement function
// Object, Sprite, Translated Sprite
function f_obj_spr_ch(argument0, argument1, argument2)
{
	if (instance_exists(argument0))
	{
        with (argument0)
        {
            
            if (sprite_index == argument1)
                sprite_index = argument2
            
        }
	}	
}

// Replaces sprite, draws it, and sets sprite back to original.
// NOTE: This is only used in case the object checks for current sprite.
// Object, Sprite, Translated Sprite
function f_obj_spr_ch_redraw(argument0, argument1, argument2)
{
	if (instance_exists(argument0))
	{
        with (argument0)
        {
            
            if (sprite_index == argument1)
            {
				var back_spr = argument1
                sprite_index = argument2
                draw_self()
				sprite_index = back_spr
            }
            
        }
	}	
}

// Draws tile sprite at specified X/Y coordinates, and deletes actual tile.
// Layer name, Translated Sprite, Room, X, Y
function f_tail_spr_dr(argument0, argument1, argument2, argument3, argument4)
{

	if (room == argument2)
	{
		var lay_id = layer_get_id(argument0);
		if (lay_id != -1)
		{
			var map_id = layer_tilemap_get_id(lay_id);
			var spr_h = sprite_get_height(argument1)
			var spr_w = sprite_get_width(argument1)
			for (var yy = argument4; yy < argument4 + spr_h; yy+= 8)
		    {
				for (var xx = argument3; xx < argument3 + spr_w; xx+=8)
				{
					var data = tilemap_get_at_pixel(map_id, xx, yy)
					data = tile_set_empty(data)
					tilemap_set_at_pixel(map_id, data, xx, yy)
				}
			}
			layer_sprite_create(lay_id, argument3 , argument4, argument1)
		}
	}
}

// Draws tile sprite on top of breakable block (e.g. R-R-F food boxes).
// Translated Sprite, Frame, Room, X, Y
function f_broke_spr_dr(argument0, argument1, argument2, argument3, argument4)
{
	if (room != argument2)
		return;
		
	var inst = instance_position(argument3, argument4, obj_secretbigblock);
	if (inst != noone)
		draw_sprite(argument0,argument1,argument3,argument4)
}