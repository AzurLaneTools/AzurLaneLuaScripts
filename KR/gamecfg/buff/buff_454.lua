return {
	init_effect = "",
	name = "埃姆登-减速弹",
	time = 5,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 454,
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
