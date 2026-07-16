return {
	time = 2,
	name = "a2-减速弹",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 117078,
	icon = 117070,
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
				mul = -3000
			}
		}
	}
}
