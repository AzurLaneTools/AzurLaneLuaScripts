return {
	init_effect = "",
	name = "2026虎UR活动 异常空间 我方削弱",
	time = 0,
	stack = 1,
	id = 201902,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "dodgeRate"
			}
		}
	}
}
