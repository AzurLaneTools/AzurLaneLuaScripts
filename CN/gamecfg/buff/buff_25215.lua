return {
	{
		desc = "主炮每进行6次攻击，触发全弹发射-特伦托级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 25215,
	picture = "",
	desc = "主炮每进行6次攻击，触发全弹发射-特伦托级I",
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
				countTarget = 6,
				countType = 25210,
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
				skill_id = 25213,
				target = "TargetSelf",
				countType = 25210
			}
		}
	}
}
