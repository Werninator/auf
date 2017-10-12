// get the instance
inst = instance_position(mouse_x, mouse_y, oElevatorStop)

if inst == noone
	exit

var destX
var destY
with inst {
	if place_meeting(x, y, oElevator)
		exit

	destX = x
	destY = y
}

destinationX = destX
destinationY = destY

state = Elevator.moving