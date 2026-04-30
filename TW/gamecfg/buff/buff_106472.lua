return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	id = 106472,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 106470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 5000
			}
		}
	}
}
