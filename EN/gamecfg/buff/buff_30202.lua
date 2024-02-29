return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-火力II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-火力II",
	name = "专属弹幕-火力II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-火力II",
	stack = 1,
	id = 30202,
	icon = 30200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 30200,
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
				skill_id = 30202,
				countType = 30200
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				rant = 5000,
				target = "TargetSelf",
				skill_id = 30203,
				countType = 30200
			}
		}
	}
}
