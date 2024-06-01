return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-风云II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-风云II",
	name = "专属弹幕-风云II",
	init_effect = "",
	id = 29732,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-风云II",
	stack = 1,
	color = "red",
	icon = 29730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
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
				skill_id = 29732,
				target = "TargetSelf",
				countType = 29730
			}
		}
	}
}
