return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-{namecode:44}II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-{namecode:44}II",
	name = "专属弹幕-{namecode:44}II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-{namecode:44}II",
	stack = 1,
	id = 29152,
	icon = 29000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29150,
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
				skill_id = 29152,
				countType = 29150
			}
		}
	}
}
