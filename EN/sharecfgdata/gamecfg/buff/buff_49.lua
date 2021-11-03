return {
	init_effect = "",
	name = "竞技场我方加成",
	time = 0,
	picture = "",
	desc = "减少20%受到伤害",
	stack = 1,
	id = 49,
	icon = 49,
	last_effect = "",
	limit = {
		SYSTEM_SCENARIO,
		SYSTEM_ROUTINE,
		SYSTEM_DUEL
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				target = "TargetSelf",
				number = -0.2
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByAir",
				target = "TargetSelf",
				number = -0.2
			}
		}
	}
}
