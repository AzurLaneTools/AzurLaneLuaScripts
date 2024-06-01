return {
	time = 15,
	name = "法系V2加斯科涅技能弹条",
	init_effect = "",
	id = 8686,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8684,
				time = 14,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
