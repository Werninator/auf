/// @arg oPeople
/// @arg oDoor
/// @arg tick-interval-from
/// @arg tick-interval-to
/// @arg spawn-immediately

var people = argument0
var door = argument1
var tickFrom = argument2
var tickTo = argument3

with oGame {
	var height = array_height_2d(spawns)

	spawns[height, 0] = people
	spawns[height, 1] = door
	spawns[height, 2] = tickFrom
	spawns[height, 3] = tickTo
	spawns[height, 4] = irandom_range(tickFrom, tickTo)
}