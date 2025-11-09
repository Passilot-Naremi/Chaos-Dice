x = oCamera.x + 160

if battery && global.rep {
	counter--;
	if !counter {
		counter = 2*fps;
		battery--;
	}
}
else global.rep = false;