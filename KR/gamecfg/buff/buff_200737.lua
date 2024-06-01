return {
	time = 0,
	name = "2023关岛活动 理事会舰队支援",
	init_effect = "",
	id = 200737,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 0.05,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
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
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "dodgeRate"
			}
		}
	}
}
