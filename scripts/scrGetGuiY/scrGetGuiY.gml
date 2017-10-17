var _y = argument_count == 1 ? argument[0] : y

var cam = view_get_camera(0)
var scale = scrGetScaleY()

return (_y - camera_get_view_y(cam)) * scale