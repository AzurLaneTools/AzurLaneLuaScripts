return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801965,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801965,
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
				countType = 801960,
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
				skill_id = 801961,
				target = "TargetSelf",
				countType = 801960
			}
		}
	}
}
