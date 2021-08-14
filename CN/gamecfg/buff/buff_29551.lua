return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-柴郡I"
	},
	init_effect = "",
	name = "特殊弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行9次攻击，触发特殊弹幕-柴郡I",
	stack = 1,
	id = 29551,
	icon = 29550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
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
				skill_id = 29551,
				countType = 29550
			}
		}
	}
}
