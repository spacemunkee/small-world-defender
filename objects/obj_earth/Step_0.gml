image_angle = point_direction(x, y, mouse_x, mouse_y)

if(mouse_check_button(mb_left) && fire_cooldown < 1) {
	projectile = instance_create_layer(x, y, "ProjectilesLayer", obj_missile)
	fire_cooldown = 10
}

fire_cooldown = fire_cooldown - 1