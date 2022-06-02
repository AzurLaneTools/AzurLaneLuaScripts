return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-贾维斯II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-贾维斯II",
	name = "专属弹幕-贾维斯II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-贾维斯II",
	stack = 1,
	id = 29852,
	icon = 29850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29850,
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
				skill_id = 29852,
				countType = 29850
			}
		}
	}
}
