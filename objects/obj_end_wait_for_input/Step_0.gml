if(keyboard_check_released(vk_space)) {
	audio_stop_sound(snd_game_song)
	room_goto(rm_menu)
}