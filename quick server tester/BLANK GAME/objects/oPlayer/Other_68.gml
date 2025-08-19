switch(async_load[?"type"]) {
	case network_type_non_blocking_connect: {
		var Buffer = buffer_create(1, buffer_grow ,1);
		var data = ds_map_create();
		data[? "eventName"] = "create_player_request"
		data[?"name"] = get_string("ENTER SUBJECT CALLER TERM.", "")
	
		buffer_write(Buffer , buffer_text  , json_encode(data));
		network_send_raw(socket , Buffer , buffer_tell(Buffer));
		ds_map_destroy(data);
		break;
	}
	case network_type_data: {
		var buffer_raw = async_load[?"buffer"];
		var buffer_processed = buffer_read(buffer_raw, buffer_text);
		var realData = json_decode(buffer_processed);
		var eventName = realData[?"eventName"];
		
		switch (eventName) {
			case "created_you": {
				global.clientId = real(realData[?"id"]);
				show_debug_message("YOUR IDENTIFICATION NUMBER IS " + string(global.clientId) + ".");
				break;
			}
			case "status_update": {
				var enemy_id = real(realData[?"id"]);
				var enemy_x = real(realData[?"x"]);
				var enemy_y = real(realData[?"y"]);
				
				var found = false;
				with (oEnemy) {
					if (enemy_id == clientId) {
						found = true;
						x = enemy_x;
						y = enemy_y;
					}
				}
				
				if !found {
					if (real(realData[?"id"]) != global.clientId) {
						var enemy = instance_create_layer(64, 448, "Instances", oEnemy);
						enemy.clientId = real(realData[?"id"]);
					}
				}
				
				break;
			}
		}
		break;
	}
}