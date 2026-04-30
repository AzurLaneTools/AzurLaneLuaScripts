return {
	time = 8,
	name = "减速",
	init_effect = "",
	picture = "",
	desc = "减速实际",
	stack = 1,
	id = 106455,
	icon = 106450,
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
				mul = -2000
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "PattyHit"
			}
		}
	}
}
