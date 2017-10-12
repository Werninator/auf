if state == People.goToElevator && walking || state == People.goToDestination
	exit

hp -= 1

if !hp
	scrExplodingWithAnger()