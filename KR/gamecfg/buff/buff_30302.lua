return {
	{
		desc = "主炮每进行10次攻击，触发全弹发射-哈尔福德II"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 30302,
	picture = "",
	desc = "主炮每进行10次攻击，触发全弹发射-哈尔福德II",
	stack = 1,
	color = "red",
	icon = 30300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 30302,
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
				skill_id = 30302,
				target = "TargetSelf",
				countType = 30302
			}
		}
	}
}
