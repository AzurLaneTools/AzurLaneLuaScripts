return {
	time = 0,
	name = "",
	init_effect = "",
	id = 802075,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 802075,
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
				countType = 802070,
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
				skill_id = 802071,
				target = "TargetSelf",
				countType = 802070
			}
		}
	}
}
