return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-风云I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-风云I",
	name = "专属弹幕-风云I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-风云I",
	stack = 1,
	id = 29731,
	icon = 29730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29730,
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
				skill_id = 29731,
				countType = 29730
			}
		}
	}
}
