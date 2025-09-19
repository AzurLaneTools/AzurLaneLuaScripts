return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 点燃带来的减伤（附带特效用于显示点燃单位存在个数）",
	time = 0,
	last_effect_cld_scale = true,
	picture = "",
	stack = 10,
	id = 201509,
	last_effect = "None",
	last_effect_stack_list = {
		"None",
		"qinshibuff4",
		"qinshibuff4",
		"qinshibuff3",
		"qinshibuff3",
		"qinshibuff3",
		"qinshibuff3",
		"qinshibuff3",
		"qinshibuff3",
		"qinshibuff3"
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				buff_id = 201510,
				cld_data = {
					box = {
						range = 3
					}
				}
			}
		}
	}
}
