if(shake) {
	var ran_x = random_range(-shake_freq, shake_freq)
	var ran_y = random_range(-shake_freq, shake_freq)
	camera_set_view_pos(view_camera[0], view_x+ran_x, view_y+ran_y)
}