return {
	{
		desc = "主炮每进行18次攻击，触发全弹发射-海天级I"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行18次攻击，触发全弹发射-海天级I",
	stack = 1,
	id = 24141,
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
				target = "TargetSelf",
				skill_id = 24141,
				countType = 24140
			}
		}
	}
}
