return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-阿瑞托莎级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21132,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-阿瑞托莎级II",
	stack = 1,
	color = "red",
	icon = 20100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 21130,
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
				skill_id = 21132,
				target = "TargetSelf",
				countType = 21130
			}
		}
	}
}
