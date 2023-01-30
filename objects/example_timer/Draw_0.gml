var frames = string(((done ? final_time : get_timer()) - init_time) / 1000000 * game_speed)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text(x, y, frames)