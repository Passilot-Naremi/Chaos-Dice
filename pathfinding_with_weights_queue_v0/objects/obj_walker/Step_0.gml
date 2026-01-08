/// @description Just so I can keep looping an object following a path

if (path_position == 1) {
	path_status = 3 /* 0=no path set, 1=looking for path, 2=on path, 3=path finished */
	path_position = 0
}


if (path_status == 0 or path_status == 3) {
	
	find_path(	floor(x/obj_pathfinding.cell_width), // grid I am in now
				floor(y/obj_pathfinding.cell_height), 
				irandom(35)+1, // grid I want to go to
				irandom(35)+1,
				id)
				
	path_status = 1 /* 0=no path set, 1=looking for path, 2=on path, 3=path finished */

}