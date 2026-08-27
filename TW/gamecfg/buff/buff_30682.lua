return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-维克斯堡II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-维克斯堡II",
	name = "专属弹幕-维克斯堡II",
	init_effect = "",
	id = 30682,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-维克斯堡II",
	stack = 1,
	color = "red",
	icon = 30680,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 30680,
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
				skill_id = 30682,
				target = "TargetSelf",
				countType = 30680
			}
		}
	}
}
