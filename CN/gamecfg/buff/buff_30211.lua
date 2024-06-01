return {
	{
		desc = "主炮每进行24次攻击，触发全弹发射-部族级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 30211,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 30211,
				target = "TargetSelf",
				countType = 30211
			}
		}
	}
}
