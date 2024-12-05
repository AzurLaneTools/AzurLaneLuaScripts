return {
	time = 5,
	name = "",
	init_effect = "ShellMissBig",
	id = 111088,
	picture = "",
	desc = "提高属性",
	stack = 2,
	color = "red",
	icon = 111070,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2500
			}
		}
	}
}
