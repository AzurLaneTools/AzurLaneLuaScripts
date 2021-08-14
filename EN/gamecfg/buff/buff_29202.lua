return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-Z23II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-Z23II",
	name = "专属弹幕-Z23II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-Z23II",
	stack = 1,
	id = 29202,
	icon = 29200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29200,
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
				skill_id = 29202,
				countType = 29200
			}
		}
	}
}
