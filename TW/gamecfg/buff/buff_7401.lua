return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 7401,
	icon = 7401,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_1_T_4",
				number = -0.5
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_1_T_5",
				number = -0.5
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_1_T_6",
				number = -0.5
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_1_T_7",
				number = -0.5
			}
		}
	}
}
