/// @description tick manager

alarm[0] = tick

// trigger tick event
with oPeople event_perform(ev_collision, evtTick)

// handling spawn patterns
for (var i = 0; i < array_height_2d(spawns); i++) {
	if !--spawns[i, 3] {
		spawns[i, 3] = spawns[i, 2]

		var door = scrChooseRandomFromType(spawns[i, 1])
		var people = instance_create_layer(door.x, door.y, "Instances", spawns[i, 0])

		var destDoor = spawns[i, 1] == oDoorLeaving
			? oDoorLeave
			: oDoorLeaving

		people.destination = scrChooseRandomFromType(destDoor)
	}
}
