return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-贝尔法斯特I"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-贝尔法斯特I",
	name = "专属弹幕-贝尔法斯特I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-贝尔法斯特I",
	stack = 1,
	id = 29101,
	icon = 29100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29100,
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
				skill_id = 29101,
				countType = 29100
			}
		}
	}
}
