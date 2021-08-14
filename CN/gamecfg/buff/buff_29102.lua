return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-贝尔法斯特II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-贝尔法斯特II",
	name = "专属弹幕-贝尔法斯特II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-贝尔法斯特II",
	stack = 1,
	id = 29102,
	icon = 29100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29100,
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
				skill_id = 29102,
				countType = 29100
			}
		}
	}
}
