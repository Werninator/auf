/// @arg oPeople
/// @arg oDoor
/// @arg tick-interval
/// @arg spawn-immediately

var people = argument0
var door = argument1
var tick = argument2
var spawn = argument3

with oGame {
	var height = array_height_2d(spawns)

	spawns[height, 0] = people
	spawns[height, 1] = door
	spawns[height, 2] = tick
	spawns[height, 3] = spawn ? 1 : tick
}