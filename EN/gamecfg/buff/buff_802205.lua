return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802205,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802205,
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
				countTarget = 12,
				countType = 802200,
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
				skill_id = 802201,
				target = "TargetSelf",
				countType = 802200
			}
		}
	}
}
