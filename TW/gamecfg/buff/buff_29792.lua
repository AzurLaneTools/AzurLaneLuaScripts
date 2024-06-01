return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-布里斯托尔II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-布里斯托尔II",
	name = "专属弹幕-布里斯托尔II",
	init_effect = "",
	id = 29792,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-布里斯托尔II",
	stack = 1,
	color = "red",
	icon = 29790,
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
				countType = 29790,
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
				skill_id = 29792,
				target = "TargetSelf",
				countType = 29790
			}
		}
	}
}
