/// @description PATH FOUND CALLBACK

//show_debug_message("CAN I GET INTO :"+string(wasat_x)+"a"+string(wasat_y)+"b"+string(goto_x)+"c"+string(goto_y))
//show_debug_message("Pathididi :"+string(obj_pathfinding_manager.pathfinding_database[? string(wasat_x)+"a"+string(wasat_y)+"b"+string(goto_x)+"c"+string(goto_y)]))
if (path_exists(my_path)) {path_delete(my_path)}
my_path = path_duplicate(obj_pathfinding_manager.pathfinding_database[? string(wasat_x)+"a"+string(wasat_y)+"b"+string(goto_x)+"c"+string(goto_y)])

path_start(my_path,1,path_action_stop,true)
path_status = 2 /* 0=no path set, 1=looking for path, 2=on path, 3=path finished */
