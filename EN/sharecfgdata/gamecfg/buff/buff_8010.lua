return {
	init_effect = "",
	name = "碰撞减速50%",
	time = 0,
	picture = "",
	desc = "碰撞减速50%",
	stack = 1,
	id = 8010,
	icon = 8010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				group = 8003,
				mul = -7300,
				add = 0
			}
		}
	}
}
