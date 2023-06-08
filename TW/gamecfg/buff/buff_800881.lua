return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800881,
	icon = 800880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
				countType = 800880,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				maxTargetNumber = 0,
				skill_id = 800881,
				target = "TargetSelf",
				countType = 800880,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"aerjiliyadizuizhiyan"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 800883,
				target = "TargetSelf",
				countType = 800880,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"aerjiliyadizuizhiyan"
				}
			}
		}
	}
}
