var w = sprite_get_width(sprite_index)
var h = sprite_get_height(sprite_index)

if (flash) {
	image_blend = make_color_rgb(255, 255, 100)
	flash_cooldown -= 1
	if(flash_cooldown <= 0) {
		flash_cooldown = 0
		flash = false
	}
} else {
	image_blend = c_white
}

draw_self();
var amount = (hitpoints / max_hitpoints) * 100
draw_healthbar(x - w / 2 + 15, (y - (h / 2)) - 10, x + w / 2 - 15, (y - (h / 2)) - 8, amount,  c_black, c_red, c_lime, 0, true, false)