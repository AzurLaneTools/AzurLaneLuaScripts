return {
	{
		desc = "主炮每进行9次攻击，触发全弹发射-{namecode:55}级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22221,
	picture = "",
	desc = "主炮每进行9次攻击，触发全弹发射-{namecode:55}级I",
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
				countType = 22220,
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
				skill_id = 22221,
				target = "TargetSelf",
				countType = 22220
			}
		}
	}
}
