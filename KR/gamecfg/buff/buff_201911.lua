return {
	init_effect = "",
	name = "2026虎UR活动 万众一心",
	time = 0,
	stack = 1,
	id = 201911,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201912,
				target = {
					"TargetEntityUnit",
					"TargetAllHelp"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201913,
				target = {
					"TargetEntityUnit",
					"TargetAllHelp"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 201913,
				target = {
					"TargetEntityUnit",
					"TargetAllHelp"
				}
			}
		}
	}
}
