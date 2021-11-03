return {
	init_effect = "",
	name = "密集轰炸",
	time = 8,
	picture = "",
	desc = "8s增伤",
	stack = 1,
	id = 6241,
	icon = 6241,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "DMG_TAG_EHC_T_6",
				number = 0.05
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "DMG_TAG_EHC_T_7",
				number = 0.05
			}
		}
	}
}
