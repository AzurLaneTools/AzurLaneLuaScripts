return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801907,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801907,
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
				countTarget = 16,
				countType = 801900,
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
				skill_id = 801902,
				target = "TargetSelf",
				countType = 801900
			}
		}
	}
}
