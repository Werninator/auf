enum People {
	goToElevator	= stGoToElevator,
	enterElevator	= stEnterElevator,
	waitForElevator	= stWaitForElevator,
	goToDestination	= stGoToDestination
}

state			= People.goToElevator
movSpd			= 100
destination		= noone
maxHP			= 12
hp				= maxHP
ignoreOthers	= true
walking			= false
tint			= c_white