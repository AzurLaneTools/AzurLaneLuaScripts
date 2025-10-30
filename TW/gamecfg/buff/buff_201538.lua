return {
	init_effect = "",
	name = "2025风帆三期EX 莱姆号 无敌监听",
	time = 1,
	stack = 1,
	id = 201538,
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
				minTargetNumber = 1,
				buff_id = 201539,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"isInvincible_1",
					"isInvincible_EX"
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
				minTargetNumber = 1,
				buff_id = 201539,
				attrCompare = "perfectDodge>0",
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetAttrCompare"
				}
			}
		}
	}
}
