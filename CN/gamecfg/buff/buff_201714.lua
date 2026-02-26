return {
	init_effect = "",
	name = "2026莫斯科活动 EX 困难 空袭清除标记",
	time = 0,
	stack = 1,
	id = 201714,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id = 201715,
				target = "TargetAllHelp"
			}
		}
	}
}
