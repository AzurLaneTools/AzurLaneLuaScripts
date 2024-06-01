return {
	{
		desc = "主炮每进行12次攻击，触发全弹发射-巴尔的摩级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 20261,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射-巴尔的摩级I",
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
				countTarget = 12,
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
				skill_id = 20261,
				target = "TargetSelf",
				countType = 20260
			}
		}
	}
}
