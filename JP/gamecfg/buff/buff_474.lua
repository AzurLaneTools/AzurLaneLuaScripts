return {
	init_effect = "",
	name = "减速实际",
	time = 5,
	picture = "",
	desc = "减速实际",
	stack = 1,
	id = 474,
	icon = 473,
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
				mul = -1500
			}
		}
	}
}
