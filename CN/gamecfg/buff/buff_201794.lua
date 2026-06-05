return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 监听无敌消失",
	time = 0.5,
	stack = 1,
	id = 201794,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201789,
					201792,
					201793
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201795,
				target = "TargetHarmNearest"
			}
		}
	}
}
