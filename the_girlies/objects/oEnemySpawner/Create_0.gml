global.spawning = true;
alarm_set(0, 2*fps);
if (global.maxSelectableCharacter >= 1) alarm_set(1, 20*fps);
if (global.maxSelectableCharacter >= 2) alarm_set(2, 7*fps);
if (global.maxSelectableCharacter >= 3) alarm_set(3, 30*fps);
if (global.maxSelectableCharacter >= 4) alarm_set(4, 10*fps);
// if (global.maxSelectableCharacter == 5) alarm_set(2, 7*fps);