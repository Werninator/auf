if destination != noone
&& destination.image_blend != c_white
&& destination.image_blend != image_blend
	image_blend = destination.image_blend

draw_self();

#region Draw HP Bar

var drawX = x - 1
var drawY = y - 5
var length = sprite_width - 1
var drawW = 4
var hpPercent = hp / maxHP

// background bar
draw_set_color(c_black)
draw_line_width(drawX, drawY, x + length, drawY, drawW)

// green bar
draw_set_color(c_green)
draw_line_width(drawX, drawY, x + length * hpPercent, drawY, drawW)

#endregion