/// @description Insert description here

draw_set_font(font_pathfind)
draw_set_colour(c_aqua)
draw_set_halign(fa_left)

draw_text(20,40,"Number in queue: "+string(ds_queue_size(pathfinding_id)))
draw_text(20,60,"Number in db: "+string(ds_map_size(pathfinding_database)))
draw_text(20,80,"Processing on: "+string(obj_pathfinding.processing))
draw_text(20,100,"Manager queue on: "+string(engine_on))
draw_text(20,120,"CPU time: "+string(obj_pathfinding.pf_timer_end)+ "µs")
draw_text(20,140,"Paces taken last frame: "+string(obj_pathfinding.pf_debug_loop_count))
draw_text(20,160,"Frames to calculate last path: "+string(obj_pathfinding.pf_debug_frames_to_calculate_last_path))
var total_paths_done = pf_debugging_cache_count+pf_debugging_find_count
draw_text(20,180,"Total paths done: "+string(total_paths_done))
draw_text(20,200,"Number cached: "+string((pf_debugging_cache_count/total_paths_done)*100)+ "%")
draw_text(20,220,"pf_debugging_find_count: "+string(pf_debugging_find_count))
draw_text(20,240,"pf_debugging_cache_count: "+string(pf_debugging_cache_count))
draw_text(20,260,"Average paths par frame: "+string(total_paths_done/pf_debugging_frames))

