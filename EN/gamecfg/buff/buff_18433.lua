return {
	time = 0,
	name = "",
	init_effect = "",
	id = 18433,
	picture = "",
	desc = "主炮每进行2次攻击，触发弹幕",
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
				countTarget = 2,
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
				skill_id = 18434,
				target = "TargetSelf",
				countType = 18430
			}
		}
	}
}
