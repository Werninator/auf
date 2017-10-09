draw_set_alpha(1)
draw_set_color(c_black)
draw_set_font(fConsolasButtons)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

draw_rectangle(x, y, x + width, y + height, true)
draw_text(x + width / 2, y + height / 2, text)