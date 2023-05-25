return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-雷根斯堡"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-雷根斯堡",
	name = "专属弹幕-雷根斯堡",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-雷根斯堡",
	stack = 1,
	id = 30021,
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
				target = "TargetSelf",
				skill_id = 30021,
				countType = 30020
			}
		}
	}
}
