return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-雅努斯Ⅰ"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-雅努斯Ⅰ",
	name = "专属弹幕-雅努斯Ⅰ",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-雅努斯Ⅰ",
	stack = 1,
	id = 29951,
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
				target = "TargetSelf",
				skill_id = 29951,
				countType = 29950
			}
		}
	}
}
