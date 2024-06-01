return {
	time = 0,
	name = "室内系女仆",
	init_effect = "jinengchufared",
	id = 105053,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 105050,
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
