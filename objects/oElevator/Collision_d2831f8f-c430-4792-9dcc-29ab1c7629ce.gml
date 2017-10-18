var s = sign(destinationY - y)
var hspd = spd * global.dt_steady

if s < 0 && y - hspd >= destinationY
|| s > 0 && y + hspd <= destinationY
    y += hspd * s
else {
    y = destinationY

    // trigger stop event
    with oPeople event_perform(ev_collision, evtElevatorStop)

    state = Elevator.standing
    destinationY = -1
}

var elevatorY = y

with oElevatorSpot
    y = elevatorY + 32