/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
for (var i = 1; i <= hp; i++) {
	draw_sprite(sHP_Shard, 0, i*64, 32);
}

for (var i = 1; i <= array_length(inventory); i++) {
	if (typeof(inventory[i-1]) != "ptr") draw_sprite(inventory[i-1], 0, i*70, 992);
}