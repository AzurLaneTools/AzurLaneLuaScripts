return {
	init_effect = "",
	name = "2024异世界冒险 离场与返回阶段自身加速",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200829,
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
