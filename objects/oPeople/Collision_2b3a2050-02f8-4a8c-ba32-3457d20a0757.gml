var elevatorY

with oElevator elevatorY = y + 32

// elevator is not here yet mane
if elevatorY != y || oElevator.state != Elevator.standing
	exit

// get the furthest elevator spot

var spot = noone

with oElevatorSpot {
	if !occupied && spot == noone
		spot = id
}

if spot == noone
	exit

x = spot.x

state = People.waitForElevator