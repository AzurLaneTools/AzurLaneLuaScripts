return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-确捷I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-确捷I",
	name = "专属弹幕-确捷I",
	init_effect = "",
	id = 29401,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-确捷I",
	stack = 1,
	color = "red",
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
				skill_id = 29401,
				target = "TargetSelf",
				countType = 29400
			}
		}
	}
}
