return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-建武II"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 250222,
	picture = "",
	desc = "主炮每进行6次攻击，触发特殊弹幕-彰武II",
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
				countType = 250220,
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
				skill_id = 250222,
				target = "TargetSelf",
				countType = 250220
			}
		}
	}
}
