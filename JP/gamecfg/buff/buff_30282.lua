return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-Z47II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-Z47II",
	name = "专属弹幕-Z47II",
	init_effect = "",
	id = 30282,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-Z47II",
	stack = 1,
	color = "red",
	icon = 30280,
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
				countType = 30280,
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
				skill_id = 30282,
				target = "TargetSelf",
				countType = 30280
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 30285,
				index = {
					1
				}
			}
		}
	}
}
