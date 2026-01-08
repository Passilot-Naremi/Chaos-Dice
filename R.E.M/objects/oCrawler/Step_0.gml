if ((!place_meeting(x-16*image_xscale, y+1, oSolid)) || place_meeting(x-16*image_xscale, y-5, oSolid)){
		image_xscale = -image_xscale;
		x += -image_xscale;
	}
else x += -image_xscale;