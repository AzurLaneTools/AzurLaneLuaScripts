return {
	init_effect = "jinengchufared",
	name = "信浓活动 信浓瞬闪移动加速",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8739,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 100,
				mul = 0
			}
		}
	}
}
