/*
Usage: 

Create this object so it is around all the time. 
To make something pathfind it just needs to be a child of obj_pathfindable.
you can then call find_path() to queue it up 
event_user(10) gets run when the path has been found

*/

randomise()
gml_release_mode(1)

show_debug_overlay(true)
instance_create_depth(0,0,0,obj_pathfinding_manager) // make the manager that will queue tasts for this object. 

#macro PF_LARGESTNUMBER 1000000
#macro PF_DIAGONALMULTIPLIER 1.41
//#macro CHECKSPERFRAME 40 // bigger numbers will finish pathfinding in less frames but take up more CPU during those frames 
#macro PF_CPU_TIME game_get_speed(gamespeed_microseconds)*0.5 // microseconds 


// lower numbers are faster
enum ground {
   roadfast = 1,
   roadslow = 4,
   grass = 25,
   mud = 50,
   impassable = PF_LARGESTNUMBER
}

route = path_add() // where we save it 
path_set_closed(route, false)
path_set_kind(route,1)
path_set_precision(route,2)

pf_queue_x = ds_priority_create()
pf_queue_y = ds_priority_create()

h_cells = 40
v_cells = 40

start_x = 0
start_y = 0
end_x = 30
end_y = 30

terrain = ds_grid_create(h_cells,v_cells)
fastest = ds_grid_create(h_cells,v_cells)
checked = ds_grid_create(h_cells,v_cells)

processing = false
finished_spreadout = false

object_id = -1 // would you like an object to have a callback?

// for timing the pathfindin 
pf_timer_start = 0
pf_timer_end = 0 // used for debugging only 
pf_debug_loop_count = 0 // debugging the number of times it looped before it was told to stop 
pf_debug_frames_to_calculate_last_path = 0

#region a few different ways I have played with doing the map, its crap because you will want to plug your own one in. 
/*
terrain = load_csv("terrain1.csv")

// make everything empty grass 
for (var i = 0; i < h_cells; ++i) {
	for (var j = 0; j < v_cells; ++j) {
	    if (terrain[# i,j] == "" or terrain[# i,j] == undefined) {terrain[# i,j] = ground.grass}
		else {terrain[# i,j] = real(terrain[# i,j])}
	}
}
*/

// grass
ds_grid_set_region(terrain, 0, 0, h_cells, v_cells, ground.grass);

// mud
ds_grid_set_region(terrain, 5, 5, 12, 14, ground.mud);
ds_grid_set_region(terrain, 0, 24, 4, 30, ground.mud);

// v roads
ds_grid_set_region(terrain, 10, 0, 10, 30, ground.roadslow);
ds_grid_set_region(terrain, 20, 0, 20, 30, ground.roadslow);

// h roads
ds_grid_set_region(terrain, 7, 5, 17, 5, ground.roadslow);
ds_grid_set_region(terrain, 8, 10, 20, 10, ground.roadslow);
ds_grid_set_region(terrain, 2, 15, 12, 15, ground.roadslow);
ds_grid_set_region(terrain, 15, 20, 18, 20, ground.roadslow);
ds_grid_set_region(terrain, 14, 22, 23, 22, ground.roadslow);

// super fast
ds_grid_set_region(terrain, 30, 0, 30, 30, ground.roadfast);
ds_grid_set_region(terrain, 0, 23, 0, 30, ground.roadfast);
ds_grid_set_region(terrain, 0, 30, 5, 30, ground.roadfast);

#endregion

#region for drawing 
cell_width = 26
cell_height = 26
#endregion


