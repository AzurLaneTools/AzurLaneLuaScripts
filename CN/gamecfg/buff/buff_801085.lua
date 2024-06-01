return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801085,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801085,
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
				countTarget = 15,
				countType = 801080,
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
				skill_id = 801081,
				target = "TargetSelf",
				countType = 801080
			}
		}
	}
}
