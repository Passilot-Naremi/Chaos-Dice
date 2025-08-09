/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
grid = mp_grid_create(0, 0, room_width/16, room_height/16, 16, 16);
mp_grid_add_instances(grid, oBox, false);
mp_grid_add_instances(grid, oBoxInvisible, false);
mp_grid_add_instances(grid, oBoxBarrier, false);
mp_grid_add_instances(grid, oBoxFake, false);
mp_grid_add_instances(grid, oBoxNot, false);
//depth = -3000;