return {
	init_effect = "",
	name = "2023关岛活动 理事会舰队支援",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200737,
	icon = 200737,
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
				number = 0.05
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = -500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = -500
			}
		}
	}
}
