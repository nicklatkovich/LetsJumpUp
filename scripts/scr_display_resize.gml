/// scr_display_resize(dis_w, dis_h);

var new_dis_w = argument0;
var new_dis_h = argument1;

obj_appsurf.dis_w = new_dis_w;
obj_appsurf.dis_h = new_dis_h;
if (window_get_fullscreen() == false) {
    window_set_position(
        (display_get_width() - obj_appsurf.dis_w) / 2,
        (display_get_height() - obj_appsurf.dis_h) / 2);
    window_set_size(obj_appsurf.dis_w, obj_appsurf.dis_h);
}

