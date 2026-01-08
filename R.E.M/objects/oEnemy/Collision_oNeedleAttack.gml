/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ
if !hitByNeedle {
	hp -= oPlayer.needleDMG;
	hitByNeedle = true;
	alarm[0] = 10;
	if hp <= 0 instance_destroy();
}