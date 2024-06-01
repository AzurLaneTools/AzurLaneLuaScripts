return {
	{
		desc = "主炮每进行9次攻击，触发全弹发射-伦敦级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21211,
	picture = "",
	desc = "主炮每进行9次攻击，触发全弹发射-伦敦级I",
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
				countTarget = 9,
				countType = 21210,
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
				skill_id = 21211,
				target = "TargetSelf",
				countType = 21210
			}
		}
	}
}
