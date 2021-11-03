return {
	{
		desc = "主炮每进行6次攻击，触发全弹发射-{namecode:63}级II"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行6次攻击，触发全弹发射-{namecode:63}级II",
	stack = 1,
	id = 22232,
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 22230,
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
				skill_id = 22232,
				countType = 22230
			}
		}
	}
}
