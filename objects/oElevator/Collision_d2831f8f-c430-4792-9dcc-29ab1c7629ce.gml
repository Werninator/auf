// moving the elevator
x += spd * sign(destinationX - x)
y += spd * sign(destinationY - y)

#region destination check

if round(x - sign(x - destinationX)) == destinationX
&& round(y - sign(y - destinationY)) == destinationY {
	x = destinationX
	y = destinationY

	// trigger stop event
	with oPeople event_perform(ev_collision, evtElevatorStop)

	state = Elevator.standing
	destinationX = -1
	destinationY = -1
}

#endregion

#region handle elevator spots

var elevatorY = y

with oElevatorSpot
	y = elevatorY + 32

#endregion
