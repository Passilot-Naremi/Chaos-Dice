/// @description Insert description here

ds_queue_destroy(pathfinding_queue_x1)
ds_queue_destroy(pathfinding_queue_y1)
ds_queue_destroy(pathfinding_queue_x2)
ds_queue_destroy(pathfinding_queue_y2)
ds_queue_destroy(pathfinding_id)


// clean out all paths 
find_path_clear_db()

ds_map_destroy(pathfinding_database)



