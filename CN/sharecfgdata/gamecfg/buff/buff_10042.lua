return {
	time = 8,
	name = "31节伯克",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "全队航速上升",
	stack = 1,
	id = 10042,
	icon = 10042,
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
				add = 15,
				mul = 0
			}
		}
	}
}
