return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800882,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
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
				target = "TargetSelf",
				countType = 800880,
				maxTargetNumber = 0,
				skill_id = 800882,
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
				target = "TargetSelf",
				countType = 800880,
				skill_id = 800884,
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
