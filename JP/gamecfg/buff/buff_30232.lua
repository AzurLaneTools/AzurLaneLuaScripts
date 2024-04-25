return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-能代II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-能代II",
	name = "专属弹幕-能代II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-能代II",
	stack = 1,
	id = 30232,
	icon = 30230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30230,
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
				skill_id = 30232,
				countType = 30230
			}
		}
	}
}
