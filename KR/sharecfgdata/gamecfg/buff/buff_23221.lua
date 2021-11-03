return {
	{
		desc = "主炮每进行9次攻击，触发全弹发射-德意志级I"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行9次攻击，触发全弹发射-德意志级I",
	stack = 1,
	id = 23221,
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
				countType = 23220,
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
				skill_id = 23221,
				countType = 23220
			}
		}
	}
}
