return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 监听",
	time = 1,
	stack = 1,
	id = 201787,
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
				buff_id = 201788,
				target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"isInvincible_1"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201788,
				attrCompare = "perfectDodge>0",
				target = {
					"TargetAllHarm",
					"TargetAttrCompare"
				}
			}
		}
	}
}
