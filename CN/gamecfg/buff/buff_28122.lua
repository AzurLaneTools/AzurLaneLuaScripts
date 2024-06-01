return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-拉·加利索尼埃II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 28122,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-拉·加利索尼埃II",
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
				countTarget = 8,
				countType = 28120,
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
				skill_id = 28122,
				target = "TargetSelf",
				countType = 28120
			}
		}
	}
}
