var cx = camera_get_view_x(view_camera[0])
var cy = camera_get_view_y(view_camera[0])
var cw = camera_get_view_width(view_camera[0])
var offset = 25
var tx = cx + offset


draw_text(tx, cy, "FPS: " + string(fps))
draw_text(tx, cy + offset, "Missiles: " + string(instance_number(obj_missile)))
