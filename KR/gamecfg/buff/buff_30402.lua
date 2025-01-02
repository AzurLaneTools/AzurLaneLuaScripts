return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕",
	name = "专属弹幕",
	init_effect = "",
	id = 30402,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30400,
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
				skill_id = 30402,
				target = "TargetSelf",
				countType = 30400
			}
		}
	}
}
