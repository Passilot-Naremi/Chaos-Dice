/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

card_width = 172;
card_height = 266;

xPos = 110;
yPos = 1921;

hand_count = 0;
for (i = 0; i < 6; i++)
{
	hand[i] = 0;
	handCard[i] = noone;
}
i = 0;

#macro MAXHAND 6

/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

deck_x = 892;
deck_y = 1488;
card_width = 172;
card_height = 266;

deck_buffer_x = 1;
deck_buffer_y = 1;

face_up = false;

deck_count = 0;
deck_pointer = 0;
scrDeckAllCards();

i = 0;

card_sprite = sCardBack;
global.sprite_array[i++] = sCardBack;
global.sprite_array[i++] = sEleanorCard;
global.sprite_array[i++] = sJaxCard;
global.sprite_array[i++] = sStitchCard;
global.sprite_array[i++] = sStickerCard;
global.sprite_array[i++] = sRyanCard;
global.sprite_array[i++] = sJulioCard;
global.sprite_array[i++] = sBlackberryCard;
global.sprite_array[i++] = sMartinCard;
global.sprite_array[i++] = sLatoyaCard;
global.sprite_array[i++] = sFloraCard;
global.sprite_array[i++] = sAveryCard;
global.sprite_array[i++] = sKoaCard;
global.sprite_array[i++] = sMarySueCard;
global.sprite_array[i++] = sIsaacCard;
global.sprite_array[i++] = sShelleyCard;
global.sprite_array[i++] = sQiraCard;
global.sprite_array[i++] = sStarCard;
global.sprite_array[i++] = sGuadalupeCard;
global.sprite_array[i++] = sRonaldCard;
global.sprite_array[i++] = sRickCard;
global.sprite_array[i++] = sTogaCard;
global.sprite_array[i++] = sMiloCard;
global.sprite_array[i++] = sMinaCard;
global.sprite_array[i++] = sOzzyCard;
global.sprite_array[i++] = sAkiCard;

#macro CARDMAX i

i = 0;

stakeCount = 0;
for (i = 0; i < 3; i++)
{
	stake[i] = 0;
	stakeCard[i] = noone;
}

for (i = 0; i < 3; i++)
{
	field[i] = 0;
	fieldCard[i] = noone;
}

field_x[0] = 180;
field_y[0] = 1561;
field_x[1] = 180 + card_width + 18;
field_y[1] = 1561;
field_x[2] = 180 + 2*(card_width + 18);
field_y[2] = 1561;

x_view = 0;
y_view = deck_y;
deck_x_2 = deck_x;