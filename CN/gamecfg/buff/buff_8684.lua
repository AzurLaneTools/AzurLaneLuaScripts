return {
	init_effect = "",
	name = "法系V2加斯科涅技能弹条",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8684,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8685,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8685,
				target = "TargetSelf",
				time = 25
			}
		}
	}
}
