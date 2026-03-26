return {
	init_effect = "",
	name = "老EX困难模式判定修改与BAN技能",
	time = 3,
	stack = 1,
	id = 201738,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201358,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201251,
				target = "TargetHarmNearest"
			}
		}
	}
}
