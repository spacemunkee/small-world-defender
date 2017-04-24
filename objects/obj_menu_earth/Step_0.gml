image_angle -= 1

if(mouse_check_button_released(mb_left) && !transitioning) {
	transitioning = true
	audio_stop_sound(snd_menu_song)
	instance_create_layer(0, 0, "FadeLayer",obj_fade_transition)
}