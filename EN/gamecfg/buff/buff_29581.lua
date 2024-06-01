return {
	{
		desc = "主炮每进行15次攻击，触发特殊弹幕-赫敏I"
	},
	time = 0,
	name = "特殊弹幕",
	init_effect = "",
	id = 29581,
	picture = "",
	desc = "主炮每进行15次攻击，触发特殊弹幕-赫敏I",
	stack = 1,
	color = "red",
	icon = 29580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
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
				skill_id = 29581,
				target = "TargetSelf",
				countType = 29580
			}
		}
	}
}
