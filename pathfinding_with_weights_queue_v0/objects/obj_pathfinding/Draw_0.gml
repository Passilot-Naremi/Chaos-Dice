/// @description Insert description here

draw_set_font(font_ground)

draw_set_colour(c_green)
draw_rectangle(0,0,h_cells*cell_width,v_cells*cell_height,false)

for (var h = 0; h < h_cells; ++h) {
	for (var v = 0; v < v_cells; ++v) {
		
		switch (terrain[# h,v]) {
		    case ground.roadfast:
				draw_set_colour(c_ltgray)
				draw_rectangle(h*cell_width,v*cell_height,(h+1)*cell_width,(v+1)*cell_height,false)
		    break;
		    case ground.roadslow:
				draw_set_colour(c_gray)
				draw_rectangle(h*cell_width,v*cell_height,(h+1)*cell_width,(v+1)*cell_height,false)
		    break;
		    case ground.mud:
				draw_set_colour(c_maroon)
				draw_rectangle(h*cell_width,v*cell_height,(h+1)*cell_width,(v+1)*cell_height,false)
		    break;
		    case ground.impassable:
				draw_set_colour(c_black)
				draw_rectangle(h*cell_width,v*cell_height,(h+1)*cell_width,(v+1)*cell_height,false)
		    break;
		}
		
		// for debugging:
		var todisplay = fastest[# h,v]
		if (todisplay != PF_LARGESTNUMBER) { 
			draw_set_colour(c_black)
			draw_text(h*cell_width,v*cell_height,round(todisplay))
			//draw_text(h*cell_width,v*cell_height,"*")
		} else {
			draw_set_colour(c_red)
			//draw_text(h*cell_width,v*cell_height,"x")
		}
/*		
		var todisplay = checked[# h,v]
		if (todisplay != PF_LARGESTNUMBER) { 
			if (todisplay != PF_LARGESTNUMBER-1) { 
				draw_set_colour(c_blue)
				//draw_text(h*cell_width,(v*cell_height)+13,round(todisplay))
				draw_text(h*cell_width,(v*cell_height)+13,"*")
			} else {
				draw_set_colour(c_aqua)
				draw_text(h*cell_width,(v*cell_height)+13,"#")
			}
		} else {
			draw_set_colour(c_red)
			//draw_text(h*cell_width,(v*cell_height)+13,"x")
		}
*/
	}
}


// draw the last path you made
draw_set_colour(c_white)
draw_path(route,cell_width/2,cell_height/2,true)

// draw the whole database of paths 
var size = ds_map_size(obj_pathfinding_manager.pathfinding_database) ;
var key = ds_map_find_first(obj_pathfinding_manager.pathfinding_database);
for (var i = 0; i < size; i++;) {
	draw_path(obj_pathfinding_manager.pathfinding_database[? key],0,0,true)
	key=ds_map_find_next(obj_pathfinding_manager.pathfinding_database, key);
}
