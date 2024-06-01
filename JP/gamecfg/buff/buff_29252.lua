return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-路易九世II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-路易九世II",
	name = "专属弹幕-路易九世II",
	init_effect = "",
	id = 29252,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-路易九世II",
	stack = 1,
	color = "red",
	icon = 29250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29250,
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
				skill_id = 29252,
				target = "TargetSelf",
				countType = 29250
			}
		}
	}
}
