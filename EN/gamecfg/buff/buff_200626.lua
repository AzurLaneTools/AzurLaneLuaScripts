return {
	time = 0,
	name = "2023海盗活动 异常环境：风暴",
	init_effect = "",
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
				number = -0.03,
				attr = "injureRatio"
			}
		}
	}
}
