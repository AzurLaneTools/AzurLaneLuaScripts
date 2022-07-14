return {
	{
		desc = "主炮每进行24次攻击，触发专属弹幕-普利茅斯I"
	},
	desc_get = "主炮每进行24次攻击，触发专属弹幕-普利茅斯I",
	name = "专属弹幕-普利茅斯I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-普利茅斯I",
	stack = 1,
	id = 29891,
	icon = 29890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
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
				skill_id = 29891,
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
				number = 0.05
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageAgainstArmorEnhance_2",
				number = 0.05
			}
		}
	}
}
