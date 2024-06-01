return {
	{
		desc = "主炮每进行15次攻击，触发全弹发射-布鲁克林级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20121,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-布鲁克林级I",
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
				countTarget = 15,
				countType = 20120,
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
				skill_id = 20121,
				target = "TargetSelf",
				countType = 20120
			}
		}
	}
}
