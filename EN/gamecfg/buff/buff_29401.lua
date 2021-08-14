return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-确捷I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-确捷I",
	name = "专属弹幕-确捷I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-确捷I",
	stack = 1,
	id = 29401,
	icon = 29400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29400,
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
				skill_id = 29401,
				countType = 29400
			}
		}
	}
}
