return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-萤火虫II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-萤火虫II",
	name = "专属弹幕-萤火虫II",
	init_effect = "",
	id = 29062,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-萤火虫II",
	stack = 1,
	color = "red",
	icon = 29060,
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
				skill_id = 29062,
				target = "TargetSelf",
				countType = 29060
			}
		}
	}
}
