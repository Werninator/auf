var destinationY

with destination
	destinationY = y

if destinationY != y || oElevator.state != Elevator.standing
	exit

state = People.goToDestination