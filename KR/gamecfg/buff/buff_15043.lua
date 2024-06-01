return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	id = 15043,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15040,
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
