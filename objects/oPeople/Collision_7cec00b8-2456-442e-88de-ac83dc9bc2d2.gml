var destinationX

with destination
    destinationX = x

var s = sign(destinationX - x)
var hspd = movSpd * global.dt_steady

x += hspd * s

if s <= 0
    scrReachedGoal()