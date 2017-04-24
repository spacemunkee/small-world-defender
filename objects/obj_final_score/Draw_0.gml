cw = camera_get_view_width(view_camera[0]) / 2
ch = camera_get_view_height(view_camera[0]) / 2

final_score = "FINAL SCORE: " + string(global.score)
back_to_menu = "PRESS SPACEBAR TO RETURN TO MENU"
credits1 = "MUSIC BY SYTEQ (http://syteq.newgrounds.com/)"
credits2 = "ART BY KENNEY (https://kenney.itch.io/)"

sw = string_width(final_score) / 2
sh = string_height(final_score) / 2
draw_text(cw - sw, ch - sh, final_score)

sw = string_width(credits1) / 2
sh = string_height(credits1) / 2
draw_text(cw - sw, ch - sh + 50, credits1)

sw = string_width(credits2) / 2
sh = string_height(credits2) / 2
draw_text(cw - sw, ch - sh + 100, credits2)

sw = string_width(back_to_menu) / 2
sh = string_height(back_to_menu) / 2
draw_set_color(c_yellow)
draw_text(cw - sw, ch - sh + 150, back_to_menu)
draw_set_color(c_white)
