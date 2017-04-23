if(spawn_check_cooldown < 1) {
	if(random_range(1, 10) < 3) {
		instance_create_layer(random_range(0, window_get_width()),random_range(0, window_get_height()), "EnemiesLayer", obj_enemy1)
		spawn_check_cooldown = 60
	}
}

spawn_check_cooldown = spawn_check_cooldown - 1;