return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-海王星II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-海王星II",
	name = "专属弹幕-海王星II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-海王星II",
	stack = 1,
	id = 29232,
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
				target = "TargetSelf",
				skill_id = 29232,
				countType = 29230
			}
		}
	}
}
