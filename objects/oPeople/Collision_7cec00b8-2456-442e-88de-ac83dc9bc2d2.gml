var destinationX

with destination
	destinationX = x

var s = sign(destinationX - x)

repeat(movSpd) {
	if x + s == destinationX
		scrReachedGoal()

	x += s
}