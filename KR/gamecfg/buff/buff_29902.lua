return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-哈尔滨II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-哈尔滨II",
	name = "专属弹幕-哈尔滨II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-哈尔滨II",
	stack = 1,
	id = 29902,
	icon = 29900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
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
				skill_id = 29902,
				countType = 29900
			}
		}
	}
}
