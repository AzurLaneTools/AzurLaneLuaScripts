return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-阿芙乐尔II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-阿芙乐尔II",
	name = "专属弹幕-阿芙乐尔II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-阿芙乐尔II",
	stack = 1,
	id = 29192,
	icon = 29190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29190,
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
				skill_id = 29192,
				countType = 29190
			}
		}
	}
}
