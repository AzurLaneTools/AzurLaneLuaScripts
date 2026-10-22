return {
	name = "",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 153051,
	icon = 153050,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 1,
				mul = 0
			}
		}
	}
}
