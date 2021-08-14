return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-33II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-33II",
	name = "专属弹幕-33II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-33II",
	stack = 1,
	id = 29302,
	icon = 29300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29300,
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
				skill_id = 29302,
				countType = 29300
			}
		}
	}
}
