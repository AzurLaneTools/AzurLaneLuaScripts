return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-{namecode:44}II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-{namecode:44}II",
	name = "专属弹幕-{namecode:44}II",
	init_effect = "",
	id = 29152,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-{namecode:44}II",
	stack = 1,
	color = "red",
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
				skill_id = 29152,
				target = "TargetSelf",
				countType = 29150
			}
		}
	}
}
