return {
	desc_get = "",
	name = "占得先机我方buff",
	init_effect = "",
	id = 9731,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9731,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.2,
				attr = "aimBiasDecaySpeed"
			}
		}
	}
}
