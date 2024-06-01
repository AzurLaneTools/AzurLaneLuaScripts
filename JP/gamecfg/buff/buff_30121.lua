return {
	{
		desc = "主炮每进行15次攻击，触发"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 30121,
	picture = "",
	desc = "主炮每进行15次攻击，触发",
	stack = 1,
	color = "red",
	icon = 30120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30120,
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
				skill_id = 30121,
				target = "TargetSelf",
				countType = 30120
			}
		}
	}
}
