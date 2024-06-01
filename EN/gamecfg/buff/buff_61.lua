return {
	time = 0,
	name = "驱逐竞技场加成",
	init_effect = "",
	picture = "",
	desc = "额外提升闪避5%",
	stack = 1,
	id = 61,
	icon = 61,
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
				number = 0.05,
				attr = "dodgeRateExtra"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.25,
				attr = "injureRatio"
			}
		}
	}
}
