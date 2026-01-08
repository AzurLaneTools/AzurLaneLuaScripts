return {
	desc_get = "",
	name = "狭路相逢I我方buff",
	init_effect = "",
	id = 9735,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9735,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.15,
				attr = "aimBiasDecaySpeed"
			}
		}
	}
}
