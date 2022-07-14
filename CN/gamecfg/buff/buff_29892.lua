return {
	{
		desc = "主炮每进行18次攻击，触发专属弹幕-普利茅斯II"
	},
	desc_get = "主炮每进行18次攻击，触发专属弹幕-普利茅斯II",
	name = "专属弹幕-普利茅斯II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行18次攻击，触发专属弹幕-普利茅斯II",
	stack = 1,
	id = 29892,
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
				target = "TargetSelf",
				skill_id = 29892,
				countType = 29890
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageAgainstArmorEnhance_1",
				number = 0.1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageAgainstArmorEnhance_2",
				number = 0.1
			}
		}
	}
}
