return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-基辅II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-基辅II",
	name = "专属弹幕-基辅II",
	init_effect = "",
	id = 29822,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-基辅II",
	stack = 1,
	color = "red",
	icon = 29820,
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
				countType = 29820,
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
				skill_id = 29822,
				target = "TargetSelf",
				countType = 29820
			}
		}
	}
}
