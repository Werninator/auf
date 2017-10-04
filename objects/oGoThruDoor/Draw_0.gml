var elevatorStanding

with oElevator
	elevatorStanding = state == stStanding

open = place_meeting(x + 5, y, oElevator) && elevatorStanding

if !open
	draw_self()