return {
	time = 0,
	name = "法系V2加斯科涅技能弹条",
	init_effect = "",
	id = 8684,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
