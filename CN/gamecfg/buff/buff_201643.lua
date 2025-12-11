return {
	init_effect = "",
	name = "2025信标BOSS 约克城meta 周期性降低防空与机动",
	time = 0,
	stack = 99,
	id = 201643,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -300,
				attr = "antiAirPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -300,
				attr = "dodgeRate"
			}
		}
	}
}
