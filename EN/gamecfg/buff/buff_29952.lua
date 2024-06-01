return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-雅努斯Ⅱ"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-雅努斯Ⅱ",
	name = "专属弹幕-雅努斯Ⅱ",
	init_effect = "",
	id = 29952,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-雅努斯Ⅱ",
	stack = 1,
	color = "red",
	icon = 29950,
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
				countType = 29950,
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
				skill_id = 29952,
				target = "TargetSelf",
				countType = 29950
			}
		}
	}
}
