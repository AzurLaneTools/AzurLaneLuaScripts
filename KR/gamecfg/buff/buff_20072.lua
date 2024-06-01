return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-基林级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20072,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-基林级II",
	stack = 1,
	color = "red",
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 20070,
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
				skill_id = 20072,
				target = "TargetSelf",
				countType = 20070
			}
		}
	}
}
