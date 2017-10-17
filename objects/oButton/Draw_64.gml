draw_set_alpha(1)
draw_set_color(c_black)
draw_set_font(fConsolasButtons)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

var guiX = scrGetGuiX()
var guiY = scrGetGuiY()

draw_rectangle(guiX, guiY, guiX + width, guiY + height, true)
draw_text(guiX + width / 2, guiY + height / 2, text)