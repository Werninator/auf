draw_set_font(fConsolasIntro)
draw_set_color(c_white)
draw_set_alpha(1)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

draw_text(x, y, "too many incidents")

draw_set_font(fConsolasButtons)

draw_text(x, y + 50, "you lost your job. at least you have " + string(global.highscore) + " points")