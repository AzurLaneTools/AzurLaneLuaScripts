return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-路易九世II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-路易九世II",
	name = "专属弹幕-路易九世II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-路易九世II",
	stack = 1,
	id = 29252,
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
				target = "TargetSelf",
				skill_id = 29252,
				countType = 29250
			}
		}
	}
}
