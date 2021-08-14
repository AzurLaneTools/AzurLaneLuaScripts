return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-埃尔德里奇II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-埃尔德里奇II",
	name = "专属弹幕-埃尔德里奇II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-埃尔德里奇II",
	stack = 1,
	id = 29022,
	icon = 29020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29020,
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
				skill_id = 29022,
				countType = 29020
			}
		}
	}
}
