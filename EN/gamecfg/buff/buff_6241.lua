return {
	time = 8,
	name = "密集轰炸",
	init_effect = "",
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
				number = 0.05,
				attr = "DMG_TAG_EHC_T_6"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "DMG_TAG_EHC_T_7"
			}
		}
	}
}
