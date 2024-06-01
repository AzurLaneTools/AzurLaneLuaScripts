return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-马德格堡"
	},
	desc_get = "",
	name = "专属弹幕-马格德堡",
	init_effect = "",
	id = 29772,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 29770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
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
				skill_id = 29772,
				target = "TargetSelf",
				countType = 29770
			}
		}
	}
}
