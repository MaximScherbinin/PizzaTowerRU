// Draw_64

if (global.lang == "ru")
{
    if instance_exists(obj_technicaldifficulty)
    {
        with (obj_technicaldifficulty)
        {
            if (sprite == spr_technicaldifficulty2)
                sprite = spr_technicaldifficulty2_ru
        }
    }
    if instance_exists(obj_longintro)
    {
        with (all) // Comment by ilzard: "I'm lazy, I don't wanna look for intro objects so i'll just use with(all)"
        {
            if (sprite_index == spr_introasset13)
                sprite_index = spr_introasset13_ru
            else if (sprite_index == spr_introasset1)
                sprite_index = spr_introasset1_ru
            else if (sprite_index == spr_intro_plot1BG)
                sprite_index = spr_intro_plot1BG_ru
            else if (sprite_index == spr_intro_table)
                sprite_index = spr_intro_table_ru
            else if (sprite_index == spr_intro_peppinoversus)
                sprite_index = spr_intro_peppinoversus_ru
            else if (sprite_index == spr_intro_plot1_ru)
                sprite_index = spr_intro_plot1_ru
        }
    }
}
