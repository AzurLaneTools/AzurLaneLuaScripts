return {
	time = 0,
	name = "",
	init_effect = "",
	id = 538,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 375,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftBarrage",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				barrage_id = {
					1434
				},
				index = {
					2
				}
			}
		}
	}
}
