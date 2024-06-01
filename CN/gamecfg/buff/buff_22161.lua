return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射-{namecode:37}I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22161,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射-{namecode:37}I",
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
				countType = 22160,
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
				skill_id = 22161,
				target = "TargetSelf",
				countType = 22160
			}
		}
	}
}
