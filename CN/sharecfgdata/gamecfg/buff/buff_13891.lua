return {
	init_effect = "jinengchufared",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "提高属性",
	stack = 1,
	id = 13891,
	icon = 13890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 0,
				mul = -800
			}
		}
	}
}
