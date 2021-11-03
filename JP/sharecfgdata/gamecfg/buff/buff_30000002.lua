return {
	init_effect = "",
	name = "半人马减速",
	time = 1,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 30000002,
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
				mul = -6000
			}
		}
	}
}
