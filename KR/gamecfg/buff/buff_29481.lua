return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-能代I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-能代I",
	name = "专属弹幕-能代I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-能代I",
	stack = 1,
	id = 29481,
	icon = 29480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29480,
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
				skill_id = 29481,
				countType = 29480
			}
		}
	}
}
