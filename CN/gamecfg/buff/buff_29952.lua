return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-雅努斯Ⅱ"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-雅努斯Ⅱ",
	name = "专属弹幕-雅努斯Ⅱ",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-雅努斯Ⅱ",
	stack = 1,
	id = 29952,
	icon = 29950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29950,
				countTarget = 10,
				gunnerBonus = true,
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
				skill_id = 29952,
				countType = 29950
			}
		}
	}
}
