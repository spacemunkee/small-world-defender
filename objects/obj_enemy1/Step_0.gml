image_angle -= 5
moving = false

if(random_range(0, 10) < 4) {

	// get new x, y position
	amount_x = random_range(-MAX_MOVE_AMOUNT, MAX_MOVE_AMOUNT) + 100
	amount_y = random_range(-MAX_MOVE_AMOUNT, MAX_MOVE_AMOUNT) + 100
	
	new_x = start_x + amount_x;
	new_y = start_y + amount_y;
	
	moving = true
}

if(moving) {
	if(point_distance(x, y, new_x, new_y) > 0) {
		move_towards_point(new_x, new_y, 5)	
	} else {
		speed = 0
		moving = false
	}
}
