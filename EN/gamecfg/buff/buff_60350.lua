return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60350,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 60350,
				number = 0.05,
				attr = "DMG_TAG_EHC_N_97"
			}
		}
	}
}
