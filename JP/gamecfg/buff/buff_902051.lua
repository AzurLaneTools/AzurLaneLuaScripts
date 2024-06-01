return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902051,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 902050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 20,
				target = "TargetSelf",
				attr = "airPower"
			}
		}
	}
}
