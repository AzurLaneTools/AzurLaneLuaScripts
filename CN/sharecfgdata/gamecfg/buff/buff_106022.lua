return {
	time = 8,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "全队航速上升",
	stack = 1,
	id = 106022,
	icon = 106020,
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
