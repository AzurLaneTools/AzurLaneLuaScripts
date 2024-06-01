return {
	{
		desc = "主炮每进行9次攻击，触发全弹发射-肯特级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21221,
	picture = "",
	desc = "主炮每进行9次攻击，触发全弹发射-肯特级I",
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
				countTarget = 9,
				countType = 21220,
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
				skill_id = 21221,
				target = "TargetSelf",
				countType = 21220
			}
		}
	}
}
