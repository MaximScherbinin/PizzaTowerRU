// Draw_73

if (global.lang == "ru")
{
    f_obj_spr_ch_ext(obj_vigilanteboss, spr_vigilante_intro1, spr_vigilante_intro1_ru, boss_vigilante)
    f_obj_spr_ch_ext(obj_vigilanteboss, spr_vigilante_intro2, spr_vigilante_intro2_ru, boss_vigilante)
    f_obj_spr_ch_ext(obj_pizzafaceboss_p2, spr_pizzahead_grabbox, spr_pizzahead_grabbox_ru, boss_pizzaface)
    f_obj_spr_ch(obj_pizzaball_rank, spr_pizzaball_rank1, spr_pizzaball_rank1_ru)
    f_obj_spr_ch(obj_pizzaball_rank, spr_pizzaball_rank2, spr_pizzaball_rank2_ru)
    f_obj_spr_ch(obj_pizzaball_rank, spr_pizzaball_rank3, spr_pizzaball_rank3_ru)
    f_obj_spr_ch(obj_pizzaball_rank, spr_pizzaball_rank4, spr_pizzaball_rank4_ru)
    f_obj_spr_ch(obj_getingetin, spr_getingetin, spr_getingetin_ru)
    f_obj_spr_ch(obj_stopsign, spr_stopsign, spr_stopsign_ru)
    f_obj_spr_ch(obj_notes, spr_breakdancenotes, spr_breakdancenotes_ru)
    f_obj_spr_ch(obj_freemilk, spr_freemilksuprised, spr_freemilksuprised_ru)
    f_obj_spr_ch(obj_freemilk, spr_freemilk, spr_freemilk_ru)
    f_obj_spr_ch(obj_shotgun, spr_shotgun, spr_shotgun_ru)
    f_obj_spr_ch(obj_pistolpickup, spr_shotgun, spr_shotgun_ru)
    f_obj_spr_ch(obj_noisebosscrate, spr_shotgun, spr_shotgun_ru)
    f_obj_spr_ch(obj_itspizzatime, spr_itspizzatime, spr_itspizzatime_ru)
    f_obj_spr_ch(obj_timesup, spr_timesup, spr_timesup_ru)
    f_obj_spr_ch(obj_ending, spr_theendshot, spr_theendshot_ru)
    f_obj_spr_ch(obj_coopflag, spr_flagpeppino, spr_flagpeppino_ru)
    f_obj_spr_ch(obj_coopflag, spr_flagnoise, spr_flagnoise_ru)
    f_obj_spr_ch(obj_pigtotal, spr_pigtotal, spr_pigtotal_ru)
    f_obj_spr_ch(obj_spaceshuttlecutscene, spr_spacetravelcutscene, spr_spacetravelcutscene_ru)
    f_obj_spr_ch(obj_introprop, spr_theendshot, spr_theendshot_ru)
    f_obj_spr_ch(obj_endingcard, spr_ending_cards, spr_ending_cards_ru)
    f_obj_spr_ch(obj_lap2visual, spr_lap2, spr_lap2_ru)
    f_obj_spr_ch(obj_combotitle, spr_combovery, spr_combovery_ru)
    f_obj_spr_ch(obj_comboend, spr_combovery, spr_combovery_ru)
    f_obj_spr_ch(obj_combotitle, spr_comboend_title1, spr_comboend_title1_ru)
    f_obj_spr_ch(obj_rank, spr_rankA, spr_rankA_ru)
    f_obj_spr_ch(obj_rank, spr_rankB, spr_rankB_ru)
    f_obj_spr_ch(obj_rank, spr_rankC, spr_rankC_ru)
    f_obj_spr_ch(obj_rank, spr_rankD, spr_rankD_ru)
    f_obj_spr_ch(obj_rank, spr_rankNA, spr_rankNA_ru)
    f_obj_spr_ch(obj_rank, spr_rankNB, spr_rankNB_ru)
    f_obj_spr_ch(obj_rank, spr_rankNC, spr_rankNC_ru)
    f_obj_spr_ch(obj_rank, spr_rankND, spr_rankND_ru)
    f_obj_spr_ch(obj_rank, spr_rankNS, spr_rankNS_ru)
    f_obj_spr_ch(obj_rank, spr_rankS, spr_rankS_ru)
    f_back_spr_ch("Backgrounds_2", bg_fakepeppino, bg_fakepeppino_ru)
    f_back_spr_ch("Backgrounds_2", bg_fakepeppino_phase2, bg_fakepeppino_phase2_ru)
    f_back_spr_ch("Backgrounds_2", bg_peppermanboss1, bg_peppermanboss1_ru)
    f_back_spr_ch("Backgrounds_2", bg_peppermanboss2, bg_peppermanboss2_ru)
    f_back_spr_ch("Backgrounds_stillH1", bg_cityfire1, bg_cityfire1_ru)
    f_back_spr_ch("Backgrounds_still1", bg_kungfupanic, bg_kungfupanic_ru)
    f_back_spr_ch("tower_finalhallwaytitlecard", bg_kungfupanic, bg_kungfupanic_ru)
    if instance_exists(obj_bosscontroller)
    {
        with (obj_bosscontroller)
        {
            if (vstitle == spr_vstitle_fakepep2)
                vstitle = spr_vstitle_fakepep2_ru
            else if (vstitle == spr_vstitle_fakepep)
                vstitle = spr_vstitle_fakepep_ru
            else if (vstitle == spr_vstitle_noise)
                vstitle = spr_vstitle_noise_ru
            else if (vstitle == spr_vstitle_pepperman)
                vstitle = spr_vstitle_pepperman_ru
            else if (vstitle == spr_vstitle_pizzaface)
                vstitle = spr_vstitle_pizzaface_ru
            else if (vstitle == spr_vstitle_vigilante)
                vstitle = spr_vstitle_vigilante_ru
        }
    }
    with (obj_charswitch_intro)
    {
        if (spr == spr_backtopeppino)
            spr = spr_backtopeppino_ru
        else if (spr == spr_gustavo_intro)
            spr = spr_gustavo_intro_ru
    }
    if instance_exists(obj_endingrank)
    {
        with (obj_endingrank)
        {
            if (sprite_index == spr_finaljudgement)
                sprite_index = spr_finaljudgement_ru
            if (rank_spr == spr_rank_confused)
                rank_spr = spr_rank_confused_ru
            else if (rank_spr == spr_rank_holyshit)
                rank_spr = spr_rank_holyshit_ru
            else if (rank_spr == spr_rank_nojudgement)
                rank_spr = spr_rank_nojudgement_ru
            else if (rank_spr == spr_rank_notbad)
                rank_spr = spr_rank_notbad_ru
            else if (rank_spr == spr_rank_officer)
                rank_spr = spr_rank_officer_ru
            else if (rank_spr == spr_rank_quick)
                rank_spr = spr_rank_quick_ru
            else if (rank_spr == spr_rank_wow)
                rank_spr = spr_rank_wow_ru
            else if (rank_spr == spr_rank_yousuck)
                rank_spr = spr_rank_yousuck_ru
            else if (rank_spr == spr_finaljudgement)
                rank_spr = spr_finaljudgement_ru
        }
    }
    if instance_exists(obj_tv)
    {
        with (obj_tv)
        {
            if (pizzaface_sprite == spr_timer_pizzaface2)
                pizzaface_sprite = spr_timer_pizzaface2_ru
            else if (pizzaface_sprite == spr_timer_pizzaface3)
                pizzaface_sprite = spr_timer_pizzaface3_ru
        }
    }
	// Food boxes in R-R-F and Crates in DMAS
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_1, 4096, 384)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_2, 2656, 416)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 1, freezer_2, 2848, 416)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_2, 2912, 416)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_2, 4736, 384)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_2, 6976, 224)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 1, freezer_12, 320, 1600)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_13, 416, 1664)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_15, 4352, 640)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 1, freezer_15, 4544, 640)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_15, 4608, 640)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_15, 5344, 992)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 1, freezer_16, 1984, 992)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_16, 1984, 1088)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_17, 672, 896)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 1, freezer_17, 960, 1344)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 1, freezer_18, 2240, 128)
    f_broke_spr_dr(spr_tile_foodboxesfreezer_ru, 0, freezer_18, 2240, 192)
    f_broke_spr_dr(spr_tile_cratekidsparty_ru, 0, kidsparty_floor3_2, 768, 2080)
    f_broke_spr_dr(spr_tile_cratekidsparty_ru, 0, kidsparty_floor3_2, 512, 1984)
    f_broke_spr_dr(spr_tile_cratekidsparty_ru, 0, kidsparty_floor3_2, 832, 1888)
}
