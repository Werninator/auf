var elevatorStanding

with oElevator
	elevatorStanding = state == stStanding

open = place_meeting(x + 5 * image_xscale, y, oElevator) && elevatorStanding

if !open
	draw_self()