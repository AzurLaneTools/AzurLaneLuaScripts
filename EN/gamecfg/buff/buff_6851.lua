return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6851,
	icon = 6850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 6850,
				attr = "DMG_TAG_EHC_N_3",
				number = 0.06
			}
		}
	}
}
