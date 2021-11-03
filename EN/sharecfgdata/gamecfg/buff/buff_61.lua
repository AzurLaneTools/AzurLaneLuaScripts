return {
	init_effect = "",
	name = "驱逐竞技场加成",
	time = 0,
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
				attr = "dodgeRateExtra",
				number = 0.05
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.25
			}
		}
	}
}
