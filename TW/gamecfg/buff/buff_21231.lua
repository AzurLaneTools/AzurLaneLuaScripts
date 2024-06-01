return {
	{
		desc = "主炮每进行9次攻击，触发全弹发射-诺福克级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21231,
	picture = "",
	desc = "主炮每进行9次攻击，触发全弹发射-诺福克级I",
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
				countType = 21230,
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
				skill_id = 21231,
				target = "TargetSelf",
				countType = 21230
			}
		}
	}
}
