return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-小柴郡II"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29862,
	picture = "",
	desc = "主炮每进行6次攻击，触发特殊弹幕-小柴郡II",
	stack = 1,
	color = "red",
	icon = 29860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 29860,
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
				skill_id = 29862,
				target = "TargetSelf",
				countType = 29860
			}
		}
	}
}
