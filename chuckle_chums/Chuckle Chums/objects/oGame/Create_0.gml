/// @description Insert description here
// You can write your code in this editor
// have an amogu ඞ

rollback_define_input(
{
	left: [vk_left, ord("A")],
    right: [vk_right, ord("D")],
    up: [vk_up, ord("W")],
    mb_x: m_axisx,
    mb_y: m_axisy,
    interact: mb_left
});

rollback_define_player(oPlayer, "Instances");
if (!rollback_join_game()) {
	rollback_create_game(3, true);
}