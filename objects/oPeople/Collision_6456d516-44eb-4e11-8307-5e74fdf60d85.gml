if state == People.goToElevator || state == People.goToDestination
	exit

hp -= 1

if !hp
	scrExplodingWithAnger()