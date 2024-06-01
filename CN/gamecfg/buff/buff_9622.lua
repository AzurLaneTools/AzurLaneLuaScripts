return {
	desc_get = "",
	name = "海雾buff",
	init_effect = "",
	id = 9622,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9622,
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
