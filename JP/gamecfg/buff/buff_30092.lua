return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-吉尚II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-吉尚II",
	name = "专属弹幕-吉尚II",
	init_effect = "",
	id = 30092,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-吉尚II",
	stack = 1,
	color = "red",
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
				skill_id = 30092,
				target = "TargetSelf",
				countType = 30090
			}
		}
	}
}
