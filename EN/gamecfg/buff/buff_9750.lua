return {
	init_effect = "",
	name = "迷雾强化II",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 9750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1000,
				attr = "dodgeRate"
			}
		}
	}
}
