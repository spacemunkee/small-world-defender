image_angle -= 5
moving = false
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
		speed = 0
		moving = false	
	}
}
