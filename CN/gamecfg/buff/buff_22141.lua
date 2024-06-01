return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射-{namecode:46}级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22141,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射-{namecode:46}级I",
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
				countType = 22140,
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
				skill_id = 22141,
				target = "TargetSelf",
				countType = 22140
			}
		}
	}
}
