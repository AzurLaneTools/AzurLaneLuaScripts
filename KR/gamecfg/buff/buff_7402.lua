return {
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.5,
					attr = "accuracyRateExtra"
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.25,
					attr = "accuracyRateExtra"
				}
			}
		}
	},
	time = 0,
	name = "命中下降",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 7402,
	icon = 7402,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				attr = "accuracyRateExtra"
			}
		}
	}
}
