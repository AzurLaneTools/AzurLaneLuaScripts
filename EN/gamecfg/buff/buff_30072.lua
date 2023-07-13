return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-{namecode:292}I"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-{namecode:292}I",
	name = "专属弹幕II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-{namecode:292}I",
	stack = 1,
	id = 30072,
	icon = 30070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 30070,
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
				skill_id = 30072,
				countType = 30070
			}
		}
	}
}
