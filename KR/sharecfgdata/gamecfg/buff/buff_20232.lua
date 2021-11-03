return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-波特兰级II"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-波特兰级II",
	stack = 1,
	id = 20232,
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 20230,
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
				target = "TargetSelf",
				skill_id = 20232,
				countType = 20230
			}
		}
	}
}
