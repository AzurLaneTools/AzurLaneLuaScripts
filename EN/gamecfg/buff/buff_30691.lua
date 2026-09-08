return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-虎I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-虎I",
	name = "专属弹幕-虎I",
	init_effect = "",
	id = 30691,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-虎I",
	stack = 1,
	color = "red",
	icon = 30690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30690,
				index = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 30691,
				target = "TargetSelf",
				countType = 30690
			}
		}
	}
}
