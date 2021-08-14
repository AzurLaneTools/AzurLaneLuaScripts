return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-萤火虫II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-萤火虫II",
	name = "专属弹幕-萤火虫II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-萤火虫II",
	stack = 1,
	id = 29062,
	icon = 29060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29060,
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
				skill_id = 29062,
				countType = 29060
			}
		}
	}
}
