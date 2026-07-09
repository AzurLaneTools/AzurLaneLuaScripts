return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-瑟堡II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-瑟堡II",
	name = "专属弹幕-瑟堡II",
	init_effect = "",
	id = 30622,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-瑟堡II",
	stack = 1,
	color = "red",
	icon = 30620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30620,
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
				skill_id = 30622,
				target = "TargetSelf",
				countType = 30620
			}
		}
	}
}
