return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-那不勒斯II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-那不勒斯II",
	name = "专属弹幕-那不勒斯II",
	init_effect = "",
	id = 30312,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-那不勒斯II",
	stack = 1,
	color = "red",
	icon = 30310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30311,
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
				skill_id = 30312,
				target = "TargetSelf",
				countType = 30311
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30314,
				target = "TargetSelf",
				countType = 19840
			}
		}
	}
}
