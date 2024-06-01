return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z46I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-Z46I",
	name = "专属弹幕-Z46I",
	init_effect = "",
	id = 29211,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-Z46I",
	stack = 1,
	color = "red",
	icon = 29210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29210,
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
				skill_id = 29211,
				target = "TargetSelf",
				countType = 29210
			}
		}
	}
}
