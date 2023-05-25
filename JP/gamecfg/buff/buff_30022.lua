return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-M2II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-M2II",
	name = "专属弹幕-M2II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-M2II",
	stack = 1,
	id = 30022,
	icon = 30020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30020,
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
				skill_id = 30022,
				target = "TargetSelf",
				countType = 30020,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"leigensibao"
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
				skill_id = 30023,
				target = "TargetSelf",
				countType = 30020,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"leigensibao"
				}
			}
		}
	}
}
