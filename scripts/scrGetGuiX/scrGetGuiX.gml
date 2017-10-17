var _x = argument_count == 1 ? argument[0] : x

var cam = view_get_camera(0)
var scale = scrGetScaleX()

return (_x - camera_get_view_x(cam)) * scale