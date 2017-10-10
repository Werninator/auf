randomize()

spawns = []

scrAddSpawn(oDude, oDoorArriving, 6, 10)
scrAddSpawn(oDude, oDoorLeaving, 3, 10)

// how long is a tick
tick = game_get_speed(gamespeed_fps) * .6
increaseDifficultyTimer = tick * 10

// start spawning
alarm[0] = tick

// increase difficulty after every
alarm[1] = increaseDifficultyTimer

points = 0
incidents = 0
maxIncidents = 3
difficulty = 0

global.highscore = points