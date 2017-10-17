var guiX = scrGetGuiX()
var guiY = scrGetGuiY()
var scaleX = scrGetScaleX()
var scaleY = scrGetScaleY()

if mouse_x * scaleX >= guiX && mouse_x * scaleX <= guiX + width
&& mouse_y * scaleY >= guiY && mouse_y * scaleY <= guiY + height
	event_perform(ev_collision, evtClicked)