return {
	time = 15,
	name = "2025拉斐尔活动 神光之网",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201274,
	icon = 201274,
	last_effect = "xuanyun",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -300,
				attr = "dodgeRate"
			}
		}
	}
}
