return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29922,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-加里波第II",
	stack = 1,
	color = "red",
	icon = 29920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29920,
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
				skill_id = 29922,
				target = "TargetSelf",
				countType = 29920
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 3,
				skill_id = 29922,
				nationality = 6,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
