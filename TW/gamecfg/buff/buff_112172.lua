return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "-宏伟光辉的四元素伤害 减速-冰",
	stack = 1,
	id = 112172,
	icon = 112170,
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
