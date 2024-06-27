return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801307,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801307,
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
				countTarget = 8,
				countType = 801300,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 801302,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 801303,
				target = "TargetSelf",
				hpLowerBound = 0.5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 801304,
				target = "TargetSelf",
				hpLowerBound = 0
			}
		}
	}
}
