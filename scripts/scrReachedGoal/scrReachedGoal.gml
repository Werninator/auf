instance_destroy()

var ptsGained = maxHP
var dest = destination

with oGame {
	alarm[2] = comboTimer

	if dest == lastComboDoor {
		combo++
		ptsGained *= combo
	} else if lastComboDoor != noone
		scrResetScore()

	lastComboDoor = dest

	points += ptsGained
	global.highscore = points
}

var pts = instance_create_layer(x, y, "Instances", oPoints)
with pts {
	num = ptsGained
	combo = oGame.combo
}