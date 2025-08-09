/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

if (other.player == self) exit;
effect_create_above(ef_ring, x, y, 0, c_white);
switch player_id {
	case 0: {
		x = 40;
		y = 40;
		break;
	}
	case 1: {
		x = 80;
		y = 40;
		break;
	}
	case 2: {
		x = 120;
		y = 40;
		break;
	}
	case 3: {
		x = 160;
		y = 40;
		break;
	}
	case 4: {
		x = 200;
		y = 40;
		break;
	}
	case 5: {
		x = 240;
		y = 40;
		break;
	}
	case 6: {
		x = 280;
		y = 40;
		break;
	}
	case 7: {
		x = 320;
		y = 40;
		break;
	}
}
instance_destroy(other);

other.player.points ++;