return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-确捷II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-确捷II",
	name = "专属弹幕-确捷II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-确捷II",
	stack = 1,
	id = 29402,
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
				target = "TargetSelf",
				skill_id = 29402,
				countType = 29400
			}
		}
	}
}
