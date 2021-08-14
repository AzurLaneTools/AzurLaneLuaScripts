return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-Z1I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-Z1I",
	name = "专属弹幕-Z1I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-Z1I",
	stack = 1,
	id = 29171,
	icon = 29170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29170,
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
				skill_id = 29171,
				countType = 29170
			}
		}
	}
}
