return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-{namecode:57}级III"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22253,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-{namecode:57}级III",
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
				countTarget = 8,
				countType = 22250,
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
				skill_id = 22253,
				target = "TargetSelf",
				countType = 22250
			}
		}
	}
}
