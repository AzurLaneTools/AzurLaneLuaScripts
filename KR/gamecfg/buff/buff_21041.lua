return {
	{
		desc = "主炮每进行15次攻击，触发全弹发射-F级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21041,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-F级I",
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
				countTarget = 15,
				countType = 21040,
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
				skill_id = 21041,
				target = "TargetSelf",
				countType = 21040
			}
		}
	}
}
