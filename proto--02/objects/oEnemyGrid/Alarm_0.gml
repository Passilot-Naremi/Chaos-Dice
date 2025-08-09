/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

path_delete(path);
path = path_add();

targetX = oProto.x;
targetY = oProto.y;

mp_grid_path(oSetupPathway.grid, path, x, y, targetX, targetY, true);

path_start(path, 1.3, path_action_stop, true);

alarm[0] = 0.1*fps;