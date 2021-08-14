return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-风云II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-风云II",
	name = "专属弹幕-风云II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-风云II",
	stack = 1,
	id = 29732,
	icon = 29730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
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
				skill_id = 29732,
				countType = 29730
			}
		}
	}
}
