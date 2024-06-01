return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-柴郡I"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29551,
	picture = "",
	desc = "主炮每进行9次攻击，触发特殊弹幕-柴郡I",
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
				skill_id = 29551,
				target = "TargetSelf",
				countType = 29550
			}
		}
	}
}
