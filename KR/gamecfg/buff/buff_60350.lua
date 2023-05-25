return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60350,
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
				attr = "DMG_TAG_EHC_N_97",
				number = 0.05
			}
		}
	}
}
