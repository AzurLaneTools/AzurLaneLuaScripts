return {
	time = 0,
	name = "重巡竞技场加成",
	init_effect = "",
	picture = "",
	desc = "免伤15%%",
	stack = 1,
	id = 63,
	icon = 63,
	last_effect = "",
	limit = {
		SYSTEM_SCENARIO,
		SYSTEM_ROUTINE
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "injureRatio"
			}
		}
	}
}
