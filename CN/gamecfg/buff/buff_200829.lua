return {
	time = 0,
	name = "2024异世界冒险 离场与返回阶段自身加速",
	init_effect = "",
	id = 200829,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200829,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = 20000
			}
		}
	}
}
