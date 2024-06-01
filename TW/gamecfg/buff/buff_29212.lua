return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-Z46II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-Z46II",
	name = "专属弹幕-Z46II",
	init_effect = "",
	id = 29212,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-Z46II",
	stack = 1,
	color = "red",
	icon = 29210,
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
				countType = 29210,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 29214,
				target = "TargetSelf",
				countType = 29210
			}
		}
	}
}
