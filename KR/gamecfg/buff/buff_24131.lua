return {
	{
		desc = "主炮每进行18次攻击，触发全弹发射-肇和级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 24131,
	picture = "",
	desc = "主炮每进行18次攻击，触发全弹发射-肇和级I",
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
				countTarget = 18,
				countType = 24130,
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
				skill_id = 24131,
				target = "TargetSelf",
				countType = 24130
			}
		}
	}
}
