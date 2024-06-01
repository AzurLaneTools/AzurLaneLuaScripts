return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6851,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 0.06,
				attr = "DMG_TAG_EHC_N_3"
			}
		}
	}
}
