return {
	{
		desc = "主炮每进行15次攻击，触发"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 30441,
	picture = "",
	desc = "主炮每进行15次攻击，触发",
	stack = 1,
	color = "red",
	icon = 30440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30440,
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
				skill_id = 30441,
				target = "TargetSelf",
				countType = 30440
			}
		}
	}
}
