var w = sprite_get_width(sprite_index);
var h = sprite_get_height(sprite_index);

var sw = string_width_ext(string(hitpoints), -1, 100);
var sh = string_height_ext(string(hitpoints), -1, 100);

draw_self();
draw_text(x - sw / 2, (y - (h / 2)) - sh, string(hitpoints));