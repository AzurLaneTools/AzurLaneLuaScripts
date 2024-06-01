return {
	time = 10,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "10s减速",
	stack = 1,
	id = 150084,
	icon = 150080,
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
				mul = -1000
			}
		}
	}
}
