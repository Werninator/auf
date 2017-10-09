if keyboard_check_pressed(ord("R"))
	game_restart()

if keyboard_check_pressed(vk_escape)
	game_end();

if incidents >= maxIncidents
	room_goto(rOutro)