return {
	{
		desc = "主炮每进行8次攻击，触发全弹发射-巴尔的摩级II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20262,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-巴尔的摩级II",
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
				countTarget = 8,
				countType = 20260,
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
				skill_id = 20262,
				target = "TargetSelf",
				countType = 20260
			}
		}
	}
}
