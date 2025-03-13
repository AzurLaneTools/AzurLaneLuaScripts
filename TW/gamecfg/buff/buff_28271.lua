return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 28271,
	picture = "",
	desc = "主炮每进行12次攻击，触发全弹发射-朱萨诺级I",
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
				countType = 28270,
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
				skill_id = 28271,
				target = "TargetSelf",
				countType = 28270
			}
		}
	}
}
