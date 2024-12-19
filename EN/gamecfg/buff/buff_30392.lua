return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-Z47II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-Z52II",
	name = "专属弹幕-Z52II",
	init_effect = "",
	id = 30392,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-Z52II",
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
				gunnerBonus = true,
				countTarget = 10,
				countType = 30392,
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
				skill_id = 30392,
				target = "TargetSelf",
				countType = 30392
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 20,
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
