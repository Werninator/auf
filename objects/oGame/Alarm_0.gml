/// @description tick manager

alarm[0] = tick
comboTimer = tick

// trigger tick event
with oPeople event_perform(ev_collision, evtTick)

// handling spawn patterns
for (var i = 0; i < array_height_2d(spawns); i++) {
	spawns[i, 4]--;

	if !spawns[i, 4] {
		spawns[i, 4] = irandom_range(
			spawns[i, 2],
			clamp(spawns[i, 3] - difficulty, 1, spawns[i, 3])
		)

		var door = scrChooseRandomFromType(spawns[i, 1])
		var people = instance_create_layer(door.x, door.y, "Dudes", spawns[i, 0])

		var destDoor = spawns[i, 1] == oDoorLeaving
			? oDoorLeave
			: oDoorArrive

		people.destination = scrChooseRandomFromType(destDoor)
	}
}
