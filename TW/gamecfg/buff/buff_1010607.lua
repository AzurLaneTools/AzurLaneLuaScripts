return {
	time = 0,
	name = "",
	init_effect = "",
	id = 1010607,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1010600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftBarrage",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				barrage_id = 81076,
				index = {
					2
				}
			}
		}
	}
}
