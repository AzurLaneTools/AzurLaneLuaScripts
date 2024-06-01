return {
	{
		desc = "主炮每进行6次攻击，触发全弹发射-宁海级II-强化版"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 24114,
	picture = "",
	desc = "主炮每进行4次攻击，触发全弹发射-宁海级II-强化版",
	stack = 1,
	color = "red",
	icon = 20100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 24110,
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
				countType = 24110,
				maxTargetNumber = 0,
				skill_id = 24113,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"WithYATSEN-ATKMode"
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
				countType = 24110,
				skill_id = 24114,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"WithYATSEN-ATKMode"
				}
			}
		}
	}
}
