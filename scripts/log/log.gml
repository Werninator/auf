var argsCount = argument_count
var args
var i
var s = ""

for(i = 0; i < argument_count; i++)
	s += " " + string(argument[i])

show_debug_message(s)