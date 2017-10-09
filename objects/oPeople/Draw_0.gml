var lv = hp / maxHP * 255

if lv <= 100
	image_blend = make_color_rgb(255, lv, lv)

draw_self();
draw_line(x, y, destination.x, destination.y)