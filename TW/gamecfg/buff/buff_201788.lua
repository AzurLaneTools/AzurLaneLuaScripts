return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 监听",
	time = 1,
	stack = 1,
	id = 201788,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201789,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"isInvincible_EX"
				}
			}
		}
	}
}
