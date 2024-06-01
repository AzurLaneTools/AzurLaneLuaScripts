return {
	{
		desc = "主炮每进行18次攻击，触发全弹发射-海天级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 24141,
	picture = "",
	desc = "主炮每进行18次攻击，触发全弹发射-海天级I",
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
				countTarget = 24,
				countType = 24140,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 24141,
				target = "TargetSelf",
				countType = 24140
			}
		}
	}
}
