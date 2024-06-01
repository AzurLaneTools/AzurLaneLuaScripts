return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕",
	name = "专属弹幕",
	init_effect = "",
	id = 30241,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30240,
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
				skill_id = 30241,
				target = "TargetSelf",
				countType = 30240
			}
		}
	}
}
