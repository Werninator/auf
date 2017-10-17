var guiX = scrGetGuiX()
var guiY = scrGetGuiY()

draw_set_color(c_black)
draw_set_font(fConsolas)

if combo > 1 {
	var comboString = string(combo) + " COMBO! +" + string(num)
	draw_text(guiX + 32 - string_width(comboString) / 2, guiY, comboString)
} else
	draw_text(guiX + 8, guiY, "+" + string(num))

