return {
	init_effect = "",
	name = "约克公爵1技能",
	time = 6,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 11101,
	icon = 11101,
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
