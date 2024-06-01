return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-埃尔德里奇II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-埃尔德里奇II",
	name = "专属弹幕-埃尔德里奇II",
	init_effect = "",
	id = 29022,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-埃尔德里奇II",
	stack = 1,
	color = "red",
	icon = 29020,
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
				skill_id = 29022,
				target = "TargetSelf",
				countType = 29020
			}
		}
	}
}
