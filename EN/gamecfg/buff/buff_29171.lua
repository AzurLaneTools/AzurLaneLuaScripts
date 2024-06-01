return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z1I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-Z1I",
	name = "专属弹幕-Z1I",
	init_effect = "",
	id = 29171,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-Z1I",
	stack = 1,
	color = "red",
	icon = 29170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29170,
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
				countType = 29170,
				maxTargetNumber = 0,
				skill_id = 29171,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Z1SP"
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
				countType = 29170,
				skill_id = 29173,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Z1SP"
				}
			}
		}
	}
}
