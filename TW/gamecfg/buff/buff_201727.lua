return {
	init_effect = "",
	name = "2026信标BOSS 雷根斯堡meta 单独印记施加判断",
	time = 3,
	stack = 1,
	id = 201727,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 201731,
				attrCompare = "dodgeRate>0",
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetAttrCompare"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 201732,
				attrCompare = "dodgeRate<=0",
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetAttrCompare"
				}
			}
		}
	}
}
