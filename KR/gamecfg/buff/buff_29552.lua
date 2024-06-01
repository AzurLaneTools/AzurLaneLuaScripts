return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-柴郡II"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29552,
	picture = "",
	desc = "主炮每进行6次攻击，触发特殊弹幕-柴郡II",
	stack = 1,
	color = "red",
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
				skill_id = 29552,
				target = "TargetSelf",
				countType = 29550
			}
		}
	}
}
