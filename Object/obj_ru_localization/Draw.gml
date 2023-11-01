// DRAW_0

if (global.lang == "ru")
{
    if (room == kidsparty_floor3_2 || room == minigolf_4 || room == minigolf_7 || room == minigolf_8 || room == minigolf_9 || room == minigolf_10 || room == minigolf_11 || room == freezer_1 || room == freezer_2 || room == freezer_12 || room == freezer_13 || room == freezer_15 || room == freezer_16 || room == freezer_17 || room == freezer_18)
        depth = 95
    f_obj_spr_ch(obj_taxi, spr_taxiidle, spr_taxiidle_ru)
	f_obj_spr_ch(obj_taxi, spr_taximove, spr_taximove_ru)
    f_obj_spr_ch(obj_taxicardboard, spr_taxicardboard, spr_taxicardboard_ru)
	f_obj_spr_ch(obj_taxidud, spr_taximove, spr_taximove_ru)
    f_obj_spr_ch(obj_beer, spr_beer, spr_beer_ru)
    f_obj_spr_ch(obj_bigbeer, spr_bigbeer, spr_bigbeer_ru)
    f_obj_spr_ch(obj_startgate, spr_gate_noise, spr_gate_noise_ru)
    if (room == minigolf_1) // Draws parts of "Mini Putt" sign. The sign is covered by tiles and cannot be drawn the usual way without affecting regular tiles.
    {
        depth = 99
        draw_sprite_part(spr_tile_miniputtgolf_ru, 0, 0, 0, 96, 27, 2929, 357)
        draw_sprite_part(spr_tile_miniputtgolf_ru, 0, 0, 27, 47, 32, 2929, 384)
    }
    if (room == minigolf_4)
    {
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 3307, 227)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 6731, 35)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 5163, 291)
    }
    else if (room == minigolf_7)
    {
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 3851, 579)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 5323, 419)
    }
    else if (room == minigolf_8)
    {
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 331, 291)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 2923, 835)
    }
    else if (room == minigolf_9)
    {
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 1483, 771)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 1611, 1379)
    }
    else if (room == minigolf_10)
    {
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 779, 99)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 4363, 611)
    }
    else if (room == minigolf_11)
    {
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 3211, 323)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 6635, 355)
        draw_sprite(spr_tile_golfflaggolf_ru, 0, 14091, 387)
    }
    if instance_exists(obj_startgate_treasure)
    {
        with (obj_startgate_treasure)
            treasurespr = spr_treasure1_ru
    }
    if instance_exists(obj_noisettecafe)
    {
        depth = (obj_noisettecafe.depth - 1)
        with (obj_noisettecafe)
        {
            var _x = (x - 23)
            var _y = (y + 66)
            if vengeful
                draw_sprite(spr_noisette2_ru, image_index, x, y)
        }
    }
    with (obj_player)
    {
        if (spr_piledriver == spr_playerN_piledriver)
        {
            spr_piledriver = spr_playerN_piledriver_ru
            spr_piledriverland = spr_playerN_piledriverland_ru
        }
    }
	if instance_exists(obj_mrmooney)
    {
        with (obj_mrmooney)
        {
            draw_sprite(spr_mrmooney_house_ru, 0, x, y)
            draw_self()
            if showmoney
            {
                draw_set_font(global.moneyfont)
                draw_set_halign(fa_right)
                draw_set_valign(fa_middle)
                draw_set_color(c_white)
                var cx = x
                var cy = ((y - 130) + money_y)
                draw_sprite(spr_stickmoney, 0, cx, cy)
                draw_text((cx + 20), cy, concat(maxscore))
            }
        }
    }
    if instance_exists(obj_mainmenu) // Draws main menu with translated sprites.
    {
        depth = (obj_mainmenu.depth - 1)
        with (obj_mainmenu)
        {
            cx = camera_get_view_x(view_camera[0])
            cy = camera_get_view_y(view_camera[0])
            draw_sprite_ext(sprite1122, 0, cx, cy, (obj_screensizer.actual_width / 64), (obj_screensizer.actual_height / 64), 0, c_white, 1)
            var index = 0
            if is_holiday((1 << 0))
                index = 1
            draw_sprite(spr_mainmenu_bg, index, obj_screensizer.normal_size_fix_x, 0)
            shader_set(global.Pal_Shader)
            _x = (obj_screensizer.actual_width * 0.50625)
            _y = y
            var pal = obj_player1.paletteselect
            var tex = -4
            if (currentselect != -1)
            {
                pal = global.game_palette[currentselect]
                tex = global.game_palettetexture[currentselect]
            }
            if (tex != -4)
                pattern_set(global.Base_Pattern_Color, sprite_index, image_index, image_xscale, image_yscale, tex)
            pal_swap_set(spr_peppalette, pal, 0)
            draw_sprite_ext(sprite_index, image_index, _x, _y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
            if (tex != -4)
                pattern_reset()
            shader_reset()
            draw_set_font(lang_get_font("bigfont"))
            draw_set_halign(fa_center)
            draw_set_valign(fa_middle)
            draw_set_color(c_white)
            draw_set_alpha(extrauialpha)
            var qx = 0
            var qy = 0
            draw_sprite(spr_quitgame_ru, 0, qx, qy)
            scr_draw_text_arr((qx + 50), (qy + 100), grab_key)
            draw_set_font(lang_get_font("bigfont"))
            draw_set_halign(fa_center)
            draw_set_valign(fa_middle)
            draw_set_color(c_white)
            var options_x = (obj_screensizer.actual_width * 0.853125)
            var options_y = 84
            draw_sprite(spr_controlseggplant_ru, 0, options_x, options_y)
            var status_x = 183
            var status_y = 312
            var percentstate_x = 199
            var percentstate_y = 443
            var deletefile_x = 779
            var deletefile_y = 449
            draw_sprite(spr_towerstatusmenu_ru, 0, status_x, status_y)
            scr_draw_text_arr((options_x - 88), (options_y - 37), start_key, 16777215)
            draw_set_font(global.combofont)
            draw_text((status_x + 8), (status_y + 10), floor(percvisual))
            draw_sprite(spr_percentstatemenu, perstatus_icon, percentstate_x, percentstate_y)
            if john
                draw_sprite(spr_menu_approvedjohn_ru, 0, (percentstate_x - 80), percentstate_y)
            if snotty
                draw_sprite(spr_menu_approvedsnotty_ru, 0, (percentstate_x + 70), percentstate_y)
            if (judgement != "none")
            {
                var _i = 0
                switch judgement
                {
                    case "confused":
                        _i = 0
                        break
                    case "quick":
                        _i = 1
                        break
                    case "officer":
                        _i = 2
                        break
                    case "yousuck":
                        _i = 3
                        break
                    case "nojudgement":
                        _i = 4
                        break
                    case "notbad":
                        _i = 5
                        break
                    case "wow":
                        _i = 6
                        break
                    case "holyshit":
                        _i = 7
                        break
                }

                draw_sprite(spr_menu_finaljudgement_ru, _i, percentstate_x, (percentstate_y + 50))
            }
            draw_sprite(spr_deletefile_ru, 0, deletefile_x, deletefile_y)
            var dal = 1
            if (currentselect != -1 && global.game_started[currentselect] == 0)
                dal = 0.5
            scr_draw_text_arr((deletefile_x - 67), deletefile_y, taunt_key, 16777215, dal)
            draw_set_alpha(1)
        }
        if instance_exists(obj_menutv2)
        {
            with (obj_menutv2)
                draw_self()
        }
    }
}
