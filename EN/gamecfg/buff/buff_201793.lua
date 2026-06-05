return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 监听无敌消失",
	time = 1,
	stack = 1,
	id = 201793,
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
				buff_id = 201794,
				attrCompare = "perfectDodge>0",
				maxTargetNumber = 0,
				check_target = {
					"TargetSelf",
					"TargetAttrCompare"
				}
			}
		}
	}
}
