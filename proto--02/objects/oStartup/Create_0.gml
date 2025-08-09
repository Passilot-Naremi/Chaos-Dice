/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
#region // global variables initialization
global.ENTRY_POINT = -1;

global.pts = 0;
global.hp = 30;
global.atk = 0;
global.kills = 0;

global.inventory[0] = pointer_null;
global.inventory[1] = pointer_null;
global.inventory[2] = pointer_null;
global.inventory[3] = pointer_null;
global.holdingCrate = false;

global.rooms[0][0] = rmSpawn;
global.rooms[0][1] = rmHall_1;
global.rooms[0][2] = rmHall_2;
global.rooms[0][3] = rmHall_3;
global.rooms[1][0] = rmGenerator;
global.rooms[1][1] = rmBox;
global.rooms[1][2] = rmStars;
global.rooms[1][3] = rmSave;
global.rooms[2][0] = rmEgg;
global.rooms[2][1] = rmMap;
global.currentRoom = 0;

global.sword = false;
global.telescope = false;
global.core = false;
global.egg = false;
global.map = false;
global.tree = false;
global.activated[0] = false;
global.activated[1] = false;
global.activated[2] = false;
global.activated[3] = false;

global.generatorOn = false;
global.exitOn = false;
global.following = false;

global.triggered = false;

randomize();
global.fate = floor(random_range(1, 100));

#endregion
#region // settings initialization
global.autorun = false;
global.volume = true;

#endregion
#region // previous endings initialization (1 is pacifist, 3 is genocide; 2 is vanny pacifist, 4 is vanny genocide)
global.history[0] = 0;
global.history[1] = 0;
global.history[2] = 0;

load();
loadSettings();
loadEndings();

global.previousRoom = global.currentRoom;

window_set_size(1280, 720);
window_set_fullscreen(true);