return {
	time = 0,
	name = "",
	init_effect = "",
	id = 18432,
	picture = "",
	desc = "主炮每进行4次攻击，触发弹幕",
	stack = 1,
	color = "red",
	icon = 18430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 18430,
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
				skill_id = 18432,
				target = "TargetSelf",
				countType = 18430
			}
		}
	}
}
