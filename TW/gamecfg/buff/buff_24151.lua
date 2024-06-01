return {
	{
		desc = "主炮每进行18次攻击，触发全弹发射-逸仙I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 24151,
	picture = "",
	desc = "主炮每进行18次攻击，触发全弹发射-济安I",
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
				countTarget = 18,
				countType = 24150,
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
				skill_id = 24151,
				target = "TargetSelf",
				countType = 24150
			}
		}
	}
}
