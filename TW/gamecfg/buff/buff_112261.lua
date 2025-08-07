return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112261,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Yumia_Advent"
			}
		}
	}
}
