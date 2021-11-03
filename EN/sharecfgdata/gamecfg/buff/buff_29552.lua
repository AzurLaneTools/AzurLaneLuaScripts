return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-柴郡II"
	},
	init_effect = "",
	name = "特殊弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行6次攻击，触发特殊弹幕-柴郡II",
	stack = 1,
	id = 29552,
	icon = 29550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 29550,
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
				skill_id = 29552,
				countType = 29550
			}
		}
	}
}
