var lv = hp / maxHP * 255

if lv <= 100
	image_blend = make_color_rgb(255, lv, lv)
else if destination.image_blend != c_white && destination.image_blend != image_blend
	image_blend = destination.image_blend

draw_self();
// draw_line(x, y, destination.x, destination.y)