return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-海王星II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-海王星II",
	name = "专属弹幕-海王星II",
	init_effect = "",
	id = 29232,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-海王星II",
	stack = 1,
	color = "red",
	icon = 29230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29230,
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
				skill_id = 29232,
				target = "TargetSelf",
				countType = 29230
			}
		}
	}
}
