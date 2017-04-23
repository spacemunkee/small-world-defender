// end game on win/mac/linux if esc
// THIS IS TEMPORARY UNTIL GAME MENU IS INTRODUCED
if keyboard_check_pressed(vk_escape) game_end();

image_angle = point_direction(x, y, mouse_x, mouse_y)

if(mouse_check_button(mb_left) && fire_cooldown < 1) {
	projectile = instance_create_layer(x, y, "ProjectilesLayer", obj_missile)
	fire_cooldown = 10
}

fire_cooldown = fire_cooldown - 1