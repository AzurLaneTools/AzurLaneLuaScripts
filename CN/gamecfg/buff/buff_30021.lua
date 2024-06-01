return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-雷根斯堡"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-雷根斯堡",
	name = "专属弹幕-雷根斯堡",
	init_effect = "",
	id = 30021,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-雷根斯堡",
	stack = 1,
	color = "red",
	icon = 30020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30020,
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
				skill_id = 30021,
				target = "TargetSelf",
				countType = 30020
			}
		}
	}
}
