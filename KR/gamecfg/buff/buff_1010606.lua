return {
	time = 0,
	name = "",
	init_effect = "",
	id = 1010606,
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
				barrage_id = 81075,
				index = {
					2
				}
			}
		}
	}
}
