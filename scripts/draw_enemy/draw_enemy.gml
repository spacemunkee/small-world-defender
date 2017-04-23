var w = sprite_get_width(sprite_index);
var h = sprite_get_height(sprite_index);

var sw = string_width_ext(string(hitpoints), -1, 100);
var sh = string_height_ext(string(hitpoints), -1, 100);

if (flash) {
	image_blend = make_color_rgb(255, 0, 0)
	flash_cooldown -= 1
	if(flash_cooldown <= 0) {
		flash_cooldown = 0
		flash = false
	}
} else {
	image_blend = c_white
}

draw_self();
draw_text(x - sw / 2, (y - (h / 2)) - sh, string(hitpoints));