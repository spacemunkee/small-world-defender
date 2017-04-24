if(hitpoints < 1) {
	global.score += value
	instance_create_layer(x, y, layer, obj_explosion)
	audio_play_sound(snd_explosion, 2, false)
	instance_destroy()
}

image_angle -= 5

movement_cooldown -= 1

if(movement_cooldown < 1 && !moving) {
	movement_cooldown = 60
	moving = true
	
	movement_index = irandom_range(0, 4);
	
	new_x = possible_positions_x[movement_index]
	new_y = possible_positions_y[movement_index]
}

if(moving) {
	distance = point_distance(x, y, new_x, new_y)
	if(distance > 5) {
		move_towards_point(new_x, new_y, 5)
	} else {
		distance = 0
		x = new_x
		y = new_y
		speed = 0
		moving = false	
	}
}

if(shoot_cooldown <= 0) {
	if(irandom(2) == 1) { // 50% chance to shoot
		instance_create_layer(x, y, layer, obj_enemy_projectile)
		shoot_cooldown = max_shoot_cooldown
		audio_play_sound(snd_enemy_shoot, 2, false)
	}
}

