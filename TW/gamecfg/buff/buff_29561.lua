return {
	{
		desc = "主炮每进行12次攻击，触发特殊弹幕-德雷克I"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29561,
	picture = "",
	desc = "主炮每进行12次攻击，触发特殊弹幕-德雷克I",
	stack = 1,
	color = "red",
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
				skill_id = 29561,
				target = "TargetSelf",
				countType = 29560
			}
		}
	}
}
