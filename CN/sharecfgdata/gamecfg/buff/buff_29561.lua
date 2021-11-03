return {
	{
		desc = "主炮每进行12次攻击，触发特殊弹幕-德雷克I"
	},
	init_effect = "",
	name = "特殊弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发特殊弹幕-德雷克I",
	stack = 1,
	id = 29561,
	icon = 29560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29560,
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
				skill_id = 29561,
				countType = 29560
			}
		}
	}
}
