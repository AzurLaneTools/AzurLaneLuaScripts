return {
	init_effect = "",
	name = "迷雾强化III",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 9753,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "dodgeRate"
			}
		}
	}
}
