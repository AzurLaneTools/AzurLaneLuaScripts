return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-小柴郡I"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29861,
	picture = "",
	desc = "主炮每进行9次攻击，触发特殊弹幕-小柴郡I",
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
				countTarget = 9,
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
				skill_id = 29861,
				target = "TargetSelf",
				countType = 29860
			}
		}
	}
}
