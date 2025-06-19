return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801747,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801747,
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
				countTarget = 10,
				countType = 801740,
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
				skill_id = 801742,
				target = "TargetSelf",
				countType = 801740
			}
		}
	}
}
