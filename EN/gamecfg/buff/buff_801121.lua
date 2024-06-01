return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801121,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 801120,
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
				countType = 801120,
				maxTargetNumber = 0,
				skill_id = 801121,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"PastGlory"
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
				countType = 801120,
				skill_id = 801123,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"PastGlory"
				}
			}
		}
	}
}
