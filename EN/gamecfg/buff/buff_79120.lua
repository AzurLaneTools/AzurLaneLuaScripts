return {
	time = 1,
	name = "赫米忒_海域风暴debuff",
	init_effect = "",
	picture = "",
	desc = "减速减命中",
	stack = 1,
	id = 79120,
	icon = 11580,
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
				mul = -8500
			}
		}
	}
}
