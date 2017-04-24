cw = camera_get_view_width(view_camera[0]) / 2
ch = camera_get_view_height(view_camera[0]) / 2

final_score = "FINAL SCORE: " + string(global.score)
back_to_menu = "PRESS SPACE TO RETURN TO MENU"

sw = string_width(final_score) / 2
sh = string_height(final_score) / 2


draw_text(cw - sw, ch - sh, final_score)


sw = string_width(back_to_menu) / 2
sh = string_height(back_to_menu) / 2

draw_text(cw - sw, ch - sh + 150, back_to_menu)