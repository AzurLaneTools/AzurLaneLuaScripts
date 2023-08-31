return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999969,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "999999"
			}
		}
	}
}
