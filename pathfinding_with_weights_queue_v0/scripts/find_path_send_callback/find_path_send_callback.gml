/// @function find_path_send_callback
/// @description objects will get a callback and they can pull out the path they need 
/// @peram start_x
/// @peram start_y
/// @peram end_x
/// @peram end_y
/// @peram object_id
function find_path_send_callback(argument0, argument1, argument2, argument3, argument4) {

	gml_pragma("forceinline");

	if (argument4 != -1) {
		if (instance_exists(argument4)) {
			if (argument0 == argument4.wasat_x and argument1 == argument4.wasat_y and argument2 == argument4.goto_x and argument3 == argument4.goto_y) {
				with(argument4) {event_user(10)}
			}
		}
	}


}
