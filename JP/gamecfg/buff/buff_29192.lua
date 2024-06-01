return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-阿芙乐尔II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-阿芙乐尔II",
	name = "专属弹幕-阿芙乐尔II",
	init_effect = "",
	id = 29192,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-阿芙乐尔II",
	stack = 1,
	color = "red",
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
				skill_id = 29192,
				target = "TargetSelf",
				countType = 29190
			}
		}
	}
}
