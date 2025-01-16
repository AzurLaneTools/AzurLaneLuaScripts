return {
	{
		desc = "主炮每进行9次攻击，触发特殊弹幕-建武"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 28251,
	picture = "",
	desc = "主炮每进行9次攻击，触发特殊弹幕-建武",
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
				countTarget = 9,
				countType = 28250,
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
				skill_id = 28251,
				target = "TargetSelf",
				countType = 28250
			}
		}
	}
}
