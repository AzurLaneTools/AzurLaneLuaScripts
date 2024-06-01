return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800705,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 800700,
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
				skill_id = 800701,
				target = "TargetSelf",
				countType = 800700
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 800705,
				dungeonTypeList = {
					98,
					99
				}
			}
		}
	}
}
