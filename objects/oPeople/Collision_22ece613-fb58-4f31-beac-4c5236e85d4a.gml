var destinationX

with oPeopleStop
	destinationX = x

var s = sign(destinationX - x)

repeat(movSpd) {
	if x + s == destinationX {
		state = People.enterElevator
		exit
	} else if !place_meeting(x + s, y, oPeople) {
		x += s
	}
}