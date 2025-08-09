alarm_set(0, 10.14*fps);

orbit_target=oPlayerQiq; // adapt to the name of your player object's name
orbit_speed=-10; // how fast the orbiting object travels within it's orbit
orbit_length=100; // how big the orbit circunference is
orbit_place=0; // starting position of the object - in this case at the right of the player (not much relevant as it will change by orbiting in the steps)

audio_play_sound(musRevolving, 0, 0);