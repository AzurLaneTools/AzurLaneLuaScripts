return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 灯下之影",
	time = 0,
	stack = 1,
	id = 201799,
	picture = "",
	last_effect = "bulisituoer_alter_miwu",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201800,
				cld_data = {
					box = {
						range = 500
					}
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201800,
				target = "TargetAllHelp"
			}
		}
	}
}
