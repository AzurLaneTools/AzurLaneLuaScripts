return {
	{
		desc = "主炮每进行18次攻击，触发专属弹幕-普利茅斯II"
	},
	desc_get = "主炮每进行18次攻击，触发专属弹幕-普利茅斯II",
	name = "专属弹幕-普利茅斯II",
	init_effect = "",
	id = 29892,
	time = 0,
	picture = "",
	desc = "主炮每进行18次攻击，触发专属弹幕-普利茅斯II",
	stack = 1,
	color = "red",
	icon = 29890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 18,
				countType = 29890,
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
				skill_id = 29892,
				target = "TargetSelf",
				countType = 29890
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "damageToArmorRateEnhance_1"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "damageToArmorRateEnhance_2"
			}
		}
	}
}
