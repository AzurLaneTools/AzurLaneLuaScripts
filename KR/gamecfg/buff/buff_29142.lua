return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-{namecode:18}II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-{namecode:18}II",
	name = "专属弹幕-{namecode:18}II",
	init_effect = "",
	id = 29142,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-{namecode:18}II",
	stack = 1,
	color = "red",
	icon = 29140,
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
				countType = 29140,
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
				skill_id = 29142,
				target = "TargetSelf",
				countType = 29140
			}
		}
	}
}
