return {
	name = "对后排增伤",
	init_effect = "",
	id = 59130,
	time = 0,
	picture = "",
	desc = "对后排伤害提高50%",
	stack = 1,
	color = "red",
	icon = 59130,
	last_effect = "",
	blink = {
		1,
		0,
		0,
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
				number = 10,
				attr = "DMG_TAG_EHC_T_4"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10,
				attr = "DMG_TAG_EHC_T_5"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10,
				attr = "DMG_TAG_EHC_T_6"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10,
				attr = "DMG_TAG_EHC_T_7"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10,
				attr = "DMG_TAG_EHC_T_10"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10,
				attr = "DMG_TAG_EHC_T_12"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 10,
				attr = "DMG_TAG_EHC_T_13"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.2,
				attr = "DMG_TAG_EHC_T_21"
			}
		}
	}
}
