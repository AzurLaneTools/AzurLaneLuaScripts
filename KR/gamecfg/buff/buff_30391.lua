return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z47I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-Z52I",
	name = "专属弹幕-Z52I",
	init_effect = "",
	id = 30391,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-Z52I",
	stack = 1,
	color = "red",
	icon = 30390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30391,
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
				skill_id = 30391,
				target = "TargetSelf",
				countType = 30391
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 30,
				countType = 30393,
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
				skill_id = 30393,
				target = "TargetSelf",
				countType = 30393
			}
		}
	}
}
