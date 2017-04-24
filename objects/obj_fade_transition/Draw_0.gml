camera_x = camera_get_view_x(view_camera[0])
camera_y = camera_get_view_y(view_camera[0])
camera_width = camera_get_view_width(view_camera[0])
camera_height = camera_get_view_height(view_camera[0])

alpha = clamp(alpha + (fade * 0.05), 0, 1)

if(alpha == 1) {
	room_goto_next()
	fade = -1
}

if(alpha == 0) && (fade == -1) {
	instance_destroy()
}

draw_set_color(c_black)
draw_set_alpha(alpha)
draw_rectangle(
	0,
	0,
	camera_width,
	camera_height,
	0)
draw_set_color(c_white)
draw_set_alpha(1)