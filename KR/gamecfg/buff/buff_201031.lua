return {
	time = 0,
	name = "2024瑞凤活动 我方支援弹幕 天晴浪高",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201031,
	icon = 201031,
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
				number = 500,
				attr = "dodgeRate"
			}
		}
	}
}
