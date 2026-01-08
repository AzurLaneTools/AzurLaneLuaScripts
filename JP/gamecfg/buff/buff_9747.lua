return {
	init_effect = "",
	name = "迷雾强化I",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 9747,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1500,
				attr = "dodgeRate"
			}
		}
	}
}
