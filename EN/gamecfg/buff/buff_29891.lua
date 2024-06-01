return {
	{
		desc = "主炮每进行24次攻击，触发专属弹幕-普利茅斯I"
	},
	desc_get = "主炮每进行24次攻击，触发专属弹幕-普利茅斯I",
	name = "专属弹幕-普利茅斯I",
	init_effect = "",
	id = 29891,
	time = 0,
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-普利茅斯I",
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
				skill_id = 29891,
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
				number = 0.05,
				attr = "damageToArmorRateEnhance_1"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.05,
				attr = "damageToArmorRateEnhance_2"
			}
		}
	}
}
