return {
	time = 5,
	name = "神速雪球减速",
	init_effect = "",
	picture = "",
	desc = "5s减速",
	stack = 1,
	id = 343,
	icon = 343,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -500
			}
		}
	}
}
