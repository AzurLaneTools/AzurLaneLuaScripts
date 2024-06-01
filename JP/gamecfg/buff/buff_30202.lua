return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-火力II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-火力II",
	name = "专属弹幕-火力II",
	init_effect = "",
	id = 30202,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-火力II",
	stack = 1,
	color = "red",
	icon = 30200,
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
				countType = 30200,
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
				skill_id = 30202,
				target = "TargetSelf",
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
				skill_id = 30203,
				target = "TargetSelf",
				countType = 30200
			}
		}
	}
}
