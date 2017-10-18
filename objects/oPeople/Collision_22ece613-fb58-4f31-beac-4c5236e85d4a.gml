var destinationX

with oPeopleStop
    destinationX = x

var s = sign(destinationX - x)
var hspd = movSpd * global.dt_steady

if place_meeting(x + hspd * s, y, oPeople)
    while !place_meeting(x + s / 10, y, oPeople)
        x += s / 10
else if x + hspd * s >= destinationX {
	x = destinationX
    state = People.enterElevator
} else
    x += hspd * s

/*
if s <= 0 {
    x = destinationX
    state = People.enterElevator
}
*/
