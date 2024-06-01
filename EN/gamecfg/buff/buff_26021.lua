return {
	{
		desc = "主炮每进行15次攻击，触发全弹发射-明斯克级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 26021,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-明斯克级I",
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
				countTarget = 15,
				countType = 26020,
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
				skill_id = 26021,
				target = "TargetSelf",
				countType = 26020
			}
		}
	}
}
