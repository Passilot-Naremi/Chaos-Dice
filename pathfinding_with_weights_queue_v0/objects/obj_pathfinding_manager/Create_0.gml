/*
This object will be automatically created by obj_pathfinding 

This object will queue up pathfinding for obj_pathfinding to do 
and also store routes so they dont need to be calculated again 
*/


pathfinding_queue_x1 = ds_queue_create()
pathfinding_queue_y1 = ds_queue_create()
pathfinding_queue_x2 = ds_queue_create()
pathfinding_queue_y2 = ds_queue_create()
pathfinding_id = ds_queue_create()

pathfinding_database = ds_map_create() // saved as string(argument0)+"a"+string(argument1)+"b"+string(argument2)+"c"+string(argument3)

engine_on = false // do we need to start looking for paths?

pf_debugging_cache_count = 0
pf_debugging_find_count = 0

pf_debugging_frames = 0 // DELETE THIS