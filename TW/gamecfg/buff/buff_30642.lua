return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-华丽II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-华丽II",
	name = "专属弹幕-华丽II",
	init_effect = "",
	id = 30642,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-华丽II",
	stack = 1,
	color = "red",
	icon = 30640,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30640,
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
				skill_id = 30642,
				target = "TargetSelf",
				countType = 30640
			}
		}
	}
}
