return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-暴风雨I"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-暴风雨I",
	name = "专属弹幕-暴风雨I",
	init_effect = "",
	id = 30632,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-暴风雨I",
	stack = 1,
	color = "red",
	icon = 30630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 30630,
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
				skill_id = 30632,
				target = "TargetSelf",
				countType = 30630
			}
		}
	}
}
