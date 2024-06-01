return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 24132,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射II",
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
				countTarget = 12,
				countType = 24130,
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
				skill_id = 24132,
				target = "TargetSelf",
				countType = 24130
			}
		}
	}
}
