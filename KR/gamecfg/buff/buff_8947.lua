return {
	time = 0,
	name = "公海舰队活动 塔干扰-燃烧",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 8947,
	icon = 8947,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				dotType = 1,
				currentHPRatio = 0.01,
				k = 0
			}
		}
	}
}
