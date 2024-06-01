return {
	name = "",
	init_effect = "jinengchufablue",
	id = 107131,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 107130,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 3,
				attr = "igniteShorten"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = -3,
				mul = 0
			}
		}
	}
}
