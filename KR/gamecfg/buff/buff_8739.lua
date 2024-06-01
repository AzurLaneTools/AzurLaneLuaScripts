return {
	time = 0,
	name = "信浓活动 信浓瞬闪移动加速",
	init_effect = "jinengchufared",
	id = 8739,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
