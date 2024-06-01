return {
	{
		desc = "主炮每进行18次攻击，触发全弹发射-逸仙I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 24121,
	picture = "",
	desc = "主炮每进行18次攻击，触发全弹发射-逸仙I",
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
				countType = 24120,
				index = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 24121,
				target = "TargetSelf",
				countType = 24120
			}
		}
	}
}
