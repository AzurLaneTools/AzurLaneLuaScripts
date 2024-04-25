return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕",
	name = "专属弹幕",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕",
	stack = 1,
	id = 30242,
	icon = 30240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 30240,
				countTarget = 10,
				gunnerBonus = true,
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
				skill_id = 30242,
				countType = 30240
			}
		}
	}
}
