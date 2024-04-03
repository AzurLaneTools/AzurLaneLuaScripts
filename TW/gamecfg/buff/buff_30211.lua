return {
	{
		desc = "主炮每进行24次攻击，触发全弹发射-部族级I"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 30211,
	icon = 30210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
				countType = 30211,
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
				target = "TargetSelf",
				skill_id = 30211,
				countType = 30211
			}
		}
	}
}
