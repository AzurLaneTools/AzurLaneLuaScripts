return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-{namecode:16}II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-{namecode:16}II",
	name = "专属弹幕-{namecode:16}II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-{namecode:16}II",
	stack = 1,
	id = 29122,
	icon = 29120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29120,
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
				skill_id = 29122,
				countType = 29120
			}
		}
	}
}
