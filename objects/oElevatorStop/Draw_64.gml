if place_meeting(x, y, oElevator)
	exit

// draw_self()

draw_set_color(c_white)
draw_set_alpha(1)
draw_set_font(fConsolasIntro)

var textBoxX = scrGetGuiX() + string_width(name) / 2 + sprite_width / 2 - 6
var textBoxY = scrGetGuiY() + sprite_height / 2 - 2

draw_text(textBoxX, textBoxY, name)