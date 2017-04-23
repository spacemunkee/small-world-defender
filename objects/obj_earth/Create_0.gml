x = window_get_width() / 2;
y = window_get_height() / 2;

global.spawn_left_bounds = x - sprite_get_width(sprite_index) / 2 - 100
global.spawn_top_bounds = y - sprite_get_width(sprite_index) / 2 - 100
global.spawn_right_bounds = x + sprite_get_width(sprite_index) / 2 + 100
global.spawn_bottom_bounds = y + sprite_get_width(sprite_index) / 2 + 100


fire_cooldown = 0