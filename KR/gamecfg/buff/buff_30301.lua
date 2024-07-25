return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-哈尔福德I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-哈尔福德I",
	name = "专属弹幕-哈尔福德I",
	init_effect = "",
	id = 30301,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-哈尔福德I",
	stack = 1,
	color = "red",
	icon = 30300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30300,
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
				skill_id = 30301,
				target = "TargetSelf",
				countType = 30300
			}
		}
	}
}
