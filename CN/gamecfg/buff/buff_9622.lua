return {
	desc_get = "",
	name = "海雾我方生效buff",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9622,
	icon = 9622,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "aimBiasDecaySpeed",
				number = -3
			}
		}
	}
}
