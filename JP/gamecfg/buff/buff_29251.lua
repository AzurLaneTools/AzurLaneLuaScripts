return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-路易九世I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-路易九世I",
	name = "专属弹幕-路易九世I",
	init_effect = "",
	id = 29251,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-路易九世I",
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
				countTarget = 12,
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
				skill_id = 29251,
				target = "TargetSelf",
				countType = 29250
			}
		}
	}
}
