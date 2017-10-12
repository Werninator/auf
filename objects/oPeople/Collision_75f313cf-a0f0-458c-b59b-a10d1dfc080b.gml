var destinationY

with destination
	destinationY = y

if destinationY != y || oElevator.state != Elevator.standing
	exit

x += 64

state = People.goToDestination