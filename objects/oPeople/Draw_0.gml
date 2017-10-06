var lv = (1 - hp / maxHP) * 255

if lv > 100
	image_blend = make_color_rgb(lv, 0, 0)

draw_self();