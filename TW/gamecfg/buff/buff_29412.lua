return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-恶毒II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-恶毒II",
	name = "专属弹幕-恶毒II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-恶毒II",
	stack = 1,
	id = 29412,
	icon = 29410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29410,
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
				skill_id = 29412,
				countType = 29410
			}
		}
	}
}
