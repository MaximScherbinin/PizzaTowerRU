// Replace line 4
// gml_Object_obj_option_Draw_64
if (global.lang == "ru")
    draw_sprite_tiled_ext(spr_optionsBG_ru, i, bg_x, bg_y, 1, 1, c_white, bg_alpha[i])
else
    draw_sprite_tiled_ext(spr_optionsBG, i, bg_x, bg_y, 1, 1, c_white, bg_alpha[i])
    
// Replace line 8
///gml_Object_obj_roomname_Draw_64
if (global.lang == "ru")
    draw_sprite(spr_roomnamebg_ru, 0, xi - 36, yi)
else
    draw_sprite(spr_roomnamebg, 0, xi, yi)
    
// Replace line 12
// gml_Object_obj_combotitle_Draw_64
if (global.lang == "ru")
    draw_sprite(spr_combovery_ru, 0, (x - 65), (y - 6))
else
    draw_sprite(spr_combovery, 0, (x - 65), (y - 6))
    
// Replace all code
//gml_Object_obj_comboend_Draw_64
if (global.lang == "ru")
{
	if ((!global.option_hud) || (instance_exists(obj_debugcontroller) && (!obj_debugcontroller.showhud)))
		return;
	var xx = x
	var yy = y
	draw_set_color(c_white)
    draw_sprite(spr_comboend_ru, 0, xx, yy)
	var title = floor((combo / 5))
	if (title > (sprite_get_number(spr_comboend_title1) / 2))
	{
		title -= (sprite_get_number(spr_comboend_title1) / 2)
		very = 1
	}
	if (combo >= 80)
		very = 1
    draw_sprite(spr_comboend_title1_ru, ((title * 2) + title_index), (xx - 8), (yy + 30))
	draw_set_font(lang_get_font("smallfont"))
	draw_set_halign(fa_center)
	draw_set_valign(fa_top)
	draw_text(xx, (yy + 70), comboscoremax)
	if very
        draw_sprite(spr_combovery_ru, 0, ((xx - 65) - 8), ((yy - 6) + 30))
}
else
{
	if ((!global.option_hud) || (instance_exists(obj_debugcontroller) && (!obj_debugcontroller.showhud)))
		return;
	var xx = x
	var yy = y
	draw_set_color(c_white)
	draw_sprite(spr_comboend, 0, xx, yy)
	var title = floor((combo / 5))
	if (title > (sprite_get_number(spr_comboend_title1) / 2))
	{
		title -= (sprite_get_number(spr_comboend_title1) / 2)
		very = 1
	}
	if (combo >= 80)
		very = 1
	draw_sprite(spr_comboend_title1, ((title * 2) + title_index), xx, (yy + 30))
	draw_set_font(lang_get_font("smallfont"))
	draw_set_halign(fa_center)
	draw_set_valign(fa_top)
	draw_text(xx, (yy + 70), comboscoremax)
	if very
		draw_sprite(spr_combovery, 0, (xx - 65), ((yy - 6) + 30))
}

// Replace line 11
// gml_Object_obj_mainmenu_Draw_64
var _str = embed_value_string(string_replace_all(lang_get_value("menu_delete"), "\\n", "\n"), [string((currentselect + 1))])

// Line 29 and 30
// gml_Object_obj_mainmenu_Draw_64
if (global.lang == "ru") {
    draw_sprite(spr_menu_byebye_ru, index, ((obj_screensizer.actual_width / 2) + 210), (obj_screensizer.actual_height / 2))
    draw_sprite(spr_menu_byebye_ru, index, ((obj_screensizer.actual_width / 2) - 210), (obj_screensizer.actual_height / 2))
} else {
    draw_sprite(spr_menu_byebye, index, ((obj_screensizer.actual_width / 2) + 210), (obj_screensizer.actual_height / 2))
    draw_sprite(spr_menu_byebye, index, ((obj_screensizer.actual_width / 2) - 210), (obj_screensizer.actual_height / 2))
}
 
// Replace all code
// gml_Object_obj_vigilanteboss_Draw_64
var pre_signspr = signspr
if (global.lang == "ru")
{
    if (signspr == spr_preparetodraw)
        signspr = spr_preparetodraw_ru
    else if (signspr == spr_draw)
        signspr = spr_draw_ru
}
draw_sprite(signspr, 0, (obj_screensizer.actual_width / 2), signy)
signspr = pre_signspr

// Line 23
// gml_Object_obj_jumpscare_Draw_64
draw_sprite((global.lang == "ru" ? spr_oktoberfest_ru : spr_oktoberfest), 0, obj_screensizer.normal_size_fix_x, obj_screensizer.normal_size_fix_y)

// Line 21
// gml_Object_obj_tv_Draw_64
draw_sprite((global.lang == "ru" ? spr_tv_combobubble_ru : spr_tv_combobubble), -1, _cx, _cy)
    
// Line 2
//gml_Object_obj_pizzaboxunopen_Draw_0
if (global.lang == "ru")
    draw_sprite(spr_toppinhelp_ru, subimg, x, (y - 70))
else
    draw_sprite(spr_toppinhelp, subimg, x, (y - 70))
    
// Line 58
// gml_Object_obj_pause_Draw_64
if (global.lang == "ru")
    draw_sprite(spr_treasurefound_pause_ru, (!treasurefound), 80, (obj_screensizer.actual_height - 60))
else
    draw_sprite(spr_treasurefound_pause, (!treasurefound), 80, (obj_screensizer.actual_height - 60))

// Replace all code
// gml_Object_obj_itspizzatime_Draw_64
if (global.lang == "ru")
    draw_sprite(spr_itspizzatime_ru, -1, (obj_screensizer.actual_width / 2), up)
else
    draw_sprite(spr_itspizzatime, -1, (obj_screensizer.actual_width / 2), up)
    
// Line 6
//gml_Object_obj_pizzaball_golfhit_Draw_64
if (global.lang == "ru")
    draw_sprite(spr_pizzaball_primoburg_ru, 0, (obj_screensizer.actual_width - 120), y)
else
    draw_sprite(spr_pizzaball_primoburg, 0, (obj_screensizer.actual_width - 120), y)
    
// Line 9
//gml_Object_obj_combotitle_Create_0
x = (global.lang == "ru" ? 824 : 832)

// Line 4
//gml_Object_obj_soundtest_Draw_64
draw_sprite((global.lang == "ru" ? spr_nowplaying_ru : spr_nowplaying), image_index, (obj_screensizer.actual_width / 2), 0)

// Line 45
//gml_Object_obj_tv_Draw_64
if (global.lang == "ru" && sprite_index == spr_tv_exprcollect)
    draw_sprite_ext(spr_tv_exprcollect_ru, image_index, (tv_x + collect_x), ((tv_y + collect_y) + hud_posY), 1, 1, 0, c_white, alpha)
else
    draw_sprite_ext(sprite_index, image_index, (tv_x + collect_x), ((tv_y + collect_y) + hud_posY), 1, 1, 0, c_white, alpha)
	
// Line 23
gml_Object_obj_lapportal_Draw_0
draw_sprite((global.lang == "ru" ? spr_lap2warning_ru : spr_lap2warning), 0, x, (y + gml_Script_Wave(-5, 5, 0.5, 5)))

// Line 4
//gml_Object_obj_pizzasonacollect_Draw_0
draw_sprite((global.lang == "ru" ? spr_pizzasona_thankyou_ru : spr_pizzasona_thankyou), index, x, (y - 40))

// Add this at the beginning of the script.
//gml_Object_obj_rank_Draw_0
switch sprite_index
{
    case spr_rankS:
        sprite_index = spr_rankS_ru
        break
    case spr_rankA:
        sprite_index = spr_rankA_ru
        break
    case spr_rankB:
        sprite_index = spr_rankB_ru
        break
    case spr_rankC:
        sprite_index = spr_rankC_ru
        break
    case spr_rankD:
        sprite_index = spr_rankD_ru
        break
    case spr_rankNS:
        sprite_index = spr_rankNS_ru
        break
    case spr_rankNB:
        sprite_index = spr_rankNB_ru
        break
    case spr_rankNC:
        sprite_index = spr_rankNC_ru
        break
    case spr_rankNA:
        sprite_index = spr_rankNA_ru
        break
    case spr_rankND:
        sprite_index = spr_rankND_ru
        break
}

// Line 1 and 7.
//gml_Object_obj_endingrank_Draw_64
draw_sprite_tiled((global.lang == "ru" ? spr_finalrankBG_ru : spr_finalrankBG), bg_index, bg_x, bg_y)

// Line 30
//gml_Object_obj_endingrank_Draw_64
draw_sprite((global.lang == "ru" ? spr_towerstatusmenu_ru : spr_towerstatusmenu), 0, _x, (obj_screensizer.actual_height / 2))

// Line 252
//gml_Object_obj_longintro_Step_0
peppinopizza.sprite_index = (global.lang == "ru" ? spr_introasset13_ru : spr_introasset13)

// Line 227
//gml_Object_obj_longintro_Step_0
peppino.sprite_index = (global.lang == "ru" ? spr_intro_plot1_ru : spr_intro_plot1)

// Line 9
//gml_Object_obj_pigtotal_Draw_64
draw_sprite((global.lang == "ru" ? spr_pigtotal_ru : spr_pigtotal), -1, x, y)

// Line 387
//gml_Object_obj_tv_Step_0
else if (pizzaface_sprite == spr_timer_pizzaface2 || pizzaface_sprite == spr_timer_pizzaface2_ru)

// Line 36
// gml_Object_obj_randomsecret_Draw_64
draw_sprite((global.lang == "ru" ? spr_secretsleft_ru : spr_secretsleft), 0, 64, 480)

// Line 6
// gml_Object_obj_pumpkincounter_Draw_64
draw_sprite((global.lang == "ru" ? spr_pumpkinsleft_ru : spr_pumpkinsleft), 0, 64, 480)

// Line 1
// gml_Object_obj_achievement_pause_Draw_64
draw_sprite_tiled((global.lang == "ru" ? spr_cheftaskBG_ru : spr_cheftaskBG), 0, yoffset, yoffset)

// Line 21
// gml_Object_obj_charswitch_intro_Step_0
if (other.spr == spr_backtopeppino || other.spr == spr_backtopeppino_ru)

// Line 2
// gml_Object_obj_cheftask_Draw_64
if (global.lang == "ru" && sprite_index == spr_cheftask)
    draw_sprite(spr_cheftask_ru, image_index, x, y)
else
    draw_sprite(sprite_index, image_index, x, y)

// Line 15
// gml_Object_obj_cheftask_Draw_64
if (global.lang == "ru" && sprite_index == spr_newclothes)
    draw_sprite(spr_newclothes_ru, image_index, x, y)
else
    draw_sprite(sprite_index, image_index, x, y)

// Line 2
// gml_Object_obj_getingetin_Step_0
if (obj_taxi.sprite_index != spr_taxiidle && obj_taxi.sprite_index != spr_taxiidle_ru)

// Line 9
// gml_Object_obj_technicaldifficulty_Draw_64
draw_sprite((global.lang == "ru" ? spr_technicaldifficulty_bg_ru : spr_technicaldifficulty_bg), 0, cx, cy)

// Line 3
// gml_Object_obj_beer_Destroy_0
if (sprite_index == spr_bigbeer || sprite_index == spr_bigbeer_ru)

// Replace the code between lines 18-24
// gml_Object_obj_credits_Create_0
	else
    {
        if (global.lang == "ru")
        {
            switch b
            {
                case "CHIVALROUS CUSTOMERS":
                    b = "ХРАБРЫЕ ИНВЕСТОРЫ"
                    break
                case "COOL CUSTOMERS":
                    b = "КЛЁВЫЕ ИНВЕСТОРЫ"
                    break
                case "WEENIE CUSTOMERS":
                    b = "КОЛБАСНЫЕ ИНВЕСТОРЫ"
                    break
                case "CHEESY CUSTOMERS":
                    b = "СЫРНЫЕ ИНВЕСТОРЫ"
                    break
            }

        }
        if ((i % 2) == 0)
            array_push(arr2, " ")
        array_push(arr1, b)
        array_push(arr2, b)
    }

// Add this after line 1
// gml_Object_obj_credits_Draw_64
if (global.lang == "ru")
    draw_set_font(lang_get_font("creditsfont"))

// Line 27
// gml_Object_obj_credits_Draw_64
var center_text = 0
center_text = (b == "ХРАБРЫЕ ИНВЕСТОРЫ" || b == "КЛЁВЫЕ ИНВЕСТОРЫ" || b == "КОЛБАСНЫЕ ИНВЕСТОРЫ" || b == "СЫРНЫЕ ИНВЕСТОРЫ")
center_text = (center_text || b == "CHIVALROUS CUSTOMERS" || b == "COOL CUSTOMERS" || b == "WEENIE CUSTOMERS" || b == "CHEESY CUSTOMERS")
if center_text

// Replace all code
// Co-op does not work, but just to make it a complete translation you can add this.
// gml_Object_obj_characterselect_Draw_0
var player1cursorselected = (global.lang == "ru" ? spr_player1cursorselected_ru : spr_player1cursorselected)
var player1cursor = (global.lang == "ru" ? spr_player1cursor_ru : spr_player1cursor)
var player2cursor_start = (global.lang == "ru" ? spr_player2cursor_start_ru : spr_player2cursor_start)
var player2cursorselected = (global.lang == "ru" ? spr_player2cursorselected_ru : spr_player2cursorselected)
var player2cursor = (global.lang == "ru" ? spr_player2cursor_ru : spr_player2cursor)
if (ready == 0)
{
    var gp_num = gamepad_get_device_count()
    var gp_num2 = 0
    var gp_connected = 0
    for (var i = 0; i < gp_num; i++)
    {
        if gamepad_is_connected(i)
        {
            gp_connected = 1
            gp_num2++
        }
    }
    if (gp_connected && gp_num2 < 2 && obj_inputAssigner.player_input_device[0] > -1)
        gp_connected = 0
    if (selected == 0)
    {
        draw_sprite(player1cursor, -1, 344, 94)
        if (global.coop == 1)
            draw_sprite(player2cursor, -1, 528, 94)
        else if gp_connected
            draw_sprite(player2cursor_start, -1, (random_range(-1, 1) + 528), (random_range(-1, 1) + 94))
    }
    if (selected == 1)
    {
        draw_sprite(player1cursor, -1, 528, 94)
        if (global.coop == 1)
            draw_sprite(player2cursor, -1, 344, 94)
        else if gp_connected
            draw_sprite(player2cursor_start, -1, (random_range(-1, 1) + 344), (random_range(-1, 1) + 94))
    }
}
else
{
    if (selected == 0)
    {
        draw_sprite(player1cursorselected, -1, 344, 94)
        if (global.coop == 1)
            draw_sprite(player2cursorselected, -1, 528, 94)
    }
    if (selected == 1)
    {
        draw_sprite(player1cursorselected, -1, 528, 94)
        if (global.coop == 1)
            draw_sprite(player2cursorselected, -1, 344, 94)
    }
}

