return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-埃尔德里奇I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-埃尔德里奇I",
	name = "专属弹幕-埃尔德里奇I",
	init_effect = "",
	id = 29021,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-埃尔德里奇I",
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
				countTarget = 15,
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
				skill_id = 29021,
				target = "TargetSelf",
				countType = 29020
			}
		}
	}
}
