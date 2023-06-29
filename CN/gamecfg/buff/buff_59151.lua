return {
	init_effect = "",
	name = "混乱持续",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 59151,
	icon = 8661,
	last_effect = "hunluan",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -1000
			}
		}
	}
}
