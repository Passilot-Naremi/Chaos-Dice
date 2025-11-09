if keyboard_check(ord("V"))
if instance_exists(oPlayer) {
	var sprint = "";
	if oPlayer.sprinting sprint = "true";
	else sprint = "false";
	draw_text(oCamera.x, oCamera.y, "Sprinting: " + sprint);
	draw_text(oCamera.x, oCamera.y+16, "Transport: " + string(oPlayer.transport));
	draw_text(oCamera.x, oCamera.y+32, "Counter: " + string(oPlayer.alarm[1]));
	draw_text(oCamera.x, oCamera.y+48, "Jump Counter: " + string(oPlayer.alarm[0]));
	draw_text(oCamera.x, oCamera.y+64, "Increment: " + string(oPlayer.inc));
	draw_text(oCamera.x, oCamera.y+80, "Image Speed: " + string(oPlayer.image_speed));
	draw_text(oCamera.x, oCamera.y+96, "Vertical Speed: " + string(oPlayer.ysp));
	draw_text(oCamera.x, oCamera.y+112, "On the ground: " + string(oPlayer.onTheGround));
	draw_text(oCamera.x, oCamera.y+128, "Jumping: " + string(oPlayer.jump));
	draw_text(oCamera.x, oCamera.y+144, "On a wall: " + string(oPlayer.onAWall));
	draw_text(oCamera.x, oCamera.y+160, "Direction: " + string(oPlayer.xDirection));
	
}
else if instance_exists(oNeoPlayer) {
	draw_text(oCamera.x, oCamera.y, "On the ground: " + string(oNeoPlayer.onTheGround));
	draw_text(oCamera.x, oCamera.y+16, "Jumping: " + string(oNeoPlayer.jump));
	draw_text(oCamera.x, oCamera.y+32, "On a wall: " + string(oNeoPlayer.onAWall));
}