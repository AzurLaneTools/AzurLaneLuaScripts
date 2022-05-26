return {
	init_effect = "",
	name = "META孟菲斯-减速弹",
	time = 4,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 457,
	icon = 450,
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
