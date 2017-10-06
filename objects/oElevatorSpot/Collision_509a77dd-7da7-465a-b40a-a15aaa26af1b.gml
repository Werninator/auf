occupied = true

var _x = x
var _y = y

with other {
	if state != People.waitForElevator
		exit

	x = _x + 2
	y = _y
}