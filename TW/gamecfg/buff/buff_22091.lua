return {
	{
		desc = "主炮每进行15次攻击，触发全弹发射-{namecode:145}级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 22091,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-{namecode:145}级I",
	stack = 1,
	color = "red",
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 22090,
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
				skill_id = 22091,
				target = "TargetSelf",
				countType = 22090
			}
		}
	}
}
