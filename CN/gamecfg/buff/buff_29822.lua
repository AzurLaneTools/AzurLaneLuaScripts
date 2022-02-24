return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-基辅II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-基辅II",
	name = "专属弹幕-基辅II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-基辅II",
	stack = 1,
	id = 29822,
	icon = 29820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29820,
				countTarget = 10,
				gunnerBonus = true,
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
				skill_id = 29822,
				countType = 29820
			}
		}
	}
}
