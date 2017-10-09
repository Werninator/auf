draw_set_font(fConsolas)
draw_set_color(c_black)
draw_set_alpha(1)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

draw_text(10, 10,
	"Points: " + string(points) +
	"\nIncidents: " + string(incidents) +
	"\nDifficulty: " + string(difficulty)
)