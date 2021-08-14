return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-22II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-22II",
	name = "专属弹幕-22II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-22II",
	stack = 1,
	id = 29292,
	icon = 29290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29290,
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
				skill_id = 29292,
				countType = 29290
			}
		}
	}
}
