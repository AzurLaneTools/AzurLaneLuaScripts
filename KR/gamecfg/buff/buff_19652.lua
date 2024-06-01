return {
	time = 0,
	name = "",
	init_effect = "",
	id = 19652,
	picture = "",
	desc = "主炮每进行4次攻击，触发弹幕",
	stack = 1,
	color = "red",
	icon = 19650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 19650,
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
				countTarget = 8,
				countType = 19652,
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
				quota = 1,
				skill_id = 19653,
				target = "TargetSelf",
				countType = 19650
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 19654,
				target = "TargetSelf",
				countType = 19652
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 19655,
				target = "TargetSelf",
				countType = 19650
			}
		}
	}
}
