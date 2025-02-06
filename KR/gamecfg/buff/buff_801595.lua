return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801595,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801595,
				dungeonTypeList = {
					98,
					99
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
				countType = 801590,
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
				skill_id = 801591,
				target = "TargetSelf",
				countType = 801590
			}
		}
	}
}
