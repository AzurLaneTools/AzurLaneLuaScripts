return {
	init_effect = "",
	name = "半人马减速",
	time = 6,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 11581,
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
				mul = -4000
			}
		}
	}
}
