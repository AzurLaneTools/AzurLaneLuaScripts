return {
	time = 0,
	name = "",
	init_effect = "",
	id = 19434,
	picture = "",
	desc = "主炮每进行4次攻击，触发弹幕",
	stack = 1,
	color = "red",
	icon = 19430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 4,
				countType = 19430,
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
				skill_id = 19433,
				target = "TargetSelf",
				countType = 19430
			}
		}
	}
}
