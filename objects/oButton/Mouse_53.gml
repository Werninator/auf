if mouse_x >= x && mouse_x <= x + width
&& mouse_y >= y && mouse_y <= y + height
	event_perform(ev_collision, evtClicked)