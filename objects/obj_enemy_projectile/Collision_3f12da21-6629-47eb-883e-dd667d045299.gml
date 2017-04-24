var dmg = damage
with(other) {
	hitpoints -= dmg
	flash = true
	flash_cooldown = 4
}
instance_create_layer(0, 0, layer, obj_screen_shake)
audio_play_sound(snd_player_hit, 1, false)
instance_destroy()