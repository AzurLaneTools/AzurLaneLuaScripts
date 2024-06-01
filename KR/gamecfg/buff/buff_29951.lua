return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-雅努斯Ⅰ"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-雅努斯Ⅰ",
	name = "专属弹幕-雅努斯Ⅰ",
	init_effect = "",
	id = 29951,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-雅努斯Ⅰ",
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
				countTarget = 15,
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
				skill_id = 29951,
				target = "TargetSelf",
				countType = 29950
			}
		}
	}
}
