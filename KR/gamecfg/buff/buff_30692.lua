return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-虎II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-虎II",
	name = "专属弹幕-虎II",
	init_effect = "",
	id = 30692,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-虎II",
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
				countTarget = 10,
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
				skill_id = 30692,
				target = "TargetSelf",
				countType = 30690
			}
		}
	}
}
