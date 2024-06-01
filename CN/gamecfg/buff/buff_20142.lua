return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-克利夫兰级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20142,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-克利夫兰级II",
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
				countTarget = 10,
				countType = 20140,
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
				skill_id = 20142,
				target = "TargetSelf",
				countType = 20140
			}
		}
	}
}
