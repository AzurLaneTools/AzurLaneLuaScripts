return {
	desc_get = "",
	name = "潜艇水面减伤",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8913,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.6
			}
		}
	}
}
