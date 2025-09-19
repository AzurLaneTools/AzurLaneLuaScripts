return {
	name = "",
	init_effect = "jinengchufablue",
	id = 151561,
	time = 0,
	picture = "",
	desc = "提高航速",
	stack = 1,
	color = "red",
	icon = 151560,
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 3,
				mul = 0
			}
		}
	}
}
