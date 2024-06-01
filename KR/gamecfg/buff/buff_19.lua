return {
	time = 0,
	name = "竞技场我方加成",
	init_effect = "",
	picture = "",
	desc = "减少20%受到伤害",
	stack = 1,
	id = 19,
	icon = 19,
	last_effect = "",
	limit = {
		SYSTEM_SCENARIO,
		SYSTEM_ROUTINE,
		SYSTEM_SHAM
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.2,
				target = "TargetSelf",
				attr = "injureRatio"
			}
		}
	}
}
