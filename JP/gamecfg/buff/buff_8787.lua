return {
	init_effect = "",
	name = "中飞联动一我方移速",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8787,
	icon = 8780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8788,
				target = "TargetSelf",
				time = 0.2
			}
		}
	}
}
