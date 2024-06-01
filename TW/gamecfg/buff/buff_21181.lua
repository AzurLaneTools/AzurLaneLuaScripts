return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射-格罗斯特级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21181,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射-格罗斯特级I",
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
				countType = 21180,
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
				skill_id = 21181,
				target = "TargetSelf",
				countType = 21180
			}
		}
	}
}
