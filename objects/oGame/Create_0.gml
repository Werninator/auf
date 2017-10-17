randomize()

spawns = []

scrAddSpawn(oDude, oDoorArriving, 3, 6)
scrAddSpawn(oDude, oDoorLeaving, 3, 6)
// scrAddSpawn(oDudeFat, oDoorLeaving, 1, 1)

// how long is a tick
tick = game_get_speed(gamespeed_fps)
increaseDifficultyTimer = tick * 13

// start spawning
alarm[0] = tick

// increase difficulty after every
alarm[1] = increaseDifficultyTimer

points = 0
incidents = 0
maxIncidents = 3
difficulty = 0

comboTimer = tick
combo = 1
lastComboDoor = noone


global.highscore = points