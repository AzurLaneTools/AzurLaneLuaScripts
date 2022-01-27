return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-布里斯托尔I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-布里斯托尔I",
	name = "专属弹幕-布里斯托尔I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-布里斯托尔I",
	stack = 1,
	id = 29791,
	icon = 29790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
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
				target = "TargetSelf",
				skill_id = 29791,
				countType = 29790
			}
		}
	}
}
