/// @description snowgrave effects
layer_set_visible("snowgrave", true);
layer_set_visible("screenshake", true);
audio_play_sound(sndSnowChime, 0, 0);
letsrock = true;
alarm_set(4, 5*fps);