return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	id = 13891,
	picture = "",
	desc = "提高属性",
	stack = 1,
	color = "red",
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
