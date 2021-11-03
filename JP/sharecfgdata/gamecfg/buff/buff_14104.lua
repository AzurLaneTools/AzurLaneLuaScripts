return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "提高航速",
	stack = 1,
	id = 14104,
	icon = 14100,
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
				add = 8,
				mul = 0
			}
		}
	}
}
