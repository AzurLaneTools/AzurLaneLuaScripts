return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射-埃米尔·贝尔汀I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 28111,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射-埃米尔·贝尔汀I",
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
				countType = 28110,
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
				skill_id = 28111,
				target = "TargetSelf",
				countType = 28110
			}
		}
	}
}
