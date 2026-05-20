return {
	{
		desc = ""
	},
	desc_get = "主炮每进行9次攻击，触发",
	name = "",
	init_effect = "",
	id = 30611,
	time = 0,
	picture = "",
	desc = "主炮每进行9次攻击，触发",
	stack = 1,
	color = "red",
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
				countType = 30611,
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
				skill_id = 30611,
				target = "TargetSelf",
				countType = 30611
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30612,
				index = {
					4
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30613,
				target = "TargetSelf",
				countType = 30612
			}
		}
	}
}
