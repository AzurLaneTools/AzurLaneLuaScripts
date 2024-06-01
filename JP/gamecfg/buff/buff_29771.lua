return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-马德格堡"
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 29771,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 29770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29770,
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
				skill_id = 29771,
				target = "TargetSelf",
				countType = 29770
			}
		}
	}
}
