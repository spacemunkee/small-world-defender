/// can_enemy_spawn(enemy_x, enemy_y)

enemy_x = argument0
enemy_y = argument1
player = obj_player

if(point_in_rectangle(	enemy_x, 
						enemy_y, 
						global.spawn_left_bounds, 
						global.spawn_top_bounds, 
						global.spawn_right_bounds, 
						global.spawn_bottom_bounds)) {
	return false
} 

return true



 