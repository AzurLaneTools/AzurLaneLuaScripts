return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-能代I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-能代I",
	name = "专属弹幕-能代I",
	init_effect = "",
	id = 30231,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-能代I",
	stack = 1,
	color = "red",
	icon = 30230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30230,
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
				skill_id = 30231,
				target = "TargetSelf",
				countType = 30230
			}
		}
	}
}
