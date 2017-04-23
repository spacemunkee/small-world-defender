if(spawn_check_cooldown < 1) {
	if(random_range(1, 10) < 3) {
		random_x = irandom_range(0, camera_get_view_width(view_camera[0]))
		random_y = irandom_range(0, camera_get_view_height(view_camera[0]))
		
		if(can_enemy_spawn(random_x, random_y)) { 
			instance_create_layer(random_x, random_y, "EnemiesLayer", obj_enemy1)
			spawn_check_cooldown = 60
		}	
	}
}

spawn_check_cooldown = spawn_check_cooldown - 1;                          