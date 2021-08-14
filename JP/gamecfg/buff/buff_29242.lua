return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-罗恩II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-罗恩II",
	name = "专属弹幕-罗恩II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-罗恩II",
	stack = 1,
	id = 29242,
	icon = 29240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29240,
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
				skill_id = 29242,
				countType = 29240
			}
		}
	}
}
