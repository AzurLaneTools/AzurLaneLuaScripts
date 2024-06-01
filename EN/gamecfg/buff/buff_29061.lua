return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-萤火虫I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-萤火虫I",
	name = "专属弹幕-萤火虫I",
	init_effect = "",
	id = 29061,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-萤火虫I",
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
				countTarget = 15,
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
				skill_id = 29061,
				target = "TargetSelf",
				countType = 29060
			}
		}
	}
}
