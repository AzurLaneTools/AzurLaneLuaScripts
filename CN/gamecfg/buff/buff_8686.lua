return {
	init_effect = "",
	name = "法系V2加斯科涅技能弹条",
	time = 15,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8686,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8684,
				target = "TargetSelf",
				time = 14,
				quota = 1
			}
		}
	}
}
