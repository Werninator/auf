if !place_meeting(x, y, oElevator) {
	draw_self()

	draw_set_color(c_white)
	draw_set_alpha(1)
	draw_set_font(fConsolas)

	var textBoxX = x - (string_width(name) / 2) + (sprite_width / 2)
	var textBoxY = y - (string_height(name) / 2) + (sprite_height / 2) + 2

	draw_text(textBoxX, textBoxY, name)
}