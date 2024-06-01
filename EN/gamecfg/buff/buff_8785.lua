return {
	time = 0,
	name = "中飞联动一我方移速",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8785,
	icon = 8780,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8784,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
