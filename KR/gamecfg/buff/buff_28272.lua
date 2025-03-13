return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 28272,
	picture = "",
	desc = "主炮每进行8次攻击，触发全弹发射-朱萨诺级II",
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
				countType = 28270,
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
				skill_id = 28272,
				target = "TargetSelf",
				countType = 28270
			}
		}
	}
}
