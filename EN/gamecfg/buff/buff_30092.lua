return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-吉尚II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-吉尚II",
	name = "专属弹幕-吉尚II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-吉尚II",
	stack = 1,
	id = 30092,
	icon = 30090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 30090,
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
				skill_id = 30092,
				countType = 30090
			}
		}
	}
}
