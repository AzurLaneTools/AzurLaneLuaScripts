return {
	init_effect = "",
	name = "2023海盗活动 异常环境：风暴",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200626,
	icon = 200626,
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
				number = -0.03
			}
		}
	}
}
