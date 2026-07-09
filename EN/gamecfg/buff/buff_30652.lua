return {
	{},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-{namecode:292}I",
	name = "",
	init_effect = "",
	id = 30652,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-{namecode:292}I",
	stack = 1,
	color = "red",
	icon = 30650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 30650,
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
				skill_id = 30652,
				target = "TargetSelf",
				countType = 30650
			}
		}
	}
}
