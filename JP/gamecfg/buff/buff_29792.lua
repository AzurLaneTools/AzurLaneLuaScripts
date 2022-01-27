return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-布里斯托尔II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-布里斯托尔II",
	name = "专属弹幕-布里斯托尔II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-布里斯托尔II",
	stack = 1,
	id = 29792,
	icon = 29790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29790,
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
				skill_id = 29792,
				countType = 29790
			}
		}
	}
}
