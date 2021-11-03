return {
	{
		desc = "主炮每进行6次攻击，触发专属弹幕-伊吹II"
	},
	desc_get = "主炮每进行6次攻击，触发专属弹幕-伊吹II",
	name = "专属弹幕-伊吹II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行6次攻击，触发专属弹幕-伊吹II",
	stack = 1,
	id = 29222,
	icon = 29220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 29220,
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
				skill_id = 29222,
				countType = 29220
			}
		}
	}
}
