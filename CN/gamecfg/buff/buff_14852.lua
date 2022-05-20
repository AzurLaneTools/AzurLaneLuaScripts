return {
	init_effect = "",
	name = "SMKZE",
	time = 3,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 14852,
	icon = 14850,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "SMKZE"
			}
		}
	}
}
