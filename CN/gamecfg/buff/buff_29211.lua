return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z46I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-Z46I",
	name = "专属弹幕-Z46I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-Z46I",
	stack = 1,
	id = 29211,
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
				target = "TargetSelf",
				skill_id = 29211,
				countType = 29210
			}
		}
	}
}
