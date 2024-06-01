return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-确捷II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-确捷II",
	name = "专属弹幕-确捷II",
	init_effect = "",
	id = 29402,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-确捷II",
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
				countTarget = 8,
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
				skill_id = 29402,
				target = "TargetSelf",
				countType = 29400
			}
		}
	}
}
