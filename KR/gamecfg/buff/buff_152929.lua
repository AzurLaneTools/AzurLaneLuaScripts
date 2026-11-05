return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	id = 152929,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = 10000
			}
		}
	}
}
