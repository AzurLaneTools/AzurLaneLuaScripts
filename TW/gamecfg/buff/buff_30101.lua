return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕",
	name = "专属弹幕",
	init_effect = "",
	id = 30101,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30100,
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
				skill_id = 30101,
				target = "TargetSelf",
				countType = 30100
			}
		}
	}
}
