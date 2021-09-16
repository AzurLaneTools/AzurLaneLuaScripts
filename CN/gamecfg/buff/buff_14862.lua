return {
	time = 10,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "全队航速上升",
	stack = 1,
	id = 14862,
	icon = 14862,
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
