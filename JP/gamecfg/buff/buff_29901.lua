return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-哈尔滨I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-哈尔滨I",
	name = "专属弹幕-哈尔滨I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-哈尔滨I",
	stack = 1,
	id = 29901,
	icon = 29900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29900,
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
				skill_id = 29901,
				countType = 29900
			}
		}
	}
}
