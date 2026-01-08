/// @description Insert description here

if (engine_on == true) { // if the pathfining engine is on feed in routes one at a time that need to be solved. 
	
	pf_debugging_frames ++ // for debugging 
	
	if (obj_pathfinding.processing == false) { // its finished so push another path into it
		
		var queue_size = ds_queue_size(pathfinding_queue_x1)
		var _x1 = 0
		var _y1 = 0
		var _x2 = 0
		var _y2 = 0
		var _object_id = -1
		var dothispath = false
			
		
		do { // this object might not need the path any more, if so drop it
			
			var _x1 = ds_queue_dequeue(pathfinding_queue_x1)
			var _y1 = ds_queue_dequeue(pathfinding_queue_y1)
			var _x2 = ds_queue_dequeue(pathfinding_queue_x2)
			var _y2 = ds_queue_dequeue(pathfinding_queue_y2)
			
			var _object_id = ds_queue_dequeue(pathfinding_id)
			
			if (_object_id != undefined and _object_id != -1 and instance_exists(_object_id) and  _object_id.wasat_x == _x1 and _object_id.wasat_y == _y1 and _object_id.goto_x == _x2 and _object_id.goto_y == _y2) {
				dothispath = true
				//show_debug_message("The object still wants this path done")
			} else { // drop this one because the object is dead or doesnt want to path to this place 
				queue_size--
				//show_debug_message("Too lat eto do this object")
			}
		
		} until (queue_size <= 0 or dothispath == true);
		
		if (queue_size > 0) {

		
			obj_pathfinding.start_x = _x1
			obj_pathfinding.start_y = _y1
			obj_pathfinding.end_x = _x2
			obj_pathfinding.end_y = _y2
			
			obj_pathfinding.object_id = _object_id
		
		
			with (obj_pathfinding) {
				find_path_start()
			}
		
			if (queue_size == 1) {
				engine_on = false
			}
		
		}
	}
}