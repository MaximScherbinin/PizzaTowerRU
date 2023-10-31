// OTHER_4

if (global.lang == "ru")
{
    f_as_spr_ch(tower_entrancehall, "Assets_BG2", 0, spr_towerwelcome_ru) // Welcome sign
    f_as_spr_ch(tower_1, "Assets_2", 0, spr_nextfloor_ru) // Next Floor sign
    f_as_spr_ch(tower_4, "Assets_BG1", 0, spr_farenoughbuddy_ru)
    f_as_spr_ch(tower_4, "Assets_BG1", 8, spr_noisetea_ru)
    f_as_spr_ch(tower_noisettecafe, "Assets_BG", 0, spr_noisettecafepanel_ru)
    f_as_spr_ch(street_1, "Assets_1", 0, spr_streetsign1_ru)
    f_as_spr_ch(street_2, "Assets_1", 0, spr_streetsign2_ru)
    f_as_spr_ch(street_3, "Assets_1", 0, spr_streetsign3_ru)
    f_as_spr_ch(freezer_upgrade, "Assets_1", 0, spr_satanschoice_ru)
    f_as_spr_ch(tower_5, "Assets_BG1", 1, spr_GETOUT_ru)
    f_as_spr_ch(tower_5, "Assets_BG", 0, spr_happybirthday_ru)
    f_as_spr_ch(tower_laundryroom, "Assets_1", 6, spr_noisesatellite_ru)
    if (room == kidsparty_floor1_2 && layer_exists(3478)) // Changes Alarm hint in DMAS and moves it a little bit to the left. Replace this with f_as_spr_ch() function if you don't need this.
    {
        arr_l = layer_get_all_elements(3478)
        sprite_i = arr_l[0]
        layer_sprite_change(sprite_i, spr_alarmopen_ru)
        layer_sprite_x(sprite_i, 2124)
    }
    f_as_spr_ch(kidsparty_floor3_1, "Assets_BG", 0, spr_bigdamncrate_ru)
    f_as_spr_ch(kidsparty_floor3_1, "Assets_BG", 1, spr_bigdamncrate_ru)
    f_as_spr_ch(kidsparty_floor3_1, "Assets_BG", 2, Sprite3518_ru)
    f_as_spr_ch(kidsparty_floor3_1, "Assets_BG", 3, Sprite3518_ru)
    f_as_spr_ch(kidsparty_floor3_2, "Assets_BG", 0, spr_bigdamncrate_ru)
    f_as_spr_ch(kidsparty_floor3_2, "Assets_BG", 1, spr_bigdamncrate_ru)
    f_as_spr_ch(kidsparty_floor3_2, "Assets_BG", 2, spr_bigdamncrate2_ru)
    f_as_spr_ch(kidsparty_floor3_2, "Assets_BG", 3, spr_bigdamncrate2_ru)
    f_as_spr_ch(kidsparty_floor3_2, "Assets_BG", 4, Sprite3518_ru)
    f_as_spr_ch(kidsparty_floor3_2, "Assets_BG", 5, Sprite3518_ru)
    f_as_spr_ch(kidsparty_floor3_2, "Assets_BG", 6, Sprite3518_ru)
    f_as_spr_ch(kidsparty_floor3_3, "Assets_BG", 0, spr_bigdamncrate_ru)
    f_as_spr_ch(kidsparty_floor3_3, "Assets_BG", 1, spr_bigdamncrate_ru)
    f_as_spr_ch(kidsparty_floor3_3, "Assets_BG", 2, spr_bigdamncrate2_ru)
    f_as_spr_ch(kidsparty_floor3_3, "Assets_BG", 3, Sprite3518_ru)
    f_as_spr_ch(kidsparty_floor3_3, "Assets_BG", 4, Sprite3518_ru)
    f_as_spr_ch(kidsparty_floor3_3, "Assets_BG", 5, Sprite3518_ru)
    f_as_spr_ch(medieval_9, "Assets_1", 0, spr_doublejumpmyliege_ru)
    f_as_spr_ch(medieval_secret5, "Assets_1", 0, spr_doublejumpmyliege_ru)
    f_as_spr_ch(medieval_secret6, "Assets_1", 0, spr_getkicked_ru)
    f_as_spr_ch(tower_ravine, "Assets_1", 0, spr_dontgrabthemeatball_ru)
    f_as_spr_ch(tower_ravine, "Assets_1", 1, spr_donotpound_ru)
    f_as_spr_ch(badland_3, "Assets_1", 0, bg_pizzamart_ru)
    f_as_spr_ch(badland_5a, "Assets_1", 0, bg_pizzamart_ru)
    f_as_spr_ch(badland_7, "Assets_1", 0, bg_pizzamart_ru)
    f_as_spr_ch(badland_9, "Assets_1", 0, bg_pizzamart_ru)
    f_as_spr_ch(badland_10, "Assets_1", 0, bg_pizzamart_ru)
    f_as_spr_ch(saloon_3b, "Assets_1", 0, tile_grabsign_ru)
    f_as_spr_ch(tower_3, "Assets_BG1", 1, spr_welcometofloor3_ru)
    f_as_spr_ch(plage_beach1, "Assets_1", 6, spr_beachsign_ru)
    f_as_spr_ch(plage_beach1, "Assets_2", 0, spr_ssship_ru)
    f_as_spr_ch(forest_G1, "Assets_1", 0, spr_gustavotutorialsign_ru)
    f_as_spr_ch(minigolf_3, "Assets_1", 2, tile_grabsign_ru)
    f_as_spr_ch(minigolf_4, "Assets_1", 0, spr_golfcourse1_ru)
    f_as_spr_ch(minigolf_4, "Assets_1", 1, spr_golfcourse2_ru)
    f_as_spr_ch(minigolf_4, "Assets_1", 2, spr_golfcourse3_ru)
    if (room == minigolf_4 && layer_exists(1386)) // Does what Alarm hint does. Replace with f_as_spr_ch() if you don't need this.
    {
        arr_l = layer_get_all_elements(1386)
        sprite_i = arr_l[3]
        layer_sprite_change(sprite_i, spr_golfcourse4_ru)
        layer_sprite_x(sprite_i, 9483)
    }
    f_as_spr_ch(space_1, "Assets_1", 0, spr_rocketplatformR_ru)
    f_as_spr_ch(space_1, "Assets_1", 1, spr_spacesector1_ru)
    f_as_spr_ch(space_2, "Assets_2", 0, spr_rocketplatformR_ru)
    f_as_spr_ch(space_2, "Assets_2", 1, spr_spacesector2_ru)
    f_as_spr_ch(medieval_secret5, "Assets_1", 0, spr_doublejumpmyliege_ru)
    f_as_spr_ch(space_3, "Assets_2", 0, spr_rocketplatformR_ru)
    f_as_spr_ch(space_3, "Assets_2", 1, spr_spacesector3_ru)
    f_as_spr_ch(space_4, "Assets_2", 0, spr_rocketplatformR_ru)
    f_as_spr_ch(space_4, "Assets_2", 1, spr_rocketplatformL_ru)
    f_as_spr_ch(space_4, "Assets_2", 2, spr_spacesector4_ru)
    f_as_spr_ch(space_6, "Assets_1", 0, spr_rocketplatformR_ru)
    f_as_spr_ch(space_6, "Assets_1", 1, spr_rocketplatformR_ru)
    f_as_spr_ch(space_8, "Assets_1", 0, spr_rocketplatformR_ru)
    f_as_spr_ch(space_9, "Assets_1", 0, spr_spacerat_ru)
    f_as_spr_ch(space_9, "Assets_1", 1, spr_rocketplatformR_ru)
    f_as_spr_ch(space_11, "Assets_1", 0, spr_rocketplatformL_ru)
    f_as_spr_ch(space_11b, "Assets_1", 0, spr_rocketplatformR_ru)
    f_as_spr_ch(tower_tutorial10, "Assets_1", 0, spr_tutorial_veryimportant_ru)
    f_as_spr_ch(tower_tutorial3, "Assets_BG1", 0, spr_tutorialexample1_ru)
    f_as_spr_ch(tower_tutorial4, "Assets_BG1", 0, spr_tutorialexample2_ru)
    f_as_spr_ch(tower_tutorial4, "Assets_BG1", 1, spr_tutorialexample8_ru)
    f_as_spr_ch(tower_tutorial5, "Assets_BG1", 0, spr_tutorialexample9_ru)
    f_as_spr_ch(tower_tutorial6, "Assets_BG1", 0, spr_tutorialexample3_ru)
    f_as_spr_ch(tower_tutorial7, "Assets_BG1", 0, spr_tutorialexample4_ru)
    f_as_spr_ch(tower_tutorial7, "Assets_BG1", 1, spr_tutorialexample6_ru)
    f_as_spr_ch(tower_tutorial8, "Assets_BG1", 0, spr_tutorialexample7_ru)
    f_as_spr_ch(tower_cheftask1, "Assets_1", 0, spr_title_ancientcheese_ru)
    f_as_spr_ch(tower_cheftask1, "Assets_1", 1, spr_title_bloodsaucedungeon_ru)
    f_as_spr_ch(tower_cheftask1, "Assets_1", 2, spr_title_johngutter_ru)
    f_as_spr_ch(tower_cheftask1, "Assets_1", 3, spr_title_pizzascape_ru)
    f_as_spr_ch(tower_cheftask2, "Assets_1", 0, spr_title_oreganodesert_ru)
    f_as_spr_ch(tower_cheftask2, "Assets_1", 1, spr_title_funfarm_ru)
    f_as_spr_ch(tower_cheftask2, "Assets_1", 2, spr_title_fastfoodsaloon_ru)
    f_as_spr_ch(tower_cheftask2, "Assets_1", 3, spr_title_wasteyard_ru)
    f_as_spr_ch(tower_cheftask3, "Assets_1", 0, spr_title_crustcove_ru)
    f_as_spr_ch(tower_cheftask3, "Assets_1", 1, spr_title_gnomeforest_ru)
    f_as_spr_ch(tower_cheftask3, "Assets_1", 2, spr_title_deepdish9_ru)
    f_as_spr_ch(tower_cheftask3, "Assets_1", 3, spr_title_golf_ru)
    f_as_spr_ch(tower_cheftask4, "Assets_1", 0, spr_title_thepigcity_ru)
    f_as_spr_ch(tower_cheftask4, "Assets_1", 1, spr_title_ohshit_ru)
    f_as_spr_ch(tower_cheftask4, "Assets_1", 2, spr_title_freezerator_ru)
    f_as_spr_ch(tower_cheftask4, "Assets_1", 3, spr_title_peppibotfactory_ru)
    f_as_spr_ch(tower_cheftask5, "Assets_1", 0, spr_title_dontmakeasound_ru)
    f_as_spr_ch(tower_cheftask5, "Assets_1", 1, spr_title_pizzascare_ru)
    f_as_spr_ch(tower_cheftask5, "Assets_1", 2, spr_title_war_ru)
	f_as_spr_ch(trickytreat_1, "Assets_BG", 0, spr_trickytreatpanel_ru)
	// Original comment: "Replaces gate treasure sprite in tower_5. the number is an instance ID of gate treasure."
	// This is not necessary anymore since sprite is replaced in Draw script. Ehh, just keep it for safety purposes.
    if instance_exists(159810)
    {
        with (159810)
            treasurespr = spr_treasure1
    }
    if (room == tower_finalhallwaytitlecard && instance_exists(obj_titlecard))
    {
        with (obj_titlecard)
        {
            titlecard_sprite = spr_titlecards_ru
            title_sprite = spr_titlecards_title2_ru
        }
    }
    if instance_exists(obj_stick_forsale)
    {
        if (obj_stick_forsale.sprite_index != spr_stick_forsale2) // Fixes Noise gate not being translated when rising from the ground.
        {
            with (obj_stick_forsale)
            {
                if (gate_sprite == spr_gate_noise)
                    gate_sprite = spr_gate_noise_ru
            }
        }
		with (obj_stick_forsale)
        {
            if (sprite_index == spr_stick_forsale)
                sprite_index = spr_stick_forsale_ru
            else if (sprite_index == spr_stick_forsale2)
                sprite_index = spr_stick_forsale2_ru
        }
    }
    f_obj_spr_ch(obj_snotty, spr_snotty, spr_snotty_ru)
    f_obj_spr_ch(obj_whoop, spr_whoop, spr_whoop_ru)
    f_obj_spr_ch(obj_micnoise, spr_micnoise2, spr_micnoise2_ru)
    f_obj_spr_ch(obj_exitdoorsign, spr_exitsign, spr_exitsign_ru)
    f_obj_spr_ch(obj_goalsign, spr_goalsign, spr_goalsign_ru)
    f_obj_spr_ch(obj_pizzaballblock, spr_pizzaballblock, spr_pizzaballblock_ru)
    f_obj_spr_ch(obj_treasure, spr_treasure1, spr_treasure1_ru)
    f_obj_spr_ch(obj_treasure, spr_ending_cards, spr_ending_cards_ru)
    f_obj_spr_ch(obj_tntblock, spr_tntblock, spr_tntblock_ru)
    f_obj_spr_ch(obj_geromedoor, spr_geromedoor, spr_geromedoor_ru)
	if instance_exists(obj_geromedoor) // Fixes door's hitbox
	{
        with (obj_geromedoor)
            mask_index = spr_geromedoor
	}
    if instance_exists(obj_startgate)
    {
        with (obj_startgate)
        {
            if (title_sprite == spr_titlecards_title)
            {
                titlecard_sprite = spr_titlecards_ru
                title_sprite = spr_titlecards_title_ru
            }
            else if (title_sprite == spr_titlecards_title2)
            {
                titlecard_sprite = spr_titlecards_ru
                title_sprite = spr_titlecards_title2_ru
            }
			else if (title_sprite == spr_titlecardsecrettitle)
			{
				title_sprite = spr_titlecardsecrettitle_ru
				titlecard_sprite = spr_titlecardsecret_ru
			}
        }
    }
    if instance_exists(obj_pizzasonacollect) // Replaces Cactus in the pizza box (the word "pizza" is written on it)
    {
        with (obj_pizzasonacollect)
        {
            if (throwspr == spr_pizzasona31throw)
            {
                throwspr = spr_pizzasona31throw_ru
                idlespr = spr_pizzasona31_ru
				transitionspr = spr_pizzasona31trans_ru
            }
        }
    }
    f_obj_spr_ch(obj_startgate, spr_gate_golf, spr_gate_golf_ru)
    f_back_spr_ch("Backgrounds_scroll", bg_secret, bg_secret_ru)
    f_back_spr_ch("Backgrounds_Ring", bg_fakepeppinokey, bg_fakepeppinokey_ru)
    f_back_spr_ch("Backgrounds_2", bg_noisebossBG2, bg_noisebossBG2_ru)
    f_back_spr_ch("Backgrounds_Ring2", bg_pizzaface1_3, bg_pizzaface1_3_ru)
    f_back_spr_ch("Backgrounds_stillH1", bg_city5, bg_city5_ru)
    f_back_spr_ch("Backgrounds_stillH2", bg_city6, bg_city6_ru)
    f_back_spr_ch("Backgrounds_stillH2", bg_cityfire1, bg_cityfire1_ru)
    f_back_spr_ch("Backgrounds_still1", bg_kungfu1, bg_kungfu1_ru)
    f_back_spr_ch("Backgrounds_still1", bg_kungfupanic, bg_kungfupanic_ru)
    f_back_spr_ch("Backgrounds_2", bg_pizzamartinterior, bg_pizzamartinterior_ru)
    f_back_spr_ch("Backgrounds_1", bg_entrance1, bg_entrance1_ru)
    f_back_spr_ch("Backgrounds_1", bg_farmceilling, bg_farmceilling_ru)
    f_back_spr_ch("Backgrounds_still1", bg_freezerfridgeinside, bg_freezerfridgeinside_ru)
    f_back_spr_ch("Backgrounds_1", bg_freezerfridgeinside, bg_freezerfridgeinside_ru)
    f_back_spr_ch("Backgrounds_stillscroll", bg_kungfugraffiti, bg_kungfugraffiti_ru)
    f_back_spr_ch("Backgrounds_stillH1", bg_laundryroom, bg_laundryroom_ru)
    f_back_spr_ch("Backgrounds_scroll", bg_pinball1, bg_pinball1_ru)
    f_back_spr_ch("Backgrounds_still1", bg_pizzaland1, bg_pizzaland1_ru)
    f_back_spr_ch("Backgrounds_still1", spr_towerhorror, spr_towerhorror_ru)
    f_back_spr_ch("Backgrounds_still1", bg_kidsparty3, bg_kidsparty3_ru)
    f_back_spr_ch("Backgrounds_still1", bg_kidsparty2, bg_kidsparty2_ru)
    f_back_spr_ch("Backgrounds_still1", bg_kidsparty_empty, bg_kidsparty_empty_ru)
    f_back_spr_ch("Backgrounds_1", bg_kidsparty1, bg_kidsparty1_ru)
    f_back_spr_ch("Backgrounds_1", bg_kidsparty_empty, bg_kidsparty_empty_ru)
    f_back_spr_ch("Backgrounds_1", bg_medievallibrairy1, bg_medievallibrairy1_ru)
    f_back_spr_ch("Backgrounds_1", bg_golfads, bg_golfads_ru)
    f_back_spr_ch("Backgrounds_zigzag1", bg_golfballoon, bg_golfballoon)
    f_back_spr_ch("Backgrounds_still1", bg_minigolf4, bg_minigolf4_ru)
    f_back_spr_ch("Backgrounds_1", bg_sewerwall, bg_sewerwall_ru)
    f_back_spr_ch("Backgrounds_still1", bg_space2, bg_space2_ru)
    f_back_spr_ch("Backgrounds_still1", bg_war3, bg_war3_ru)
    f_back_spr_ch("Backgrounds_zigzag1", bg_golfballoon, bg_golfballoon_ru)
    f_tail_spr_dr("Tiles_BG", spr_tile_welcometohelldungeon_ru, 71, 1491, 812)
    f_tail_spr_dr("Tiles_3", spr_tile_pizzaentrance_ru, entrance_8, 2886, 647)
    f_tail_spr_dr("Tiles_3", spr_tile_pizzaentrance2_ru, entrance_8, 2384, 545)
    f_tail_spr_dr("Tiles_3", spr_tile_pizzaentrance_ru, entrance_9, 294, 519)
    f_tail_spr_dr("Tiles_3", spr_tile_pizzaentrance2_ru, entrance_9, 1296, 833)
    f_tail_spr_dr("Tiles_2", spr_tile_pillarsign_ru, entrance_10, 1708, 518)
    f_tail_spr_dr("Tiles_2", spr_tile_pillarsign2_ru, entrance_10, 1384, 139)
    f_tail_spr_dr("Tiles_BG", spr_tile_howdytower_ru, tower_2, 1265, 693)
    f_tail_spr_dr("Tiles_BG", spr_tile_10abunchpizzamart_ru, badland_mart2, 1688, 567)
    f_tail_spr_dr("Tiles_BG", spr_tile_10abunchpizzamart_ru, badland_mart1, 1304, 695)
    f_tail_spr_dr("Tiles_BG", spr_tile_10abunchpizzamart_ru, badland_mart3, 920, 535)
    f_tail_spr_dr("Tiles_BG", spr_tile_10abunchpizzamart_ru, badland_mart4, 3288, 759)
    f_tail_spr_dr("Tiles_BG", spr_tile_10abunchpizzamart_ru, badland_mart4, 1720, 855)
    f_tail_spr_dr("Tiles_BG", spr_tile_10abunchpizzamart_ru, badland_mart4, 376, 855)
    f_tail_spr_dr("Tiles_BG", spr_tile_10abunchpizzamart_ru, badland_mart5, 2936, 855)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_1, 4361, 1347)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_1, 6857, 867)
    f_tail_spr_dr("Tiles_2", spr_tile_gusballsaloon_ru, saloon_2, 4039, 436)
    f_tail_spr_dr("Tiles_2", spr_tile_drinksignsaloon_ru, saloon_2, 5256, 774)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_2, 1353, 547)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_2, 3401, 579)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_2, 5225, 195)
    f_tail_spr_dr("Tiles_2", spr_tile_noiseballsaloon_ru, saloon_2, 1576, 913)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_3, 809, 483)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_3, 1929, 195)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_3, 3241, 131)
    f_tail_spr_dr("Tiles_2", spr_tile_potatobanjosaloon_ru, saloon_3, 3618, 160)
    f_tail_spr_dr("Tiles_2", spr_tile_drinksignsaloon_ru, saloon_4, 1384, 902)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_4, 169, 1379)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_4, 1705, 867)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_4, 3081, 1475)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_4, 5097, 1027)
    f_tail_spr_dr("Tiles_2", spr_tile_potatobanjosaloon_ru, saloon_4, 5314, 192)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_5, 713, 771)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_5, 3433, 1059)
    f_tail_spr_dr("Tiles_2", spr_tile_spacepinballsaloon_ru, saloon_5, 1962, 839)
    f_tail_spr_dr("Tiles_2", spr_tile_noiseballsaloon_ru, saloon_5, 3656, 817)
    f_tail_spr_dr("Tiles_2", spr_tile_gusballsaloon_ru, saloon_5, 1223, 1076)
    f_tail_spr_dr("Tiles_2", spr_tile_spacepinballsaloon_ru, saloon_6, 330, 327)
    f_tail_spr_dr("Tiles_2", spr_tile_potatobanjosaloon_ru, saloon_6, 1922, 960)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_6, 2313, 707)
    f_tail_spr_dr("Tiles_2", spr_tile_beersignsaloon_ru, saloon_6, 9, 547)
    f_tail_spr_dr("Tiles_BG", spr_tile_golftower_ru, tower_3, 1030, 1504)
    f_tail_spr_dr("Tiles_BG2", spr_tile_rocketsignspace_ru, space_1, 1129, 611)
    f_tail_spr_dr("Tiles_BG2", spr_tile_rocketsignspace_ru, space_2, 1609, 3491)
    f_tail_spr_dr("Tiles_BG2", spr_tile_rocketsignspace_ru, space_2, 2345, 2435)
    f_tail_spr_dr("Tiles_BG2", spr_tile_rocketsignspace_ru, space_3, 4041, 547)
    f_tail_spr_dr("Tiles_BG2", spr_tile_rocketsignspace_ru, space_4, 745, 1859)
    f_tail_spr_dr("Tiles_4", spr_tile_miniputtgolf_ru, minigolf_7, 2993, 645)
    f_tail_spr_dr("Tiles_3", spr_tile_miniputtgolf_ru, minigolf_11, 7857, 773)
    f_tail_spr_dr("Tiles_4", spr_tile_golflettersgolf_ru, minigolf_5, 795, 352)
    f_tail_spr_dr("Tiles_1", spr_tile_phonetower_ru, tower_4, 3078, 2321)
    f_tail_spr_dr("Tiles_BG", spr_tile_talltower_ru, tower_4, 2632, 1994)
    f_tail_spr_dr("Tiles_2", spr_tile_missingtower_ru, tower_4, 1844, 1838)
    f_tail_spr_dr("Tiles_2", spr_tile_nocrimestreets_ru, street_house1, 1878, 897)
    f_tail_spr_dr("Tiles_1", spr_tile_pigzagraffitistreet_ru, street_4, 3232, 672)
    if (room == street_5) // Apparently this fixes bad tile removal code for "pigza" graffiti in The Pig City.
    {
        var lay_id = layer_get_id("Tiles_BG")
        if (lay_id != -1)
        {
            var map_id = layer_tilemap_get_id(lay_id)
            var spr_h = sprite_get_height(spr_tile_pigzagraffitistreet_ru)
            var spr_w = sprite_get_width(spr_tile_pigzagraffitistreet_ru)
            for (var yy = 470; yy < ((450 + spr_h) - 2); yy += 8)
            {
                for (var xx = 7726; xx < (7710 + spr_w); xx += 8)
                {
                    var data = tilemap_get_at_pixel(map_id, xx, yy)
                    data = tile_set_empty(data)
                    tilemap_set_at_pixel(map_id, data, xx, yy)
                }
            }
            layer_sprite_create(lay_id, 7710, 448, spr_tile_pigzagraffitistreet_ru)
        }
    }
    f_tail_spr_dr("Tiles_2", spr_tile_nocrimestreets_ru, street_house4, 5430, 1121)
    f_tail_spr_dr("Tiles_2", spr_tile_nocrimestreets_ru, street_house5, 2870, 2753)
    f_tail_spr_dr("Tiles_BG", spr_tile_vendingmachineindustrial_ru, industrial_5, 2022, 2114)
    f_tail_spr_dr("Tiles_BG", spr_tile_cheesecoffeeindustrial_ru, industrial_5, 3457, 2957)
    f_tail_spr_dr("Tiles_1", spr_tile_shrimpsfreezer_ru, freezer_9, 1760, 1056)
    f_tail_spr_dr("Tiles_1", spr_tile_whackaratkidsparty_ru, kidsparty_floor1_2, 2277, 618)
    f_tail_spr_dr("Tiles_2", spr_tile_gigagulpkidsparty_ru, kidsparty_floor1_2, 5068, 731)
    f_tail_spr_dr("Tiles_2", spr_tile_pizzagremlinskidsparty_ru, kidsparty_floor1_2, 2634, 353)
    f_tail_spr_dr("Tiles_BG", spr_tile_DBBMDMkidsparty_ru, kidsparty_floor1_2, 4227, 663)
    f_tail_spr_dr("Tiles_1", spr_tile_PTgolfkidsparty_ru, kidsparty_floor1_3, 1447, 800)
    f_tail_spr_dr("Tiles_1", spr_tile_PTDkidsparty_ru, kidsparty_floor1_3, 3042, 795)
    f_tail_spr_dr("Tiles_1", spr_tile_tankkidsparty_ru, kidsparty_floor1_3, 2605, 898)
    f_tail_spr_dr("Tiles_BG", spr_tile_gigagulpkidsparty_ru, kidsparty_floor1_3, 2508, 667)
    f_tail_spr_dr("Tiles_BG", spr_tile_gigagulpkidsparty_ru, kidsparty_floor1_3, 2508, 667)
    f_tail_spr_dr("Tiles_3", spr_tile_greasecotower_ru, tower_mansion, 1201, 174)
    var back_id = 0
    lay_id = -1
    if (room == industrial_1) // Peppibot Factory backgrounds are very odd. They cannot be replaced the usual way.
    {
        lid = layer_create(401, "Backgrounds_still1")
        bck_i = layer_background_create(lid, bg_factoryindustrial_ru)
        layer_background_speed(bck_i, 20)
    }
    if (room == industrial_2 || room == industrial_lap)
    {
        lay_id = layer_get_id("Backgrounds_still1")
        back_id = layer_background_get_id(lay_id)
        layer_background_change(back_id, bg_factoryindustrial_ru)
    }
    if (room == industrial_5)
    {
        lid = layer_create(401, "Backgrounds_still1")
        bck_i = layer_background_create(lid, bg_factoryproduction_ru)
        layer_background_speed(bck_i, 20)
    }
    if (room == tower_3 || room == tower_4 || room == tower_5)
        depth = -1
}
if instance_exists(obj_ending) // Adds team credits
{
    with (obj_ending)
        credits = [[-4, lang_get_value_newline("credits_game")], [-4, string_replace_all(lang_get_value_newline("credits_music"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_sfx"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_mort"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_playtester1"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_playtester2"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_playtester3"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_playtester4"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_translators_ru1"), "%", "\"")], [-4, string_replace_all(lang_get_value_newline("credits_translators_ru2"), "%", "\"")], [0, -4], [1, -4], [2, -4], [3, -4], [4, -4], [5, -4], [6, -4], [7, -4], [9, -4], [10, -4], [11, -4], [12, -4], [-4, lang_get_value_newline("credits_fmod")]]
}
