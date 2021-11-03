return {
	{
		desc = "主炮每进行10次攻击，触发特殊弹幕-赫敏II"
	},
	init_effect = "",
	name = "特殊弹幕",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发特殊弹幕-赫敏II",
	stack = 1,
	id = 29582,
	icon = 29580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 29580,
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
				skill_id = 29582,
				countType = 29580
			}
		}
	}
}
