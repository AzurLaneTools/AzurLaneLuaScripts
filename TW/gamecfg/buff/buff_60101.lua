return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60101,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.05,
				attr = "dodgeRateExtra"
			}
		}
	}
}
